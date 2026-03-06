; ModuleID = 'bench/postgres/original/toast_helper.ll'
source_filename = "bench/postgres/original/toast_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

13:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %14 = load i32, ptr %4, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw [100 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 85
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %81, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %42, label %86

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %86, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %34, align 1
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 18
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %38, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %34, ptr noundef nonnull dereferenceable(18) %38, i64 18)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %75, label %67

67:                                               ; preds = %66, %62, %59, %54
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i8, ptr %70, align 4
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 4
  %73 = load i8, ptr %6, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %6, align 8
  br label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 16
  store i8 %80, ptr %78, align 4
  br label %162

81:                                               ; preds = %13
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %31, %42, %47, %50, %67, %81
  %.0 = phi ptr [ %38, %42 ], [ %38, %67 ], [ %38, %50 ], [ %38, %47 ], [ %38, %31 ], [ %85, %81 ]
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i8, ptr %94, align 4
  %96 = or i8 %95, 16
  store i8 %96, ptr %94, align 4
  %97 = load i8, ptr %6, align 8
  %98 = or i8 %97, 4
  store i8 %98, ptr %6, align 8
  br label %162

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %101 = load i16, ptr %100, align 4
  %102 = icmp eq i16 %101, -1
  br i1 %102, label %103, label %156

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 112
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 4
  %112 = or i8 %111, 16
  store i8 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %107, %103
  %114 = load i8, ptr %.0, align 1
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv
  store ptr %.0, ptr %118, align 8
  %119 = load i8, ptr %104, align 4
  %120 = icmp eq i8 %119, 112
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = tail call ptr @detoast_attr(ptr noundef nonnull %.0) #5
  br label %125

123:                                              ; preds = %116
  %124 = tail call ptr @detoast_external_attr(ptr noundef nonnull %.0) #5
  br label %125

125:                                              ; preds = %121, %123
  %.2 = phi ptr [ %122, %121 ], [ %124, %123 ]
  %126 = ptrtoint ptr %.2 to i64
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i8, ptr %131, align 4
  %133 = or i8 %132, 2
  store i8 %133, ptr %131, align 4
  %134 = load i8, ptr %6, align 8
  %135 = or i8 %134, 10
  store i8 %135, ptr %6, align 8
  %.pr = load i8, ptr %.2, align 1
  %136 = icmp eq i8 %.pr, 1
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -1
  %or.cond = icmp ult i8 %140, 3
  %141 = icmp eq i8 %139, 18
  %142 = select i1 %141, i32 18, i32 2
  %143 = select i1 %or.cond, i32 10, i32 %142
  br label %151

.thread:                                          ; preds = %113, %125
  %.in = phi i8 [ %.pr, %125 ], [ %114, %113 ]
  %.182 = phi ptr [ %.2, %125 ], [ %.0, %113 ]
  %144 = zext i8 %.in to i32
  %145 = and i32 %144, 1
  %.not79 = icmp eq i32 %145, 0
  br i1 %.not79, label %148, label %146

146:                                              ; preds = %.thread
  %147 = lshr i32 %144, 1
  br label %151

148:                                              ; preds = %.thread
  %149 = load i32, ptr %.182, align 4
  %150 = lshr i32 %149, 2
  br label %151

151:                                              ; preds = %146, %148, %137
  %152 = phi i32 [ %143, %137 ], [ %147, %146 ], [ %150, %148 ]
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %152, ptr %155, align 8
  br label %162

156:                                              ; preds = %99
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i8, ptr %159, align 4
  %161 = or i8 %160, 16
  store i8 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %151, %156, %91, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !6

._crit_edge:                                      ; preds = %162, %1
  ret void
}

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %37
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %37 ], [ 0, %.lr.ph.split.us ]
  %.043.us.us = phi i32 [ %.1.us.us, %37 ], [ -1, %.lr.ph.split.us ]
  %.03041.us.us = phi i32 [ %.131.us.us, %37 ], [ 24, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv68
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %spec.select, %20
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %22, label %37

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv68
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %31 = load i8, ptr %30, align 4
  %.not35.us.us = icmp eq i8 %31, 109
  br i1 %.not35.us.us, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, %.03041.us.us
  %spec.select38.us.us = tail call i32 @llvm.smax.i32(i32 %34, i32 %.03041.us.us)
  %36 = trunc nuw nsw i64 %indvars.iv68 to i32
  %spec.select39.us.us = select i1 %35, i32 %36, i32 %.043.us.us
  br label %37

37:                                               ; preds = %32, %29, %22, %.lr.ph.split.us.split.us
  %.131.us.us = phi i32 [ %.03041.us.us, %29 ], [ %.03041.us.us, %.lr.ph.split.us.split.us ], [ %.03041.us.us, %22 ], [ %spec.select38.us.us, %32 ]
  %.1.us.us = phi i32 [ %.043.us.us, %29 ], [ %.043.us.us, %.lr.ph.split.us.split.us ], [ %.043.us.us, %22 ], [ %spec.select39.us.us, %32 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %9
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %61
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %61 ], [ 0, %.lr.ph.split.us ]
  %.043.us = phi i32 [ %.1.us, %61 ], [ -1, %.lr.ph.split.us ]
  %.03041.us = phi i32 [ %.131.us, %61 ], [ 24, %.lr.ph.split.us ]
  %38 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv73
  %39 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = and i32 %spec.select, %42
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %44, label %61

44:                                               ; preds = %.lr.ph.split.us.split
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv73
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  %51 = and i8 %49, 3
  %52 = icmp eq i8 %51, 2
  %or.cond = or i1 %50, %52
  br i1 %or.cond, label %61, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %55 = load i8, ptr %54, align 4
  %.not35.us = icmp eq i8 %55, 109
  br i1 %.not35.us, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, %.03041.us
  %spec.select38.us = tail call i32 @llvm.smax.i32(i32 %58, i32 %.03041.us)
  %60 = trunc nuw nsw i64 %indvars.iv73 to i32
  %spec.select39.us = select i1 %59, i32 %60, i32 %.043.us
  br label %61

61:                                               ; preds = %56, %53, %44, %.lr.ph.split.us.split
  %.131.us = phi i32 [ %.03041.us, %53 ], [ %.03041.us, %.lr.ph.split.us.split ], [ %.03041.us, %44 ], [ %spec.select38.us, %56 ]
  %.1.us = phi i32 [ %.043.us, %53 ], [ %.043.us, %.lr.ph.split.us.split ], [ %.043.us, %44 ], [ %spec.select39.us, %56 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %9
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %1, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph.split ]
  %.043.us44 = phi i32 [ %.1.us52, %82 ], [ -1, %.lr.ph.split ]
  %.03041.us46 = phi i32 [ %.131.us51, %82 ], [ 24, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv
  %63 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %spec.select, %66
  %.not.us47 = icmp eq i32 %67, 0
  br i1 %.not.us47, label %68, label %82

68:                                               ; preds = %.lr.ph.split.split.us
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %82, label %.critedge.us

.critedge.us:                                     ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %76 = load i8, ptr %75, align 4
  switch i8 %76, label %82 [
    i8 120, label %77
    i8 101, label %77
  ]

77:                                               ; preds = %.critedge.us, %.critedge.us
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, %.03041.us46
  %spec.select38.us49 = tail call i32 @llvm.smax.i32(i32 %79, i32 %.03041.us46)
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select39.us50 = select i1 %80, i32 %81, i32 %.043.us44
  br label %82

82:                                               ; preds = %77, %.critedge.us, %68, %.lr.ph.split.split.us
  %.131.us51 = phi i32 [ %.03041.us46, %.critedge.us ], [ %.03041.us46, %.lr.ph.split.split.us ], [ %.03041.us46, %68 ], [ %spec.select38.us49, %77 ]
  %.1.us52 = phi i32 [ %.043.us44, %.critedge.us ], [ %.043.us44, %.lr.ph.split.split.us ], [ %.043.us44, %68 ], [ %spec.select39.us50, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %105
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %105 ], [ 0, %.lr.ph.split ]
  %.043 = phi i32 [ %.1, %105 ], [ -1, %.lr.ph.split ]
  %.03041 = phi i32 [ %.131, %105 ], [ 24, %.lr.ph.split ]
  %83 = getelementptr inbounds nuw [100 x i8], ptr %12, i64 %indvars.iv63
  %84 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = and i32 %spec.select, %87
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %105

89:                                               ; preds = %.lr.ph.split.split
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv63
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 1
  %96 = and i8 %94, 3
  %97 = icmp eq i8 %96, 2
  %or.cond58 = or i1 %95, %97
  br i1 %or.cond58, label %105, label %.critedge

.critedge:                                        ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %99 = load i8, ptr %98, align 4
  switch i8 %99, label %105 [
    i8 120, label %100
    i8 101, label %100
  ]

100:                                              ; preds = %.critedge, %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, %.03041
  %spec.select38 = tail call i32 @llvm.smax.i32(i32 %102, i32 %.03041)
  %104 = trunc nuw nsw i64 %indvars.iv63 to i32
  %spec.select39 = select i1 %103, i32 %104, i32 %.043
  br label %105

105:                                              ; preds = %.critedge, %89, %.lr.ph.split.split, %100
  %.131 = phi i32 [ %.03041, %.critedge ], [ %.03041, %.lr.ph.split.split ], [ %.03041, %89 ], [ %spec.select38, %100 ]
  %.1 = phi i32 [ %.043, %.critedge ], [ %.043, %.lr.ph.split.split ], [ %.043, %89 ], [ %spec.select39, %100 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %9
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %82, %105, %37, %61, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ %.1.us, %61 ], [ %.1, %105 ], [ %.1.us.us, %37 ], [ %.1.us52, %82 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_try_compression(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
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

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void @pfree(ptr noundef %22) #5
  br label %23

23:                                               ; preds = %18, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit25.loopexit, label %12, !llvm.loop !9

.loopexit25.loopexit:                             ; preds = %23
  %.pre = load i8, ptr %6, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %1
  %24 = phi i8 [ %.pre, %.loopexit25.loopexit ], [ %7, %1 ]
  %.not21 = trunc i8 %24 to i1
  %or.cond29 = select i1 %.not21, i1 %9, i1 false
  br i1 %or.cond29, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.loopexit25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count34 = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %.lr.ph28, %38
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %38 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv31
  %37 = load i64, ptr %36, align 8
  tail call void @toast_delete_datum(ptr noundef %34, i64 noundef %37, i1 noundef zeroext false) #5
  br label %38

38:                                               ; preds = %33, %27
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %27, !llvm.loop !10

.loopexit:                                        ; preds = %38, %.loopexit25
  ret void
}

declare void @toast_delete_datum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_external(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %15 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 18
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @toast_delete_datum(ptr noundef %0, i64 noundef %15, i1 noundef zeroext %3) #5
  br label %28

28:                                               ; preds = %13, %19, %23, %27, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
