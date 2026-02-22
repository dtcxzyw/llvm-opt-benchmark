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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @wildmatch(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dowild(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

11:                                               ; preds = %.lr.ph, %select.unfold
  %12 = phi i8 [ %4, %.lr.ph ], [ %289, %select.unfold ]
  %.0242549 = phi ptr [ %0, %.lr.ph ], [ %288, %select.unfold ]
  %.0251548 = phi ptr [ %1, %.lr.ph ], [ %287, %select.unfold ]
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
  %20 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %19
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
  %27 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %26
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
  br i1 %.not354, label %select.unfold, label %.thread490

35:                                               ; preds = %sane_iscase.exit408.thread
  %36 = icmp eq i8 %.0277.fr, 47
  %or.cond6 = and i1 %7, %36
  br i1 %or.cond6, label %.thread490, label %select.unfold

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
  %.fr759 = freeze i8 %56
  %57 = icmp eq i8 %.fr759, 47
  %spec.select504 = zext i1 %57 to i32
  br label %.thread451.thread666.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.3245, i64 2
  %60 = tail call fastcc i32 @dowild(ptr noundef nonnull %59, ptr noundef nonnull %.0251548, i32 noundef %2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread490, label %.thread451.thread666.thread

.thread451:                                       ; preds = %37, %53, %49
  %.pr = phi i8 [ %42, %49 ], [ %39, %37 ], [ %42, %53 ]
  %.4286.ph = phi i32 [ 0, %49 ], [ %9, %37 ], [ 0, %53 ]
  %.4246.ph = phi ptr [ %41, %49 ], [ %38, %37 ], [ %41, %53 ]
  %62 = icmp eq i8 %.pr, 0
  br i1 %62, label %64, label %.thread451.thread666

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

.thread451.thread666.thread:                      ; preds = %58, %54
  %.4286499.ph = phi i32 [ 1, %58 ], [ %spec.select504, %54 ]
  %67 = icmp ne i32 %.4286499.ph, 0
  br label %.preheader

.thread451.thread666:                             ; preds = %.thread451
  %68 = icmp ne i32 %.4286.ph, 0
  %69 = icmp ne i8 %.pr, 47
  %or.cond360.not = or i1 %68, %69
  br i1 %or.cond360.not, label %.preheader, label %126

.preheader:                                       ; preds = %.thread451.thread666, %.thread451.thread666.thread, %.thread451.thread
  %70 = phi i1 [ %67, %.thread451.thread666.thread ], [ true, %.thread451.thread ], [ %68, %.thread451.thread666 ]
  %.4286499.fr683 = phi i32 [ %.4286499.ph, %.thread451.thread666.thread ], [ 1, %.thread451.thread ], [ %.4286.ph, %.thread451.thread666 ]
  %71 = phi i8 [ %42, %.thread451.thread666.thread ], [ %42, %.thread451.thread ], [ %.pr, %.thread451.thread666 ]
  %.4246500682 = phi ptr [ %41, %.thread451.thread666.thread ], [ %41, %.thread451.thread ], [ %.4246.ph, %.thread451.thread666 ]
  %72 = icmp eq i8 %.0277.fr, 0
  br i1 %72, label %.thread490, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = and i8 %75, 8
  %.not346 = icmp eq i8 %76, 0
  %77 = icmp slt i8 %71, 0
  %or.cond512.not = or i1 %77, %.not315
  %78 = icmp eq i32 %.4286499.fr683, 0
  br i1 %.not346, label %.lr.ph563.split.us.preheader, label %.lr.ph563.split

.lr.ph563.split.us.preheader:                     ; preds = %.lr.ph563
  %79 = shl i8 %75, 3
  %80 = and i8 %79, 32
  %spec.select520.us = select i1 %or.cond512.not, i8 0, i8 %80
  %spec.select757 = or i8 %71, %spec.select520.us
  %81 = icmp eq i8 %spec.select757, 47
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
  %89 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = shl i8 %90, 3
  %92 = and i8 %91, 32
  %spec.select521.us = or i8 %85, %92
  br label %sane_iscase.exit422.thread.us570

sane_iscase.exit422.thread.us570:                 ; preds = %87, %.lr.ph553.split.us579
  %.4281.us = phi i8 [ %85, %.lr.ph553.split.us579 ], [ %spec.select521.us, %87 ]
  %93 = icmp eq i8 %.4281.us, %spec.select757
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
  %.5256.lcssa.us = phi ptr [ %110, %109 ], [ %.3254562.us, %.lr.ph563.split.us ], [ %95, %94 ]
  %.3280.us = phi i8 [ %111, %109 ], [ %82, %.lr.ph563.split.us ], [ %96, %94 ]
  %.not350.us = icmp eq i8 %.3280.us, %spec.select757
  br i1 %.not350.us, label %.critedge.us.thread, label %.split.us

.critedge.us.thread:                              ; preds = %sane_iscase.exit422.thread.us570, %sane_iscase.exit422.thread.us.us, %.critedge.us
  %.5256.lcssa.us687 = phi ptr [ %.5256.lcssa.us, %.critedge.us ], [ %.5256552.us.us, %sane_iscase.exit422.thread.us.us ], [ %.5256552.us569, %sane_iscase.exit422.thread.us570 ]
  %99 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500682, ptr noundef nonnull %.5256.lcssa.us687, i32 noundef %2)
  %.not351.us = icmp eq i32 %99, 1
  br i1 %.not351.us, label %102, label %100

100:                                              ; preds = %.critedge.us.thread
  %101 = icmp ne i32 %99, -2
  %or.cond8.us = or i1 %78, %101
  br i1 %or.cond8.us, label %.thread490, label %103

102:                                              ; preds = %.critedge.us.thread
  br i1 %or.cond11.us, label %.thread490, label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %.5256.lcssa.us687, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.thread490, label %.lr.ph563.split.us

.lr.ph553.us:                                     ; preds = %.lr.ph563.split.us
  br i1 %.not315, label %sane_iscase.exit422.thread.us.us, label %.lr.ph553.split.us579

sane_iscase.exit422.thread.us.us:                 ; preds = %.lr.ph553.us, %109
  %107 = phi i8 [ %111, %109 ], [ %82, %.lr.ph553.us ]
  %.5256552.us.us = phi ptr [ %110, %109 ], [ %.3254562.us, %.lr.ph553.us ]
  %108 = icmp eq i8 %107, %spec.select757
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
  %114 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500682, ptr noundef nonnull %.3254562.us583, i32 noundef %2)
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
  %121 = tail call fastcc i32 @dowild(ptr noundef nonnull %.4246500682, ptr noundef nonnull %.3254562.us596, i32 noundef %2)
  switch i32 %121, label %.thread490 [
    i32 1, label %122
    i32 -2, label %122
  ]

122:                                              ; preds = %.lr.ph563.split.split.split.us, %.lr.ph563.split.split.split.us
  %123 = getelementptr inbounds nuw i8, ptr %.3254562.us596, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread490, label %.lr.ph563.split.split.split.us

126:                                              ; preds = %.thread451.thread666
  %127 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0251548, i32 noundef 47) #2
  %.not345.not = icmp eq ptr %127, null
  br i1 %.not345.not, label %.thread490, label %select.unfold

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
  %142 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %141
  %144 = and i8 %.0277.fr, 32
  %.not325469.not = icmp ne i8 %144, 0
  %145 = add i8 %.0277.fr, -32
  %or.cond30 = icmp ult i8 %145, 95
  %.not329 = icmp eq i8 %144, 0
  %146 = zext i8 %.0277.fr to i32
  %147 = icmp slt i8 %.0277.fr, 0
  %148 = and i32 %146, 32
  %.not338 = icmp eq i32 %148, 0
  %149 = and i32 %146, 95
  %150 = and i1 %.not315, %.not325469.not
  %invariant.op = or i1 %147, %.not315
  br label %151

151:                                              ; preds = %sane_iscase.exit429.thread, %138
  %.0276 = phi i8 [ 0, %138 ], [ %.7264, %sane_iscase.exit429.thread ]
  %.0265 = phi i32 [ 0, %138 ], [ %.6271, %sane_iscase.exit429.thread ]
  %.4261 = phi i8 [ %.3260, %138 ], [ %283, %sane_iscase.exit429.thread ]
  %.6248 = phi ptr [ %.5247, %138 ], [ %282, %sane_iscase.exit429.thread ]
  switch i8 %.4261, label %157 [
    i8 0, label %.thread490
    i8 92, label %152
  ]

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %.not341 = icmp eq i8 %154, 0
  br i1 %.not341, label %.thread490, label %155

155:                                              ; preds = %152
  %156 = icmp eq i8 %.0277.fr, %154
  %spec.select = select i1 %156, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

157:                                              ; preds = %151
  %158 = icmp eq i8 %.4261, 45
  %159 = zext i8 %.0276 to i32
  %160 = icmp ne i8 %.0276, 0
  %or.cond15 = and i1 %160, %158
  br i1 %or.cond15, label %161, label %173

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !4
  switch i8 %163, label %167 [
    i8 0, label %.thread462
    i8 93, label %.thread462
    i8 92, label %164
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.6248, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %.not335 = icmp eq i8 %166, 0
  br i1 %.not335, label %.thread490, label %167

167:                                              ; preds = %161, %164
  %.5262 = phi i8 [ %166, %164 ], [ %163, %161 ]
  %.7249 = phi ptr [ %165, %164 ], [ %162, %161 ]
  %168 = zext i8 %.5262 to i32
  %.not336 = icmp ule i8 %.0277.fr, %.5262
  %.not337 = icmp uge i8 %.0277.fr, %.0276
  %or.cond368.not507 = and i1 %.not337, %.not336
  %brmerge610.reass = or i1 %or.cond368.not507, %invariant.op
  %.mux.mux = select i1 %or.cond368.not507, i32 1, i32 %.0265
  br i1 %brmerge610.reass, label %sane_iscase.exit429.thread, label %169

169:                                              ; preds = %167
  %170 = load i8, ptr %143, align 1, !tbaa !4
  %171 = and i8 %170, 4
  %.not.i425 = icmp eq i8 %171, 0
  %or.cond515 = or i1 %.not338, %.not.i425
  br i1 %or.cond515, label %sane_iscase.exit429.thread, label %172

172:                                              ; preds = %169
  %.not339 = icmp samesign ugt i32 %149, %168
  %.not340 = icmp samesign ult i32 %149, %159
  %or.cond369 = select i1 %.not339, i1 true, i1 %.not340
  %.2267 = select i1 %or.cond369, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

173:                                              ; preds = %157
  %174 = icmp eq i8 %.4261, 91
  br i1 %174, label %175, label %.thread462

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.6248, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = icmp eq i8 %177, 58
  br i1 %178, label %179, label %.thread462

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.6248, i64 2
  br label %181

181:                                              ; preds = %183, %179
  %.8250 = phi ptr [ %180, %179 ], [ %184, %183 ]
  %182 = load i8, ptr %.8250, align 1, !tbaa !4
  switch i8 %182, label %183 [
    i8 0, label %.thread490
    i8 93, label %185
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.8250, i64 1
  br label %181, !llvm.loop !10

185:                                              ; preds = %181
  %186 = ptrtoint ptr %.8250 to i64
  %187 = ptrtoint ptr %180 to i64
  %188 = xor i64 %187, -1
  %189 = add i64 %186, %188
  %190 = and i64 %189, 2147483648
  %.not323 = icmp eq i64 %190, 0
  br i1 %.not323, label %191, label %194

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %.8250, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %.not322 = icmp eq i8 %193, 58
  br i1 %.not322, label %195, label %194

194:                                              ; preds = %191, %185
  %spec.select370 = select i1 %139, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

195:                                              ; preds = %191
  %196 = and i64 %189, 2147483647
  switch i64 %196, label %.thread490 [
    i64 5, label %197
    i64 6, label %272
  ]

197:                                              ; preds = %195
  %198 = load i8, ptr %180, align 1, !tbaa !4
  switch i8 %198, label %.thread490 [
    i8 97, label %199
    i8 98, label %213
    i8 99, label %218
    i8 100, label %225
    i8 103, label %232
    i8 108, label %239
    i8 112, label %246
    i8 115, label %257
    i8 117, label %264
  ]

199:                                              ; preds = %197
  %200 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  br i1 %140, label %203, label %sane_iscase.exit429.thread

203:                                              ; preds = %202
  %204 = load i8, ptr %143, align 1, !tbaa !4
  %205 = and i8 %204, 6
  %.not334 = icmp eq i8 %205, 0
  %spec.select371 = select i1 %.not334, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

206:                                              ; preds = %199
  %207 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread490

209:                                              ; preds = %206
  br i1 %140, label %210, label %sane_iscase.exit429.thread

210:                                              ; preds = %209
  %211 = load i8, ptr %143, align 1, !tbaa !4
  %212 = and i8 %211, 4
  %.not333 = icmp eq i8 %212, 0
  %spec.select374 = select i1 %.not333, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

213:                                              ; preds = %197
  %214 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #2
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread490

216:                                              ; preds = %213
  switch i8 %.0277.fr, label %sane_iscase.exit429.thread [
    i8 32, label %217
    i8 9, label %217
  ]

217:                                              ; preds = %216, %216
  br label %sane_iscase.exit429.thread

218:                                              ; preds = %197
  %219 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread490

221:                                              ; preds = %218
  br i1 %140, label %222, label %sane_iscase.exit429.thread

222:                                              ; preds = %221
  %223 = load i8, ptr %143, align 1, !tbaa !4
  %224 = and i8 %223, 64
  %.not332 = icmp eq i8 %224, 0
  %spec.select377 = select i1 %.not332, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

225:                                              ; preds = %197
  %226 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.thread490

228:                                              ; preds = %225
  br i1 %140, label %229, label %sane_iscase.exit429.thread

229:                                              ; preds = %228
  %230 = load i8, ptr %143, align 1, !tbaa !4
  %231 = and i8 %230, 2
  %.not331 = icmp eq i8 %231, 0
  %spec.select379 = select i1 %.not331, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

232:                                              ; preds = %197
  %233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread490

235:                                              ; preds = %232
  br i1 %or.cond30, label %236, label %sane_iscase.exit429.thread

236:                                              ; preds = %235
  %237 = load i8, ptr %143, align 1, !tbaa !4
  %238 = and i8 %237, 1
  %.not330 = icmp eq i8 %238, 0
  %spec.select381 = select i1 %.not330, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

239:                                              ; preds = %197
  %240 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread490

242:                                              ; preds = %239
  br i1 %140, label %243, label %sane_iscase.exit429.thread

243:                                              ; preds = %242
  %244 = load i8, ptr %143, align 1, !tbaa !4
  %245 = and i8 %244, 4
  %.not.i432 = icmp eq i8 %245, 0
  %or.cond516 = or i1 %.not329, %.not.i432
  %spec.select522 = select i1 %or.cond516, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

246:                                              ; preds = %197
  %247 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  %spec.select385 = select i1 %or.cond30, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

250:                                              ; preds = %246
  %251 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread490

253:                                              ; preds = %250
  br i1 %140, label %254, label %sane_iscase.exit429.thread

254:                                              ; preds = %253
  %255 = load i8, ptr %143, align 1, !tbaa !4
  %256 = and i8 %255, -72
  %.not328 = icmp eq i8 %256, 0
  %spec.select387 = select i1 %.not328, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

257:                                              ; preds = %197
  %258 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread490

260:                                              ; preds = %257
  br i1 %140, label %261, label %sane_iscase.exit429.thread

261:                                              ; preds = %260
  %262 = load i8, ptr %143, align 1, !tbaa !4
  %263 = and i8 %262, 1
  %.not327 = icmp eq i8 %263, 0
  %spec.select389 = select i1 %.not327, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

264:                                              ; preds = %197
  %265 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.thread490

267:                                              ; preds = %264
  br i1 %140, label %268, label %sane_iscase.exit429.thread

268:                                              ; preds = %267
  %269 = load i8, ptr %143, align 1, !tbaa !4
  %270 = and i8 %269, 4
  %.not.i437 = icmp eq i8 %270, 0
  %271 = or i1 %.not.i437, %150
  %spec.select758 = select i1 %271, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

272:                                              ; preds = %195
  %273 = load i8, ptr %180, align 1, !tbaa !4
  %274 = icmp eq i8 %273, 120
  br i1 %274, label %275, label %.thread490

275:                                              ; preds = %272
  %276 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread490

278:                                              ; preds = %275
  br i1 %140, label %279, label %sane_iscase.exit429.thread

279:                                              ; preds = %278
  %280 = load i8, ptr %142, align 1, !tbaa !4
  %.not324 = icmp eq i8 %280, -1
  %spec.select398 = select i1 %.not324, i32 %.0265, i32 1
  br label %sane_iscase.exit429.thread

.thread462:                                       ; preds = %161, %161, %175, %173
  %281 = icmp eq i8 %.0277.fr, %.4261
  %spec.select399 = select i1 %281, i32 1, i32 %.0265
  br label %sane_iscase.exit429.thread

sane_iscase.exit429.thread:                       ; preds = %268, %167, %243, %260, %261, %249, %235, %236, %221, %222, %209, %210, %203, %202, %216, %217, %229, %228, %279, %242, %254, %253, %267, %278, %194, %169, %.thread462, %155, %172
  %.6271 = phi i32 [ %spec.select370, %194 ], [ %spec.select399, %.thread462 ], [ %spec.select, %155 ], [ %.0265, %169 ], [ %.2267, %172 ], [ %spec.select371, %203 ], [ %.mux.mux, %167 ], [ %.0265, %278 ], [ %spec.select758, %268 ], [ %.0265, %202 ], [ %spec.select522, %243 ], [ %spec.select385, %249 ], [ %spec.select389, %261 ], [ %.0265, %260 ], [ %.0265, %242 ], [ %spec.select398, %279 ], [ %spec.select381, %236 ], [ %.0265, %235 ], [ %spec.select379, %229 ], [ %.0265, %267 ], [ %.0265, %228 ], [ %.0265, %253 ], [ %spec.select377, %222 ], [ %.0265, %221 ], [ %spec.select387, %254 ], [ %spec.select374, %210 ], [ %.0265, %216 ], [ 1, %217 ], [ %.0265, %209 ]
  %.7264 = phi i8 [ 91, %194 ], [ %.4261, %.thread462 ], [ %154, %155 ], [ 0, %169 ], [ 0, %172 ], [ 0, %203 ], [ 0, %167 ], [ 0, %278 ], [ 0, %268 ], [ 0, %202 ], [ 0, %243 ], [ 0, %249 ], [ 0, %261 ], [ 0, %260 ], [ 0, %242 ], [ 0, %279 ], [ 0, %236 ], [ 0, %235 ], [ 0, %229 ], [ 0, %267 ], [ 0, %228 ], [ 0, %253 ], [ 0, %222 ], [ 0, %221 ], [ 0, %254 ], [ 0, %210 ], [ 0, %216 ], [ 0, %217 ], [ 0, %209 ]
  %.10 = phi ptr [ %.6248, %194 ], [ %.6248, %.thread462 ], [ %153, %155 ], [ %.7249, %169 ], [ %.7249, %172 ], [ %.8250, %203 ], [ %.7249, %167 ], [ %.8250, %278 ], [ %.8250, %268 ], [ %.8250, %202 ], [ %.8250, %243 ], [ %.8250, %249 ], [ %.8250, %261 ], [ %.8250, %260 ], [ %.8250, %242 ], [ %.8250, %279 ], [ %.8250, %236 ], [ %.8250, %235 ], [ %.8250, %229 ], [ %.8250, %267 ], [ %.8250, %228 ], [ %.8250, %253 ], [ %.8250, %222 ], [ %.8250, %221 ], [ %.8250, %254 ], [ %.8250, %210 ], [ %.8250, %216 ], [ %.8250, %217 ], [ %.8250, %209 ]
  %282 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !4
  %.not342 = icmp eq i8 %283, 93
  br i1 %.not342, label %284, label %151, !llvm.loop !11

284:                                              ; preds = %sane_iscase.exit429.thread
  %285 = icmp eq i32 %.6271, %134
  %286 = icmp eq i8 %.0277.fr, 47
  %or.cond33 = and i1 %7, %286
  %or.cond611 = or i1 %285, %or.cond33
  br i1 %or.cond611, label %.thread490, label %select.unfold

select.unfold:                                    ; preds = %284, %34, %35, %126
  %.1252 = phi ptr [ %.0251548, %284 ], [ %.0251548, %35 ], [ %127, %126 ], [ %.0251548, %34 ]
  %.1243 = phi ptr [ %282, %284 ], [ %.0242549, %35 ], [ %.4246.ph, %126 ], [ %.2244, %34 ]
  %287 = getelementptr inbounds nuw i8, ptr %.1252, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %.1243, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !4
  %.not = icmp eq i8 %289, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %select.unfold, %3
  %.0251.lcssa = phi ptr [ %1, %3 ], [ %287, %select.unfold ]
  %290 = load i8, ptr %.0251.lcssa, align 1, !tbaa !4
  %.not314 = icmp ne i8 %290, 0
  %291 = zext i1 %.not314 to i32
  br label %.thread490

.thread490:                                       ; preds = %126, %35, %284, %11, %34, %195, %197, %206, %213, %218, %225, %232, %239, %250, %257, %264, %275, %272, %164, %151, %152, %181, %122, %.lr.ph563.split.split.split.us, %117, %115, %.lr.ph563.split.split.us.split, %103, %102, %100, %58, %.preheader, %65, %.split.us, %.thread501, %._crit_edge
  %.8 = phi i32 [ %291, %._crit_edge ], [ -1, %117 ], [ 0, %.thread501 ], [ %.367, %.split.us ], [ -1, %103 ], [ -2, %65 ], [ 0, %58 ], [ -1, %181 ], [ -1, %195 ], [ -1, %.preheader ], [ -1, %122 ], [ -2, %102 ], [ %99, %100 ], [ -2, %115 ], [ %114, %.lr.ph563.split.split.us.split ], [ %121, %.lr.ph563.split.split.split.us ], [ -1, %152 ], [ -1, %151 ], [ -1, %164 ], [ -1, %272 ], [ -1, %275 ], [ -1, %264 ], [ -1, %257 ], [ -1, %250 ], [ -1, %239 ], [ -1, %232 ], [ -1, %225 ], [ -1, %218 ], [ -1, %213 ], [ -1, %206 ], [ -1, %197 ], [ -1, %126 ], [ -1, %11 ], [ 1, %284 ], [ 1, %35 ], [ 1, %34 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
