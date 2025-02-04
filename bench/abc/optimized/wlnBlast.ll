; ModuleID = 'bench/abc/original/wlnBlast.c.ll'
source_filename = "bench/abc/original/wlnBlast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Rtl_VecExtend(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr i32, ptr %.val3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %4
  %12 = phi i32 [ %10, %4 ], [ 0, %3 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #7
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #7
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.Vec_Int_t_, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  switch i32 %2, label %.critedge [
    i32 1, label %10
    i32 2, label %401
    i32 3, label %853
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  switch i32 %1, label %.critedge [
    i32 12, label %.preheader
    i32 11, label %.preheader695
    i32 58, label %87
    i32 30, label %90
    i32 32, label %156
    i32 34, label %222
    i32 35, label %288
    i32 36, label %354
  ]

.preheader695:                                    ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 4
  %.val447756 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val447756, 0
  br i1 %13, label %.lr.ph758, label %.critedge

.lr.ph758:                                        ; preds = %.preheader695
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i528 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %54

.preheader:                                       ; preds = %10
  %16 = getelementptr i8, ptr %3, i64 4
  %.val446759 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val446759, 0
  br i1 %17, label %.lr.ph761, label %.critedge

.lr.ph761:                                        ; preds = %.preheader
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %20

20:                                               ; preds = %.lr.ph761, %Vec_IntPush.exit
  %indvars.iv809 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next810, %Vec_IntPush.exit ]
  %.val477 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val477, i64 %indvars.iv809
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, 1
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %11, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #7
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 %37, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %23, ptr %51, align 4
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %.val446 = load i32, ptr %16, align 4
  %52 = sext i32 %.val446 to i64
  %53 = icmp slt i64 %indvars.iv.next810, %52
  br i1 %53, label %20, label %.critedge, !llvm.loop !6

54:                                               ; preds = %.lr.ph758, %Vec_IntPush.exit533
  %indvars.iv806 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next807, %Vec_IntPush.exit533 ]
  %.val478 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val478, i64 %indvars.iv806
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %11, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i527

.Vec_IntGrow.exit10_crit_edge.i527:               ; preds = %54
  %.pre.i529 = load ptr, ptr %.phi.trans.insert.i528, align 8
  br label %Vec_IntPush.exit533

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i528, align 8
  %.not9.i.i531 = icmp eq ptr %63, null
  br i1 %.not9.i.i531, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i532

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i532

Vec_IntGrow.exit.i532:                            ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i528, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit533

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i528, align 8
  %.not9.i9.i530 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i530, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #7
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i528, align 8
  store i32 %70, ptr %11, align 8
  br label %Vec_IntPush.exit533

Vec_IntPush.exit533:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i527, %Vec_IntGrow.exit.i532, %78
  %80 = phi ptr [ %.pre.i529, %.Vec_IntGrow.exit10_crit_edge.i527 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i532 ]
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %.val447 = load i32, ptr %12, align 4
  %85 = sext i32 %.val447 to i64
  %86 = icmp slt i64 %indvars.iv.next807, %85
  br i1 %86, label %54, label %.critedge, !llvm.loop !7

87:                                               ; preds = %10
  %88 = getelementptr i8, ptr %3, i64 8
  %.val495 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %3, i64 4
  %.val448 = load i32, ptr %89, align 4
  tail call void @Wlc_BlastMinus(ptr noundef %0, ptr noundef %.val495, i32 noundef %.val448, ptr noundef nonnull %11) #9
  br label %.critedge

90:                                               ; preds = %10
  %91 = getelementptr i8, ptr %3, i64 8
  %.val496 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %3, i64 4
  %.val449 = load i32, ptr %92, align 4
  %93 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val496, i32 noundef %.val449, i32 noundef 37) #9
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %11, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i534

.Vec_IntGrow.exit10_crit_edge.i534:               ; preds = %90
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i536 = load ptr, ptr %.phi.trans.insert.i535, align 8
  br label %Vec_IntPush.exit540

98:                                               ; preds = %90
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i538 = icmp eq ptr %102, null
  br i1 %.not9.i.i538, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i539

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i539

Vec_IntGrow.exit.i539:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit540

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i537 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i537, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #7
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %11, align 8
  br label %Vec_IntPush.exit540

Vec_IntPush.exit540:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i534, %Vec_IntGrow.exit.i539, %118
  %120 = phi ptr [ %.pre.i536, %.Vec_IntGrow.exit10_crit_edge.i534 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i539 ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %93, ptr %124, align 4
  %125 = icmp sgt i32 %4, 1
  br i1 %125, label %.lr.ph755, label %.critedge

.lr.ph755:                                        ; preds = %Vec_IntPush.exit540
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %126

126:                                              ; preds = %.lr.ph755, %Vec_IntPush.exit547
  %.2754 = phi i32 [ 1, %.lr.ph755 ], [ %155, %Vec_IntPush.exit547 ]
  %127 = load i32, ptr %94, align 4
  %128 = load i32, ptr %11, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i541

.Vec_IntGrow.exit10_crit_edge.i541:               ; preds = %126
  %.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8
  br label %Vec_IntPush.exit547

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i542, align 8
  %.not9.i.i545 = icmp eq ptr %133, null
  br i1 %.not9.i.i545, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i546

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i546

Vec_IntGrow.exit.i546:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i542, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit547

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %.phi.trans.insert.i542, align 8
  %.not9.i9.i544 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i544, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #7
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i542, align 8
  store i32 %140, ptr %11, align 8
  br label %Vec_IntPush.exit547

Vec_IntPush.exit547:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i541, %Vec_IntGrow.exit.i546, %148
  %150 = phi ptr [ %.pre.i543, %.Vec_IntGrow.exit10_crit_edge.i541 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i546 ]
  %151 = load i32, ptr %94, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %94, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 0, ptr %154, align 4
  %155 = add nuw nsw i32 %.2754, 1
  %exitcond805.not = icmp eq i32 %155, %4
  br i1 %exitcond805.not, label %.critedge, label %126, !llvm.loop !8

156:                                              ; preds = %10
  %157 = getelementptr i8, ptr %3, i64 8
  %.val497 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %3, i64 4
  %.val450 = load i32, ptr %158, align 4
  %159 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val497, i32 noundef %.val450, i32 noundef 38) #9
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %11, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i548

.Vec_IntGrow.exit10_crit_edge.i548:               ; preds = %156
  %.phi.trans.insert.i549 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i550 = load ptr, ptr %.phi.trans.insert.i549, align 8
  br label %Vec_IntPush.exit554

164:                                              ; preds = %156
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i552 = icmp eq ptr %168, null
  br i1 %.not9.i.i552, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i553

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i553

Vec_IntGrow.exit.i553:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit554

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %177 = load ptr, ptr %176, align 8
  %.not9.i9.i551 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i551, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #7
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #8
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %11, align 8
  br label %Vec_IntPush.exit554

Vec_IntPush.exit554:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i548, %Vec_IntGrow.exit.i553, %184
  %186 = phi ptr [ %.pre.i550, %.Vec_IntGrow.exit10_crit_edge.i548 ], [ %185, %184 ], [ %173, %Vec_IntGrow.exit.i553 ]
  %187 = load i32, ptr %160, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %159, ptr %190, align 4
  %191 = icmp sgt i32 %4, 1
  br i1 %191, label %.lr.ph753, label %.critedge

.lr.ph753:                                        ; preds = %Vec_IntPush.exit554
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %192

192:                                              ; preds = %.lr.ph753, %Vec_IntPush.exit561
  %.3752 = phi i32 [ 1, %.lr.ph753 ], [ %221, %Vec_IntPush.exit561 ]
  %193 = load i32, ptr %160, align 4
  %194 = load i32, ptr %11, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i555

.Vec_IntGrow.exit10_crit_edge.i555:               ; preds = %192
  %.pre.i557 = load ptr, ptr %.phi.trans.insert.i556, align 8
  br label %Vec_IntPush.exit561

196:                                              ; preds = %192
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %.phi.trans.insert.i556, align 8
  %.not9.i.i559 = icmp eq ptr %199, null
  br i1 %.not9.i.i559, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i560

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i560

Vec_IntGrow.exit.i560:                            ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %.phi.trans.insert.i556, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit561

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %.phi.trans.insert.i556, align 8
  %.not9.i9.i558 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i558, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #7
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #8
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %.phi.trans.insert.i556, align 8
  store i32 %206, ptr %11, align 8
  br label %Vec_IntPush.exit561

Vec_IntPush.exit561:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i555, %Vec_IntGrow.exit.i560, %214
  %216 = phi ptr [ %.pre.i557, %.Vec_IntGrow.exit10_crit_edge.i555 ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i560 ]
  %217 = load i32, ptr %160, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %160, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 0, ptr %220, align 4
  %221 = add nuw nsw i32 %.3752, 1
  %exitcond804.not = icmp eq i32 %221, %4
  br i1 %exitcond804.not, label %.critedge, label %192, !llvm.loop !9

222:                                              ; preds = %10
  %223 = getelementptr i8, ptr %3, i64 8
  %.val498 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %3, i64 4
  %.val451 = load i32, ptr %224, align 4
  %225 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val498, i32 noundef %.val451, i32 noundef 39) #9
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %11, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i562

.Vec_IntGrow.exit10_crit_edge.i562:               ; preds = %222
  %.phi.trans.insert.i563 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i564 = load ptr, ptr %.phi.trans.insert.i563, align 8
  br label %Vec_IntPush.exit568

230:                                              ; preds = %222
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i566 = icmp eq ptr %234, null
  br i1 %.not9.i.i566, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i567

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i567

Vec_IntGrow.exit.i567:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit568

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %243 = load ptr, ptr %242, align 8
  %.not9.i9.i565 = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i565, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #7
  br label %250

248:                                              ; preds = %240
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #8
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %11, align 8
  br label %Vec_IntPush.exit568

Vec_IntPush.exit568:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i562, %Vec_IntGrow.exit.i567, %250
  %252 = phi ptr [ %.pre.i564, %.Vec_IntGrow.exit10_crit_edge.i562 ], [ %251, %250 ], [ %239, %Vec_IntGrow.exit.i567 ]
  %253 = load i32, ptr %226, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %226, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %225, ptr %256, align 4
  %257 = icmp sgt i32 %4, 1
  br i1 %257, label %.lr.ph751, label %.critedge

.lr.ph751:                                        ; preds = %Vec_IntPush.exit568
  %.phi.trans.insert.i570 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %258

258:                                              ; preds = %.lr.ph751, %Vec_IntPush.exit575
  %.4750 = phi i32 [ 1, %.lr.ph751 ], [ %287, %Vec_IntPush.exit575 ]
  %259 = load i32, ptr %226, align 4
  %260 = load i32, ptr %11, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i569

.Vec_IntGrow.exit10_crit_edge.i569:               ; preds = %258
  %.pre.i571 = load ptr, ptr %.phi.trans.insert.i570, align 8
  br label %Vec_IntPush.exit575

262:                                              ; preds = %258
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %.phi.trans.insert.i570, align 8
  %.not9.i.i573 = icmp eq ptr %265, null
  br i1 %.not9.i.i573, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i574

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i574

Vec_IntGrow.exit.i574:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %.phi.trans.insert.i570, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit575

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %.phi.trans.insert.i570, align 8
  %.not9.i9.i572 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i572, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #7
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i570, align 8
  store i32 %272, ptr %11, align 8
  br label %Vec_IntPush.exit575

Vec_IntPush.exit575:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i569, %Vec_IntGrow.exit.i574, %280
  %282 = phi ptr [ %.pre.i571, %.Vec_IntGrow.exit10_crit_edge.i569 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i574 ]
  %283 = load i32, ptr %226, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %226, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 0, ptr %286, align 4
  %287 = add nuw nsw i32 %.4750, 1
  %exitcond803.not = icmp eq i32 %287, %4
  br i1 %exitcond803.not, label %.critedge, label %258, !llvm.loop !10

288:                                              ; preds = %10
  %289 = getelementptr i8, ptr %3, i64 8
  %.val499 = load ptr, ptr %289, align 8
  %290 = getelementptr i8, ptr %3, i64 4
  %.val452 = load i32, ptr %290, align 4
  %291 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val499, i32 noundef %.val452, i32 noundef 42) #9
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %11, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i576

.Vec_IntGrow.exit10_crit_edge.i576:               ; preds = %288
  %.phi.trans.insert.i577 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i578 = load ptr, ptr %.phi.trans.insert.i577, align 8
  br label %Vec_IntPush.exit582

296:                                              ; preds = %288
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %300 = load ptr, ptr %299, align 8
  %.not9.i.i580 = icmp eq ptr %300, null
  br i1 %.not9.i.i580, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i581

303:                                              ; preds = %298
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i581

Vec_IntGrow.exit.i581:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit582

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %309 = load ptr, ptr %308, align 8
  %.not9.i9.i579 = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i579, label %314, label %312

312:                                              ; preds = %306
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #7
  br label %316

314:                                              ; preds = %306
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #8
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8
  store i32 %307, ptr %11, align 8
  br label %Vec_IntPush.exit582

Vec_IntPush.exit582:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i576, %Vec_IntGrow.exit.i581, %316
  %318 = phi ptr [ %.pre.i578, %.Vec_IntGrow.exit10_crit_edge.i576 ], [ %317, %316 ], [ %305, %Vec_IntGrow.exit.i581 ]
  %319 = load i32, ptr %292, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %291, ptr %322, align 4
  %323 = icmp sgt i32 %4, 1
  br i1 %323, label %.lr.ph749, label %.critedge

.lr.ph749:                                        ; preds = %Vec_IntPush.exit582
  %.phi.trans.insert.i584 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %324

324:                                              ; preds = %.lr.ph749, %Vec_IntPush.exit589
  %.5748 = phi i32 [ 1, %.lr.ph749 ], [ %353, %Vec_IntPush.exit589 ]
  %325 = load i32, ptr %292, align 4
  %326 = load i32, ptr %11, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i583

.Vec_IntGrow.exit10_crit_edge.i583:               ; preds = %324
  %.pre.i585 = load ptr, ptr %.phi.trans.insert.i584, align 8
  br label %Vec_IntPush.exit589

328:                                              ; preds = %324
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %.phi.trans.insert.i584, align 8
  %.not9.i.i587 = icmp eq ptr %331, null
  br i1 %.not9.i.i587, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i588

334:                                              ; preds = %330
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i588

Vec_IntGrow.exit.i588:                            ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %.phi.trans.insert.i584, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit589

337:                                              ; preds = %328
  %338 = shl nuw nsw i32 %325, 1
  %339 = load ptr, ptr %.phi.trans.insert.i584, align 8
  %.not9.i9.i586 = icmp eq ptr %339, null
  %340 = zext nneg i32 %338 to i64
  %341 = shl nuw nsw i64 %340, 2
  br i1 %.not9.i9.i586, label %344, label %342

342:                                              ; preds = %337
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #7
  br label %346

344:                                              ; preds = %337
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #8
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %.phi.trans.insert.i584, align 8
  store i32 %338, ptr %11, align 8
  br label %Vec_IntPush.exit589

Vec_IntPush.exit589:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i583, %Vec_IntGrow.exit.i588, %346
  %348 = phi ptr [ %.pre.i585, %.Vec_IntGrow.exit10_crit_edge.i583 ], [ %347, %346 ], [ %336, %Vec_IntGrow.exit.i588 ]
  %349 = load i32, ptr %292, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %292, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 0, ptr %352, align 4
  %353 = add nuw nsw i32 %.5748, 1
  %exitcond802.not = icmp eq i32 %353, %4
  br i1 %exitcond802.not, label %.critedge, label %324, !llvm.loop !11

354:                                              ; preds = %10
  %355 = getelementptr i8, ptr %3, i64 8
  %.val500 = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %3, i64 4
  %.val453 = load i32, ptr %356, align 4
  %357 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val500, i32 noundef %.val453, i32 noundef 38) #9
  %358 = xor i32 %357, 1
  %359 = load i32, ptr %11, align 8
  %.not.i.i = icmp slt i32 %359, 1
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %361 = load ptr, ptr %360, align 8
  br i1 %.not.i.i, label %362, label %Vec_IntFill.exit

362:                                              ; preds = %354
  %.not9.i.i591 = icmp eq ptr %361, null
  br i1 %.not9.i.i591, label %365, label %363

363:                                              ; preds = %362
  %364 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %361, i64 noundef 4) #7
  br label %367

365:                                              ; preds = %362
  %366 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %360, align 8
  store i32 1, ptr %11, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %354, %367
  %369 = phi ptr [ %368, %367 ], [ %361, %354 ]
  store i32 %358, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %370, align 4
  %371 = icmp sgt i32 %4, 1
  br i1 %371, label %.lr.ph747, label %.critedge

.lr.ph747thread-pre-split:                        ; preds = %Vec_IntPush.exit598
  %.pr = load i32, ptr %370, align 4
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %Vec_IntFill.exit, %.lr.ph747thread-pre-split
  %372 = phi i32 [ %.pr, %.lr.ph747thread-pre-split ], [ 1, %Vec_IntFill.exit ]
  %.6746 = phi i32 [ %400, %.lr.ph747thread-pre-split ], [ 1, %Vec_IntFill.exit ]
  %373 = load i32, ptr %11, align 8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_IntGrow.exit10_crit_edge.i592

.Vec_IntGrow.exit10_crit_edge.i592:               ; preds = %.lr.ph747
  %.pre.i594 = load ptr, ptr %360, align 8
  br label %Vec_IntPush.exit598

375:                                              ; preds = %.lr.ph747
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load ptr, ptr %360, align 8
  %.not9.i.i596 = icmp eq ptr %378, null
  br i1 %.not9.i.i596, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i597

381:                                              ; preds = %377
  %382 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i597

Vec_IntGrow.exit.i597:                            ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %360, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit598

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %372, 1
  %386 = load ptr, ptr %360, align 8
  %.not9.i9.i595 = icmp eq ptr %386, null
  %387 = zext nneg i32 %385 to i64
  %388 = shl nuw nsw i64 %387, 2
  br i1 %.not9.i9.i595, label %391, label %389

389:                                              ; preds = %384
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #7
  br label %393

391:                                              ; preds = %384
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #8
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %360, align 8
  store i32 %385, ptr %11, align 8
  br label %Vec_IntPush.exit598

Vec_IntPush.exit598:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i592, %Vec_IntGrow.exit.i597, %393
  %395 = phi ptr [ %.pre.i594, %.Vec_IntGrow.exit10_crit_edge.i592 ], [ %394, %393 ], [ %383, %Vec_IntGrow.exit.i597 ]
  %396 = load i32, ptr %370, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %370, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, ptr %395, i64 %398
  store i32 0, ptr %399, align 4
  %400 = add nuw nsw i32 %.6746, 1
  %exitcond801.not = icmp eq i32 %400, %4
  br i1 %exitcond801.not, label %.critedge, label %.lr.ph747thread-pre-split, !llvm.loop !12

401:                                              ; preds = %7
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %404 = getelementptr i8, ptr %3, i64 4
  %.val454 = load i32, ptr %404, align 4
  %405 = getelementptr i8, ptr %3, i64 20
  %.val455 = load i32, ptr %405, align 4
  %406 = tail call noundef i32 @llvm.smax.i32(i32 %.val454, i32 %.val455)
  %407 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 %406)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Rtl_VecExtend.exit, label %408

408:                                              ; preds = %401
  %409 = getelementptr i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %409, align 8
  %410 = sext i32 %.val454 to i64
  %411 = getelementptr i32, ptr %.val3.i, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -4
  %413 = load i32, ptr %412, align 4
  br label %Rtl_VecExtend.exit

Rtl_VecExtend.exit:                               ; preds = %401, %408
  %414 = phi i32 [ %413, %408 ], [ 0, %401 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %407, i32 noundef %414)
  %.not.i599 = icmp eq i32 %6, 0
  br i1 %.not.i599, label %Rtl_VecExtend.exit602, label %415

415:                                              ; preds = %Rtl_VecExtend.exit
  %.val.i600 = load i32, ptr %405, align 4
  %416 = getelementptr i8, ptr %3, i64 24
  %.val3.i601 = load ptr, ptr %416, align 8
  %417 = sext i32 %.val.i600 to i64
  %418 = getelementptr i32, ptr %.val3.i601, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4
  br label %Rtl_VecExtend.exit602

Rtl_VecExtend.exit602:                            ; preds = %Rtl_VecExtend.exit, %415
  %421 = phi i32 [ %420, %415 ], [ 0, %Rtl_VecExtend.exit ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %402, i32 noundef %407, i32 noundef %421)
  switch i32 %1, label %683 [
    i32 37, label %438
    i32 39, label %486
    i32 13, label %.preheader707
    i32 15, label %.preheader708
    i32 17, label %.preheader709
    i32 18, label %.preheader710
  ]

.preheader710:                                    ; preds = %Rtl_VecExtend.exit602
  %.val465721 = load i32, ptr %404, align 4
  %422 = icmp sgt i32 %.val465721, 0
  br i1 %422, label %.lr.ph723, label %.critedge10

.lr.ph723:                                        ; preds = %.preheader710
  %423 = getelementptr i8, ptr %3, i64 8
  %424 = getelementptr i8, ptr %3, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i647 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %645

.preheader709:                                    ; preds = %Rtl_VecExtend.exit602
  %.val464724 = load i32, ptr %404, align 4
  %426 = icmp sgt i32 %.val464724, 0
  br i1 %426, label %.lr.ph726, label %.critedge8

.lr.ph726:                                        ; preds = %.preheader709
  %427 = getelementptr i8, ptr %3, i64 8
  %428 = getelementptr i8, ptr %3, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i640 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %608

.preheader708:                                    ; preds = %Rtl_VecExtend.exit602
  %.val463727 = load i32, ptr %404, align 4
  %430 = icmp sgt i32 %.val463727, 0
  br i1 %430, label %.lr.ph729, label %.critedge6

.lr.ph729:                                        ; preds = %.preheader708
  %431 = getelementptr i8, ptr %3, i64 8
  %432 = getelementptr i8, ptr %3, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i633 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %571

.preheader707:                                    ; preds = %Rtl_VecExtend.exit602
  %.val462730 = load i32, ptr %404, align 4
  %434 = icmp sgt i32 %.val462730, 0
  br i1 %434, label %.lr.ph732, label %.critedge4

.lr.ph732:                                        ; preds = %.preheader707
  %435 = getelementptr i8, ptr %3, i64 8
  %436 = getelementptr i8, ptr %3, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i626 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %534

438:                                              ; preds = %Rtl_VecExtend.exit602
  %439 = getelementptr i8, ptr %3, i64 8
  %.val501 = load ptr, ptr %439, align 8
  %.val458 = load i32, ptr %404, align 4
  %440 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val501, i32 noundef %.val458, i32 noundef 38) #9
  %441 = getelementptr i8, ptr %3, i64 24
  %.val502 = load ptr, ptr %441, align 8
  %.val459 = load i32, ptr %405, align 4
  %442 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val502, i32 noundef %.val459, i32 noundef 38) #9
  %443 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %440, i32 noundef %442) #9
  %444 = load i32, ptr %403, align 8
  %.not.i.i603 = icmp slt i32 %444, 1
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %446 = load ptr, ptr %445, align 8
  br i1 %.not.i.i603, label %447, label %Vec_IntFill.exit606

447:                                              ; preds = %438
  %.not9.i.i605 = icmp eq ptr %446, null
  br i1 %.not9.i.i605, label %450, label %448

448:                                              ; preds = %447
  %449 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %446, i64 noundef 4) #7
  br label %452

450:                                              ; preds = %447
  %451 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %445, align 8
  store i32 1, ptr %403, align 8
  br label %Vec_IntFill.exit606

Vec_IntFill.exit606:                              ; preds = %438, %452
  %454 = phi ptr [ %453, %452 ], [ %446, %438 ]
  store i32 %443, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %455, align 4
  %456 = icmp sgt i32 %4, 1
  br i1 %456, label %.lr.ph736, label %.critedge

.lr.ph736thread-pre-split:                        ; preds = %Vec_IntPush.exit613
  %.pr812 = load i32, ptr %455, align 4
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %Vec_IntFill.exit606, %.lr.ph736thread-pre-split
  %457 = phi i32 [ %.pr812, %.lr.ph736thread-pre-split ], [ 1, %Vec_IntFill.exit606 ]
  %.7735 = phi i32 [ %485, %.lr.ph736thread-pre-split ], [ 1, %Vec_IntFill.exit606 ]
  %458 = load i32, ptr %403, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i607

.Vec_IntGrow.exit10_crit_edge.i607:               ; preds = %.lr.ph736
  %.pre.i609 = load ptr, ptr %445, align 8
  br label %Vec_IntPush.exit613

460:                                              ; preds = %.lr.ph736
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %445, align 8
  %.not9.i.i611 = icmp eq ptr %463, null
  br i1 %.not9.i.i611, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i612

466:                                              ; preds = %462
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i612

Vec_IntGrow.exit.i612:                            ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %445, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit613

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %445, align 8
  %.not9.i9.i610 = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i610, label %476, label %474

474:                                              ; preds = %469
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #7
  br label %478

476:                                              ; preds = %469
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #8
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %445, align 8
  store i32 %470, ptr %403, align 8
  br label %Vec_IntPush.exit613

Vec_IntPush.exit613:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i607, %Vec_IntGrow.exit.i612, %478
  %480 = phi ptr [ %.pre.i609, %.Vec_IntGrow.exit10_crit_edge.i607 ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i612 ]
  %481 = load i32, ptr %455, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %455, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  store i32 0, ptr %484, align 4
  %485 = add nuw nsw i32 %.7735, 1
  %exitcond795.not = icmp eq i32 %485, %4
  br i1 %exitcond795.not, label %.critedge, label %.lr.ph736thread-pre-split, !llvm.loop !13

486:                                              ; preds = %Rtl_VecExtend.exit602
  %487 = getelementptr i8, ptr %3, i64 8
  %.val503 = load ptr, ptr %487, align 8
  %.val460 = load i32, ptr %404, align 4
  %488 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val503, i32 noundef %.val460, i32 noundef 38) #9
  %489 = getelementptr i8, ptr %3, i64 24
  %.val504 = load ptr, ptr %489, align 8
  %.val461 = load i32, ptr %405, align 4
  %490 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val504, i32 noundef %.val461, i32 noundef 38) #9
  %491 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %488, i32 noundef %490) #9
  %492 = load i32, ptr %403, align 8
  %.not.i.i614 = icmp slt i32 %492, 1
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %494 = load ptr, ptr %493, align 8
  br i1 %.not.i.i614, label %495, label %Vec_IntFill.exit617

495:                                              ; preds = %486
  %.not9.i.i616 = icmp eq ptr %494, null
  br i1 %.not9.i.i616, label %498, label %496

496:                                              ; preds = %495
  %497 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %494, i64 noundef 4) #7
  br label %500

498:                                              ; preds = %495
  %499 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %493, align 8
  store i32 1, ptr %403, align 8
  br label %Vec_IntFill.exit617

Vec_IntFill.exit617:                              ; preds = %486, %500
  %502 = phi ptr [ %501, %500 ], [ %494, %486 ]
  store i32 %491, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %503, align 4
  %504 = icmp sgt i32 %4, 1
  br i1 %504, label %.lr.ph734, label %.critedge

.lr.ph734thread-pre-split:                        ; preds = %Vec_IntPush.exit624
  %.pr813 = load i32, ptr %503, align 4
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %Vec_IntFill.exit617, %.lr.ph734thread-pre-split
  %505 = phi i32 [ %.pr813, %.lr.ph734thread-pre-split ], [ 1, %Vec_IntFill.exit617 ]
  %.8733 = phi i32 [ %533, %.lr.ph734thread-pre-split ], [ 1, %Vec_IntFill.exit617 ]
  %506 = load i32, ptr %403, align 8
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %.Vec_IntGrow.exit10_crit_edge.i618

.Vec_IntGrow.exit10_crit_edge.i618:               ; preds = %.lr.ph734
  %.pre.i620 = load ptr, ptr %493, align 8
  br label %Vec_IntPush.exit624

508:                                              ; preds = %.lr.ph734
  %509 = icmp slt i32 %505, 16
  br i1 %509, label %510, label %517

510:                                              ; preds = %508
  %511 = load ptr, ptr %493, align 8
  %.not9.i.i622 = icmp eq ptr %511, null
  br i1 %.not9.i.i622, label %514, label %512

512:                                              ; preds = %510
  %513 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %511, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i623

514:                                              ; preds = %510
  %515 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i623

Vec_IntGrow.exit.i623:                            ; preds = %514, %512
  %516 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %516, ptr %493, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit624

517:                                              ; preds = %508
  %518 = shl nuw nsw i32 %505, 1
  %519 = load ptr, ptr %493, align 8
  %.not9.i9.i621 = icmp eq ptr %519, null
  %520 = zext nneg i32 %518 to i64
  %521 = shl nuw nsw i64 %520, 2
  br i1 %.not9.i9.i621, label %524, label %522

522:                                              ; preds = %517
  %523 = tail call ptr @realloc(ptr noundef nonnull %519, i64 noundef %521) #7
  br label %526

524:                                              ; preds = %517
  %525 = tail call noalias ptr @malloc(i64 noundef %521) #8
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %493, align 8
  store i32 %518, ptr %403, align 8
  br label %Vec_IntPush.exit624

Vec_IntPush.exit624:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i618, %Vec_IntGrow.exit.i623, %526
  %528 = phi ptr [ %.pre.i620, %.Vec_IntGrow.exit10_crit_edge.i618 ], [ %527, %526 ], [ %516, %Vec_IntGrow.exit.i623 ]
  %529 = load i32, ptr %503, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %503, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 0, ptr %532, align 4
  %533 = add nuw nsw i32 %.8733, 1
  %exitcond794.not = icmp eq i32 %533, %4
  br i1 %exitcond794.not, label %.critedge, label %.lr.ph734thread-pre-split, !llvm.loop !14

534:                                              ; preds = %.lr.ph732, %Vec_IntPush.exit631
  %indvars.iv791 = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next792, %Vec_IntPush.exit631 ]
  %.val479 = load ptr, ptr %435, align 8
  %535 = getelementptr inbounds nuw i32, ptr %.val479, i64 %indvars.iv791
  %536 = load i32, ptr %535, align 4
  %.val480 = load ptr, ptr %436, align 8
  %537 = getelementptr inbounds nuw i32, ptr %.val480, i64 %indvars.iv791
  %538 = load i32, ptr %537, align 4
  %539 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %536, i32 noundef %538) #9
  %540 = load i32, ptr %437, align 4
  %541 = load i32, ptr %403, align 8
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %.Vec_IntGrow.exit10_crit_edge.i625

.Vec_IntGrow.exit10_crit_edge.i625:               ; preds = %534
  %.pre.i627 = load ptr, ptr %.phi.trans.insert.i626, align 8
  br label %Vec_IntPush.exit631

543:                                              ; preds = %534
  %544 = icmp slt i32 %540, 16
  br i1 %544, label %545, label %552

545:                                              ; preds = %543
  %546 = load ptr, ptr %.phi.trans.insert.i626, align 8
  %.not9.i.i629 = icmp eq ptr %546, null
  br i1 %.not9.i.i629, label %549, label %547

547:                                              ; preds = %545
  %548 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %546, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i630

549:                                              ; preds = %545
  %550 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i630

Vec_IntGrow.exit.i630:                            ; preds = %549, %547
  %551 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %551, ptr %.phi.trans.insert.i626, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit631

552:                                              ; preds = %543
  %553 = shl nuw nsw i32 %540, 1
  %554 = load ptr, ptr %.phi.trans.insert.i626, align 8
  %.not9.i9.i628 = icmp eq ptr %554, null
  %555 = zext nneg i32 %553 to i64
  %556 = shl nuw nsw i64 %555, 2
  br i1 %.not9.i9.i628, label %559, label %557

557:                                              ; preds = %552
  %558 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %556) #7
  br label %561

559:                                              ; preds = %552
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #8
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %.phi.trans.insert.i626, align 8
  store i32 %553, ptr %403, align 8
  br label %Vec_IntPush.exit631

Vec_IntPush.exit631:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i625, %Vec_IntGrow.exit.i630, %561
  %563 = phi ptr [ %.pre.i627, %.Vec_IntGrow.exit10_crit_edge.i625 ], [ %562, %561 ], [ %551, %Vec_IntGrow.exit.i630 ]
  %564 = load i32, ptr %437, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %437, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i32, ptr %563, i64 %566
  store i32 %539, ptr %567, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %.val462 = load i32, ptr %404, align 4
  %568 = sext i32 %.val462 to i64
  %569 = icmp slt i64 %indvars.iv.next792, %568
  br i1 %569, label %534, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Vec_IntPush.exit631, %.preheader707
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %570, align 4
  br label %.critedge

571:                                              ; preds = %.lr.ph729, %Vec_IntPush.exit638
  %indvars.iv788 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next789, %Vec_IntPush.exit638 ]
  %.val481 = load ptr, ptr %431, align 8
  %572 = getelementptr inbounds nuw i32, ptr %.val481, i64 %indvars.iv788
  %573 = load i32, ptr %572, align 4
  %.val482 = load ptr, ptr %432, align 8
  %574 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv788
  %575 = load i32, ptr %574, align 4
  %576 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %573, i32 noundef %575) #9
  %577 = load i32, ptr %433, align 4
  %578 = load i32, ptr %403, align 8
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %.Vec_IntGrow.exit10_crit_edge.i632

.Vec_IntGrow.exit10_crit_edge.i632:               ; preds = %571
  %.pre.i634 = load ptr, ptr %.phi.trans.insert.i633, align 8
  br label %Vec_IntPush.exit638

580:                                              ; preds = %571
  %581 = icmp slt i32 %577, 16
  br i1 %581, label %582, label %589

582:                                              ; preds = %580
  %583 = load ptr, ptr %.phi.trans.insert.i633, align 8
  %.not9.i.i636 = icmp eq ptr %583, null
  br i1 %.not9.i.i636, label %586, label %584

584:                                              ; preds = %582
  %585 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %583, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i637

586:                                              ; preds = %582
  %587 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i637

Vec_IntGrow.exit.i637:                            ; preds = %586, %584
  %588 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %588, ptr %.phi.trans.insert.i633, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit638

589:                                              ; preds = %580
  %590 = shl nuw nsw i32 %577, 1
  %591 = load ptr, ptr %.phi.trans.insert.i633, align 8
  %.not9.i9.i635 = icmp eq ptr %591, null
  %592 = zext nneg i32 %590 to i64
  %593 = shl nuw nsw i64 %592, 2
  br i1 %.not9.i9.i635, label %596, label %594

594:                                              ; preds = %589
  %595 = tail call ptr @realloc(ptr noundef nonnull %591, i64 noundef %593) #7
  br label %598

596:                                              ; preds = %589
  %597 = tail call noalias ptr @malloc(i64 noundef %593) #8
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %599, ptr %.phi.trans.insert.i633, align 8
  store i32 %590, ptr %403, align 8
  br label %Vec_IntPush.exit638

Vec_IntPush.exit638:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i632, %Vec_IntGrow.exit.i637, %598
  %600 = phi ptr [ %.pre.i634, %.Vec_IntGrow.exit10_crit_edge.i632 ], [ %599, %598 ], [ %588, %Vec_IntGrow.exit.i637 ]
  %601 = load i32, ptr %433, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %433, align 4
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  store i32 %576, ptr %604, align 4
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %.val463 = load i32, ptr %404, align 4
  %605 = sext i32 %.val463 to i64
  %606 = icmp slt i64 %indvars.iv.next789, %605
  br i1 %606, label %571, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %Vec_IntPush.exit638, %.preheader708
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %607, align 4
  br label %.critedge

608:                                              ; preds = %.lr.ph726, %Vec_IntPush.exit645
  %indvars.iv785 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next786, %Vec_IntPush.exit645 ]
  %.val483 = load ptr, ptr %427, align 8
  %609 = getelementptr inbounds nuw i32, ptr %.val483, i64 %indvars.iv785
  %610 = load i32, ptr %609, align 4
  %.val484 = load ptr, ptr %428, align 8
  %611 = getelementptr inbounds nuw i32, ptr %.val484, i64 %indvars.iv785
  %612 = load i32, ptr %611, align 4
  %613 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %610, i32 noundef %612) #9
  %614 = load i32, ptr %429, align 4
  %615 = load i32, ptr %403, align 8
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %.Vec_IntGrow.exit10_crit_edge.i639

.Vec_IntGrow.exit10_crit_edge.i639:               ; preds = %608
  %.pre.i641 = load ptr, ptr %.phi.trans.insert.i640, align 8
  br label %Vec_IntPush.exit645

617:                                              ; preds = %608
  %618 = icmp slt i32 %614, 16
  br i1 %618, label %619, label %626

619:                                              ; preds = %617
  %620 = load ptr, ptr %.phi.trans.insert.i640, align 8
  %.not9.i.i643 = icmp eq ptr %620, null
  br i1 %.not9.i.i643, label %623, label %621

621:                                              ; preds = %619
  %622 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %620, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i644

623:                                              ; preds = %619
  %624 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i644

Vec_IntGrow.exit.i644:                            ; preds = %623, %621
  %625 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %625, ptr %.phi.trans.insert.i640, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit645

626:                                              ; preds = %617
  %627 = shl nuw nsw i32 %614, 1
  %628 = load ptr, ptr %.phi.trans.insert.i640, align 8
  %.not9.i9.i642 = icmp eq ptr %628, null
  %629 = zext nneg i32 %627 to i64
  %630 = shl nuw nsw i64 %629, 2
  br i1 %.not9.i9.i642, label %633, label %631

631:                                              ; preds = %626
  %632 = tail call ptr @realloc(ptr noundef nonnull %628, i64 noundef %630) #7
  br label %635

633:                                              ; preds = %626
  %634 = tail call noalias ptr @malloc(i64 noundef %630) #8
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %636, ptr %.phi.trans.insert.i640, align 8
  store i32 %627, ptr %403, align 8
  br label %Vec_IntPush.exit645

Vec_IntPush.exit645:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i639, %Vec_IntGrow.exit.i644, %635
  %637 = phi ptr [ %.pre.i641, %.Vec_IntGrow.exit10_crit_edge.i639 ], [ %636, %635 ], [ %625, %Vec_IntGrow.exit.i644 ]
  %638 = load i32, ptr %429, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %429, align 4
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i32, ptr %637, i64 %640
  store i32 %613, ptr %641, align 4
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %.val464 = load i32, ptr %404, align 4
  %642 = sext i32 %.val464 to i64
  %643 = icmp slt i64 %indvars.iv.next786, %642
  br i1 %643, label %608, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %Vec_IntPush.exit645, %.preheader709
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %644, align 4
  br label %.critedge

645:                                              ; preds = %.lr.ph723, %Vec_IntPush.exit652
  %indvars.iv782 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next783, %Vec_IntPush.exit652 ]
  %.val485 = load ptr, ptr %423, align 8
  %646 = getelementptr inbounds nuw i32, ptr %.val485, i64 %indvars.iv782
  %647 = load i32, ptr %646, align 4
  %.val486 = load ptr, ptr %424, align 8
  %648 = getelementptr inbounds nuw i32, ptr %.val486, i64 %indvars.iv782
  %649 = load i32, ptr %648, align 4
  %650 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %647, i32 noundef %649) #9
  %651 = xor i32 %650, 1
  %652 = load i32, ptr %425, align 4
  %653 = load i32, ptr %403, align 8
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_IntGrow.exit10_crit_edge.i646

.Vec_IntGrow.exit10_crit_edge.i646:               ; preds = %645
  %.pre.i648 = load ptr, ptr %.phi.trans.insert.i647, align 8
  br label %Vec_IntPush.exit652

655:                                              ; preds = %645
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %664

657:                                              ; preds = %655
  %658 = load ptr, ptr %.phi.trans.insert.i647, align 8
  %.not9.i.i650 = icmp eq ptr %658, null
  br i1 %.not9.i.i650, label %661, label %659

659:                                              ; preds = %657
  %660 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %658, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i651

661:                                              ; preds = %657
  %662 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i651

Vec_IntGrow.exit.i651:                            ; preds = %661, %659
  %663 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %663, ptr %.phi.trans.insert.i647, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit652

664:                                              ; preds = %655
  %665 = shl nuw nsw i32 %652, 1
  %666 = load ptr, ptr %.phi.trans.insert.i647, align 8
  %.not9.i9.i649 = icmp eq ptr %666, null
  %667 = zext nneg i32 %665 to i64
  %668 = shl nuw nsw i64 %667, 2
  br i1 %.not9.i9.i649, label %671, label %669

669:                                              ; preds = %664
  %670 = tail call ptr @realloc(ptr noundef nonnull %666, i64 noundef %668) #7
  br label %673

671:                                              ; preds = %664
  %672 = tail call noalias ptr @malloc(i64 noundef %668) #8
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %674, ptr %.phi.trans.insert.i647, align 8
  store i32 %665, ptr %403, align 8
  br label %Vec_IntPush.exit652

Vec_IntPush.exit652:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i646, %Vec_IntGrow.exit.i651, %673
  %675 = phi ptr [ %.pre.i648, %.Vec_IntGrow.exit10_crit_edge.i646 ], [ %674, %673 ], [ %663, %Vec_IntGrow.exit.i651 ]
  %676 = load i32, ptr %425, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %425, align 4
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %675, i64 %678
  store i32 %651, ptr %679, align 4
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %.val465 = load i32, ptr %404, align 4
  %680 = sext i32 %.val465 to i64
  %681 = icmp slt i64 %indvars.iv.next783, %680
  br i1 %681, label %645, label %.critedge10, !llvm.loop !18

.critedge10:                                      ; preds = %Vec_IntPush.exit652, %.preheader710
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %682, align 4
  br label %.critedge

683:                                              ; preds = %Rtl_VecExtend.exit602
  %684 = icmp eq i32 %1, 66
  %685 = and i32 %1, -2
  %or.cond = icmp eq i32 %685, 66
  br i1 %or.cond, label %.preheader703, label %732

.preheader703:                                    ; preds = %683
  %.val466739 = load i32, ptr %404, align 4
  %686 = icmp sgt i32 %.val466739, 0
  br i1 %686, label %.lr.ph742, label %.critedge13

.lr.ph742:                                        ; preds = %.preheader703
  %687 = getelementptr i8, ptr %3, i64 8
  %688 = getelementptr i8, ptr %3, i64 24
  br label %689

689:                                              ; preds = %.lr.ph742, %689
  %indvars.iv797 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next798, %689 ]
  %.0433740 = phi i32 [ 0, %.lr.ph742 ], [ %695, %689 ]
  %.val487 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds nuw i32, ptr %.val487, i64 %indvars.iv797
  %691 = load i32, ptr %690, align 4
  %.val488 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds nuw i32, ptr %.val488, i64 %indvars.iv797
  %693 = load i32, ptr %692, align 4
  %694 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %691, i32 noundef %693) #9
  %695 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0433740, i32 noundef %694) #9
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %.val466 = load i32, ptr %404, align 4
  %696 = sext i32 %.val466 to i64
  %697 = icmp slt i64 %indvars.iv.next798, %696
  br i1 %697, label %689, label %.critedge13, !llvm.loop !19

.critedge13:                                      ; preds = %689, %.preheader703
  %.0433.lcssa = phi i32 [ 0, %.preheader703 ], [ %695, %689 ]
  %698 = zext i1 %684 to i32
  %699 = xor i32 %.0433.lcssa, %698
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %403, i32 noundef %699)
  %700 = icmp sgt i32 %4, 1
  br i1 %700, label %.lr.ph745, label %.critedge

.lr.ph745:                                        ; preds = %.critedge13
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i654 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %702

702:                                              ; preds = %.lr.ph745, %Vec_IntPush.exit659
  %.14744 = phi i32 [ 1, %.lr.ph745 ], [ %731, %Vec_IntPush.exit659 ]
  %703 = load i32, ptr %701, align 4
  %704 = load i32, ptr %403, align 8
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %.Vec_IntGrow.exit10_crit_edge.i653

.Vec_IntGrow.exit10_crit_edge.i653:               ; preds = %702
  %.pre.i655 = load ptr, ptr %.phi.trans.insert.i654, align 8
  br label %Vec_IntPush.exit659

706:                                              ; preds = %702
  %707 = icmp slt i32 %703, 16
  br i1 %707, label %708, label %715

708:                                              ; preds = %706
  %709 = load ptr, ptr %.phi.trans.insert.i654, align 8
  %.not9.i.i657 = icmp eq ptr %709, null
  br i1 %.not9.i.i657, label %712, label %710

710:                                              ; preds = %708
  %711 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %709, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i658

712:                                              ; preds = %708
  %713 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i658

Vec_IntGrow.exit.i658:                            ; preds = %712, %710
  %714 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %714, ptr %.phi.trans.insert.i654, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit659

715:                                              ; preds = %706
  %716 = shl nuw nsw i32 %703, 1
  %717 = load ptr, ptr %.phi.trans.insert.i654, align 8
  %.not9.i9.i656 = icmp eq ptr %717, null
  %718 = zext nneg i32 %716 to i64
  %719 = shl nuw nsw i64 %718, 2
  br i1 %.not9.i9.i656, label %722, label %720

720:                                              ; preds = %715
  %721 = tail call ptr @realloc(ptr noundef nonnull %717, i64 noundef %719) #7
  br label %724

722:                                              ; preds = %715
  %723 = tail call noalias ptr @malloc(i64 noundef %719) #8
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %725, ptr %.phi.trans.insert.i654, align 8
  store i32 %716, ptr %403, align 8
  br label %Vec_IntPush.exit659

Vec_IntPush.exit659:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i653, %Vec_IntGrow.exit.i658, %724
  %726 = phi ptr [ %.pre.i655, %.Vec_IntGrow.exit10_crit_edge.i653 ], [ %725, %724 ], [ %714, %Vec_IntGrow.exit.i658 ]
  %727 = load i32, ptr %701, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %701, align 4
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds i32, ptr %726, i64 %729
  store i32 0, ptr %730, align 4
  %731 = add nuw nsw i32 %.14744, 1
  %exitcond800.not = icmp eq i32 %731, %4
  br i1 %exitcond800.not, label %.critedge, label %702, !llvm.loop !20

732:                                              ; preds = %683
  %.off = add i32 %1, -62
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %733, label %782

733:                                              ; preds = %732
  %734 = icmp ne i32 %5, 0
  %735 = icmp ne i32 %6, 0
  %736 = and i1 %734, %735
  %737 = add nsw i32 %1, -63
  %738 = icmp ult i32 %737, 2
  %739 = zext i1 %738 to i32
  switch i32 %1, label %741 [
    i32 65, label %740
    i32 63, label %740
  ]

740:                                              ; preds = %733, %733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %741

741:                                              ; preds = %733, %740
  %742 = getelementptr i8, ptr %3, i64 8
  %.val505 = load ptr, ptr %742, align 8
  %743 = getelementptr i8, ptr %3, i64 24
  %.val506 = load ptr, ptr %743, align 8
  %.val467 = load i32, ptr %404, align 4
  br i1 %736, label %744, label %746

744:                                              ; preds = %741
  %745 = tail call i32 @Wlc_BlastLessSigned(ptr noundef %0, ptr noundef %.val505, ptr noundef %.val506, i32 noundef %.val467) #9
  br label %748

746:                                              ; preds = %741
  %747 = tail call i32 @Wlc_BlastLess(ptr noundef %0, ptr noundef %.val505, ptr noundef %.val506, i32 noundef %.val467) #9
  br label %748

748:                                              ; preds = %746, %744
  %.1434 = phi i32 [ %745, %744 ], [ %747, %746 ]
  %749 = xor i32 %.1434, %739
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %403, i32 noundef %749)
  %750 = icmp sgt i32 %4, 1
  br i1 %750, label %.lr.ph738, label %.critedge

.lr.ph738:                                        ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i661 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %752

752:                                              ; preds = %.lr.ph738, %Vec_IntPush.exit666
  %.15737 = phi i32 [ 1, %.lr.ph738 ], [ %781, %Vec_IntPush.exit666 ]
  %753 = load i32, ptr %751, align 4
  %754 = load i32, ptr %403, align 8
  %755 = icmp eq i32 %753, %754
  br i1 %755, label %756, label %.Vec_IntGrow.exit10_crit_edge.i660

.Vec_IntGrow.exit10_crit_edge.i660:               ; preds = %752
  %.pre.i662 = load ptr, ptr %.phi.trans.insert.i661, align 8
  br label %Vec_IntPush.exit666

756:                                              ; preds = %752
  %757 = icmp slt i32 %753, 16
  br i1 %757, label %758, label %765

758:                                              ; preds = %756
  %759 = load ptr, ptr %.phi.trans.insert.i661, align 8
  %.not9.i.i664 = icmp eq ptr %759, null
  br i1 %.not9.i.i664, label %762, label %760

760:                                              ; preds = %758
  %761 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %759, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i665

762:                                              ; preds = %758
  %763 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i665

Vec_IntGrow.exit.i665:                            ; preds = %762, %760
  %764 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %764, ptr %.phi.trans.insert.i661, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit666

765:                                              ; preds = %756
  %766 = shl nuw nsw i32 %753, 1
  %767 = load ptr, ptr %.phi.trans.insert.i661, align 8
  %.not9.i9.i663 = icmp eq ptr %767, null
  %768 = zext nneg i32 %766 to i64
  %769 = shl nuw nsw i64 %768, 2
  br i1 %.not9.i9.i663, label %772, label %770

770:                                              ; preds = %765
  %771 = tail call ptr @realloc(ptr noundef nonnull %767, i64 noundef %769) #7
  br label %774

772:                                              ; preds = %765
  %773 = tail call noalias ptr @malloc(i64 noundef %769) #8
  br label %774

774:                                              ; preds = %772, %770
  %775 = phi ptr [ %771, %770 ], [ %773, %772 ]
  store ptr %775, ptr %.phi.trans.insert.i661, align 8
  store i32 %766, ptr %403, align 8
  br label %Vec_IntPush.exit666

Vec_IntPush.exit666:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i660, %Vec_IntGrow.exit.i665, %774
  %776 = phi ptr [ %.pre.i662, %.Vec_IntGrow.exit10_crit_edge.i660 ], [ %775, %774 ], [ %764, %Vec_IntGrow.exit.i665 ]
  %777 = load i32, ptr %751, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %751, align 4
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i32, ptr %776, i64 %779
  store i32 0, ptr %780, align 4
  %781 = add nuw nsw i32 %.15737, 1
  %exitcond796.not = icmp eq i32 %781, %4
  br i1 %exitcond796.not, label %.critedge, label %752, !llvm.loop !21

782:                                              ; preds = %732
  %783 = icmp eq i32 %1, 71
  %784 = and i32 %1, -4
  %switch444 = icmp eq i32 %784, 68
  br i1 %switch444, label %785, label %797

785:                                              ; preds = %782
  store i32 %.val455, ptr %405, align 4
  switch i32 %1, label %792 [
    i32 71, label %786
    i32 69, label %786
  ]

786:                                              ; preds = %785, %785
  %787 = getelementptr i8, ptr %3, i64 8
  %.val509 = load ptr, ptr %787, align 8
  %788 = getelementptr i8, ptr %3, i64 24
  %.val510 = load ptr, ptr %788, align 8
  %789 = icmp ne i32 %5, 0
  %790 = and i1 %783, %789
  %791 = zext i1 %790 to i32
  tail call void @Wlc_BlastShiftRight(ptr noundef %0, ptr noundef %.val509, i32 noundef %407, ptr noundef %.val510, i32 noundef %.val455, i32 noundef %791, ptr noundef nonnull %403) #9
  br label %795

792:                                              ; preds = %785
  %793 = getelementptr i8, ptr %3, i64 8
  %.val511 = load ptr, ptr %793, align 8
  %794 = getelementptr i8, ptr %3, i64 24
  %.val512 = load ptr, ptr %794, align 8
  tail call void @Wlc_BlastShiftLeft(ptr noundef %0, ptr noundef %.val511, i32 noundef %407, ptr noundef %.val512, i32 noundef %.val455, i32 noundef 0, ptr noundef nonnull %403) #9
  br label %795

795:                                              ; preds = %792, %786
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %796, align 4
  br label %.critedge

797:                                              ; preds = %782
  %or.cond29 = icmp eq i32 %685, 50
  br i1 %or.cond29, label %798, label %807

798:                                              ; preds = %797
  %799 = icmp eq i32 %1, 50
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %403, ptr noundef nonnull %3)
  %800 = getelementptr i8, ptr %3, i64 56
  %.val513 = load ptr, ptr %800, align 8
  %801 = getelementptr i8, ptr %3, i64 24
  %.val514 = load ptr, ptr %801, align 8
  br i1 %799, label %802, label %804

802:                                              ; preds = %798
  %803 = tail call i32 @Wlc_BlastAdder(ptr noundef %0, ptr noundef %.val513, ptr noundef %.val514, i32 noundef %407, i32 noundef 0) #9
  br label %805

804:                                              ; preds = %798
  tail call void @Wlc_BlastSubtract(ptr noundef %0, ptr noundef %.val513, ptr noundef %.val514, i32 noundef %407, i32 noundef 1) #9
  br label %805

805:                                              ; preds = %804, %802
  %806 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %806, align 4
  br label %.critedge

807:                                              ; preds = %797
  %808 = icmp eq i32 %1, 52
  br i1 %808, label %809, label %833

809:                                              ; preds = %807
  %810 = icmp ne i32 %5, 0
  %811 = icmp ne i32 %6, 0
  %812 = and i1 %810, %811
  %813 = zext i1 %812 to i32
  store i32 %.val454, ptr %404, align 4
  store i32 %.val455, ptr %405, align 4
  %814 = getelementptr i8, ptr %3, i64 8
  %.val517 = load ptr, ptr %814, align 8
  %815 = tail call i32 @Wlc_NtkCountConstBits(ptr noundef %.val517, i32 noundef %.val454) #9
  %816 = getelementptr i8, ptr %3, i64 24
  %.val518 = load ptr, ptr %816, align 8
  %.val470 = load i32, ptr %405, align 4
  %817 = tail call i32 @Wlc_NtkCountConstBits(ptr noundef %.val518, i32 noundef %.val470) #9
  %818 = icmp slt i32 %815, %817
  br i1 %818, label %819, label %820

819:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %820

820:                                              ; preds = %809, %819
  %.val519 = load ptr, ptr %814, align 8
  %.val520 = load ptr, ptr %816, align 8
  %.val471 = load i32, ptr %404, align 4
  %.val472 = load i32, ptr %405, align 4
  tail call void @Wlc_BlastBooth(ptr noundef %0, ptr noundef %.val519, ptr noundef %.val520, i32 noundef %.val471, i32 noundef %.val472, ptr noundef nonnull %403, i32 noundef %813, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  %821 = getelementptr i8, ptr %3, i64 52
  %.val473 = load i32, ptr %821, align 4
  %822 = icmp sgt i32 %4, %.val473
  br i1 %822, label %823, label %832

823:                                              ; preds = %820
  br i1 %812, label %824, label %830

824:                                              ; preds = %823
  %825 = getelementptr i8, ptr %3, i64 56
  %.val445 = load ptr, ptr %825, align 8
  %826 = sext i32 %.val473 to i64
  %827 = getelementptr i32, ptr %.val445, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4
  br label %830

830:                                              ; preds = %823, %824
  %831 = phi i32 [ %829, %824 ], [ 0, %823 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %403, i32 noundef %4, i32 noundef %831)
  br label %.critedge

832:                                              ; preds = %820
  store i32 %4, ptr %821, align 4
  br label %.critedge

833:                                              ; preds = %807
  %or.cond31 = icmp eq i32 %685, 54
  br i1 %or.cond31, label %834, label %846

834:                                              ; preds = %833
  %835 = icmp eq i32 %1, 54
  %836 = icmp ne i32 %5, 0
  %837 = icmp ne i32 %6, 0
  %838 = and i1 %836, %837
  %839 = getelementptr i8, ptr %3, i64 8
  %.val521 = load ptr, ptr %839, align 8
  %840 = getelementptr i8, ptr %3, i64 24
  %.val522 = load ptr, ptr %840, align 8
  %841 = zext i1 %835 to i32
  br i1 %838, label %842, label %843

842:                                              ; preds = %834
  tail call void @Wlc_BlastDividerSigned(ptr noundef %0, ptr noundef %.val521, i32 noundef %407, ptr noundef %.val522, i32 noundef %407, i32 noundef %841, ptr noundef nonnull %403, i32 noundef 0) #9
  br label %844

843:                                              ; preds = %834
  tail call void @Wlc_BlastDividerTop(ptr noundef %0, ptr noundef %.val521, i32 noundef %407, ptr noundef %.val522, i32 noundef %407, i32 noundef %841, ptr noundef nonnull %403, i32 noundef 0) #9
  br label %844

844:                                              ; preds = %843, %842
  %845 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %845, align 4
  br label %.critedge

846:                                              ; preds = %833
  %847 = icmp eq i32 %1, 57
  br i1 %847, label %848, label %.critedge

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call fastcc void @Vec_IntGrow(ptr noundef nonnull %849, i32 noundef %407)
  tail call fastcc void @Vec_IntGrow(ptr noundef nonnull %403, i32 noundef %407)
  store i32 %.val455, ptr %405, align 4
  %850 = getelementptr i8, ptr %3, i64 8
  %.val525 = load ptr, ptr %850, align 8
  %851 = getelementptr i8, ptr %3, i64 24
  %.val526 = load ptr, ptr %851, align 8
  tail call void @Wlc_BlastPower(ptr noundef %0, ptr noundef %.val525, i32 noundef %407, ptr noundef %.val526, i32 noundef %.val455, ptr noundef nonnull %849, ptr noundef nonnull %403) #9
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %852, align 4
  br label %.critedge

853:                                              ; preds = %7
  switch i32 %1, label %.critedge [
    i32 43, label %854
    i32 44, label %899
  ]

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %856 = getelementptr i8, ptr %3, i64 40
  %.val489 = load ptr, ptr %856, align 8
  %857 = load i32, ptr %.val489, align 4
  %858 = getelementptr i8, ptr %3, i64 4
  %.val475718 = load i32, ptr %858, align 4
  %859 = icmp sgt i32 %.val475718, 0
  br i1 %859, label %.lr.ph720, label %.critedge

.lr.ph720:                                        ; preds = %854
  %860 = getelementptr i8, ptr %3, i64 8
  %861 = getelementptr i8, ptr %3, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i668 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %863

863:                                              ; preds = %.lr.ph720, %Vec_IntPush.exit673
  %indvars.iv779 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next780, %Vec_IntPush.exit673 ]
  %.val490 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds nuw i32, ptr %.val490, i64 %indvars.iv779
  %865 = load i32, ptr %864, align 4
  %.val491 = load ptr, ptr %861, align 8
  %866 = getelementptr inbounds nuw i32, ptr %.val491, i64 %indvars.iv779
  %867 = load i32, ptr %866, align 4
  %868 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %857, i32 noundef %867, i32 noundef %865) #9
  %869 = load i32, ptr %862, align 4
  %870 = load i32, ptr %855, align 8
  %871 = icmp eq i32 %869, %870
  br i1 %871, label %872, label %.Vec_IntGrow.exit10_crit_edge.i667

.Vec_IntGrow.exit10_crit_edge.i667:               ; preds = %863
  %.pre.i669 = load ptr, ptr %.phi.trans.insert.i668, align 8
  br label %Vec_IntPush.exit673

872:                                              ; preds = %863
  %873 = icmp slt i32 %869, 16
  br i1 %873, label %874, label %881

874:                                              ; preds = %872
  %875 = load ptr, ptr %.phi.trans.insert.i668, align 8
  %.not9.i.i671 = icmp eq ptr %875, null
  br i1 %.not9.i.i671, label %878, label %876

876:                                              ; preds = %874
  %877 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %875, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i672

878:                                              ; preds = %874
  %879 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i672

Vec_IntGrow.exit.i672:                            ; preds = %878, %876
  %880 = phi ptr [ %877, %876 ], [ %879, %878 ]
  store ptr %880, ptr %.phi.trans.insert.i668, align 8
  store i32 16, ptr %855, align 8
  br label %Vec_IntPush.exit673

881:                                              ; preds = %872
  %882 = shl nuw nsw i32 %869, 1
  %883 = load ptr, ptr %.phi.trans.insert.i668, align 8
  %.not9.i9.i670 = icmp eq ptr %883, null
  %884 = zext nneg i32 %882 to i64
  %885 = shl nuw nsw i64 %884, 2
  br i1 %.not9.i9.i670, label %888, label %886

886:                                              ; preds = %881
  %887 = tail call ptr @realloc(ptr noundef nonnull %883, i64 noundef %885) #7
  br label %890

888:                                              ; preds = %881
  %889 = tail call noalias ptr @malloc(i64 noundef %885) #8
  br label %890

890:                                              ; preds = %888, %886
  %891 = phi ptr [ %887, %886 ], [ %889, %888 ]
  store ptr %891, ptr %.phi.trans.insert.i668, align 8
  store i32 %882, ptr %855, align 8
  br label %Vec_IntPush.exit673

Vec_IntPush.exit673:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i667, %Vec_IntGrow.exit.i672, %890
  %892 = phi ptr [ %.pre.i669, %.Vec_IntGrow.exit10_crit_edge.i667 ], [ %891, %890 ], [ %880, %Vec_IntGrow.exit.i672 ]
  %893 = load i32, ptr %862, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %862, align 4
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds i32, ptr %892, i64 %895
  store i32 %868, ptr %896, align 4
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %.val475 = load i32, ptr %858, align 4
  %897 = sext i32 %.val475 to i64
  %898 = icmp slt i64 %indvars.iv.next780, %897
  br i1 %898, label %863, label %.critedge, !llvm.loop !22

899:                                              ; preds = %853
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %902 = icmp sgt i32 %4, 0
  br i1 %902, label %.lr.ph717, label %.critedge

.lr.ph717:                                        ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %904 = getelementptr i8, ptr %3, i64 36
  %905 = getelementptr i8, ptr %3, i64 40
  %906 = getelementptr i8, ptr %3, i64 24
  %.phi.trans.insert.i675 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %907 = getelementptr i8, ptr %3, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i689 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %909 = zext nneg i32 %4 to i64
  br label %910

910:                                              ; preds = %.lr.ph717, %Vec_IntPush.exit694
  %indvars.iv776 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next777, %Vec_IntPush.exit694 ]
  store i32 0, ptr %903, align 4
  %.val476713 = load i32, ptr %904, align 4
  %911 = icmp sgt i32 %.val476713, 0
  br i1 %911, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %910, %Vec_IntPush.exit680
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit680 ], [ 0, %910 ]
  %.0715 = phi i32 [ %949, %Vec_IntPush.exit680 ], [ 1, %910 ]
  %.val492 = load ptr, ptr %905, align 8
  %912 = getelementptr inbounds nuw i32, ptr %.val492, i64 %indvars.iv
  %913 = load i32, ptr %912, align 4
  %914 = mul nuw nsw i64 %indvars.iv, %909
  %.val493 = load ptr, ptr %906, align 8
  %915 = getelementptr inbounds nuw i32, ptr %.val493, i64 %914
  %916 = getelementptr inbounds nuw i32, ptr %915, i64 %indvars.iv776
  %917 = load i32, ptr %916, align 4
  %918 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %913, i32 noundef %917) #9
  %919 = xor i32 %918, 1
  %920 = load i32, ptr %903, align 4
  %921 = load i32, ptr %901, align 8
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %.Vec_IntGrow.exit10_crit_edge.i674

.Vec_IntGrow.exit10_crit_edge.i674:               ; preds = %.lr.ph
  %.pre.i676 = load ptr, ptr %.phi.trans.insert.i675, align 8
  br label %Vec_IntPush.exit680

923:                                              ; preds = %.lr.ph
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %932

925:                                              ; preds = %923
  %926 = load ptr, ptr %.phi.trans.insert.i675, align 8
  %.not9.i.i678 = icmp eq ptr %926, null
  br i1 %.not9.i.i678, label %929, label %927

927:                                              ; preds = %925
  %928 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %926, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i679

929:                                              ; preds = %925
  %930 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i679

Vec_IntGrow.exit.i679:                            ; preds = %929, %927
  %931 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %931, ptr %.phi.trans.insert.i675, align 8
  store i32 16, ptr %901, align 8
  br label %Vec_IntPush.exit680

932:                                              ; preds = %923
  %933 = shl nuw nsw i32 %920, 1
  %934 = load ptr, ptr %.phi.trans.insert.i675, align 8
  %.not9.i9.i677 = icmp eq ptr %934, null
  %935 = zext nneg i32 %933 to i64
  %936 = shl nuw nsw i64 %935, 2
  br i1 %.not9.i9.i677, label %939, label %937

937:                                              ; preds = %932
  %938 = tail call ptr @realloc(ptr noundef nonnull %934, i64 noundef %936) #7
  br label %941

939:                                              ; preds = %932
  %940 = tail call noalias ptr @malloc(i64 noundef %936) #8
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %942, ptr %.phi.trans.insert.i675, align 8
  store i32 %933, ptr %901, align 8
  br label %Vec_IntPush.exit680

Vec_IntPush.exit680:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i674, %Vec_IntGrow.exit.i679, %941
  %943 = phi ptr [ %.pre.i676, %.Vec_IntGrow.exit10_crit_edge.i674 ], [ %942, %941 ], [ %931, %Vec_IntGrow.exit.i679 ]
  %944 = load i32, ptr %903, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %903, align 4
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds i32, ptr %943, i64 %946
  store i32 %919, ptr %947, align 4
  %948 = xor i32 %913, 1
  %949 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0715, i32 noundef %948) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val476 = load i32, ptr %904, align 4
  %950 = sext i32 %.val476 to i64
  %951 = icmp slt i64 %indvars.iv.next, %950
  br i1 %951, label %.lr.ph, label %.critedge35, !llvm.loop !23

.critedge35:                                      ; preds = %Vec_IntPush.exit680, %910
  %.0.lcssa = phi i32 [ 1, %910 ], [ %949, %Vec_IntPush.exit680 ]
  %.val494 = load ptr, ptr %907, align 8
  %952 = getelementptr inbounds nuw i32, ptr %.val494, i64 %indvars.iv776
  %953 = load i32, ptr %952, align 4
  %954 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %953) #9
  %955 = xor i32 %954, 1
  %956 = load i32, ptr %903, align 4
  %957 = load i32, ptr %901, align 8
  %958 = icmp eq i32 %956, %957
  br i1 %958, label %959, label %.Vec_IntGrow.exit10_crit_edge.i681

.Vec_IntGrow.exit10_crit_edge.i681:               ; preds = %.critedge35
  %.pre.i683 = load ptr, ptr %.phi.trans.insert.i675, align 8
  br label %Vec_IntPush.exit687

959:                                              ; preds = %.critedge35
  %960 = icmp slt i32 %956, 16
  br i1 %960, label %961, label %968

961:                                              ; preds = %959
  %962 = load ptr, ptr %.phi.trans.insert.i675, align 8
  %.not9.i.i685 = icmp eq ptr %962, null
  br i1 %.not9.i.i685, label %965, label %963

963:                                              ; preds = %961
  %964 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %962, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i686

965:                                              ; preds = %961
  %966 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i686

Vec_IntGrow.exit.i686:                            ; preds = %965, %963
  %967 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %967, ptr %.phi.trans.insert.i675, align 8
  store i32 16, ptr %901, align 8
  br label %Vec_IntPush.exit687

968:                                              ; preds = %959
  %969 = shl nuw nsw i32 %956, 1
  %970 = load ptr, ptr %.phi.trans.insert.i675, align 8
  %.not9.i9.i684 = icmp eq ptr %970, null
  %971 = zext nneg i32 %969 to i64
  %972 = shl nuw nsw i64 %971, 2
  br i1 %.not9.i9.i684, label %975, label %973

973:                                              ; preds = %968
  %974 = tail call ptr @realloc(ptr noundef nonnull %970, i64 noundef %972) #7
  br label %977

975:                                              ; preds = %968
  %976 = tail call noalias ptr @malloc(i64 noundef %972) #8
  br label %977

977:                                              ; preds = %975, %973
  %978 = phi ptr [ %974, %973 ], [ %976, %975 ]
  store ptr %978, ptr %.phi.trans.insert.i675, align 8
  store i32 %969, ptr %901, align 8
  br label %Vec_IntPush.exit687

Vec_IntPush.exit687:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i681, %Vec_IntGrow.exit.i686, %977
  %979 = phi ptr [ %.pre.i683, %.Vec_IntGrow.exit10_crit_edge.i681 ], [ %978, %977 ], [ %967, %Vec_IntGrow.exit.i686 ]
  %980 = load i32, ptr %903, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %903, align 4
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i32, ptr %979, i64 %982
  store i32 %955, ptr %983, align 4
  %984 = tail call i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef nonnull %901) #9
  %985 = xor i32 %984, 1
  %986 = load i32, ptr %908, align 4
  %987 = load i32, ptr %900, align 8
  %988 = icmp eq i32 %986, %987
  br i1 %988, label %989, label %.Vec_IntGrow.exit10_crit_edge.i688

.Vec_IntGrow.exit10_crit_edge.i688:               ; preds = %Vec_IntPush.exit687
  %.pre.i690 = load ptr, ptr %.phi.trans.insert.i689, align 8
  br label %Vec_IntPush.exit694

989:                                              ; preds = %Vec_IntPush.exit687
  %990 = icmp slt i32 %986, 16
  br i1 %990, label %991, label %998

991:                                              ; preds = %989
  %992 = load ptr, ptr %.phi.trans.insert.i689, align 8
  %.not9.i.i692 = icmp eq ptr %992, null
  br i1 %.not9.i.i692, label %995, label %993

993:                                              ; preds = %991
  %994 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %992, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i693

995:                                              ; preds = %991
  %996 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i693

Vec_IntGrow.exit.i693:                            ; preds = %995, %993
  %997 = phi ptr [ %994, %993 ], [ %996, %995 ]
  store ptr %997, ptr %.phi.trans.insert.i689, align 8
  store i32 16, ptr %900, align 8
  br label %Vec_IntPush.exit694

998:                                              ; preds = %989
  %999 = shl nuw nsw i32 %986, 1
  %1000 = load ptr, ptr %.phi.trans.insert.i689, align 8
  %.not9.i9.i691 = icmp eq ptr %1000, null
  %1001 = zext nneg i32 %999 to i64
  %1002 = shl nuw nsw i64 %1001, 2
  br i1 %.not9.i9.i691, label %1005, label %1003

1003:                                             ; preds = %998
  %1004 = tail call ptr @realloc(ptr noundef nonnull %1000, i64 noundef %1002) #7
  br label %1007

1005:                                             ; preds = %998
  %1006 = tail call noalias ptr @malloc(i64 noundef %1002) #8
  br label %1007

1007:                                             ; preds = %1005, %1003
  %1008 = phi ptr [ %1004, %1003 ], [ %1006, %1005 ]
  store ptr %1008, ptr %.phi.trans.insert.i689, align 8
  store i32 %999, ptr %900, align 8
  br label %Vec_IntPush.exit694

Vec_IntPush.exit694:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i688, %Vec_IntGrow.exit.i693, %1007
  %1009 = phi ptr [ %.pre.i690, %.Vec_IntGrow.exit10_crit_edge.i688 ], [ %1008, %1007 ], [ %997, %Vec_IntGrow.exit.i693 ]
  %1010 = load i32, ptr %908, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %908, align 4
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds i32, ptr %1009, i64 %1012
  store i32 %985, ptr %1013, align 4
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next777, %909
  br i1 %exitcond.not, label %.critedge, label %910, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit694, %Vec_IntPush.exit673, %Vec_IntPush.exit624, %Vec_IntPush.exit613, %Vec_IntPush.exit666, %Vec_IntPush.exit659, %Vec_IntPush.exit598, %Vec_IntPush.exit589, %Vec_IntPush.exit575, %Vec_IntPush.exit561, %Vec_IntPush.exit547, %Vec_IntPush.exit533, %Vec_IntPush.exit, %899, %854, %Vec_IntFill.exit617, %Vec_IntFill.exit606, %748, %.critedge13, %Vec_IntFill.exit, %Vec_IntPush.exit582, %Vec_IntPush.exit568, %Vec_IntPush.exit554, %Vec_IntPush.exit540, %.preheader695, %.preheader, %846, %853, %7, %10, %844, %830, %832, %848, %805, %795, %.critedge10, %.critedge8, %.critedge6, %.critedge4, %87
  ret void
}

declare void @Wlc_BlastMinus(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_BlastReduction(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #2 {
.critedge:
  %2 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %.critedge
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %4, i64 noundef 4) #7
  br label %10

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.critedge, %10
  %12 = phi ptr [ %11, %10 ], [ %4, %.critedge ]
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Wlc_BlastLessSigned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Wlc_BlastLess(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_BlastShiftRight(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Wlc_BlastShiftLeft(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #7
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @Wlc_BlastAdder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_BlastSubtract(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkCountConstBits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_BlastBooth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_BlastDividerSigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_BlastDividerTop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #7
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  store i32 %1, ptr %0, align 8
  br label %15

15:                                               ; preds = %2, %13
  ret void
}

declare void @Wlc_BlastPower(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
