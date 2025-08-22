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
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %20, i64 %indvars.iv, i32 2
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %22, i64 %indvars.iv
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 85
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %26, i64 %indvars.iv, i32 3
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %77, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %82

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %82, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %32, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 18
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %36, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 18
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %32, ptr noundef nonnull dereferenceable(18) %36, i64 18)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %72, label %65

65:                                               ; preds = %64, %60, %57, %52
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %66, i64 %indvars.iv, i32 2
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 4
  %70 = load i8, ptr %6, align 8
  %71 = or i8 %70, 1
  store i8 %71, ptr %6, align 8
  br label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %73, i64 %indvars.iv, i32 2
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 16
  store i8 %76, ptr %74, align 4
  br label %153

77:                                               ; preds = %13
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %29, %40, %45, %48, %65, %77
  %.0 = phi ptr [ %36, %40 ], [ %36, %65 ], [ %36, %48 ], [ %36, %45 ], [ %36, %29 ], [ %81, %77 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %88, i64 %indvars.iv, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 16
  store i8 %91, ptr %89, align 4
  %92 = load i8, ptr %6, align 8
  %93 = or i8 %92, 4
  store i8 %93, ptr %6, align 8
  br label %153

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %100 = load i8, ptr %99, align 4
  %101 = icmp eq i8 %100, 112
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %103, i64 %indvars.iv, i32 2
  %105 = load i8, ptr %104, align 4
  %106 = or i8 %105, 16
  store i8 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %102, %98
  %108 = load i8, ptr %.0, align 1
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %111, i64 %indvars.iv
  store ptr %.0, ptr %112, align 8
  %113 = load i8, ptr %99, align 4
  %114 = icmp eq i8 %113, 112
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = tail call ptr @detoast_attr(ptr noundef nonnull %.0) #5
  br label %119

117:                                              ; preds = %110
  %118 = tail call ptr @detoast_external_attr(ptr noundef nonnull %.0) #5
  br label %119

119:                                              ; preds = %115, %117
  %.2 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %120 = ptrtoint ptr %.2 to i64
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %123, i64 %indvars.iv, i32 2
  %125 = load i8, ptr %124, align 4
  %126 = or i8 %125, 2
  store i8 %126, ptr %124, align 4
  %127 = load i8, ptr %6, align 8
  %128 = or i8 %127, 10
  store i8 %128, ptr %6, align 8
  %.pr = load i8, ptr %.2, align 1
  %129 = icmp eq i8 %.pr, 1
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -1
  %or.cond = icmp ult i8 %133, 3
  %134 = icmp eq i8 %132, 18
  %135 = select i1 %134, i32 18, i32 2
  %136 = select i1 %or.cond, i32 10, i32 %135
  br label %144

.thread:                                          ; preds = %107, %119
  %.in = phi i8 [ %.pr, %119 ], [ %108, %107 ]
  %.182 = phi ptr [ %.2, %119 ], [ %.0, %107 ]
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

144:                                              ; preds = %139, %141, %130
  %145 = phi i32 [ %136, %130 ], [ %140, %139 ], [ %143, %141 ]
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %146, i64 %indvars.iv, i32 1
  store i32 %145, ptr %147, align 8
  br label %153

148:                                              ; preds = %94
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %149, i64 %indvars.iv, i32 2
  %151 = load i8, ptr %150, align 4
  %152 = or i8 %151, 16
  store i8 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %144, %148, %87, %72
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
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %36
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %36 ], [ 0, %.lr.ph.split.us ]
  %.043.us.us = phi i32 [ %.1.us.us, %36 ], [ -1, %.lr.ph.split.us ]
  %.03041.us.us = phi i32 [ %.131.us.us, %36 ], [ 24, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv71, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %spec.select, %18
  %.not.us.us = icmp eq i32 %19, 0
  br i1 %.not.us.us, label %20, label %36

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv71
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %.idx60 = mul nuw nsw i64 %indvars.iv71, 100
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i8, ptr %29, align 4
  %.not35.us.us = icmp eq i8 %30, 109
  br i1 %.not35.us.us, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv71, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %.03041.us.us
  %spec.select38.us.us = tail call i32 @llvm.smax.i32(i32 %33, i32 %.03041.us.us)
  %35 = trunc nuw nsw i64 %indvars.iv71 to i32
  %spec.select39.us.us = select i1 %34, i32 %35, i32 %.043.us.us
  br label %36

36:                                               ; preds = %31, %27, %20, %.lr.ph.split.us.split.us
  %.131.us.us = phi i32 [ %spec.select38.us.us, %31 ], [ %.03041.us.us, %.lr.ph.split.us.split.us ], [ %.03041.us.us, %20 ], [ %.03041.us.us, %27 ]
  %.1.us.us = phi i32 [ %spec.select39.us.us, %31 ], [ %.043.us.us, %.lr.ph.split.us.split.us ], [ %.043.us.us, %20 ], [ %.043.us.us, %27 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %9
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %59
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %59 ], [ 0, %.lr.ph.split.us ]
  %.043.us = phi i32 [ %.1.us, %59 ], [ -1, %.lr.ph.split.us ]
  %.03041.us = phi i32 [ %.131.us, %59 ], [ 24, %.lr.ph.split.us ]
  %37 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv76, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = and i32 %spec.select, %39
  %.not.us = icmp eq i32 %40, 0
  br i1 %.not.us, label %41, label %59

41:                                               ; preds = %.lr.ph.split.us.split
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv76
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 1
  %48 = and i8 %46, 3
  %49 = icmp eq i8 %48, 2
  %or.cond = or i1 %47, %49
  br i1 %or.cond, label %59, label %50

50:                                               ; preds = %41
  %.idx61 = mul nuw nsw i64 %indvars.iv76, 100
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %53 = load i8, ptr %52, align 4
  %.not35.us = icmp eq i8 %53, 109
  br i1 %.not35.us, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv76, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, %.03041.us
  %spec.select38.us = tail call i32 @llvm.smax.i32(i32 %56, i32 %.03041.us)
  %58 = trunc nuw nsw i64 %indvars.iv76 to i32
  %spec.select39.us = select i1 %57, i32 %58, i32 %.043.us
  br label %59

59:                                               ; preds = %54, %50, %41, %.lr.ph.split.us.split
  %.131.us = phi i32 [ %spec.select38.us, %54 ], [ %.03041.us, %.lr.ph.split.us.split ], [ %.03041.us, %41 ], [ %.03041.us, %50 ]
  %.1.us = phi i32 [ %spec.select39.us, %54 ], [ %.043.us, %.lr.ph.split.us.split ], [ %.043.us, %41 ], [ %.043.us, %50 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %9
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph.split ]
  %.043.us44 = phi i32 [ %.1.us52, %79 ], [ -1, %.lr.ph.split ]
  %.03041.us46 = phi i32 [ %.131.us51, %79 ], [ 24, %.lr.ph.split ]
  %60 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv, i32 2
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = and i32 %spec.select, %62
  %.not.us47 = icmp eq i32 %63, 0
  br i1 %.not.us47, label %64, label %79

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %79, label %.critedge.us

.critedge.us:                                     ; preds = %64
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %73 = load i8, ptr %72, align 4
  switch i8 %73, label %79 [
    i8 120, label %74
    i8 101, label %74
  ]

74:                                               ; preds = %.critedge.us, %.critedge.us
  %75 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, %.03041.us46
  %spec.select38.us49 = tail call i32 @llvm.smax.i32(i32 %76, i32 %.03041.us46)
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select39.us50 = select i1 %77, i32 %78, i32 %.043.us44
  br label %79

79:                                               ; preds = %74, %.critedge.us, %64, %.lr.ph.split.split.us
  %.131.us51 = phi i32 [ %spec.select38.us49, %74 ], [ %.03041.us46, %.lr.ph.split.split.us ], [ %.03041.us46, %64 ], [ %.03041.us46, %.critedge.us ]
  %.1.us52 = phi i32 [ %spec.select39.us50, %74 ], [ %.043.us44, %.lr.ph.split.split.us ], [ %.043.us44, %64 ], [ %.043.us44, %.critedge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %101 ], [ 0, %.lr.ph.split ]
  %.043 = phi i32 [ %.1, %101 ], [ -1, %.lr.ph.split ]
  %.03041 = phi i32 [ %.131, %101 ], [ 24, %.lr.ph.split ]
  %80 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv66, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = and i32 %spec.select, %82
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %101

84:                                               ; preds = %.lr.ph.split.split
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %indvars.iv66
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 1
  %91 = and i8 %89, 3
  %92 = icmp eq i8 %91, 2
  %or.cond58 = or i1 %90, %92
  br i1 %or.cond58, label %101, label %.critedge

.critedge:                                        ; preds = %84
  %.idx59 = mul nuw nsw i64 %indvars.iv66, 100
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx59
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %95 = load i8, ptr %94, align 4
  switch i8 %95, label %101 [
    i8 120, label %96
    i8 101, label %96
  ]

96:                                               ; preds = %.critedge, %.critedge
  %97 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %14, i64 %indvars.iv66, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, %.03041
  %spec.select38 = tail call i32 @llvm.smax.i32(i32 %98, i32 %.03041)
  %100 = trunc nuw nsw i64 %indvars.iv66 to i32
  %spec.select39 = select i1 %99, i32 %100, i32 %.043
  br label %101

101:                                              ; preds = %.critedge, %84, %.lr.ph.split.split, %96
  %.131 = phi i32 [ %spec.select38, %96 ], [ %.03041, %.lr.ph.split.split ], [ %.03041, %84 ], [ %.03041, %.critedge ]
  %.1 = phi i32 [ %spec.select39, %96 ], [ %.043, %.lr.ph.split.split ], [ %.043, %84 ], [ %.043, %.critedge ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %9
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %79, %101, %36, %59, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ %.1.us, %59 ], [ %.1.us.us, %36 ], [ %.1, %101 ], [ %.1.us52, %79 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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
