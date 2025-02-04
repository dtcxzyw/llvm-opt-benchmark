; ModuleID = 'bench/git/original/wildmatch.ll'
source_filename = "bench/git/original/wildmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @wildmatch(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dowild(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 2) i32 @dowild(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %.not547 = icmp eq i8 %4, 0
  br i1 %.not547, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = and i32 %2, 1
  %.not315 = icmp eq i32 %5, 0
  %6 = and i32 %2, 2
  %7 = icmp ne i32 %6, 0
  %8 = lshr i32 %2, 1
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
  %.not344 = icmp eq i32 %6, 0
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %select.unfold486
  %12 = phi i8 [ %4, %.lr.ph ], [ %287, %select.unfold486 ]
  %.0242549 = phi ptr [ %0, %.lr.ph ], [ %286, %select.unfold486 ]
  %.0251548 = phi ptr [ %1, %.lr.ph ], [ %285, %select.unfold486 ]
  %13 = load i8, ptr %.0251548, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 0
  %15 = icmp ne i8 %12, 42
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.thread490, label %16

16:                                               ; preds = %11
  %17 = icmp slt i8 %13, 0
  %or.cond355.not = or i1 %.not315, %17
  br i1 %or.cond355.not, label %sane_iscase.exit.thread, label %18

18:                                               ; preds = %16
  %19 = zext nneg i8 %13 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = shl i8 %21, 3
  %23 = and i8 %22, 32
  %spec.select518 = or i8 %13, %23
  br label %sane_iscase.exit.thread

sane_iscase.exit.thread:                          ; preds = %18, %16
  %.0277 = phi i8 [ %13, %16 ], [ %spec.select518, %18 ]
  %.0277.fr = freeze i8 %.0277
  %24 = icmp slt i8 %12, 0
  %or.cond357.not = or i1 %.not315, %24
  br i1 %or.cond357.not, label %sane_iscase.exit408.thread, label %25

25:                                               ; preds = %sane_iscase.exit.thread
  %26 = zext nneg i8 %12 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = shl i8 %28, 3
  %30 = and i8 %29, 32
  %spec.select519 = or i8 %12, %30
  br label %sane_iscase.exit408.thread

sane_iscase.exit408.thread:                       ; preds = %25, %sane_iscase.exit.thread
  %.0257 = phi i8 [ %12, %sane_iscase.exit.thread ], [ %spec.select519, %25 ]
  switch i8 %.0257, label %34 [
    i8 92, label %31
    i8 63, label %35
    i8 42, label %37
    i8 91, label %128
  ]

31:                                               ; preds = %sane_iscase.exit408.thread
  %32 = getelementptr inbounds nuw i8, ptr %.0242549, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  br label %34

34:                                               ; preds = %31, %sane_iscase.exit408.thread
  %.1258 = phi i8 [ %.0257, %sane_iscase.exit408.thread ], [ %33, %31 ]
  %.2244 = phi ptr [ %.0242549, %sane_iscase.exit408.thread ], [ %32, %31 ]
  %.not354 = icmp eq i8 %.0277.fr, %.1258
  br i1 %.not354, label %select.unfold486, label %.thread490

35:                                               ; preds = %sane_iscase.exit408.thread
  %36 = icmp eq i8 %.0277.fr, 47
  %or.cond6 = and i1 %7, %36
  br i1 %or.cond6, label %.thread490, label %select.unfold486

37:                                               ; preds = %sane_iscase.exit408.thread
  %38 = getelementptr inbounds nuw i8, ptr %.0242549, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 42
  br i1 %40, label %.preheader524, label %.thread451

.preheader524:                                    ; preds = %37, %.preheader524
  %.3245 = phi ptr [ %41, %.preheader524 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.3245, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 42
  br i1 %43, label %.preheader524, label %44, !llvm.loop !7

44:                                               ; preds = %.preheader524
  br i1 %.not344, label %.thread451.thread, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %46, %10
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.0242549, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %.thread451

53:                                               ; preds = %49, %45
  switch i8 %42, label %.thread451 [
    i8 92, label %54
    i8 47, label %58
    i8 0, label %.thread501
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.3245, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.fr738 = freeze i8 %56
  %57 = icmp eq i8 %.fr738, 47
  %spec.select504 = zext i1 %57 to i32
  br label %.thread451.thread646.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.3245, i64 2
  %60 = tail call fastcc i32 @dowild(ptr noundef nonnull %59, ptr noundef nonnull %.0251548, i32 noundef %2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread490, label %.thread451.thread646.thread

.thread451:                                       ; preds = %37, %53, %49
  %.pr = phi i8 [ %42, %53 ], [ %42, %49 ], [ %39, %37 ]
  %.4286.ph = phi i32 [ 0, %53 ], [ 0, %49 ], [ %9, %37 ]
  %.4246.ph = phi ptr [ %41, %53 ], [ %41, %49 ], [ %38, %37 ]
  %62 = icmp eq i8 %.pr, 0
  br i1 %62, label %64, label %.thread451.thread646

.thread451.thread:                                ; preds = %44
  %63 = icmp eq i8 %42, 0
  br i1 %63, label %.thread501, label %.preheader

64:                                               ; preds = %.thread451
  %.not352 = icmp eq i32 %.4286.ph, 0
  br i1 %.not352, label %65, label %.thread501

65:                                               ; preds = %64
  %66 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0251548, i32 noundef 47) #2
  %.not353 = icmp eq ptr %66, null
  br i1 %.not353, label %.thread501, label %.thread490

.thread501:                                       ; preds = %53, %.thread451.thread, %65, %64
  br label %.thread490

.thread451.thread646.thread:                      ; preds = %58, %54
  %.4286499.ph = phi i32 [ 1, %58 ], [ %spec.select504, %54 ]
  %67 = icmp ne i32 %.4286499.ph, 0
  br label %.preheader

.thread451.thread646:                             ; preds = %.thread451
  %68 = icmp ne i32 %.4286.ph, 0
  %69 = icmp ne i8 %.pr, 47
  %or.cond360.not = or i1 %68, %69
  br i1 %or.cond360.not, label %.preheader, label %126

.preheader:                                       ; preds = %.thread451.thread646, %.thread451.thread646.thread, %.thread451.thread
  %70 = phi i1 [ true, %.thread451.thread ], [ %67, %.thread451.thread646.thread ], [ %68, %.thread451.thread646 ]
  %.4286499.fr663 = phi i32 [ 1, %.thread451.thread ], [ %.4286499.ph, %.thread451.thread646.thread ], [ %.4286.ph, %.thread451.thread646 ]
  %71 = phi i8 [ %42, %.thread451.thread ], [ %42, %.thread451.thread646.thread ], [ %.pr, %.thread451.thread646 ]
  %.4246500662 = phi ptr [ %41, %.thread451.thread ], [ %41, %.thread451.thread646.thread ], [ %.4246.ph, %.thread451.thread646 ]
  %72 = icmp eq i8 %.0277.fr, 0
  br i1 %72, label %.thread490, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = and i8 %75, 8
  %.not346 = icmp eq i8 %76, 0
  %77 = icmp slt i8 %71, 0
  %or.cond512.not = or i1 %77, %.not315
  %78 = icmp eq i32 %.4286499.fr663, 0
  br i1 %.not346, label %.lr.ph563.split.us.preheader, label %.lr.ph563.split

.lr.ph563.split.us.preheader:                     ; preds = %.lr.ph563
  %79 = shl i8 %75, 3
  %80 = and i8 %79, 32
  %spec.select520.us = select i1 %or.cond512.not, i8 0, i8 %80
  %spec.select737 = or i8 %71, %spec.select520.us
  %81 = icmp eq i8 %spec.select737, 47
  %or.cond11.us = and i1 %78, %81
  br label %.lr.ph563.split.us

.lr.ph563.split.us:                               ; preds = %.lr.ph563.split.us.preheader, %103
  %82 = phi i8 [ %105, %103 ], [ %13, %.lr.ph563.split.us.preheader ]
  %.3254562.us = phi ptr [ %104, %103 ], [ %.0251548, %.lr.ph563.split.us.preheader ]
  %.not348550.us = icmp ne i8 %82, 0
  %83 = icmp ne i8 %82, 47
  %84 = or i1 %70, %83
  %or.cond363551.us = and i1 %.not348550.us, %84
  br i1 %or.cond363551.us, label %.lr.ph553.us, label %.critedge.us

.lr.ph553.split.us579:                            ; preds = %.lr.ph553.us, %94
  %85 = phi i8 [ %96, %94 ], [ %82, %.lr.ph553.us ]
  %.5256552.us569 = phi ptr [ %95, %94 ], [ %.3254562.us, %.lr.ph553.us ]
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %sane_iscase.exit422.thread.us570, label %87

87:                                               ; preds = %.lr.ph553.split.us579
  %88 = zext nneg i8 %85 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = shl i8 %90, 3
  %92 = and i8 %91, 32
  %spec.select521.us = or i8 %85, %92
  br label %sane_iscase.exit422.thread.us570

sane_iscase.exit422.thread.us570:                 ; preds = %87, %.lr.ph553.split.us579
  %.4281.us = phi i8 [ %85, %.lr.ph553.split.us579 ], [ %spec.select521.us, %87 ]
  %93 = icmp eq i8 %.4281.us, %spec.select737
  br i1 %93, label %.critedge.us.thread, label %94

94:                                               ; preds = %sane_iscase.exit422.thread.us570
  %95 = getelementptr inbounds nuw i8, ptr %.5256552.us569, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not348.us571 = icmp ne i8 %96, 0
  %97 = icmp ne i8 %96, 47
  %98 = or i1 %70, %97
  %or.cond363.us572 = and i1 %.not348.us571, %98
  br i1 %or.cond363.us572, label %.lr.ph553.split.us579, label %.critedge.us, !llvm.loop !9

.critedge.us:                                     ; preds = %94, %109, %.lr.ph563.split.us
  %.5256.lcssa.us = phi ptr [ %.3254562.us, %.lr.ph563.split.us ], [ %110, %109 ], [ %95, %94 ]
  %.3280.us = phi i8 [ %82, %.lr.ph563.split.us ], [ %111, %109 ], [ %96, %94 ]
  %.not350.us = icmp eq i8 %.3280.us, %spec.select737
  br i1 %.not350.us, label %.critedge.us.thread, label %.split.us

.critedge.us.thread:                              ; preds = %sane_iscase.exit422.thread.us570, %sane_iscase.exit422.thread.us.us, %.critedge.us
  %.5256.lcssa.us667 = phi ptr [ %.5256.lcssa.us, %.critedge.us ], [ %.5256552.us.us, %sane_iscase.exit422.thread.us.us ], [ %.5256552.us569, %sane_iscase.exit422.thread.us570 ]
  %99 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500662, ptr noundef %.5256.lcssa.us667, i32 noundef %2)
  %.not351.us = icmp eq i32 %99, 1
  br i1 %.not351.us, label %102, label %100

100:                                              ; preds = %.critedge.us.thread
  %101 = icmp ne i32 %99, -2
  %or.cond8.us = or i1 %78, %101
  br i1 %or.cond8.us, label %.thread490, label %103

102:                                              ; preds = %.critedge.us.thread
  br i1 %or.cond11.us, label %.thread490, label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %.5256.lcssa.us667, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.thread490, label %.lr.ph563.split.us

.lr.ph553.us:                                     ; preds = %.lr.ph563.split.us
  br i1 %.not315, label %sane_iscase.exit422.thread.us.us, label %.lr.ph553.split.us579

sane_iscase.exit422.thread.us.us:                 ; preds = %.lr.ph553.us, %109
  %107 = phi i8 [ %111, %109 ], [ %82, %.lr.ph553.us ]
  %.5256552.us.us = phi ptr [ %110, %109 ], [ %.3254562.us, %.lr.ph553.us ]
  %108 = icmp eq i8 %107, %spec.select737
  br i1 %108, label %.critedge.us.thread, label %109

109:                                              ; preds = %sane_iscase.exit422.thread.us.us
  %110 = getelementptr inbounds nuw i8, ptr %.5256552.us.us, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %.not348.us.us = icmp ne i8 %111, 0
  %112 = icmp ne i8 %111, 47
  %113 = or i1 %70, %112
  %or.cond363.us.us = and i1 %.not348.us.us, %113
  br i1 %or.cond363.us.us, label %sane_iscase.exit422.thread.us.us, label %.critedge.us, !llvm.loop !9

.lr.ph563.split:                                  ; preds = %.lr.ph563
  br i1 %78, label %.lr.ph563.split.split.us.split, label %.lr.ph563.split.split.split.us

.lr.ph563.split.split.us.split:                   ; preds = %.lr.ph563.split, %117
  %.3254562.us583 = phi ptr [ %118, %117 ], [ %.0251548, %.lr.ph563.split ]
  %.1278561.us584 = phi i8 [ %119, %117 ], [ %.0277.fr, %.lr.ph563.split ]
  %114 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500662, ptr noundef nonnull %.3254562.us583, i32 noundef %2)
  %.not351.us585 = icmp eq i32 %114, 1
  br i1 %.not351.us585, label %115, label %.thread490

115:                                              ; preds = %.lr.ph563.split.split.us.split
  %116 = icmp eq i8 %.1278561.us584, 47
  br i1 %116, label %.thread490, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.3254562.us583, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.thread490, label %.lr.ph563.split.split.us.split

.lr.ph563.split.split.split.us:                   ; preds = %.lr.ph563.split, %122
  %.3254562.us596 = phi ptr [ %123, %122 ], [ %.0251548, %.lr.ph563.split ]
  %121 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500662, ptr noundef nonnull %.3254562.us596, i32 noundef %2)
  switch i32 %121, label %.thread490 [
    i32 1, label %122
    i32 -2, label %122
  ]

122:                                              ; preds = %.lr.ph563.split.split.split.us, %.lr.ph563.split.split.split.us
  %123 = getelementptr inbounds nuw i8, ptr %.3254562.us596, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread490, label %.lr.ph563.split.split.split.us

126:                                              ; preds = %.thread451.thread646
  %127 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0251548, i32 noundef 47) #2
  %.not345.not = icmp eq ptr %127, null
  br i1 %.not345.not, label %.thread490, label %select.unfold486

.split.us:                                        ; preds = %.critedge.us
  %.367 = select i1 %70, i32 -1, i32 -2
  br label %.thread490

128:                                              ; preds = %sane_iscase.exit408.thread
  %129 = getelementptr inbounds nuw i8, ptr %.0242549, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = icmp eq i8 %130, 94
  %132 = icmp eq i8 %130, 33
  %133 = or i1 %131, %132
  %134 = zext i1 %133 to i32
  switch i8 %130, label %138 [
    i8 94, label %135
    i8 33, label %135
  ]

135:                                              ; preds = %128, %128
  %136 = getelementptr inbounds nuw i8, ptr %.0242549, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !4
  br label %138

138:                                              ; preds = %128, %135
  %.3260 = phi i8 [ %137, %135 ], [ %130, %128 ]
  %.5247 = phi ptr [ %136, %135 ], [ %129, %128 ]
  %139 = icmp eq i8 %.0277.fr, 91
  %140 = icmp sgt i8 %.0277.fr, -1
  %141 = zext nneg i8 %.0277.fr to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %141
  %143 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %141
  %144 = and i8 %.0277.fr, 32
  %.not325469.not = icmp eq i8 %144, 0
  %145 = add i8 %.0277.fr, -32
  %or.cond30 = icmp ult i8 %145, 95
  %146 = zext i8 %.0277.fr to i32
  %147 = icmp slt i8 %.0277.fr, 0
  %148 = and i32 %146, 32
  %.not338 = icmp eq i32 %148, 0
  %149 = and i32 %146, 95
  %invariant.op = or i1 %147, %.not315
  br label %150

150:                                              ; preds = %sane_iscase.exit429.thread, %138
  %.0276 = phi i8 [ 0, %138 ], [ %.7264, %sane_iscase.exit429.thread ]
  %.0265 = phi i32 [ 0, %138 ], [ %.6271, %sane_iscase.exit429.thread ]
  %.4261 = phi i8 [ %.3260, %138 ], [ %281, %sane_iscase.exit429.thread ]
  %.6248 = phi ptr [ %.5247, %138 ], [ %280, %sane_iscase.exit429.thread ]
  switch i8 %.4261, label %156 [
    i8 0, label %.thread490
    i8 92, label %151
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %.not341 = icmp eq i8 %153, 0
  br i1 %.not341, label %.thread490, label %154

154:                                              ; preds = %151
  %155 = icmp eq i8 %.0277.fr, %153
  %spec.select = select i1 %155, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

156:                                              ; preds = %150
  %157 = icmp eq i8 %.4261, 45
  %158 = zext i8 %.0276 to i32
  %159 = icmp ne i8 %.0276, 0
  %or.cond15 = and i1 %159, %157
  br i1 %or.cond15, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !4
  switch i8 %162, label %166 [
    i8 0, label %.thread462
    i8 93, label %.thread462
    i8 92, label %163
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.6248, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %.not335 = icmp eq i8 %165, 0
  br i1 %.not335, label %.thread490, label %166

166:                                              ; preds = %160, %163
  %.5262 = phi i8 [ %165, %163 ], [ %162, %160 ]
  %.7249 = phi ptr [ %164, %163 ], [ %161, %160 ]
  %167 = zext i8 %.5262 to i32
  %.not336 = icmp ule i8 %.0277.fr, %.5262
  %.not337 = icmp uge i8 %.0277.fr, %.0276
  %or.cond368.not507 = and i1 %.not337, %.not336
  %brmerge610.reass = or i1 %or.cond368.not507, %invariant.op
  %.mux.mux = select i1 %or.cond368.not507, i32 1, i32 %.0265
  br i1 %brmerge610.reass, label %sane_iscase.exit429.thread, label %168

168:                                              ; preds = %166
  %169 = load i8, ptr %143, align 1, !tbaa !4
  %170 = and i8 %169, 4
  %.not.i425 = icmp eq i8 %170, 0
  %or.cond515 = or i1 %.not338, %.not.i425
  br i1 %or.cond515, label %sane_iscase.exit429.thread, label %171

171:                                              ; preds = %168
  %.not339 = icmp samesign ugt i32 %149, %167
  %.not340 = icmp samesign ult i32 %149, %158
  %or.cond369 = select i1 %.not339, i1 true, i1 %.not340
  %.2267 = select i1 %or.cond369, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

172:                                              ; preds = %156
  %173 = icmp eq i8 %.4261, 91
  br i1 %173, label %174, label %.thread462

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = icmp eq i8 %176, 58
  br i1 %177, label %178, label %.thread462

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.6248, i64 2
  br label %180

180:                                              ; preds = %182, %178
  %.8250 = phi ptr [ %179, %178 ], [ %183, %182 ]
  %181 = load i8, ptr %.8250, align 1, !tbaa !4
  switch i8 %181, label %182 [
    i8 0, label %.thread490
    i8 93, label %184
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.8250, i64 1
  br label %180, !llvm.loop !10

184:                                              ; preds = %180
  %185 = ptrtoint ptr %.8250 to i64
  %186 = ptrtoint ptr %179 to i64
  %187 = xor i64 %186, -1
  %188 = add i64 %185, %187
  %189 = and i64 %188, 2147483648
  %.not323 = icmp eq i64 %189, 0
  br i1 %.not323, label %190, label %193

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %.8250, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %.not322 = icmp eq i8 %192, 58
  br i1 %.not322, label %194, label %193

193:                                              ; preds = %190, %184
  %spec.select370 = select i1 %139, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

194:                                              ; preds = %190
  %195 = and i64 %188, 2147483647
  switch i64 %195, label %.thread490 [
    i64 5, label %196
    i64 6, label %270
  ]

196:                                              ; preds = %194
  %197 = load i8, ptr %179, align 1, !tbaa !4
  switch i8 %197, label %.thread490 [
    i8 97, label %198
    i8 98, label %212
    i8 99, label %217
    i8 100, label %224
    i8 103, label %231
    i8 108, label %238
    i8 112, label %245
    i8 115, label %256
    i8 117, label %263
  ]

198:                                              ; preds = %196
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  br i1 %140, label %202, label %sane_iscase.exit429.thread

202:                                              ; preds = %201
  %203 = load i8, ptr %143, align 1, !tbaa !4
  %204 = and i8 %203, 6
  %.not334 = icmp eq i8 %204, 0
  %spec.select371 = select i1 %.not334, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

205:                                              ; preds = %198
  %206 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread490

208:                                              ; preds = %205
  br i1 %140, label %209, label %sane_iscase.exit429.thread

209:                                              ; preds = %208
  %210 = load i8, ptr %143, align 1, !tbaa !4
  %211 = and i8 %210, 4
  %.not333 = icmp eq i8 %211, 0
  %spec.select374 = select i1 %.not333, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

212:                                              ; preds = %196
  %213 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread490

215:                                              ; preds = %212
  switch i8 %.0277.fr, label %sane_iscase.exit429.thread [
    i8 32, label %216
    i8 9, label %216
  ]

216:                                              ; preds = %215, %215
  br label %sane_iscase.exit429.thread

217:                                              ; preds = %196
  %218 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.thread490

220:                                              ; preds = %217
  br i1 %140, label %221, label %sane_iscase.exit429.thread

221:                                              ; preds = %220
  %222 = load i8, ptr %143, align 1, !tbaa !4
  %223 = and i8 %222, 64
  %.not332 = icmp eq i8 %223, 0
  %spec.select377 = select i1 %.not332, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

224:                                              ; preds = %196
  %225 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.thread490

227:                                              ; preds = %224
  br i1 %140, label %228, label %sane_iscase.exit429.thread

228:                                              ; preds = %227
  %229 = load i8, ptr %143, align 1, !tbaa !4
  %230 = and i8 %229, 2
  %.not331 = icmp eq i8 %230, 0
  %spec.select379 = select i1 %.not331, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

231:                                              ; preds = %196
  %232 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.thread490

234:                                              ; preds = %231
  br i1 %or.cond30, label %235, label %sane_iscase.exit429.thread

235:                                              ; preds = %234
  %236 = load i8, ptr %143, align 1, !tbaa !4
  %237 = and i8 %236, 1
  %.not330 = icmp eq i8 %237, 0
  %spec.select381 = select i1 %.not330, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

238:                                              ; preds = %196
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.thread490

241:                                              ; preds = %238
  br i1 %140, label %242, label %sane_iscase.exit429.thread

242:                                              ; preds = %241
  %243 = load i8, ptr %143, align 1, !tbaa !4
  %244 = and i8 %243, 4
  %.not.i432 = icmp eq i8 %244, 0
  %or.cond516 = or i1 %.not325469.not, %.not.i432
  %spec.select522 = select i1 %or.cond516, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

245:                                              ; preds = %196
  %246 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  %spec.select385 = select i1 %or.cond30, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

249:                                              ; preds = %245
  %250 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #2
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread490

252:                                              ; preds = %249
  br i1 %140, label %253, label %sane_iscase.exit429.thread

253:                                              ; preds = %252
  %254 = load i8, ptr %143, align 1, !tbaa !4
  %255 = and i8 %254, -72
  %.not328 = icmp eq i8 %255, 0
  %spec.select387 = select i1 %.not328, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

256:                                              ; preds = %196
  %257 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.thread490

259:                                              ; preds = %256
  br i1 %140, label %260, label %sane_iscase.exit429.thread

260:                                              ; preds = %259
  %261 = load i8, ptr %143, align 1, !tbaa !4
  %262 = and i8 %261, 1
  %.not327 = icmp eq i8 %262, 0
  %spec.select389 = select i1 %.not327, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

263:                                              ; preds = %196
  %264 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread490

266:                                              ; preds = %263
  br i1 %140, label %267, label %sane_iscase.exit429.thread

267:                                              ; preds = %266
  %268 = load i8, ptr %143, align 1, !tbaa !4
  %269 = and i8 %268, 4
  %.not.i437 = icmp eq i8 %269, 0
  br i1 %.not.i437, label %sane_iscase.exit429.thread, label %sane_iscase.exit441.thread

sane_iscase.exit441.thread:                       ; preds = %267
  %.mux392472 = select i1 %.not315, i32 %.0265, i32 1
  %spec.select517 = select i1 %.not325469.not, i32 1, i32 %.mux392472
  br label %sane_iscase.exit429.thread

270:                                              ; preds = %194
  %271 = load i8, ptr %179, align 1, !tbaa !4
  %272 = icmp eq i8 %271, 120
  br i1 %272, label %273, label %.thread490

273:                                              ; preds = %270
  %274 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.thread490

276:                                              ; preds = %273
  br i1 %140, label %277, label %sane_iscase.exit429.thread

277:                                              ; preds = %276
  %278 = load i8, ptr %142, align 1, !tbaa !4
  %.not324 = icmp eq i8 %278, -1
  %spec.select398 = select i1 %.not324, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

.thread462:                                       ; preds = %160, %160, %174, %172
  %279 = icmp eq i8 %.0277.fr, %.4261
  %spec.select399 = select i1 %279, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

sane_iscase.exit429.thread:                       ; preds = %166, %242, %sane_iscase.exit441.thread, %267, %266, %202, %201, %216, %228, %227, %241, %253, %252, %276, %277, %259, %260, %248, %234, %235, %220, %221, %208, %209, %215, %193, %168, %.thread462, %154, %171
  %.6271 = phi i32 [ %spec.select, %154 ], [ %.2267, %171 ], [ %.mux.mux, %166 ], [ %spec.select399, %.thread462 ], [ %.0265, %168 ], [ %.0265, %266 ], [ %spec.select398, %277 ], [ %spec.select389, %260 ], [ %spec.select387, %253 ], [ %spec.select385, %248 ], [ %spec.select381, %235 ], [ %spec.select379, %228 ], [ %spec.select377, %221 ], [ %spec.select374, %209 ], [ %spec.select371, %202 ], [ %.0265, %276 ], [ %.0265, %259 ], [ %.0265, %252 ], [ %.0265, %241 ], [ %.0265, %234 ], [ %.0265, %227 ], [ %.0265, %220 ], [ %.0265, %215 ], [ 1, %216 ], [ %.0265, %208 ], [ %.0265, %201 ], [ %spec.select370, %193 ], [ %spec.select517, %sane_iscase.exit441.thread ], [ %spec.select522, %242 ], [ %.0265, %267 ]
  %.7264 = phi i8 [ %153, %154 ], [ 0, %171 ], [ 0, %166 ], [ %.4261, %.thread462 ], [ 0, %168 ], [ 0, %266 ], [ 0, %277 ], [ 0, %260 ], [ 0, %253 ], [ 0, %248 ], [ 0, %235 ], [ 0, %228 ], [ 0, %221 ], [ 0, %209 ], [ 0, %202 ], [ 0, %276 ], [ 0, %259 ], [ 0, %252 ], [ 0, %241 ], [ 0, %234 ], [ 0, %227 ], [ 0, %220 ], [ 0, %215 ], [ 0, %216 ], [ 0, %208 ], [ 0, %201 ], [ 91, %193 ], [ 0, %sane_iscase.exit441.thread ], [ 0, %242 ], [ 0, %267 ]
  %.10 = phi ptr [ %152, %154 ], [ %.7249, %171 ], [ %.7249, %166 ], [ %.6248, %.thread462 ], [ %.7249, %168 ], [ %.8250, %266 ], [ %.8250, %277 ], [ %.8250, %260 ], [ %.8250, %253 ], [ %.8250, %248 ], [ %.8250, %235 ], [ %.8250, %228 ], [ %.8250, %221 ], [ %.8250, %209 ], [ %.8250, %202 ], [ %.8250, %276 ], [ %.8250, %259 ], [ %.8250, %252 ], [ %.8250, %241 ], [ %.8250, %234 ], [ %.8250, %227 ], [ %.8250, %220 ], [ %.8250, %215 ], [ %.8250, %216 ], [ %.8250, %208 ], [ %.8250, %201 ], [ %.6248, %193 ], [ %.8250, %sane_iscase.exit441.thread ], [ %.8250, %242 ], [ %.8250, %267 ]
  %280 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %.not342 = icmp eq i8 %281, 93
  br i1 %.not342, label %282, label %150, !llvm.loop !11

282:                                              ; preds = %sane_iscase.exit429.thread
  %283 = icmp eq i32 %.6271, %134
  %284 = icmp eq i8 %.0277.fr, 47
  %or.cond33 = and i1 %7, %284
  %or.cond611 = or i1 %283, %or.cond33
  br i1 %or.cond611, label %.thread490, label %select.unfold486

select.unfold486:                                 ; preds = %282, %34, %126, %35
  %.1252 = phi ptr [ %127, %126 ], [ %.0251548, %35 ], [ %.0251548, %34 ], [ %.0251548, %282 ]
  %.1243 = phi ptr [ %.4246.ph, %126 ], [ %.0242549, %35 ], [ %.2244, %34 ], [ %280, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %.1252, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.1243, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !4
  %.not = icmp eq i8 %287, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %select.unfold486, %3
  %.0251.lcssa = phi ptr [ %1, %3 ], [ %285, %select.unfold486 ]
  %288 = load i8, ptr %.0251.lcssa, align 1, !tbaa !4
  %.not314 = icmp ne i8 %288, 0
  %289 = zext i1 %.not314 to i32
  br label %.thread490

.thread490:                                       ; preds = %35, %126, %282, %34, %11, %194, %196, %205, %212, %217, %224, %231, %238, %249, %256, %263, %273, %270, %163, %151, %150, %180, %.lr.ph563.split.split.split.us, %122, %.lr.ph563.split.split.us.split, %115, %117, %100, %102, %103, %58, %.preheader, %.split.us, %65, %.thread501, %._crit_edge
  %.8 = phi i32 [ %289, %._crit_edge ], [ %.367, %.split.us ], [ -2, %65 ], [ 0, %.thread501 ], [ -1, %.preheader ], [ 0, %58 ], [ %99, %100 ], [ -2, %102 ], [ -1, %103 ], [ %114, %.lr.ph563.split.split.us.split ], [ -2, %115 ], [ -1, %117 ], [ %121, %.lr.ph563.split.split.split.us ], [ -1, %122 ], [ -1, %180 ], [ -1, %150 ], [ -1, %151 ], [ -1, %163 ], [ -1, %270 ], [ -1, %273 ], [ -1, %263 ], [ -1, %256 ], [ -1, %249 ], [ -1, %238 ], [ -1, %231 ], [ -1, %224 ], [ -1, %217 ], [ -1, %212 ], [ -1, %205 ], [ -1, %196 ], [ -1, %194 ], [ 1, %35 ], [ -1, %126 ], [ -1, %11 ], [ 1, %34 ], [ 1, %282 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
