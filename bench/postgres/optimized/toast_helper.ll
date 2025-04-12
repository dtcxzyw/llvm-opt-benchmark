; ModuleID = 'bench/postgres/original/toast_helper.ll'
source_filename = "bench/postgres/original/toast_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %invariant.gep = getelementptr i8, ptr %4, i64 24
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %14 = load i32, ptr %4, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %18, i64 %indvars.iv, i32 2
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %20, i64 %indvars.iv
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 85
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %24, i64 %indvars.iv, i32 3
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %75, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, -1
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %30, align 1
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 18
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %34, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 18
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) %34, i64 18)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %70, label %63

63:                                               ; preds = %62, %58, %55, %50
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %64, i64 %indvars.iv, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 4
  %68 = load i8, ptr %6, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %6, align 8
  br label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %71, i64 %indvars.iv, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = or i8 %73, 16
  store i8 %74, ptr %72, align 4
  br label %153

75:                                               ; preds = %13
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  br label %80

80:                                               ; preds = %27, %38, %43, %46, %63, %75
  %.0 = phi ptr [ %34, %38 ], [ %34, %63 ], [ %34, %46 ], [ %34, %43 ], [ %34, %27 ], [ %79, %75 ]
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %86, i64 %indvars.iv, i32 2
  %88 = load i8, ptr %87, align 4
  %89 = or i8 %88, 16
  store i8 %89, ptr %87, align 4
  %90 = load i8, ptr %6, align 8
  %91 = or i8 %90, 4
  store i8 %91, ptr %6, align 8
  br label %153

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, -1
  br i1 %95, label %96, label %148

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 112
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %101, i64 %indvars.iv, i32 2
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, 16
  store i8 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %100, %96
  %106 = load i8, ptr %.0, align 1
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %109, i64 %indvars.iv
  store ptr %.0, ptr %110, align 8
  %111 = load i8, ptr %97, align 4
  %112 = icmp eq i8 %111, 112
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = tail call ptr @detoast_attr(ptr noundef nonnull %.0) #5
  br label %117

115:                                              ; preds = %108
  %116 = tail call ptr @detoast_external_attr(ptr noundef nonnull %.0) #5
  br label %117

117:                                              ; preds = %113, %115
  %.2 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %118 = ptrtoint ptr %.2 to i64
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %121, i64 %indvars.iv, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = or i8 %123, 2
  store i8 %124, ptr %122, align 4
  %125 = load i8, ptr %6, align 8
  %126 = or i8 %125, 10
  store i8 %126, ptr %6, align 8
  %.pr = load i8, ptr %.2, align 1
  %127 = icmp eq i8 %.pr, 1
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 1
  %132 = and i8 %130, -2
  %133 = icmp eq i8 %132, 2
  %or.cond = or i1 %131, %133
  %134 = icmp eq i8 %130, 18
  %135 = select i1 %134, i32 18, i32 2
  %136 = select i1 %or.cond, i32 10, i32 %135
  br label %144

.thread:                                          ; preds = %105, %117
  %.in = phi i8 [ %.pr, %117 ], [ %106, %105 ]
  %.182 = phi ptr [ %.2, %117 ], [ %.0, %105 ]
  %137 = zext i8 %.in to i32
  %138 = and i32 %137, 1
  %.not79 = icmp eq i32 %138, 0
  br i1 %.not79, label %141, label %139

139:                                              ; preds = %.thread
  %140 = lshr i32 %137, 1
  br label %144

141:                                              ; preds = %.thread
  %142 = load i32, ptr %.182, align 4
  %143 = lshr i32 %142, 2
  br label %144

144:                                              ; preds = %139, %141, %128
  %145 = phi i32 [ %136, %128 ], [ %140, %139 ], [ %143, %141 ]
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %146, i64 %indvars.iv, i32 1
  store i32 %145, ptr %147, align 8
  br label %153

148:                                              ; preds = %92
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %149, i64 %indvars.iv, i32 2
  %151 = load i8, ptr %150, align 4
  %152 = or i8 %151, 16
  store i8 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %144, %148, %85, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !6

._crit_edge:                                      ; preds = %153, %1
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
  %invariant.gep = getelementptr i8, ptr %6, i64 24
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep57 = getelementptr inbounds nuw i8, ptr %gep, i64 84
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %32
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %32 ], [ 0, %.lr.ph.split.us ]
  %.043.us.us = phi i32 [ %.1.us.us, %32 ], [ -1, %.lr.ph.split.us ]
  %.03041.us.us = phi i32 [ %.131.us.us, %32 ], [ 24, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv72, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %spec.select, %16
  %.not.us.us = icmp eq i32 %17, 0
  br i1 %.not.us.us, label %18, label %32

18:                                               ; preds = %.lr.ph.split.us.split.us
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv72
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %gep58.us = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %invariant.gep57, i64 %indvars.iv72
  %26 = load i8, ptr %gep58.us, align 4
  %.not35.us.us = icmp eq i8 %26, 109
  br i1 %.not35.us.us, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv72, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, %.03041.us.us
  %spec.select38.us.us = tail call i32 @llvm.smax.i32(i32 %29, i32 %.03041.us.us)
  %31 = trunc nuw nsw i64 %indvars.iv72 to i32
  %spec.select39.us.us = select i1 %30, i32 %31, i32 %.043.us.us
  br label %32

32:                                               ; preds = %27, %25, %18, %.lr.ph.split.us.split.us
  %.131.us.us = phi i32 [ %spec.select38.us.us, %27 ], [ %.03041.us.us, %.lr.ph.split.us.split.us ], [ %.03041.us.us, %18 ], [ %.03041.us.us, %25 ]
  %.1.us.us = phi i32 [ %spec.select39.us.us, %27 ], [ %.043.us.us, %.lr.ph.split.us.split.us ], [ %.043.us.us, %18 ], [ %.043.us.us, %25 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %9
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %53
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.lr.ph.split.us ]
  %.043.us = phi i32 [ %.1.us, %53 ], [ -1, %.lr.ph.split.us ]
  %.03041.us = phi i32 [ %.131.us, %53 ], [ 24, %.lr.ph.split.us ]
  %33 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv77, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %spec.select, %35
  %.not.us = icmp eq i32 %36, 0
  br i1 %.not.us, label %37, label %53

37:                                               ; preds = %.lr.ph.split.us.split
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv77
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  %44 = and i8 %42, 3
  %45 = icmp eq i8 %44, 2
  %or.cond = or i1 %43, %45
  br i1 %or.cond, label %53, label %46

46:                                               ; preds = %37
  %gep58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %invariant.gep57, i64 %indvars.iv77
  %47 = load i8, ptr %gep58, align 4
  %.not35.us = icmp eq i8 %47, 109
  br i1 %.not35.us, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv77, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, %.03041.us
  %spec.select38.us = tail call i32 @llvm.smax.i32(i32 %50, i32 %.03041.us)
  %52 = trunc nuw nsw i64 %indvars.iv77 to i32
  %spec.select39.us = select i1 %51, i32 %52, i32 %.043.us
  br label %53

53:                                               ; preds = %48, %46, %37, %.lr.ph.split.us.split
  %.131.us = phi i32 [ %spec.select38.us, %48 ], [ %.03041.us, %.lr.ph.split.us.split ], [ %.03041.us, %37 ], [ %.03041.us, %46 ]
  %.1.us = phi i32 [ %spec.select39.us, %48 ], [ %.043.us, %.lr.ph.split.us.split ], [ %.043.us, %37 ], [ %.043.us, %46 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %9
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph.split ]
  %.043.us46 = phi i32 [ %.1.us54, %71 ], [ -1, %.lr.ph.split ]
  %.03041.us48 = phi i32 [ %.131.us53, %71 ], [ 24, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv, i32 2
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = and i32 %spec.select, %56
  %.not.us49 = icmp eq i32 %57, 0
  br i1 %.not.us49, label %58, label %71

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %71, label %.critedge.us

.critedge.us:                                     ; preds = %58
  %gep45.us = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %invariant.gep57, i64 %indvars.iv
  %65 = load i8, ptr %gep45.us, align 4
  switch i8 %65, label %71 [
    i8 120, label %66
    i8 101, label %66
  ]

66:                                               ; preds = %.critedge.us, %.critedge.us
  %67 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, %.03041.us48
  %spec.select38.us51 = tail call i32 @llvm.smax.i32(i32 %68, i32 %.03041.us48)
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select39.us52 = select i1 %69, i32 %70, i32 %.043.us46
  br label %71

71:                                               ; preds = %66, %.critedge.us, %58, %.lr.ph.split.split.us
  %.131.us53 = phi i32 [ %spec.select38.us51, %66 ], [ %.03041.us48, %.lr.ph.split.split.us ], [ %.03041.us48, %58 ], [ %.03041.us48, %.critedge.us ]
  %.1.us54 = phi i32 [ %spec.select39.us52, %66 ], [ %.043.us46, %.lr.ph.split.split.us ], [ %.043.us46, %58 ], [ %.043.us46, %.critedge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %91 ], [ 0, %.lr.ph.split ]
  %.043 = phi i32 [ %.1, %91 ], [ -1, %.lr.ph.split ]
  %.03041 = phi i32 [ %.131, %91 ], [ 24, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv67, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %spec.select, %74
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %91

76:                                               ; preds = %.lr.ph.split.split
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv67
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 1
  %83 = and i8 %81, 3
  %84 = icmp eq i8 %83, 2
  %or.cond62 = or i1 %82, %84
  br i1 %or.cond62, label %91, label %.critedge

.critedge:                                        ; preds = %76
  %gep45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %invariant.gep57, i64 %indvars.iv67
  %85 = load i8, ptr %gep45, align 4
  switch i8 %85, label %91 [
    i8 120, label %86
    i8 101, label %86
  ]

86:                                               ; preds = %.critedge, %.critedge
  %87 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %12, i64 %indvars.iv67, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, %.03041
  %spec.select38 = tail call i32 @llvm.smax.i32(i32 %88, i32 %.03041)
  %90 = trunc nuw nsw i64 %indvars.iv67 to i32
  %spec.select39 = select i1 %89, i32 %90, i32 %.043
  br label %91

91:                                               ; preds = %.critedge, %76, %.lr.ph.split.split, %86
  %.131 = phi i32 [ %spec.select38, %86 ], [ %.03041, %.lr.ph.split.split ], [ %.03041, %76 ], [ %.03041, %.critedge ]
  %.1 = phi i32 [ %spec.select39, %86 ], [ %.043, %.lr.ph.split.split ], [ %.043, %76 ], [ %.043, %.critedge ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %9
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %71, %91, %32, %53, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ %.1.us, %53 ], [ %.1.us.us, %32 ], [ %.1, %91 ], [ %.1.us54, %71 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_try_compression(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ToastAttrInfo, ptr %8, i64 %5
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
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ToastAttrInfo, ptr %10, i64 %6
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
  %14 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %13, i64 %indvars.iv, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  tail call void @pfree(ptr noundef %21) #5
  br label %22

22:                                               ; preds = %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit25.loopexit, label %12, !llvm.loop !9

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
  %29 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %28, i64 %indvars.iv31, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv31
  %36 = load i64, ptr %35, align 8
  tail call void @toast_delete_datum(ptr noundef %33, i64 noundef %36, i1 noundef zeroext false) #5
  br label %37

37:                                               ; preds = %32, %27
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %27, !llvm.loop !10

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
  %9 = getelementptr i8, ptr %6, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %11 = getelementptr i8, ptr %9, i64 %.idx
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, -1
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
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

29:                                               ; preds = %14, %20, %24, %28, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
