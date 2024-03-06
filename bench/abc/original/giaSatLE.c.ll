target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = call ptr @Vec_IntEntryP(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = call ptr @Vec_IntEntryP(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  store i32 0, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  call void @Vec_IntFill(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %16, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %100, %5
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %90, %46
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @Sle_CutSize(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @Sle_CutSize(ptr noundef %58)
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @Sle_CutSign(ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @Sle_CutSign(ptr noundef %66)
  %68 = or i32 %65, %67
  %69 = call i32 @Sle_CutCountBits(i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %90

73:                                               ; preds = %63, %55
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Sle_CutMergeOrder(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %84 = call i32 @Sle_SetLastCutIsContained(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  call void @Sle_SetAddCut(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %86, %80, %72
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @Sle_CutSize(ptr noundef %93)
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %15, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store ptr %98, ptr %15, align 8
  br label %49, !llvm.loop !4

99:                                               ; preds = %49
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @Sle_CutSize(ptr noundef %103)
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %14, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %108, ptr %14, align 8
  br label %40, !llvm.loop !6

109:                                              ; preds = %40
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  store ptr %116, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %138, %109
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @Sle_CutIsUsed(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @Sle_CutSize(ptr noundef %133)
  %135 = add nsw i32 %134, 1
  call void @Vec_IntPushArray(ptr noundef %131, ptr noundef %132, i32 noundef %135)
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %130, %129
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @Sle_CutSize(ptr noundef %141)
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %14, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store ptr %146, ptr %14, align 8
  br label %119, !llvm.loop !7

147:                                              ; preds = %119
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %7, align 4
  %150 = srem i32 %149, 28
  %151 = shl i32 1, %150
  %152 = call i32 @Sle_CutSetSizeSign(i32 noundef 1, i32 noundef %151)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %152)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %158, i32 noundef %159)
  %160 = load i32, ptr %19, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutCountBits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Sle_CutSize(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Sle_CutSize(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Sle_CutLeaves(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Sle_CutLeaves(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Sle_CutLeaves(ptr noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %246

53:                                               ; preds = %40
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %36, !llvm.loop !9

66:                                               ; preds = %36
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Sle_CutSign(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Sle_CutSign(ptr noundef %70)
  %72 = or i32 %69, %71
  %73 = call i32 @Sle_CutSetSizeSign(i32 noundef %67, i32 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  store i32 1, ptr %5, align 4
  br label %246

76:                                               ; preds = %31, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %210

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %174

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %173, %84
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %246

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %108, ptr %113, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %210

118:                                              ; preds = %102
  br label %173

119:                                              ; preds = %90
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %119
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %174

147:                                              ; preds = %131
  br label %172

148:                                              ; preds = %119
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %148
  br label %210

166:                                              ; preds = %148
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %174

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172, %118
  br label %85

174:                                              ; preds = %170, %146, %83
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %246

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %188, %183
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %194, ptr %199, align 4
  br label %184, !llvm.loop !10

200:                                              ; preds = %184
  %201 = load i32, ptr %16, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @Sle_CutSign(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @Sle_CutSign(ptr noundef %204)
  %206 = or i32 %203, %205
  %207 = call i32 @Sle_CutSetSizeSign(i32 noundef %201, i32 noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  store i32 %207, ptr %209, align 4
  store i32 1, ptr %5, align 4
  br label %246

210:                                              ; preds = %165, %117, %79
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %14, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %246

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %224, %219
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  br label %220, !llvm.loop !11

236:                                              ; preds = %220
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @Sle_CutSign(ptr noundef %238)
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @Sle_CutSign(ptr noundef %240)
  %242 = or i32 %239, %241
  %243 = call i32 @Sle_CutSetSizeSign(i32 noundef %237, i32 noundef %242)
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  store i32 %243, ptr %245, align 4
  store i32 1, ptr %5, align 4
  br label %246

246:                                              ; preds = %236, %218, %200, %182, %89, %66, %52
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_SetLastCutIsContained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Sle_CutIsUsed(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Sle_CutSize(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Sle_CutSize(ptr noundef %26)
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Sle_CutSign(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Sle_CutSign(ptr noundef %32)
  %34 = and i32 %31, %33
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Sle_CutSign(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Sle_SetCutIsContainedOrder(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %55

44:                                               ; preds = %38, %29, %23, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Sle_CutSize(ptr noundef %48)
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8
  br label %13, !llvm.loop !12

54:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Sle_SetAddCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Sle_CutIsUsed(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Sle_CutSize(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Sle_CutSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Sle_CutSign(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Sle_CutSign(ptr noundef %31)
  %33 = and i32 %30, %32
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Sle_CutSign(ptr noundef %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Sle_SetCutIsContainedOrder(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  call void @Sle_CutSetUnused(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37, %28, %22, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Sle_CutSize(ptr noundef %48)
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8
  br label %12, !llvm.loop !13

54:                                               ; preds = %12
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Sle_CutSize(ptr noundef %57)
  %59 = add nsw i32 %58, 1
  call void @Vec_IntPushArray(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Vec_IntAddToEntry(ptr noundef %60, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutIsUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !14

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_CutSetSizeSign(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManAndNum(ptr noundef %13)
  %15 = mul nsw i32 30, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  %44 = srem i32 %43, 28
  %45 = shl i32 1, %44
  %46 = call i32 @Sle_CutSetSizeSign(i32 noundef 1, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %20, !llvm.loop !15

52:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjIsAnd(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Sle_ManCutMerge(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %66, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %53, !llvm.loop !16

79:                                               ; preds = %53
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Gia_ManAndNum(ptr noundef %83)
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Gia_ManAndNum(ptr noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Gia_ManObjNum(ptr noundef %95)
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Gia_ManAndNum(ptr noundef %100)
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %99, %102
  %104 = load ptr, ptr %11, align 8
  %105 = call double @Vec_IntMemory(ptr noundef %104)
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 0x4130000000000000
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84, i32 noundef %85, double noundef %92, double noundef %103, double noundef %107)
  br label %109

109:                                              ; preds = %82, %79
  %110 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Sle_CutSize(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Sle_CutLeaves(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %15, !llvm.loop !17

32:                                               ; preds = %15
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Sle_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1000000000, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Vec_IntEntryP(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Sle_ManComputeDelayCut(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @Abc_MinInt(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Sle_CutSize(ptr noundef %38)
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %10, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %10, align 8
  br label %21, !llvm.loop !18

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %12, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Sle_ManComputeDelayOne(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %12, !llvm.loop !19

38:                                               ; preds = %12
  %39 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Sle_ManPrintCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Sle_CutSize(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Sle_CutLeaves(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %11, !llvm.loop !20

25:                                               ; preds = %11
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %27, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  call void @Sle_ManPrintCut(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Sle_CutSize(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %8, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8
  br label %19, !llvm.loop !21

36:                                               ; preds = %19
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManPrintCutsAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  call void @Sle_ManPrintCuts(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !22

27:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Sle_ManComputeCuts(ptr noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sle_ManInternalNodeMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_BitStart(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %3, align 4
  call void @Vec_BitWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %8, !llvm.loop !23

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Sle_CutLeaves(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Sle_CutSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Vec_BitEntry(ptr noundef %16, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %10, !llvm.loop !24

29:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %78, %6
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @Sle_CutSize(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @Sle_CutLeaves(ptr noundef %36)
  store ptr %37, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %74, %33
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Vec_BitEntry(ptr noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Vec_BitEntry(ptr noundef %52, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  call void @Vec_BitWriteEntry(ptr noundef %61, i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %51, %42
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %38, !llvm.loop !25

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @Sle_CutSize(ptr noundef %81)
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %15, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store ptr %86, ptr %15, align 8
  br label %27, !llvm.loop !26

87:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  call void @Vec_BitWriteEntry(ptr noundef %100, i32 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %88, !llvm.loop !27

105:                                              ; preds = %97
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_BitStart(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_WecStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  call void @Sle_ManCollectCutFaninsOne(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !28

42:                                               ; preds = %16
  %43 = load ptr, ptr %8, align 8
  call void @Vec_BitFree(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #12
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Sle_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Sle_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Sle_Man_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Sle_ManInternalNodeMask(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Sle_Man_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Sle_ManComputeCuts(ptr noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Sle_Man_t_, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Sle_Man_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Sle_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Sle_ManCollectCutFanins(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Sle_Man_t_, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = call ptr @Vec_WecStart(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Sle_Man_t_, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8
  %42 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Sle_Man_t_, ptr %43, i32 0, i32 18
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ManObjNum(ptr noundef %45)
  %47 = call ptr @Vec_IntStartFull(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Sle_Man_t_, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Gia_ManObjNum(ptr noundef %50)
  %52 = call ptr @Vec_IntStartFull(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Sle_Man_t_, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = call ptr @Vec_IntStartFull(i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Sle_Man_t_, ptr %58, i32 0, i32 21
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = call ptr @Vec_IntStartFull(i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Sle_Man_t_, ptr %63, i32 0, i32 22
  store ptr %62, ptr %64, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Sle_Man_t_, ptr %66, i32 0, i32 23
  store ptr %65, ptr %67, align 8
  %68 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Sle_Man_t_, ptr %69, i32 0, i32 24
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Sle_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Sle_ManComputeDelay(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Sle_Man_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sle_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sle_Man_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  call void @Vec_BitFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sle_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sle_Man_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sle_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  call void @Vec_WecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sle_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  call void @Vec_WecFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sle_Man_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sle_Man_t_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sle_Man_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sle_Man_t_, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sle_Man_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sle_Man_t_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #11
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sle_ManMarkupVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Sle_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sle_Man_t_, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sle_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sle_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sle_Man_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @Sle_ManList(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Sle_ListCutNum(ptr noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %12, !llvm.loop !29

45:                                               ; preds = %12
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sle_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sle_Man_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %85, %45
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Sle_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Sle_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  br label %84

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Sle_Man_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Sle_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %70, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %53, !llvm.loop !30

88:                                               ; preds = %53
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Sle_Man_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Sle_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %93, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Sle_Man_t_, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %129, %88
  %101 = load i32, ptr %3, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Sle_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Sle_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %128

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Sle_Man_t_, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Sle_Man_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %117, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %100, !llvm.loop !31

132:                                              ; preds = %100
  %133 = load i32, ptr %4, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Sle_Man_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %133, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Sle_Man_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %137, %140
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Sle_Man_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %141, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Sle_Man_t_, ptr %146, i32 0, i32 7
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Sle_Man_t_, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_ListCutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Sle_ManList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sle_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sle_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sle_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManHasMapping(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %217

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sle_Man_t_, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %154, %19
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sle_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %157

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sle_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %153

40:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sle_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Gia_ObjIsLut(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %154

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Sle_Man_t_, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sle_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Gia_ObjLutSize(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sle_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @Gia_ObjLutFanins(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @Sle_ManList(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  store i32 0, ptr %4, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %86, %48
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @Sle_CutLeaves(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Sle_CutSize(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Sle_ManCheckContained(ptr noundef %76, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %12, align 4
  br label %95

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Sle_CutSize(ptr noundef %89)
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %10, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store ptr %94, ptr %10, align 8
  br label %68, !llvm.loop !32

95:                                               ; preds = %83, %68
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %99)
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %112, %98
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %101, !llvm.loop !33

115:                                              ; preds = %101
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Sle_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Sle_Man_t_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  call void @Sle_ManPrintCuts(ptr noundef %119, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %115, %95
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Sle_Man_t_, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Sle_Man_t_, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %134, %135
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Sle_Man_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Sle_ManCutHasPisOnly(ptr noundef %137, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %126
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Sle_Man_t_, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Sle_Man_t_, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %151)
  br label %152

152:                                              ; preds = %143, %126
  br label %153

153:                                              ; preds = %152, %39
  br label %154

154:                                              ; preds = %153, %47
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %23, !llvm.loop !34

157:                                              ; preds = %23
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Sle_Man_t_, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  call void @Vec_IntSort(ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Sle_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 48
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  br label %217

168:                                              ; preds = %157
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Sle_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @Gia_ManEdgeToArray(ptr noundef %171)
  store ptr %172, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %212, %168
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %4, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %6, align 4
  br i1 true, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %186)
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %183, %179, %173
  %189 = phi i1 [ false, %179 ], [ false, %173 ], [ true, %183 ]
  br i1 %189, label %190, label %215

190:                                              ; preds = %188
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Sle_Man_t_, ptr %191, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = call ptr @Vec_WecEntry(ptr noundef %193, i32 noundef %194)
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @Vec_IntFind(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %7, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %212

201:                                              ; preds = %190
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Sle_Man_t_, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Sle_Man_t_, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %209, %210
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %211)
  br label %212

212:                                              ; preds = %201, %200
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 2
  store i32 %214, ptr %4, align 4
  br label %173, !llvm.loop !35

215:                                              ; preds = %188
  %216 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %167, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Sle_ManCheckContained(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %53

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %43

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %22, !llvm.loop !36

43:                                               ; preds = %38, %22
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %53

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %17, !llvm.loop !37

52:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %47, %15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Gia_ManEdgeToArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !38

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %39 = call ptr @sat_solver_new()
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Sle_Man_t_, ptr %40, i32 0, i32 13
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sle_Man_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sle_Man_t_, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  call void @sat_solver_setnvars(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sle_Man_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %50, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Sle_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %3
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 1000000
  %62 = call i64 @Abc_Clock()
  %63 = add nsw i64 %61, %62
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i64 [ %63, %58 ], [ 0, %64 ]
  %67 = call i64 @sat_solver_set_runtime_limit(ptr noundef %55, i64 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Sle_Man_t_, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @sat_solver_set_random(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Sle_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Sle_Man_t_, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Sle_Man_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  call void @sat_solver_set_polarity(ptr noundef %74, ptr noundef %78, i32 noundef %82)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %130, %65
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Sle_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sle_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Sle_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjFaninId0p(ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %92, %83
  %103 = phi i1 [ false, %83 ], [ true, %92 ]
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Sle_Man_t_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @Vec_BitEntry(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Sle_Man_t_, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %114, i32 noundef 1, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Sle_Man_t_, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Sle_Man_t_, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sle_Man_t_, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Vec_IntLimit(ptr noundef %126)
  %128 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %123, ptr noundef %127)
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %111, %104
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %83, !llvm.loop !39

133:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %474, %133
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Sle_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %477

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Sle_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @Gia_ManObj(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Gia_ObjIsAnd(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %473

151:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Sle_Man_t_, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Sle_Man_t_, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @Sle_ManList(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Sle_Man_t_, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Sle_Man_t_, ptr %170, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @Abc_Var2Lit(i32 noundef %173, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %172, i32 noundef 1, i32 noundef %174)
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %188, %151
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = call i32 @Sle_ListCutNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Sle_Man_t_, ptr %181, i32 0, i32 24
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = call i32 @Abc_Var2Lit(i32 noundef %186, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %187)
  br label %188

188:                                              ; preds = %180
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %175, !llvm.loop !40

191:                                              ; preds = %175
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Sle_Man_t_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Sle_Man_t_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Vec_IntArray(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Sle_Man_t_, ptr %199, i32 0, i32 24
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @Vec_IntLimit(ptr noundef %201)
  %203 = call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %198, ptr noundef %202)
  store i32 %203, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %245, %191
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = call i32 @Sle_ListCutNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %248

209:                                              ; preds = %204
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %241, %209
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = call i32 @Sle_ListCutNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %244

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Sle_Man_t_, ptr %218, i32 0, i32 24
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %221, %222
  %224 = call i32 @Abc_Var2Lit(i32 noundef %223, i32 noundef 1)
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %225, %226
  %228 = call i32 @Abc_Var2Lit(i32 noundef %227, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %220, i32 noundef 2, i32 noundef %224, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Sle_Man_t_, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Sle_Man_t_, ptr %232, i32 0, i32 24
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Vec_IntArray(ptr noundef %234)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Sle_Man_t_, ptr %236, i32 0, i32 24
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @Vec_IntLimit(ptr noundef %238)
  %240 = call i32 @sat_solver_addclause(ptr noundef %231, ptr noundef %235, ptr noundef %239)
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %217
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4
  br label %212, !llvm.loop !41

244:                                              ; preds = %212
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %204, !llvm.loop !42

248:                                              ; preds = %204
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Sle_Man_t_, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  call void @Vec_WecInit(ptr noundef %251, i32 noundef %253)
  store i32 0, ptr %8, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  store ptr %255, ptr %18, align 8
  br label %256

256:                                              ; preds = %379, %248
  %257 = load i32, ptr %8, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %388

262:                                              ; preds = %256
  %263 = load ptr, ptr %18, align 8
  %264 = call i32 @Sle_CutSize(ptr noundef %263)
  store i32 %264, ptr %21, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = call ptr @Sle_CutLeaves(ptr noundef %265)
  store ptr %266, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %267

267:                                              ; preds = %354, %262
  %268 = load i32, ptr %22, align 4
  %269 = load i32, ptr %21, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %357

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Sle_Man_t_, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = load i32, ptr %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @Vec_BitEntry(ptr noundef %274, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %271
  br label %354

283:                                              ; preds = %271
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Sle_Man_t_, ptr %284, i32 0, i32 24
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %16, align 4
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %287, %288
  %290 = call i32 @Abc_Var2Lit(i32 noundef %289, i32 noundef 1)
  %291 = load ptr, ptr %23, align 8
  %292 = load i32, ptr %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @Abc_Var2Lit(i32 noundef %295, i32 noundef 0)
  call void @Vec_IntFillTwo(ptr noundef %286, i32 noundef 2, i32 noundef %290, i32 noundef %296)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Sle_Man_t_, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Sle_Man_t_, ptr %300, i32 0, i32 24
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @Vec_IntArray(ptr noundef %302)
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Sle_Man_t_, ptr %304, i32 0, i32 24
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @Vec_IntLimit(ptr noundef %306)
  %308 = call i32 @sat_solver_addclause(ptr noundef %299, ptr noundef %303, ptr noundef %307)
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Sle_Man_t_, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %316)
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %342

320:                                              ; preds = %283
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Sle_Man_t_, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = load i32, ptr %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %14, align 4
  store i32 %329, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %323, i32 noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Sle_Man_t_, ptr %331, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %13, align 4
  %341 = add nsw i32 %339, %340
  call void @Vec_WecPush(ptr noundef %333, i32 noundef %338, i32 noundef %341)
  br label %342

342:                                              ; preds = %320, %283
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Sle_Man_t_, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %8, align 4
  %349 = add nsw i32 %347, %348
  call void @Vec_WecPush(ptr noundef %345, i32 noundef %346, i32 noundef %349)
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Sle_Man_t_, ptr %350, i32 0, i32 9
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %342, %282
  %355 = load i32, ptr %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %22, align 4
  br label %267, !llvm.loop !43

357:                                              ; preds = %267
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Sle_Man_t_, ptr %358, i32 0, i32 24
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr %8, align 4
  %363 = add nsw i32 %361, %362
  %364 = call i32 @Abc_Var2Lit(i32 noundef %363, i32 noundef 1)
  %365 = load i32, ptr %9, align 4
  %366 = call i32 @Abc_Var2Lit(i32 noundef %365, i32 noundef 0)
  call void @Vec_IntFillTwo(ptr noundef %360, i32 noundef 2, i32 noundef %364, i32 noundef %366)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Sle_Man_t_, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.Sle_Man_t_, ptr %370, i32 0, i32 24
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @Vec_IntArray(ptr noundef %372)
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Sle_Man_t_, ptr %374, i32 0, i32 24
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @Vec_IntLimit(ptr noundef %376)
  %378 = call i32 @sat_solver_addclause(ptr noundef %369, ptr noundef %373, ptr noundef %377)
  store i32 %378, ptr %10, align 4
  br label %379

379:                                              ; preds = %357
  %380 = load i32, ptr %8, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4
  %382 = load ptr, ptr %18, align 8
  %383 = call i32 @Sle_CutSize(ptr noundef %382)
  %384 = add nsw i32 %383, 1
  %385 = load ptr, ptr %18, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %385, i64 %386
  store ptr %387, ptr %18, align 8
  br label %256, !llvm.loop !44

388:                                              ; preds = %256
  store i32 0, ptr %12, align 4
  br label %389

389:                                              ; preds = %449, %388
  %390 = load i32, ptr %12, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Sle_Man_t_, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @Vec_WecSize(ptr noundef %393)
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %389
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Sle_Man_t_, ptr %397, i32 0, i32 18
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @Vec_WecEntry(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %11, align 8
  br label %402

402:                                              ; preds = %396, %389
  %403 = phi i1 [ false, %389 ], [ true, %396 ]
  br i1 %403, label %404, label %452

404:                                              ; preds = %402
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.Sle_Man_t_, ptr %405, i32 0, i32 24
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %17, align 4
  %409 = load i32, ptr %12, align 4
  %410 = add nsw i32 %408, %409
  %411 = call i32 @Abc_Var2Lit(i32 noundef %410, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %407, i32 noundef 1, i32 noundef %411)
  store i32 0, ptr %8, align 4
  br label %412

412:                                              ; preds = %429, %404
  %413 = load i32, ptr %8, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = call i32 @Vec_IntSize(ptr noundef %414)
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %8, align 4
  %420 = call i32 @Vec_IntEntry(ptr noundef %418, i32 noundef %419)
  store i32 %420, ptr %15, align 4
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi i1 [ false, %412 ], [ true, %417 ]
  br i1 %422, label %423, label %432

423:                                              ; preds = %421
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.Sle_Man_t_, ptr %424, i32 0, i32 24
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %15, align 4
  %428 = call i32 @Abc_Var2Lit(i32 noundef %427, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %426, i32 noundef %428)
  br label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %8, align 4
  br label %412, !llvm.loop !45

432:                                              ; preds = %421
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Sle_Man_t_, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Sle_Man_t_, ptr %436, i32 0, i32 24
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @Vec_IntArray(ptr noundef %438)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.Sle_Man_t_, ptr %440, i32 0, i32 24
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @Vec_IntLimit(ptr noundef %442)
  %444 = call i32 @sat_solver_addclause(ptr noundef %435, ptr noundef %439, ptr noundef %443)
  store i32 %444, ptr %10, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.Sle_Man_t_, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %432
  %450 = load i32, ptr %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %12, align 4
  br label %389, !llvm.loop !46

452:                                              ; preds = %402
  store i32 0, ptr %8, align 4
  br label %453

453:                                              ; preds = %469, %452
  %454 = load i32, ptr %8, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = call i32 @Vec_IntSize(ptr noundef %455)
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %20, align 8
  %460 = load i32, ptr %8, align 4
  %461 = call i32 @Vec_IntEntry(ptr noundef %459, i32 noundef %460)
  store i32 %461, ptr %15, align 4
  br label %462

462:                                              ; preds = %458, %453
  %463 = phi i1 [ false, %453 ], [ true, %458 ]
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.Sle_Man_t_, ptr %465, i32 0, i32 19
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %467, i32 noundef %468, i32 noundef -1)
  br label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %8, align 4
  br label %453, !llvm.loop !47

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472, %150
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %9, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %9, align 4
  br label %134, !llvm.loop !48

477:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %478

478:                                              ; preds = %586, %477
  %479 = load i32, ptr %9, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.Sle_Man_t_, ptr %480, i32 0, i32 17
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @Vec_WecSize(ptr noundef %482)
  %484 = icmp slt i32 %479, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %478
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.Sle_Man_t_, ptr %486, i32 0, i32 17
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call ptr @Vec_WecEntry(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %11, align 8
  br label %491

491:                                              ; preds = %485, %478
  %492 = phi i1 [ false, %478 ], [ true, %485 ]
  br i1 %492, label %493, label %589

493:                                              ; preds = %491
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Sle_Man_t_, ptr %494, i32 0, i32 21
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call i32 @Vec_IntEntry(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %28, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Sle_Man_t_, ptr %499, i32 0, i32 16
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @Vec_WecEntry(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %29, align 8
  store i32 0, ptr %8, align 4
  br label %504

504:                                              ; preds = %514, %493
  %505 = load i32, ptr %8, align 4
  %506 = load ptr, ptr %29, align 8
  %507 = call i32 @Vec_IntSize(ptr noundef %506)
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %509, label %517

509:                                              ; preds = %504
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr %28, align 4
  %512 = load i32, ptr %8, align 4
  %513 = add nsw i32 %511, %512
  call void @Vec_IntPush(ptr noundef %510, i32 noundef %513)
  br label %514

514:                                              ; preds = %509
  %515 = load i32, ptr %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %8, align 4
  br label %504, !llvm.loop !49

517:                                              ; preds = %504
  %518 = load i32, ptr %6, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %586

521:                                              ; preds = %517
  store i32 0, ptr %24, align 4
  br label %522

522:                                              ; preds = %571, %521
  %523 = load i32, ptr %24, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = call i32 @Vec_IntSize(ptr noundef %524)
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %24, align 4
  %530 = call i32 @Vec_IntEntry(ptr noundef %528, i32 noundef %529)
  store i32 %530, ptr %26, align 4
  br label %531

531:                                              ; preds = %527, %522
  %532 = phi i1 [ false, %522 ], [ true, %527 ]
  br i1 %532, label %533, label %574

533:                                              ; preds = %531
  %534 = load i32, ptr %24, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %25, align 4
  br label %536

536:                                              ; preds = %567, %533
  %537 = load i32, ptr %25, align 4
  %538 = load ptr, ptr %11, align 8
  %539 = call i32 @Vec_IntSize(ptr noundef %538)
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %25, align 4
  %544 = call i32 @Vec_IntEntry(ptr noundef %542, i32 noundef %543)
  store i32 %544, ptr %27, align 4
  br label %545

545:                                              ; preds = %541, %536
  %546 = phi i1 [ false, %536 ], [ true, %541 ]
  br i1 %546, label %547, label %570

547:                                              ; preds = %545
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.Sle_Man_t_, ptr %548, i32 0, i32 24
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %26, align 4
  %552 = call i32 @Abc_Var2Lit(i32 noundef %551, i32 noundef 1)
  %553 = load i32, ptr %27, align 4
  %554 = call i32 @Abc_Var2Lit(i32 noundef %553, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %550, i32 noundef 2, i32 noundef %552, i32 noundef %554)
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.Sle_Man_t_, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.Sle_Man_t_, ptr %558, i32 0, i32 24
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @Vec_IntArray(ptr noundef %560)
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Sle_Man_t_, ptr %562, i32 0, i32 24
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @Vec_IntLimit(ptr noundef %564)
  %566 = call i32 @sat_solver_addclause(ptr noundef %557, ptr noundef %561, ptr noundef %565)
  store i32 %566, ptr %10, align 4
  br label %567

567:                                              ; preds = %547
  %568 = load i32, ptr %25, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %25, align 4
  br label %536, !llvm.loop !50

570:                                              ; preds = %545
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %24, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %24, align 4
  br label %522, !llvm.loop !51

574:                                              ; preds = %531
  %575 = load ptr, ptr %11, align 8
  %576 = call i32 @Vec_IntSize(ptr noundef %575)
  %577 = load ptr, ptr %11, align 8
  %578 = call i32 @Vec_IntSize(ptr noundef %577)
  %579 = sub nsw i32 %578, 1
  %580 = mul nsw i32 %576, %579
  %581 = sdiv i32 %580, 2
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.Sle_Man_t_, ptr %582, i32 0, i32 11
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, %581
  store i32 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %574, %520
  %587 = load i32, ptr %9, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %9, align 4
  br label %478, !llvm.loop !52

589:                                              ; preds = %491
  store i32 0, ptr %9, align 4
  br label %590

590:                                              ; preds = %820, %589
  %591 = load i32, ptr %9, align 4
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.Sle_Man_t_, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.Gia_Man_t_, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 8
  %597 = icmp slt i32 %591, %596
  br i1 %597, label %598, label %823

598:                                              ; preds = %590
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.Sle_Man_t_, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %9, align 4
  %603 = call ptr @Gia_ManObj(ptr noundef %601, i32 noundef %602)
  %604 = call i32 @Gia_ObjIsAnd(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %598
  br label %819

607:                                              ; preds = %598
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.Sle_Man_t_, ptr %608, i32 0, i32 21
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %9, align 4
  %612 = call i32 @Vec_IntEntry(ptr noundef %610, i32 noundef %611)
  store i32 %612, ptr %32, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.Sle_Man_t_, ptr %613, i32 0, i32 22
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %9, align 4
  %617 = call i32 @Vec_IntEntry(ptr noundef %615, i32 noundef %616)
  store i32 %617, ptr %33, align 4
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.Sle_Man_t_, ptr %618, i32 0, i32 16
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %9, align 4
  %622 = call ptr @Vec_WecEntry(ptr noundef %620, i32 noundef %621)
  store ptr %622, ptr %34, align 8
  %623 = load ptr, ptr %4, align 8
  %624 = load i32, ptr %9, align 4
  %625 = call ptr @Sle_ManList(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %36, align 8
  store i32 0, ptr %8, align 4
  %626 = load ptr, ptr %36, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 1
  store ptr %627, ptr %35, align 8
  br label %628

628:                                              ; preds = %660, %607
  %629 = load i32, ptr %8, align 4
  %630 = load ptr, ptr %36, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 0
  %632 = load i32, ptr %631, align 4
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %634, label %669

634:                                              ; preds = %628
  %635 = load ptr, ptr %35, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.Sle_Man_t_, ptr %636, i32 0, i32 14
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @Sle_ManCutHasPisOnly(ptr noundef %635, ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %634
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.Sle_Man_t_, ptr %642, i32 0, i32 24
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %33, align 4
  %646 = call i32 @Abc_Var2Lit(i32 noundef %645, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %644, i32 noundef 1, i32 noundef %646)
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.Sle_Man_t_, ptr %647, i32 0, i32 13
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.Sle_Man_t_, ptr %650, i32 0, i32 24
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @Vec_IntArray(ptr noundef %652)
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.Sle_Man_t_, ptr %654, i32 0, i32 24
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @Vec_IntLimit(ptr noundef %656)
  %658 = call i32 @sat_solver_addclause(ptr noundef %649, ptr noundef %653, ptr noundef %657)
  store i32 %658, ptr %10, align 4
  br label %669

659:                                              ; preds = %634
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %8, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %8, align 4
  %663 = load ptr, ptr %35, align 8
  %664 = call i32 @Sle_CutSize(ptr noundef %663)
  %665 = add nsw i32 %664, 1
  %666 = load ptr, ptr %35, align 8
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i32, ptr %666, i64 %667
  store ptr %668, ptr %35, align 8
  br label %628, !llvm.loop !53

669:                                              ; preds = %641, %628
  store i32 0, ptr %30, align 4
  br label %670

670:                                              ; preds = %815, %669
  %671 = load i32, ptr %30, align 4
  %672 = load ptr, ptr %34, align 8
  %673 = call i32 @Vec_IntSize(ptr noundef %672)
  %674 = icmp slt i32 %671, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %34, align 8
  %677 = load i32, ptr %30, align 4
  %678 = call i32 @Vec_IntEntry(ptr noundef %676, i32 noundef %677)
  store i32 %678, ptr %31, align 4
  br label %679

679:                                              ; preds = %675, %670
  %680 = phi i1 [ false, %670 ], [ true, %675 ]
  br i1 %680, label %681, label %818

681:                                              ; preds = %679
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct.Sle_Man_t_, ptr %682, i32 0, i32 22
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %31, align 4
  %686 = call i32 @Vec_IntEntry(ptr noundef %684, i32 noundef %685)
  store i32 %686, ptr %38, align 4
  store i32 0, ptr %37, align 4
  br label %687

687:                                              ; preds = %803, %681
  %688 = load i32, ptr %37, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.Sle_Man_t_, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %806

693:                                              ; preds = %687
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct.Sle_Man_t_, ptr %694, i32 0, i32 24
  %696 = load ptr, ptr %695, align 8
  call void @Vec_IntClear(ptr noundef %696)
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct.Sle_Man_t_, ptr %697, i32 0, i32 24
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %9, align 4
  %701 = call i32 @Abc_Var2Lit(i32 noundef %700, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %699, i32 noundef %701)
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds %struct.Sle_Man_t_, ptr %702, i32 0, i32 24
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %31, align 4
  %706 = call i32 @Abc_Var2Lit(i32 noundef %705, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %704, i32 noundef %706)
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Sle_Man_t_, ptr %707, i32 0, i32 24
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %38, align 4
  %711 = load i32, ptr %37, align 4
  %712 = add nsw i32 %710, %711
  %713 = call i32 @Abc_Var2Lit(i32 noundef %712, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %709, i32 noundef %713)
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.Sle_Man_t_, ptr %714, i32 0, i32 24
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %32, align 4
  %718 = load i32, ptr %30, align 4
  %719 = add nsw i32 %717, %718
  %720 = call i32 @Abc_Var2Lit(i32 noundef %719, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %716, i32 noundef %720)
  %721 = load i32, ptr %37, align 4
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds %struct.Sle_Man_t_, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = sub nsw i32 %724, 1
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %693
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.Sle_Man_t_, ptr %728, i32 0, i32 24
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %33, align 4
  %732 = load i32, ptr %37, align 4
  %733 = add nsw i32 %731, %732
  %734 = add nsw i32 %733, 1
  %735 = call i32 @Abc_Var2Lit(i32 noundef %734, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %730, i32 noundef %735)
  br label %736

736:                                              ; preds = %727, %693
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.Sle_Man_t_, ptr %737, i32 0, i32 13
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.Sle_Man_t_, ptr %740, i32 0, i32 24
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @Vec_IntArray(ptr noundef %742)
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds %struct.Sle_Man_t_, ptr %744, i32 0, i32 24
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @Vec_IntLimit(ptr noundef %746)
  %748 = call i32 @sat_solver_addclause(ptr noundef %739, ptr noundef %743, ptr noundef %747)
  store i32 %748, ptr %10, align 4
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.Sle_Man_t_, ptr %749, i32 0, i32 24
  %751 = load ptr, ptr %750, align 8
  call void @Vec_IntClear(ptr noundef %751)
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.Sle_Man_t_, ptr %752, i32 0, i32 24
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call i32 @Abc_Var2Lit(i32 noundef %755, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %754, i32 noundef %756)
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.Sle_Man_t_, ptr %757, i32 0, i32 24
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %31, align 4
  %761 = call i32 @Abc_Var2Lit(i32 noundef %760, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %759, i32 noundef %761)
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds %struct.Sle_Man_t_, ptr %762, i32 0, i32 24
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %38, align 4
  %766 = load i32, ptr %37, align 4
  %767 = add nsw i32 %765, %766
  %768 = call i32 @Abc_Var2Lit(i32 noundef %767, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %764, i32 noundef %768)
  %769 = load i32, ptr %37, align 4
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds %struct.Sle_Man_t_, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8
  %773 = sub nsw i32 %772, 1
  %774 = icmp slt i32 %769, %773
  br i1 %774, label %775, label %783

775:                                              ; preds = %736
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.Sle_Man_t_, ptr %776, i32 0, i32 24
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %32, align 4
  %780 = load i32, ptr %30, align 4
  %781 = add nsw i32 %779, %780
  %782 = call i32 @Abc_Var2Lit(i32 noundef %781, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %778, i32 noundef %782)
  br label %783

783:                                              ; preds = %775, %736
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.Sle_Man_t_, ptr %784, i32 0, i32 24
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %33, align 4
  %788 = load i32, ptr %37, align 4
  %789 = add nsw i32 %787, %788
  %790 = call i32 @Abc_Var2Lit(i32 noundef %789, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %786, i32 noundef %790)
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.Sle_Man_t_, ptr %791, i32 0, i32 13
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.Sle_Man_t_, ptr %794, i32 0, i32 24
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @Vec_IntArray(ptr noundef %796)
  %798 = load ptr, ptr %4, align 8
  %799 = getelementptr inbounds %struct.Sle_Man_t_, ptr %798, i32 0, i32 24
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr @Vec_IntLimit(ptr noundef %800)
  %802 = call i32 @sat_solver_addclause(ptr noundef %793, ptr noundef %797, ptr noundef %801)
  store i32 %802, ptr %10, align 4
  br label %803

803:                                              ; preds = %783
  %804 = load i32, ptr %37, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %37, align 4
  br label %687, !llvm.loop !54

806:                                              ; preds = %687
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.Sle_Man_t_, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 8
  %810 = mul nsw i32 2, %809
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.Sle_Man_t_, ptr %811, i32 0, i32 12
  %813 = load i32, ptr %812, align 4
  %814 = add nsw i32 %813, %810
  store i32 %814, ptr %812, align 4
  br label %815

815:                                              ; preds = %806
  %816 = load i32, ptr %30, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %30, align 4
  br label %670, !llvm.loop !55

818:                                              ; preds = %679
  br label %819

819:                                              ; preds = %818, %606
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %9, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %9, align 4
  br label %590, !llvm.loop !56

823:                                              ; preds = %590
  ret void
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_set_random(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 63
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !57

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !58

43:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !59

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %233, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Sle_Man_t_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_WecSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Sle_Man_t_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %236

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %33)
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %56, %32
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sle_Man_t_, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @sat_solver_var_value(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %34, !llvm.loop !60

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = load i32, ptr %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %233

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %135

70:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %120, %70
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %116, %82
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %119

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Sle_Man_t_, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %99, i32 noundef 2, i32 noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Sle_Man_t_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Sle_Man_t_, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Vec_IntArray(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Sle_Man_t_, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @Vec_IntLimit(ptr noundef %113)
  %115 = call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef %110, ptr noundef %114)
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %96
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %85, !llvm.loop !61

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %71, !llvm.loop !62

123:                                              ; preds = %80
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %125, %128
  %130 = sdiv i32 %129, 2
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Sle_Man_t_, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8
  br label %232

135:                                              ; preds = %65
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %230

138:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %211, %138
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %214

150:                                              ; preds = %148
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %207, %150
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %210

164:                                              ; preds = %162
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %167

167:                                              ; preds = %203, %164
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %206

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Sle_Man_t_, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @Abc_Var2Lit(i32 noundef %182, i32 noundef 1)
  %184 = load i32, ptr %13, align 4
  %185 = call i32 @Abc_Var2Lit(i32 noundef %184, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %181, i32 noundef 2, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Sle_Man_t_, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call i32 @Abc_Var2Lit(i32 noundef %189, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Sle_Man_t_, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Sle_Man_t_, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @Vec_IntArray(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Sle_Man_t_, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @Vec_IntLimit(ptr noundef %200)
  %202 = call i32 @sat_solver_addclause(ptr noundef %193, ptr noundef %197, ptr noundef %201)
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %178
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %167, !llvm.loop !63

206:                                              ; preds = %176
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %153, !llvm.loop !64

210:                                              ; preds = %162
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %139, !llvm.loop !65

214:                                              ; preds = %148
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %216, %219
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = sub nsw i32 %222, 2
  %224 = mul nsw i32 %220, %223
  %225 = sdiv i32 %224, 6
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Sle_Man_t_, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8
  br label %231

230:                                              ; preds = %135
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231, %123
  br label %233

233:                                              ; preds = %232, %64
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %17, !llvm.loop !66

236:                                              ; preds = %30
  %237 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %237)
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sle_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %118, %3
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sle_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sle_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %117

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sle_Man_t_, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Sle_ManList(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Sle_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @sat_solver_var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  br label %118

60:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %81, %60
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Sle_Man_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 @sat_solver_var_value(ptr noundef %72, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Sle_CutSize(ptr noundef %84)
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %12, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  br label %63, !llvm.loop !67

90:                                               ; preds = %63
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Sle_CutSize(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %111, %90
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Sle_CutSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @Sle_CutLeaves(ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %98, !llvm.loop !68

114:                                              ; preds = %98
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %43
  br label %118

118:                                              ; preds = %117, %59
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %27, !llvm.loop !69

121:                                              ; preds = %27
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Sle_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Sle_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 37
  store ptr %127, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %132)
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %239, %121
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Sle_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Gia_Man_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %242

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Sle_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %145)
  %147 = call i32 @Gia_ObjIsAnd(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  br label %238

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Sle_Man_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %17, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Sle_Man_t_, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @Vec_WecEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Sle_Man_t_, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call i32 @sat_solver_var_value(ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %150
  br label %239

168:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %234, %168
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %16, align 4
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %237

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Sle_Man_t_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %16, align 4
  %185 = call i32 @sat_solver_var_value(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %233

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Sle_Man_t_, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %191, %192
  %194 = call i32 @sat_solver_var_value(ptr noundef %190, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Sle_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @Gia_ObjLutFanins(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %19, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Sle_Man_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call i32 @Gia_ObjLutSize(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %221, %196
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %21, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %224

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4
  br label %207, !llvm.loop !70

224:                                              ; preds = %219, %207
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %21, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %8, align 4
  call void @Vec_IntPushTwo(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %229, %187, %180
  br label %234

234:                                              ; preds = %233, %228
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %169, !llvm.loop !71

237:                                              ; preds = %178
  br label %238

238:                                              ; preds = %237, %149
  br label %239

239:                                              ; preds = %238, %167
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4
  br label %133, !llvm.loop !72

242:                                              ; preds = %133
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Sle_Man_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Gia_Man_t_, ptr %246, i32 0, i32 37
  store ptr %243, ptr %247, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %14, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %28, ptr %15, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %16, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ManHasMapping(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %6
  %37 = load i32, ptr %9, align 4
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Gia_ManLutLevel(ptr noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %23, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @Sle_ManAlloc(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %24, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 1, %52
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.8, ptr @.str.9
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %49, %41
  %59 = load ptr, ptr %24, align 8
  call void @Sle_ManMarkupVariables(ptr noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.Sle_Man_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.Sle_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.Sle_Man_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.Sle_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.Sle_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77)
  br label %79

79:                                               ; preds = %62, %58
  %80 = load ptr, ptr %24, align 8
  call void @Sle_ManDeriveInit(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i1 [ true, %79 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  call void @Sle_ManDeriveCnf(ptr noundef %81, i32 noundef %82, i32 noundef %90)
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.Sle_Man_t_, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @sat_solver_nclauses(ptr noundef %96)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.Sle_Man_t_, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.Sle_Man_t_, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.Sle_Man_t_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.Sle_Man_t_, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109)
  br label %111

111:                                              ; preds = %93, %88
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.Sle_Man_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %21, align 4
  br label %115

115:                                              ; preds = %463, %111
  %116 = load i32, ptr %21, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %466

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.Sle_Man_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %192

124:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.Sle_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.Sle_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.Sle_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @Gia_ManCo(ptr noundef %140, i32 noundef %141)
  %143 = call i32 @Gia_ObjFaninId0p(ptr noundef %137, ptr noundef %142)
  store i32 %143, ptr %18, align 4
  br label %144

144:                                              ; preds = %134, %125
  %145 = phi i1 [ false, %125 ], [ true, %134 ]
  br i1 %145, label %146, label %174

146:                                              ; preds = %144
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct.Sle_Man_t_, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @Vec_BitEntry(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.Sle_Man_t_, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %22, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.Sle_Man_t_, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %21, align 4
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
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %125, !llvm.loop !73

174:                                              ; preds = %168, %144
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.Sle_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Gia_ManCoNum(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %185)
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %14, align 8
  %189 = sub nsw i64 %187, %188
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %189)
  br label %190

190:                                              ; preds = %184, %181
  br label %466

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %118
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.Sle_Man_t_, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @sat_solver_nconflicts(ptr noundef %195)
  store i32 %196, ptr %19, align 4
  br label %197

197:                                              ; preds = %216, %192
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct.Sle_Man_t_, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.Sle_Man_t_, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @sat_solver_solve_internal(ptr noundef %204)
  store i32 %205, ptr %20, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %217

209:                                              ; preds = %197
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 1, %211
  %213 = call i32 @Sle_ManAddEdgeConstraints(ptr noundef %210, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  br label %217

216:                                              ; preds = %209
  br label %197

217:                                              ; preds = %215, %208
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.Sle_Man_t_, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @sat_solver_nconflicts(ptr noundef %220)
  %222 = load i32, ptr %19, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %20, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %443

226:                                              ; preds = %217
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %282

229:                                              ; preds = %226
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %244, %229
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.Sle_Man_t_, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %230
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.Sle_Man_t_, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %17, align 4
  %241 = call i32 @sat_solver_var_value(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr %25, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %25, align 4
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %17, align 4
  br label %230, !llvm.loop !74

247:                                              ; preds = %230
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %270, %247
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.Sle_Man_t_, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %248
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.Sle_Man_t_, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.Sle_Man_t_, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.Sle_Man_t_, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %260, %263
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %264, %265
  %267 = call i32 @sat_solver_var_value(ptr noundef %257, i32 noundef %266)
  %268 = load i32, ptr %26, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %26, align 4
  br label %270

270:                                              ; preds = %254
  %271 = load i32, ptr %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4
  br label %248, !llvm.loop !75

273:                                              ; preds = %248
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %25, align 4
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %19, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = call i64 @Abc_Clock()
  %280 = load i64, ptr %14, align 8
  %281 = sub nsw i64 %279, %280
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %281)
  br label %282

282:                                              ; preds = %273, %226
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %16, align 8
  call void @Sle_ManDeriveResult(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %13, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %442

288:                                              ; preds = %282
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %17, align 4
  br label %290

290:                                              ; preds = %307, %288
  %291 = load i32, ptr %17, align 4
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.Sle_Man_t_, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %290
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds %struct.Sle_Man_t_, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %17, align 4
  %301 = call i32 @sat_solver_var_value(ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %17, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %304)
  br label %306

306:                                              ; preds = %303, %296
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %17, align 4
  br label %290, !llvm.loop !76

310:                                              ; preds = %290
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.Sle_Man_t_, ptr %313, i32 0, i32 20
  %315 = load ptr, ptr %314, align 8
  call void @Vec_IntPrint(ptr noundef %315)
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %17, align 4
  br label %317

317:                                              ; preds = %342, %310
  %318 = load i32, ptr %17, align 4
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %struct.Sle_Man_t_, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %317
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds %struct.Sle_Man_t_, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.Sle_Man_t_, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %17, align 4
  %331 = add nsw i32 %329, %330
  %332 = call i32 @sat_solver_var_value(ptr noundef %326, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %323
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds %struct.Sle_Man_t_, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %17, align 4
  %339 = add nsw i32 %337, %338
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %339)
  br label %341

341:                                              ; preds = %334, %323
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %17, align 4
  br label %317, !llvm.loop !77

345:                                              ; preds = %317
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct.Sle_Man_t_, ptr %348, i32 0, i32 21
  %350 = load ptr, ptr %349, align 8
  call void @Vec_IntPrint(ptr noundef %350)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %17, align 4
  br label %352

352:                                              ; preds = %385, %345
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds %struct.Sle_Man_t_, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %388

358:                                              ; preds = %352
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.Sle_Man_t_, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.Sle_Man_t_, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds %struct.Sle_Man_t_, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %364, %367
  %369 = load i32, ptr %17, align 4
  %370 = add nsw i32 %368, %369
  %371 = call i32 @sat_solver_var_value(ptr noundef %361, i32 noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %358
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.Sle_Man_t_, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.Sle_Man_t_, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %376, %379
  %381 = load i32, ptr %17, align 4
  %382 = add nsw i32 %380, %381
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %382)
  br label %384

384:                                              ; preds = %373, %358
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %17, align 4
  br label %352, !llvm.loop !78

388:                                              ; preds = %352
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds %struct.Sle_Man_t_, ptr %391, i32 0, i32 22
  %393 = load ptr, ptr %392, align 8
  call void @Vec_IntPrint(ptr noundef %393)
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %17, align 4
  br label %395

395:                                              ; preds = %436, %388
  %396 = load i32, ptr %17, align 4
  %397 = load ptr, ptr %24, align 8
  %398 = getelementptr inbounds %struct.Sle_Man_t_, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %439

401:                                              ; preds = %395
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds %struct.Sle_Man_t_, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds %struct.Sle_Man_t_, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds %struct.Sle_Man_t_, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %407, %410
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds %struct.Sle_Man_t_, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %411, %414
  %416 = load i32, ptr %17, align 4
  %417 = add nsw i32 %415, %416
  %418 = call i32 @sat_solver_var_value(ptr noundef %404, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %401
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds %struct.Sle_Man_t_, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct.Sle_Man_t_, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %423, %426
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.Sle_Man_t_, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %427, %430
  %432 = load i32, ptr %17, align 4
  %433 = add nsw i32 %431, %432
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %433)
  br label %435

435:                                              ; preds = %420, %401
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %17, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %17, align 4
  br label %395, !llvm.loop !79

439:                                              ; preds = %395
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %442

442:                                              ; preds = %439, %282
  br label %462

443:                                              ; preds = %217
  %444 = load i32, ptr %12, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  %447 = load i32, ptr %20, align 4
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %19, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %450, i32 noundef %451)
  br label %457

453:                                              ; preds = %446
  %454 = load i32, ptr %21, align 4
  %455 = load i32, ptr %19, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %454, i32 noundef %455)
  br label %457

457:                                              ; preds = %453, %449
  %458 = call i64 @Abc_Clock()
  %459 = load i64, ptr %14, align 8
  %460 = sub nsw i64 %458, %459
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %460)
  br label %461

461:                                              ; preds = %457, %443
  br label %466

462:                                              ; preds = %442
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %21, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %21, align 4
  br label %115, !llvm.loop !80

466:                                              ; preds = %461, %190, %115
  %467 = load i32, ptr %12, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %490

469:                                              ; preds = %466
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.Sle_Man_t_, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @sat_solver_nclauses(ptr noundef %472)
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct.Sle_Man_t_, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct.Sle_Man_t_, ptr %477, i32 0, i32 10
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds %struct.Sle_Man_t_, ptr %480, i32 0, i32 11
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds %struct.Sle_Man_t_, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.Sle_Man_t_, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %473, i32 noundef %476, i32 noundef %479, i32 noundef %482, i32 noundef %485, i32 noundef %488)
  br label %490

490:                                              ; preds = %469, %466
  %491 = load ptr, ptr %16, align 8
  %492 = call i32 @Vec_IntSize(ptr noundef %491)
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.Sle_Man_t_, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %15, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %497, ptr noundef %498)
  %499 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %499)
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds %struct.Sle_Man_t_, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Gia_Man_t_, ptr %502, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %503)
  %504 = load ptr, ptr %16, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = getelementptr inbounds %struct.Sle_Man_t_, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Gia_Man_t_, ptr %507, i32 0, i32 37
  store ptr %504, ptr %508, align 8
  br label %512

509:                                              ; preds = %490
  %510 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %510)
  %511 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %511)
  br label %512

512:                                              ; preds = %509, %494
  %513 = load ptr, ptr %24, align 8
  %514 = getelementptr inbounds %struct.Sle_Man_t_, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.Gia_Man_t_, ptr %515, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %516)
  %517 = load ptr, ptr %24, align 8
  call void @Sle_ManStop(ptr noundef %517)
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %11)
  ret void
}

declare i32 @sat_solver_nconflicts(ptr noundef) #1

declare i32 @sat_solver_solve_internal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !81

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %17) #11
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
  call void @free(ptr noundef %28) #11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Sle_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Sle_CutSize(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Sle_CutSize(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Sle_CutLeaves(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Sle_CutLeaves(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %92

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %24, !llvm.loop !82

45:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %92

46:                                               ; preds = %2
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %92

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %92

68:                                               ; preds = %55
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %92

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %51, !llvm.loop !83

91:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %85, %67, %49, %45, %40
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @Sle_CutSetUnused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !84

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
