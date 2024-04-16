; ModuleID = 'bench/abc/original/lpkAbcDec.c.ll'
source_filename = "bench/abc/original/lpkAbcDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Lpk_ImplementFun(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8241812
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8241816
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
  %19 = getelementptr inbounds i8, ptr %3, i64 212
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %indvars.iv
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
  %34 = icmp ult i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %15
  %35 = tail call i32 @Abc_ObjLevelNew(ptr noundef %16) #5
  %36 = getelementptr inbounds i8, ptr %16, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %35, 12
  %39 = and i32 %37, 4095
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %36, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 228
  %42 = load i32, ptr %5, align 8
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 31
  %45 = getelementptr inbounds i8, ptr %1, i64 256
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
  %67 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %.sink, ptr %67, align 8
  ret ptr %16
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement_rec(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3968
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 212
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi i32 [ %6, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %indvars.iv
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
  %26 = icmp ult i64 %indvars.iv.next, %25
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
  %35 = getelementptr inbounds ptr, ptr %.val23, i64 %34
  store ptr %32, ptr %35, align 8
  tail call void @Lpk_FunFree(ptr noundef nonnull %3) #5
  ret ptr %27
}

declare void @Lpk_FunFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val16 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
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
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %3, ptr %18, align 4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = lshr i32 %12, 12
  %15 = trunc i32 %13 to i8
  %16 = and i8 %15, 31
  %.lhs.trunc = add nsw i8 %16, -1
  %17 = trunc i32 %14 to i8
  %18 = and i8 %17, 15
  %.rhs.trunc = add nsw i8 %18, -1
  %19 = sdiv i8 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i8 %19 to i32
  %20 = srem i8 %.lhs.trunc, %.rhs.trunc
  %21 = icmp sgt i8 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %22, %.sext
  %24 = lshr i32 %12, 16
  %25 = and i32 %24, 16383
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %225, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 148
  %31 = tail call i32 @Lpk_SuppDelay(i32 noundef %29, ptr noundef nonnull %30) #5
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %225, label %35

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
  %.neg141 = mul i64 %43, -1000000
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  %.neg = sdiv i64 %45, -1000
  %.neg142 = add i64 %.neg, %.neg141
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %39, %42
  %.0.i.neg = phi i64 [ %.neg142, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Lpk_DsdAnalize(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit111, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %9, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit, %52
  %.0.i110 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %59 = add i64 %.0.i110, %.0.i.neg
  %60 = getelementptr inbounds i8, ptr %0, i64 8241992
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8
  %63 = icmp ne ptr %49, null
  br i1 %63, label %64, label %100

64:                                               ; preds = %Abc_Clock.exit111
  %65 = load i32, ptr %49, align 4
  %66 = load i32, ptr %11, align 8
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %65, %68
  %70 = add nsw i32 %68, -1
  %71 = icmp eq i32 %65, %70
  %or.cond105 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond105, label %72, label %100

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %49, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %66, 16
  %76 = and i32 %75, 16383
  %.not94 = icmp sgt i32 %74, %76
  br i1 %.not94, label %100, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %49, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %32, align 8
  %.not95 = icmp sgt i32 %79, %80
  br i1 %.not95, label %100, label %81

81:                                               ; preds = %77
  %82 = call fastcc i64 @Abc_Clock()
  %83 = getelementptr inbounds i8, ptr %49, i64 12
  %84 = getelementptr inbounds i8, ptr %49, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %49, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Lpk_DsdSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %83, i32 noundef %85, i32 noundef %87) #5
  %89 = call fastcc i64 @Abc_Clock()
  %90 = sub i64 %89, %82
  %91 = getelementptr inbounds i8, ptr %0, i64 8242000
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %90, %92
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %11, align 8
  %95 = lshr i32 %94, 7
  %96 = and i32 %95, 31
  %97 = lshr i32 %94, 12
  %98 = and i32 %97, 15
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %.sink.split, label %225

100:                                              ; preds = %64, %77, %72, %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit113, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8
  %.neg144 = mul i64 %104, -1000000
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8
  %.neg143 = sdiv i64 %106, -1000
  %.neg145 = add i64 %.neg143, %.neg144
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %100, %103
  %.0.i112.neg = phi i64 [ %.neg145, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %107 = call ptr @Lpk_MuxAnalize(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit115, label %110

110:                                              ; preds = %Abc_Clock.exit113
  %111 = load i64, ptr %7, align 8
  %112 = mul nsw i64 %111, 1000000
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %112
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %110
  %.0.i114 = phi i64 [ %116, %110 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %117 = add i64 %.0.i114, %.0.i112.neg
  %118 = getelementptr inbounds i8, ptr %0, i64 8241976
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8
  %.not153 = icmp eq ptr %107, null
  br i1 %.not153, label %.thread, label %121

121:                                              ; preds = %Abc_Clock.exit115
  %122 = getelementptr inbounds i8, ptr %107, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %11, align 8
  %125 = lshr i32 %124, 12
  %126 = and i32 %125, 15
  %.not96 = icmp sgt i32 %123, %126
  br i1 %.not96, label %131, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %107, i64 20
  %129 = load i32, ptr %128, align 4
  %.not97 = icmp sgt i32 %129, %126
  %130 = and i1 %63, %.not97
  br i1 %130, label %132, label %select.unfold

131:                                              ; preds = %121
  br i1 %63, label %132, label %select.unfold

132:                                              ; preds = %127, %131
  %133 = getelementptr inbounds i8, ptr %107, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %49, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %select.unfold, label %138

138:                                              ; preds = %132
  %139 = icmp eq i32 %134, %136
  br i1 %139, label %140, label %.thread132

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %107, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %49, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %select.unfold, label %146

146:                                              ; preds = %140
  %147 = icmp eq i32 %142, %144
  br i1 %147, label %148, label %.thread132

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %107, i64 24
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %49, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %select.unfold, label %.thread132

select.unfold:                                    ; preds = %148, %131, %127, %140, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #5
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit117, label %156

156:                                              ; preds = %select.unfold
  %157 = load i64, ptr %6, align 8
  %.neg150 = mul i64 %157, -1000000
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8
  %.neg149 = sdiv i64 %159, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %select.unfold, %156
  %.0.i116.neg = phi i64 [ %.neg151, %156 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %160 = getelementptr inbounds i8, ptr %107, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %107, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @Lpk_MuxSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %161, i32 noundef %163) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #5
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit119, label %167

167:                                              ; preds = %Abc_Clock.exit117
  %168 = load i64, ptr %5, align 8
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit117, %167
  %.0.i118 = phi i64 [ %173, %167 ], [ -1, %Abc_Clock.exit117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %174 = add i64 %.0.i118, %.0.i116.neg
  %175 = getelementptr inbounds i8, ptr %0, i64 8241984
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %174, %176
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %164, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 7
  %181 = and i32 %180, 31
  %182 = load i32, ptr %11, align 8
  %183 = lshr i32 %182, 12
  %184 = and i32 %183, 15
  %185 = icmp ugt i32 %181, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %Abc_Clock.exit119
  %187 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %164), !range !8
  %.not101 = icmp eq i32 %187, 0
  br i1 %.not101, label %225, label %._crit_edge

._crit_edge:                                      ; preds = %186
  %.pre = load i32, ptr %11, align 8
  %.pre154 = lshr i32 %.pre, 12
  %.pre155 = and i32 %.pre154, 15
  br label %188

188:                                              ; preds = %._crit_edge, %Abc_Clock.exit119
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge ], [ %184, %Abc_Clock.exit119 ]
  %189 = phi i32 [ %.pre, %._crit_edge ], [ %182, %Abc_Clock.exit119 ]
  %190 = lshr i32 %189, 7
  %191 = and i32 %190, 31
  %192 = icmp ugt i32 %191, %.pre-phi156
  br i1 %192, label %.sink.split, label %225

.thread:                                          ; preds = %Abc_Clock.exit115
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %225, label %.thread132

.thread132:                                       ; preds = %148, %138, %146, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #5
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit121, label %195

195:                                              ; preds = %.thread132
  %196 = load i64, ptr %4, align 8
  %.neg147 = mul i64 %196, -1000000
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8
  %.neg146 = sdiv i64 %198, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %.thread132, %195
  %.0.i120.neg = phi i64 [ %.neg148, %195 ], [ 1, %.thread132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %199 = getelementptr inbounds i8, ptr %49, i64 12
  %200 = getelementptr inbounds i8, ptr %49, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %49, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @Lpk_DsdSplit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %199, i32 noundef %201, i32 noundef %203) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #5
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit123, label %207

207:                                              ; preds = %Abc_Clock.exit121
  %208 = load i64, ptr %3, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = getelementptr inbounds i8, ptr %3, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %209
  br label %Abc_Clock.exit123

Abc_Clock.exit123:                                ; preds = %Abc_Clock.exit121, %207
  %.0.i122 = phi i64 [ %213, %207 ], [ -1, %Abc_Clock.exit121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %214 = add i64 %.0.i122, %.0.i120.neg
  %215 = getelementptr inbounds i8, ptr %0, i64 8242000
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %214, %216
  store i64 %217, ptr %215, align 8
  %218 = load i32, ptr %11, align 8
  %219 = lshr i32 %218, 7
  %220 = and i32 %219, 31
  %221 = lshr i32 %218, 12
  %222 = and i32 %221, 15
  %223 = icmp ugt i32 %220, %222
  br i1 %223, label %.sink.split, label %225

.sink.split:                                      ; preds = %Abc_Clock.exit123, %188, %81
  %224 = call i32 @Lpk_Decompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !8
  br label %225

225:                                              ; preds = %.sink.split, %.thread, %Abc_Clock.exit123, %188, %186, %81, %27, %2
  %.085 = phi i32 [ 0, %2 ], [ 0, %27 ], [ 1, %81 ], [ 0, %186 ], [ 1, %188 ], [ 1, %Abc_Clock.exit123 ], [ 0, %.thread ], [ %224, %.sink.split ]
  ret i32 %.085
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Lpk_FunComputeCofSupps(ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_DsdAnalize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_DsdSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_MuxAnalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_MuxSplit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lpk_DecomposeClean(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val89, %1
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
  br i1 %11, label %7, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %7, %2
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_Decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = tail call ptr @Lpk_FunCreate(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %22, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = sext i32 %.val to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 4 %4, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1073741824
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %12
  %23 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %10) #5
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 31
  %28 = lshr i32 %25, 12
  %29 = and i32 %28, 15
  %.not29 = icmp ugt i32 %27, %29
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @Lpk_ImplementFun(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10)
  br label %48

32:                                               ; preds = %22
  %33 = tail call i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef nonnull %10), !range !8
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
  %38 = getelementptr inbounds ptr, ptr %.val16.i, i64 %indvars.iv.i
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
  %49 = icmp sgt i32 %.val89.i, %.val
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
  br i1 %56, label %52, label %Lpk_DecomposeClean.exit, !llvm.loop !9

Lpk_DecomposeClean.exit:                          ; preds = %52, %48
  store i32 %.val, ptr %9, align 4
  ret ptr %.0
}

declare ptr @Lpk_FunCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
