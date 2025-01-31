; ModuleID = 'bench/postgres/original/toast_helper.ll'
source_filename = "bench/postgres/original/toast_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_init(ptr noundef captures(none) initializes((40, 41)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %15 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.ToastAttrInfo, ptr %16, i64 %indvars.iv, i32 2
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr %struct.ToastAttrInfo, ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 89
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr %struct.ToastAttrInfo, ptr %22, i64 %indvars.iv, i32 3
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %73, label %25

25:                                               ; preds = %14
  %26 = getelementptr i64, ptr %24, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %36, label %78

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %78, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %28, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 18
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %32, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 18
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %28, ptr noundef nonnull dereferenceable(18) %32, i64 18)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %68, label %61

61:                                               ; preds = %60, %56, %53, %48
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr %struct.ToastAttrInfo, ptr %62, i64 %indvars.iv, i32 2
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 4
  %66 = load i8, ptr %6, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %6, align 8
  br label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr %struct.ToastAttrInfo, ptr %69, i64 %indvars.iv, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = or i8 %71, 16
  store i8 %72, ptr %70, align 4
  br label %151

73:                                               ; preds = %14
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i64, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %25, %36, %41, %44, %61, %73
  %.0 = phi ptr [ %32, %36 ], [ %32, %61 ], [ %32, %44 ], [ %32, %41 ], [ %32, %25 ], [ %77, %73 ]
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr i8, ptr %79, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr %struct.ToastAttrInfo, ptr %84, i64 %indvars.iv, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = or i8 %86, 16
  store i8 %87, ptr %85, align 4
  %88 = load i8, ptr %6, align 8
  %89 = or i8 %88, 4
  store i8 %89, ptr %6, align 8
  br label %151

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %96 = load i8, ptr %95, align 4
  %97 = icmp eq i8 %96, 112
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr %struct.ToastAttrInfo, ptr %99, i64 %indvars.iv, i32 2
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 16
  store i8 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %98, %94
  %104 = load i8, ptr %.0, align 1
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr %struct.ToastAttrInfo, ptr %107, i64 %indvars.iv
  store ptr %.0, ptr %108, align 8
  %109 = load i8, ptr %95, align 4
  %110 = icmp eq i8 %109, 112
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call ptr @detoast_attr(ptr noundef nonnull %.0) #5
  br label %115

113:                                              ; preds = %106
  %114 = tail call ptr @detoast_external_attr(ptr noundef nonnull %.0) #5
  br label %115

115:                                              ; preds = %111, %113
  %.2 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2 to i64
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr i64, ptr %117, i64 %indvars.iv
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr %struct.ToastAttrInfo, ptr %119, i64 %indvars.iv, i32 2
  %121 = load i8, ptr %120, align 4
  %122 = or i8 %121, 2
  store i8 %122, ptr %120, align 4
  %123 = load i8, ptr %6, align 8
  %124 = or i8 %123, 10
  store i8 %124, ptr %6, align 8
  %.pr = load i8, ptr %.2, align 1
  %125 = icmp eq i8 %.pr, 1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 1
  %130 = and i8 %128, -2
  %131 = icmp eq i8 %130, 2
  %or.cond = or i1 %129, %131
  %132 = icmp eq i8 %128, 18
  %133 = select i1 %132, i32 18, i32 2
  %134 = select i1 %or.cond, i32 10, i32 %133
  br label %142

.thread:                                          ; preds = %103, %115
  %.in = phi i8 [ %.pr, %115 ], [ %104, %103 ]
  %.182 = phi ptr [ %.2, %115 ], [ %.0, %103 ]
  %135 = zext i8 %.in to i32
  %136 = and i32 %135, 1
  %.not79 = icmp eq i32 %136, 0
  br i1 %.not79, label %139, label %137

137:                                              ; preds = %.thread
  %138 = lshr i32 %135, 1
  br label %142

139:                                              ; preds = %.thread
  %140 = load i32, ptr %.182, align 4
  %141 = lshr i32 %140, 2
  br label %142

142:                                              ; preds = %137, %139, %126
  %143 = phi i32 [ %134, %126 ], [ %138, %137 ], [ %141, %139 ]
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr %struct.ToastAttrInfo, ptr %144, i64 %indvars.iv, i32 1
  store i32 %143, ptr %145, align 8
  br label %151

146:                                              ; preds = %90
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr %struct.ToastAttrInfo, ptr %147, i64 %indvars.iv, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = or i8 %149, 16
  store i8 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %142, %146, %83, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !5

._crit_edge:                                      ; preds = %151, %1
  ret void
}

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @toast_tuple_find_biggest_attribute(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %spec.select = select i1 %1, i32 48, i32 16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep54 = getelementptr i8, ptr %6, i64 112
  %wide.trip.count77 = zext nneg i32 %7 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %30
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %30 ], [ 0, %.lr.ph.split.us ]
  %.042.us.us = phi i32 [ %.1.us.us, %30 ], [ -1, %.lr.ph.split.us ]
  %.03040.us.us = phi i32 [ %.131.us.us, %30 ], [ 24, %.lr.ph.split.us ]
  %12 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv69, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %spec.select, %14
  %.not.us.us = icmp eq i32 %15, 0
  br i1 %.not.us.us, label %16, label %30

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr i64, ptr %17, i64 %indvars.iv69
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %gep55.us = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep54, i64 0, i64 %indvars.iv69
  %24 = load i8, ptr %gep55.us, align 4
  %.not34.us.us = icmp eq i8 %24, 109
  br i1 %.not34.us.us, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv69, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, %.03040.us.us
  %spec.select37.us.us = tail call i32 @llvm.smax.i32(i32 %27, i32 %.03040.us.us)
  %29 = trunc nuw nsw i64 %indvars.iv69 to i32
  %spec.select38.us.us = select i1 %28, i32 %29, i32 %.042.us.us
  br label %30

30:                                               ; preds = %25, %23, %16, %.lr.ph.split.us.split.us
  %.131.us.us = phi i32 [ %.03040.us.us, %.lr.ph.split.us.split.us ], [ %.03040.us.us, %16 ], [ %.03040.us.us, %23 ], [ %spec.select37.us.us, %25 ]
  %.1.us.us = phi i32 [ %.042.us.us, %.lr.ph.split.us.split.us ], [ %.042.us.us, %16 ], [ %.042.us.us, %23 ], [ %spec.select38.us.us, %25 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count77
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %51
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %51 ], [ 0, %.lr.ph.split.us ]
  %.042.us = phi i32 [ %.1.us, %51 ], [ -1, %.lr.ph.split.us ]
  %.03040.us = phi i32 [ %.131.us, %51 ], [ 24, %.lr.ph.split.us ]
  %31 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv74, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %spec.select, %33
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %35, label %51

35:                                               ; preds = %.lr.ph.split.us.split
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr i64, ptr %36, i64 %indvars.iv74
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, 3
  %43 = icmp eq i8 %42, 2
  %or.cond = or i1 %41, %43
  br i1 %or.cond, label %51, label %44

44:                                               ; preds = %35
  %gep55 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep54, i64 0, i64 %indvars.iv74
  %45 = load i8, ptr %gep55, align 4
  %.not34.us = icmp eq i8 %45, 109
  br i1 %.not34.us, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv74, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, %.03040.us
  %spec.select37.us = tail call i32 @llvm.smax.i32(i32 %48, i32 %.03040.us)
  %50 = trunc nuw nsw i64 %indvars.iv74 to i32
  %spec.select38.us = select i1 %49, i32 %50, i32 %.042.us
  br label %51

51:                                               ; preds = %46, %44, %35, %.lr.ph.split.us.split
  %.131.us = phi i32 [ %.03040.us, %.lr.ph.split.us.split ], [ %.03040.us, %35 ], [ %.03040.us, %44 ], [ %spec.select37.us, %46 ]
  %.1.us = phi i32 [ %.042.us, %.lr.ph.split.us.split ], [ %.042.us, %35 ], [ %.042.us, %44 ], [ %spec.select38.us, %46 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.split ]
  %.042.us43 = phi i32 [ %.1.us51, %69 ], [ -1, %.lr.ph.split ]
  %.03040.us45 = phi i32 [ %.131.us50, %69 ], [ 24, %.lr.ph.split ]
  %52 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %spec.select, %54
  %.not.us46 = icmp eq i32 %55, 0
  br i1 %.not.us46, label %56, label %69

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %69, label %.critedge.us

.critedge.us:                                     ; preds = %56
  %gep.us = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep54, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %gep.us, align 4
  switch i8 %63, label %69 [
    i8 120, label %64
    i8 101, label %64
  ]

64:                                               ; preds = %.critedge.us, %.critedge.us
  %65 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, %.03040.us45
  %spec.select37.us48 = tail call i32 @llvm.smax.i32(i32 %66, i32 %.03040.us45)
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select38.us49 = select i1 %67, i32 %68, i32 %.042.us43
  br label %69

69:                                               ; preds = %64, %.critedge.us, %56, %.lr.ph.split.split.us
  %.131.us50 = phi i32 [ %.03040.us45, %.lr.ph.split.split.us ], [ %.03040.us45, %56 ], [ %.03040.us45, %.critedge.us ], [ %spec.select37.us48, %64 ]
  %.1.us51 = phi i32 [ %.042.us43, %.lr.ph.split.split.us ], [ %.042.us43, %56 ], [ %.042.us43, %.critedge.us ], [ %spec.select38.us49, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !7

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %89
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %89 ], [ 0, %.lr.ph.split ]
  %.042 = phi i32 [ %.1, %89 ], [ -1, %.lr.ph.split ]
  %.03040 = phi i32 [ %.131, %89 ], [ 24, %.lr.ph.split ]
  %70 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv64, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %spec.select, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %89

74:                                               ; preds = %.lr.ph.split.split
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr i64, ptr %75, i64 %indvars.iv64
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 1
  %81 = and i8 %79, 3
  %82 = icmp eq i8 %81, 2
  %or.cond59 = or i1 %80, %82
  br i1 %or.cond59, label %89, label %.critedge

.critedge:                                        ; preds = %74
  %gep = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep54, i64 0, i64 %indvars.iv64
  %83 = load i8, ptr %gep, align 4
  switch i8 %83, label %89 [
    i8 120, label %84
    i8 101, label %84
  ]

84:                                               ; preds = %.critedge, %.critedge
  %85 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %indvars.iv64, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, %.03040
  %spec.select37 = tail call i32 @llvm.smax.i32(i32 %86, i32 %.03040)
  %88 = trunc nuw nsw i64 %indvars.iv64 to i32
  %spec.select38 = select i1 %87, i32 %88, i32 %.042
  br label %89

89:                                               ; preds = %84, %.critedge, %74, %.lr.ph.split.split
  %.131 = phi i32 [ %.03040, %.lr.ph.split.split ], [ %.03040, %74 ], [ %.03040, %.critedge ], [ %spec.select37, %84 ]
  %.1 = phi i32 [ %.042, %.lr.ph.split.split ], [ %.042, %74 ], [ %.042, %.critedge ], [ %spec.select38, %84 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count77
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %69, %89, %30, %51, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ %.1.us, %51 ], [ %.1.us.us, %30 ], [ %.1, %89 ], [ %.1.us51, %69 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_try_compression(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.ToastAttrInfo, ptr %8, i64 %5
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = tail call i64 @toast_compress_datum(i64 noundef %10, i8 noundef signext %12) #5
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i8, ptr %14, align 4
  br i1 %.not, label %32, label %16

16:                                               ; preds = %2
  %17 = and i8 %15, 2
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  tail call void @pfree(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %18, %16
  store i64 %13, ptr %6, align 8
  %22 = load i8, ptr %14, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %14, align 4
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 10
  store i8 %31, ptr %29, align 8
  br label %34

32:                                               ; preds = %2
  %33 = or i8 %15, 32
  store i8 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %32, %21
  ret void
}

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_externalize(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.ToastAttrInfo, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = or i8 %13, 16
  store i8 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i64 @toast_save_datum(ptr noundef %15, i64 noundef %8, ptr noundef %16, i32 noundef %2) #5
  store i64 %17, ptr %7, align 8
  %18 = load i8, ptr %12, align 4
  %19 = and i8 %18, 2
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %8 to ptr
  tail call void @pfree(ptr noundef %21) #5
  %.pre = load i8, ptr %12, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i8 [ %.pre, %20 ], [ %18, %3 ]
  %24 = or i8 %23, 2
  store i8 %24, ptr %12, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 10
  store i8 %27, ptr %25, align 8
  ret void
}

declare i64 @toast_save_datum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp ne i8 %8, 0
  %9 = icmp sgt i32 %5, 0
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit25

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %struct.ToastAttrInfo, ptr %13, i64 %indvars.iv, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  tail call void @pfree(ptr noundef %21) #5
  br label %22

22:                                               ; preds = %12, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit25.loopexit, label %12, !llvm.loop !8

.loopexit25.loopexit:                             ; preds = %22
  %.pre = load i8, ptr %6, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %1
  %23 = phi i8 [ %.pre, %.loopexit25.loopexit ], [ %7, %1 ]
  %24 = and i8 %23, 1
  %.not21 = icmp ne i8 %24, 0
  %or.cond29 = select i1 %.not21, i1 %9, i1 false
  br i1 %or.cond29, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.loopexit25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count34 = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %.lr.ph28, %37
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %37 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %struct.ToastAttrInfo, ptr %28, i64 %indvars.iv31, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr i64, ptr %34, i64 %indvars.iv31
  %36 = load i64, ptr %35, align 8
  tail call void @toast_delete_datum(ptr noundef %33, i64 noundef %36, i1 noundef zeroext false) #5
  br label %37

37:                                               ; preds = %27, %32
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %27, !llvm.loop !9

.loopexit:                                        ; preds = %37, %.loopexit25
  ret void
}

declare void @toast_delete_datum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_external(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 96
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %11 = getelementptr i8, ptr %9, i64 %.idx
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, -1
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr i64, ptr %1, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = inttoptr i64 %16 to ptr
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 18
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @toast_delete_datum(ptr noundef %0, i64 noundef %16, i1 noundef zeroext %3) #5
  br label %29

29:                                               ; preds = %10, %20, %24, %28, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %4
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
