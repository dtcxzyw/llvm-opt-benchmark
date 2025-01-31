; ModuleID = 'bench/abc/original/lpkAbcDec.c.ll'
source_filename = "bench/abc/original/lpkAbcDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Lpk_ImplementFun(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8241812
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8241816
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #5
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 3968
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.val = load ptr, ptr %20, align 8
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %29) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %5, align 8
  %31 = lshr i32 %30, 7
  %32 = and i32 %31, 31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %15
  %35 = tail call i32 @Abc_ObjLevelNew(ptr noundef %16) #5
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %35, 12
  %39 = and i32 %37, 4095
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %36, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %42 = load i32, ptr %5, align 8
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = load ptr, ptr %45, align 8
  switch i32 %44, label %64 [
    i32 0, label %47
    i32 1, label %56
  ]

47:                                               ; preds = %._crit_edge
  %48 = getelementptr i8, ptr %46, i64 24
  %.val32 = load ptr, ptr %48, align 8
  %49 = load i32, ptr %41, align 4
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %52 = ptrtoint ptr %.val32 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  br label %66

56:                                               ; preds = %._crit_edge
  %.val33 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %57, align 8
  %.val33.val.val = load ptr, ptr %.val33.val, align 8
  %58 = load i32, ptr %41, align 4
  %59 = and i32 %58, 1
  %60 = ptrtoint ptr %.val33.val.val to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  br label %66

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @Kit_TruthToHop(ptr noundef %46, ptr noundef nonnull %41, i32 noundef %44, ptr noundef null) #5
  br label %66

66:                                               ; preds = %64, %56, %47
  %.sink = phi ptr [ %65, %64 ], [ %63, %56 ], [ %55, %47 ]
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sink, ptr %67, align 8
  ret ptr %16
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement_rec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3968
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi i32 [ %6, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %.val22 = load ptr, ptr %9, align 8
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val22, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @Lpk_Implement_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %16)
  %.pre = load i32, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %.pre, %19 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 31
  %25 = zext nneg i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %4
  %27 = tail call ptr @Lpk_ImplementFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, 127
  %30 = ptrtoint ptr %27 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %34
  store ptr %32, ptr %35, align 8
  tail call void @Lpk_FunFree(ptr noundef nonnull %3) #5
  ret ptr %27
}

declare void @Lpk_FunFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val16 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !7

.critedge:                                        ; preds = %7, %4
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Lpk_Implement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %18, align 4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = lshr i32 %12, 12
  %15 = trunc i32 %13 to i8
  %16 = and i8 %15, 31
  %.lhs.trunc.i = add nsw i8 %16, -1
  %17 = trunc i32 %14 to i8
  %18 = and i8 %17, 15
  %.rhs.trunc.i = add nsw i8 %18, -1
  %19 = sdiv i8 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i = sext i8 %19 to i32
  %20 = srem i8 %.lhs.trunc.i, %.rhs.trunc.i
  %21 = icmp sgt i8 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %22, %.sext.i
  %24 = lshr i32 %12, 16
  %25 = and i32 %24, 16383
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %234, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = tail call i32 @Lpk_SuppDelay(i32 noundef %29, ptr noundef nonnull %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %234, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 8
  %37 = and i32 %36, 1073741824
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %39

38:                                               ; preds = %35
  tail call void @Lpk_FunComputeCofSupps(ptr noundef nonnull %1) #5
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %.neg133 = mul i64 %43, -1000000
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  %.neg = sdiv i64 %45, -1000
  %.neg134 = add i64 %.neg, %.neg133
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %39, %42
  %.0.i.neg = phi i64 [ %.neg134, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Lpk_DsdAnalize(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit107, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %9, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Abc_Clock.exit, %52
  %.0.i106 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %59 = add i64 %.0.i106, %.0.i.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8241992
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8
  %63 = icmp ne ptr %49, null
  br i1 %63, label %64, label %103

64:                                               ; preds = %Abc_Clock.exit107
  %65 = load i32, ptr %49, align 4
  %66 = load i32, ptr %11, align 8
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %65, %68
  %70 = add nsw i32 %68, -1
  %71 = icmp eq i32 %65, %70
  %or.cond105 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond105, label %72, label %103

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %66, 16
  %76 = and i32 %75, 16383
  %.not94 = icmp sgt i32 %74, %76
  br i1 %.not94, label %103, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %32, align 8
  %.not95 = icmp sgt i32 %79, %80
  br i1 %.not95, label %103, label %81

81:                                               ; preds = %77
  %82 = call fastcc i64 @Abc_Clock()
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Lpk_DsdSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %83, i32 noundef %85, i32 noundef %87) #5
  %89 = call fastcc i64 @Abc_Clock()
  %90 = sub i64 %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8242000
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %90, %92
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %11, align 8
  %95 = lshr i32 %94, 7
  %96 = and i32 %95, 31
  %97 = lshr i32 %94, 12
  %98 = and i32 %97, 15
  %99 = icmp samesign ugt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not103 = icmp eq i32 %101, 0
  br i1 %.not103, label %234, label %102

102:                                              ; preds = %100, %81
  br label %234

103:                                              ; preds = %64, %77, %72, %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit109, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8
  %.neg136 = mul i64 %107, -1000000
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8
  %.neg135 = sdiv i64 %109, -1000
  %.neg137 = add i64 %.neg135, %.neg136
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %103, %106
  %.0.i108.neg = phi i64 [ %.neg137, %106 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %110 = call ptr @Lpk_MuxAnalize(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit111, label %113

113:                                              ; preds = %Abc_Clock.exit109
  %114 = load i64, ptr %7, align 8
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %113
  %.0.i110 = phi i64 [ %119, %113 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %120 = add i64 %.0.i110, %.0.i108.neg
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8241976
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %121, align 8
  %.not138 = icmp eq ptr %110, null
  br i1 %.not138, label %199, label %124

124:                                              ; preds = %Abc_Clock.exit111
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %11, align 8
  %128 = lshr i32 %127, 12
  %129 = and i32 %128, 15
  %.not96 = icmp sgt i32 %126, %129
  br i1 %.not96, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %132 = load i32, ptr %131, align 4
  %.not97 = icmp sgt i32 %132, %129
  %or.cond132 = and i1 %63, %.not97
  br i1 %or.cond132, label %134, label %156

133:                                              ; preds = %124
  br i1 %63, label %134, label %156

134:                                              ; preds = %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %134
  %141 = icmp eq i32 %136, %138
  br i1 %141, label %142, label %.thread127

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = icmp eq i32 %144, %146
  br i1 %149, label %150, label %.thread127

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %.thread127

156:                                              ; preds = %133, %130, %150, %142, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #5
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit113, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %6, align 8
  %.neg143 = mul i64 %160, -1000000
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %.neg142 = sdiv i64 %162, -1000
  %.neg144 = add i64 %.neg142, %.neg143
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %156, %159
  %.0.i112.neg = phi i64 [ %.neg144, %159 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @Lpk_MuxSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %164, i32 noundef %166) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #5
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit115, label %170

170:                                              ; preds = %Abc_Clock.exit113
  %171 = load i64, ptr %5, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %170
  %.0.i114 = phi i64 [ %176, %170 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %177 = add i64 %.0.i114, %.0.i112.neg
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8241984
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %177, %179
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 7
  %184 = and i32 %183, 31
  %185 = load i32, ptr %11, align 8
  %186 = lshr i32 %185, 12
  %187 = and i32 %186, 15
  %188 = icmp samesign ugt i32 %184, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %Abc_Clock.exit115
  %190 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %167)
  %.not101 = icmp eq i32 %190, 0
  br i1 %.not101, label %234, label %._crit_edge

._crit_edge:                                      ; preds = %189
  %.pre = load i32, ptr %11, align 8
  %.pre146 = lshr i32 %.pre, 12
  %.pre147 = and i32 %.pre146, 15
  br label %191

191:                                              ; preds = %._crit_edge, %Abc_Clock.exit115
  %.pre-phi148 = phi i32 [ %.pre147, %._crit_edge ], [ %187, %Abc_Clock.exit115 ]
  %192 = phi i32 [ %.pre, %._crit_edge ], [ %185, %Abc_Clock.exit115 ]
  %193 = lshr i32 %192, 7
  %194 = and i32 %193, 31
  %195 = icmp samesign ugt i32 %194, %.pre-phi148
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not102 = icmp eq i32 %197, 0
  br i1 %.not102, label %234, label %198

198:                                              ; preds = %196, %191
  br label %234

199:                                              ; preds = %Abc_Clock.exit111
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %234, label %.thread127

.thread127:                                       ; preds = %140, %150, %148, %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #5
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit117, label %202

202:                                              ; preds = %.thread127
  %203 = load i64, ptr %4, align 8
  %.neg140 = mul i64 %203, -1000000
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load i64, ptr %204, align 8
  %.neg139 = sdiv i64 %205, -1000
  %.neg141 = add i64 %.neg139, %.neg140
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %.thread127, %202
  %.0.i116.neg = phi i64 [ %.neg141, %202 ], [ 1, %.thread127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @Lpk_DsdSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %206, i32 noundef %208, i32 noundef %210) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #5
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit119, label %214

214:                                              ; preds = %Abc_Clock.exit117
  %215 = load i64, ptr %3, align 8
  %216 = mul nsw i64 %215, 1000000
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %216
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit117, %214
  %.0.i118 = phi i64 [ %220, %214 ], [ -1, %Abc_Clock.exit117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %221 = add i64 %.0.i118, %.0.i116.neg
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8242000
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %221, %223
  store i64 %224, ptr %222, align 8
  %225 = load i32, ptr %11, align 8
  %226 = lshr i32 %225, 7
  %227 = and i32 %226, 31
  %228 = lshr i32 %225, 12
  %229 = and i32 %228, 15
  %230 = icmp samesign ugt i32 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %Abc_Clock.exit119
  %232 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not100 = icmp eq i32 %232, 0
  br i1 %.not100, label %234, label %233

233:                                              ; preds = %231, %Abc_Clock.exit119
  br label %234

234:                                              ; preds = %199, %231, %196, %189, %100, %27, %2, %233, %198, %102
  %.085 = phi i32 [ 1, %102 ], [ 1, %198 ], [ 1, %233 ], [ 0, %2 ], [ 0, %27 ], [ 0, %100 ], [ 0, %189 ], [ 0, %196 ], [ 0, %231 ], [ 0, %199 ]
  ret i32 %.085
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Lpk_FunComputeCofSupps(ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_DsdAnalize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_DsdSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_MuxAnalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_MuxSplit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lpk_DecomposeClean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %3, align 4
  %4 = icmp slt i32 %1, %.val89
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Lpk_FunFree(ptr noundef %9) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %3, align 4
  %10 = sext i32 %.val8 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %7, %2
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_Decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = tail call ptr @Lpk_FunCreate(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %22, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = sext i32 %.val to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 4 %4, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1073741824
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %12
  %23 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %10) #5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 31
  %28 = lshr i32 %25, 12
  %29 = and i32 %28, 15
  %.not29 = icmp samesign ugt i32 %27, %29
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @Lpk_ImplementFun(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10)
  br label %48

32:                                               ; preds = %22
  %33 = tail call i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef nonnull %10)
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %48, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %.val, 0
  br i1 %35, label %.lr.ph.i, label %Lpk_Implement.exit

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val16.i = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lpk_Implement.exit, label %37, !llvm.loop !7

Lpk_Implement.exit:                               ; preds = %37, %34
  %43 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Lpk_Implement_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %46)
  store i32 %.val, ptr %9, align 4
  br label %48

48:                                               ; preds = %32, %Lpk_Implement.exit, %30
  %.0 = phi ptr [ %31, %30 ], [ %47, %Lpk_Implement.exit ], [ null, %32 ]
  %.val89.i = load i32, ptr %9, align 4
  %49 = icmp slt i32 %.val, %.val89.i
  br i1 %49, label %.lr.ph.i31, label %Lpk_DecomposeClean.exit

.lr.ph.i31:                                       ; preds = %48
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = sext i32 %.val to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %51, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %52 ]
  %.val.i33 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %.val.i33, i64 %indvars.iv.i32
  %54 = load ptr, ptr %53, align 8
  tail call void @Lpk_FunFree(ptr noundef %54) #5
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i32, 1
  %.val8.i = load i32, ptr %9, align 4
  %55 = sext i32 %.val8.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i34, %55
  br i1 %56, label %52, label %Lpk_DecomposeClean.exit, !llvm.loop !8

Lpk_DecomposeClean.exit:                          ; preds = %52, %48
  store i32 %.val, ptr %9, align 4
  ret ptr %.0
}

declare ptr @Lpk_FunCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
