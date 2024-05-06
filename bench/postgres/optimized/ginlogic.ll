; ModuleID = 'bench/postgres/original/ginlogic.ll'
source_filename = "bench/postgres/original/ginlogic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ginInitConsistentFunction(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr @trueConsistentFn, ptr %7, align 8
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4888
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr [32 x %struct.FmgrInfo], ptr %9, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 6424
  %17 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %13
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 9528
  %20 = getelementptr [32 x i32], ptr %19, i64 0, i64 %13
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %21, ptr %22, align 8
  %23 = getelementptr [32 x %struct.FmgrInfo], ptr %9, i64 0, i64 %13, i32 1
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  %spec.select = select i1 %.not, ptr @shimBoolConsistentFn, ptr @directBoolConsistentFn
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %spec.select, ptr %25, align 8
  %26 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %13, i32 1
  %27 = load i32, ptr %26, align 8
  %.not20 = icmp eq i32 %27, 0
  %shimTriConsistentFn.directTriConsistentFn = select i1 %.not20, ptr @shimTriConsistentFn, ptr @directTriConsistentFn
  br label %28

28:                                               ; preds = %8, %6
  %directTriConsistentFn.sink = phi ptr [ @trueTriConsistentFn, %6 ], [ %shimTriConsistentFn.directTriConsistentFn, %8 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %directTriConsistentFn.sink, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @trueConsistentFn(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 0, ptr %2, align 1
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @trueTriConsistentFn(ptr nocapture readnone %0) #2 {
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @directBoolConsistentFn(ptr noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @FunctionCall8Coll(ptr noundef %4, i32 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %21, i64 noundef %24, i64 noundef %27) #5
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shimBoolConsistentFn(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call i64 @FunctionCall7Coll(ptr noundef %3, i32 noundef %5, i64 noundef %8, i64 noundef %11, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25) #5
  %27 = trunc i64 %26 to i8
  %28 = icmp eq i8 %27, 2
  %29 = icmp ne i8 %27, 0
  %spec.select = zext i1 %28 to i8
  %30 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %spec.select, ptr %30, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal signext i8 @directTriConsistentFn(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call i64 @FunctionCall7Coll(ptr noundef %3, i32 noundef %5, i64 noundef %8, i64 noundef %11, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25) #5
  %27 = trunc i64 %26 to i8
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal signext range(i8 0, 3) i8 @shimTriConsistentFn(ptr noundef %0) #3 {
  %2 = alloca [4 x i32], align 16
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.03748 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %.03847 = phi i32 [ 0, %.lr.ph ], [ %.139, %17 ]
  %7 = sext i32 %.03748 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = icmp sgt i32 %.03847, 3
  br i1 %12, label %.loopexit41, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.03847, 1
  %15 = sext i32 %.03847 to i64
  %16 = getelementptr [4 x i32], ptr %2, i64 0, i64 %15
  store i32 %.03748, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %13
  %.139 = phi i32 [ %14, %13 ], [ %.03847, %6 ]
  %18 = add nuw i32 %.03748, 1
  %exitcond.not = icmp eq i32 %18, %3
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !5

._crit_edge:                                      ; preds = %17
  %19 = icmp eq i32 %.139, 0
  br i1 %19, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = icmp sgt i32 %.139, 0
  br i1 %20, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.139 to i64
  br label %51

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %22 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = tail call i64 @FunctionCall8Coll(ptr noundef %24, i32 noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %34, i64 noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef %44, i64 noundef %47) #5
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i8
  br label %.loopexit41

51:                                               ; preds = %.lr.ph50, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %._crit_edge51, label %51, !llvm.loop !7

._crit_edge51:                                    ; preds = %51, %.preheader
  %57 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %57 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = tail call i64 @FunctionCall8Coll(ptr noundef %59, i32 noundef %61, i64 noundef %64, i64 noundef %67, i64 noundef %69, i64 noundef %72, i64 noundef %75, i64 noundef %76, i64 noundef %79, i64 noundef %82) #5
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i8
  br i1 %20, label %.lr.ph54.us.preheader, label %.loopexit

.lr.ph54.us.preheader:                            ; preds = %._crit_edge51
  %wide.trip.count69 = zext nneg i32 %.139 to i64
  br label %.lr.ph54.us

.lr.ph54.us:                                      ; preds = %.lr.ph54.us.preheader, %97
  %.035.us = phi i1 [ %119, %97 ], [ false, %.lr.ph54.us.preheader ]
  br label %86

86:                                               ; preds = %.lr.ph54.us, %94
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54.us ], [ %indvars.iv.next67, %94 ]
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr [4 x i32], ptr %2, i64 0, i64 %indvars.iv66
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %..loopexit_crit_edge.us, label %94

94:                                               ; preds = %86
  store i8 0, ptr %91, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.split57.us, label %86, !llvm.loop !8

..loopexit_crit_edge.us:                          ; preds = %86
  %95 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i8 1, ptr %91, align 1
  %96 = icmp eq i32 %.139, %95
  br i1 %96, label %.split57.us, label %97

97:                                               ; preds = %..loopexit_crit_edge.us
  store i8 1, ptr %57, align 1
  %98 = load ptr, ptr %58, align 8
  %99 = load i32, ptr %60, align 8
  %100 = load ptr, ptr %62, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i16, ptr %65, align 8
  %103 = zext i16 %102 to i64
  %104 = load i64, ptr %68, align 8
  %105 = load i32, ptr %70, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %73, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %77, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %80, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = tail call i64 @FunctionCall8Coll(ptr noundef %98, i32 noundef %99, i64 noundef %101, i64 noundef %103, i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %76, i64 noundef %110, i64 noundef %112) #5
  %114 = icmp ne i64 %113, 0
  %115 = load i8, ptr %57, align 1
  %116 = and i8 %115, 1
  %117 = zext i1 %.035.us to i8
  %118 = or i8 %116, %117
  %119 = icmp ne i8 %118, 0
  %120 = xor i1 %84, %114
  br i1 %120, label %.loopexit41, label %.lr.ph54.us

.loopexit:                                        ; preds = %._crit_edge51, %.loopexit
  store i8 1, ptr %57, align 1
  %121 = load ptr, ptr %58, align 8
  %122 = load i32, ptr %60, align 8
  %123 = load ptr, ptr %62, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load i16, ptr %65, align 8
  %126 = zext i16 %125 to i64
  %127 = load i64, ptr %68, align 8
  %128 = load i32, ptr %70, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %73, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %77, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %80, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = tail call i64 @FunctionCall8Coll(ptr noundef %121, i32 noundef %122, i64 noundef %124, i64 noundef %126, i64 noundef %127, i64 noundef %129, i64 noundef %131, i64 noundef %76, i64 noundef %133, i64 noundef %135) #5
  %137 = icmp ne i64 %136, 0
  %138 = xor i1 %84, %137
  br i1 %138, label %.loopexit41, label %.loopexit

.split57.us:                                      ; preds = %..loopexit_crit_edge.us, %94
  %spec.select = select i1 %.035.us, i8 2, i8 %85
  %spec.select40 = select i1 %84, i8 %spec.select, i8 0
  br label %.loopexit41

.loopexit41:                                      ; preds = %11, %.loopexit, %97, %.split57.us, %._crit_edge.thread
  %.036 = phi i8 [ %50, %._crit_edge.thread ], [ %spec.select40, %.split57.us ], [ 2, %97 ], [ 2, %.loopexit ], [ 2, %11 ]
  ret i8 %.036
}

declare i64 @FunctionCall8Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
