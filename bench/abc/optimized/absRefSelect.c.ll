; ModuleID = 'bench/abc/original/absRefSelect.c.ll'
source_filename = "bench/abc/original/absRefSelect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Rnm_Obj_t_ = type { i32 }

@.str.3 = private unnamed_addr constant [6 x i8] c" %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Selected PPI %3d : \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"selected PPI\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"frontier (original PI or PPI)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"abstracted node\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"free variable\00", align 1
@Rnm_ManFilterSelectedNew.Counter = internal unnamed_addr global i32 0, align 4
@Ga2_ObjLeaves.v.0 = internal unnamed_addr global i32 0, align 8
@Ga2_ObjLeaves.v.1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define void @Rnm_ManPrintSelected(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val24, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %38, %37 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %11, i64 32
  %.val18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val18, i64 %17
  %.val19 = load i64, ptr %18, align 4
  %19 = and i64 %.val19, 2684354559
  %narrow.i.not.i = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %16
  %20 = lshr i64 %.val19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = getelementptr i8, ptr %11, i64 16
  %.val4.i = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %11, i64 64
  %.val5.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not23 = icmp slt i32 %22, %26
  br i1 %.not23, label %27, label %Gia_ObjIsPi.exit.thread

27:                                               ; preds = %Gia_ObjIsPi.exit
  %putchar16 = tail call i32 @putchar(i32 45)
  br label %37

Gia_ObjIsPi.exit.thread:                          ; preds = %16, %Gia_ObjIsPi.exit
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %Gia_ObjIsPi.exit.thread
  %30 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %14
  br i1 %34, label %Vec_IntFind.exit, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %31, !llvm.loop !4

Vec_IntFind.exit:                                 ; preds = %31
  %putchar15 = tail call i32 @putchar(i32 49)
  %36 = add nsw i32 %.026, 1
  br label %37

Vec_IntFind.exit.thread:                          ; preds = %35, %Gia_ObjIsPi.exit.thread
  %putchar = tail call i32 @putchar(i32 48)
  br label %37

37:                                               ; preds = %27, %Vec_IntFind.exit.thread, %Vec_IntFind.exit
  %.1 = phi i32 [ %.026, %27 ], [ %36, %Vec_IntFind.exit ], [ %.026, %Vec_IntFind.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %9, %37, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %37 ], [ %.026, %9 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Ga2_StructAnalize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %.val104 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -4611686019501129729
  store i64 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %9, %4
  %16 = getelementptr i8, ptr %1, i64 4
  %.val93109 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val93109, 0
  br i1 %17, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph111, %20
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %20 ]
  %.val103 = load ptr, ptr %5, align 8
  %.not74 = icmp eq ptr %.val103, null
  br i1 %.not74, label %.critedge2, label %20

20:                                               ; preds = %19
  %.val98 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %.val98, i64 %indvars.iv130
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -4611686019501129729
  %27 = or disjoint i64 %26, 1073741824
  store i64 %27, ptr %24, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val93 = load i32, ptr %16, align 4
  %28 = sext i32 %.val93 to i64
  %29 = icmp slt i64 %indvars.iv.next131, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %19, %20, %.critedge
  %30 = getelementptr i8, ptr %2, i64 4
  %.val92113 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val92113, 0
  br i1 %31, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2
  %32 = getelementptr i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %.lr.ph115, %34
  %indvars.iv133 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next134, %34 ]
  %.val102 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %.val102, null
  br i1 %.not75, label %.critedge4, label %34

34:                                               ; preds = %33
  %.val97 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv133
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 4611686018427387904
  store i64 %40, ptr %38, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val92 = load i32, ptr %30, align 4
  %41 = sext i32 %.val92 to i64
  %42 = icmp slt i64 %indvars.iv.next134, %41
  br i1 %42, label %33, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %33, %34, %.critedge2
  %43 = getelementptr i8, ptr %3, i64 4
  %.val91117 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val91117, 0
  br i1 %44, label %.lr.ph119, label %.critedge8

.lr.ph119:                                        ; preds = %.critedge4
  %45 = getelementptr i8, ptr %3, i64 8
  %.val101149 = load ptr, ptr %5, align 8
  %.not76150 = icmp eq ptr %.val101149, null
  br i1 %.not76150, label %.lr.ph127, label %.lr.ph153

46:                                               ; preds = %.lr.ph153
  %.val101 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %.val101, null
  br i1 %.not76, label %.critedge6.loopexit, label %.lr.ph153, !llvm.loop !10

.lr.ph153:                                        ; preds = %.lr.ph119, %46
  %.val101152 = phi ptr [ %.val101, %46 ], [ %.val101149, %.lr.ph119 ]
  %indvars.iv136151 = phi i64 [ %indvars.iv.next137, %46 ], [ 0, %.lr.ph119 ]
  %.val96 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv136151
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101152, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = or i64 %51, 4611686018427387904
  store i64 %52, ptr %50, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136151, 1
  %.val91 = load i32, ptr %43, align 4
  %53 = sext i32 %.val91 to i64
  %54 = icmp slt i64 %indvars.iv.next137, %53
  br i1 %54, label %46, label %.critedge6.loopexit, !llvm.loop !10

.critedge6.loopexit:                              ; preds = %46, %.lr.ph153
  %55 = icmp sgt i32 %.val91, 0
  br i1 %55, label %.lr.ph127, label %.critedge8

.lr.ph127:                                        ; preds = %.lr.ph119, %.critedge6.loopexit
  %56 = getelementptr i8, ptr %3, i64 8
  %57 = getelementptr i8, ptr %0, i64 264
  br label %58

58:                                               ; preds = %.lr.ph127, %.critedge10
  %indvars.iv142 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next143, %.critedge10 ]
  %.val100 = load ptr, ptr %5, align 8
  %.not77 = icmp eq ptr %.val100, null
  br i1 %.not77, label %.critedge8, label %59

59:                                               ; preds = %58
  %.val95 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv142
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %62
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next143 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %64)
  %.val106 = load ptr, ptr %5, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %.val106 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %70)
  %putchar = tail call i32 @putchar(i32 10)
  %.val.i = load ptr, ptr %5, align 8
  %.val4.i = load ptr, ptr %57, align 8
  %72 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val.i to i64
  %74 = sub i64 %66, %73
  %75 = sdiv exact i64 %74, 12
  %sext.i.i.i = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i.i.i, 32
  %77 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr @Ga2_ObjLeaves.v.0, align 8
  %.val5.i = load ptr, ptr %5, align 8
  %.val6.i = load ptr, ptr %57, align 8
  %82 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val5.i to i64
  %84 = sub i64 %66, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i.i7.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i.i7.i, 32
  %87 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %.val6.val.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 4
  store ptr %91, ptr @Ga2_ObjLeaves.v.1, align 8
  %92 = icmp sgt i32 %81, 0
  br i1 %92, label %.lr.ph123, label %.critedge10

.lr.ph123:                                        ; preds = %59, %.sink.split
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.sink.split ], [ 0, %59 ]
  %.val99 = load ptr, ptr %5, align 8
  %.not78 = icmp eq ptr %.val99, null
  br i1 %.not78, label %.critedge10, label %93

93:                                               ; preds = %.lr.ph123
  %Ga2_ObjLeaves.v.val94 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8
  %94 = getelementptr inbounds i32, ptr %Ga2_ObjLeaves.v.val94, i64 %indvars.iv139
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %96
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val105 = load ptr, ptr %5, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %.val105 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %103)
  %105 = load i64, ptr %97, align 4
  %106 = and i64 %105, 4611686019501129728
  switch i64 %106, label %.unreachabledefault [
    i64 4611686019501129728, label %.sink.split
    i64 1073741824, label %107
    i64 4611686018427387904, label %108
    i64 0, label %109
  ]

107:                                              ; preds = %93
  br label %.sink.split

108:                                              ; preds = %93
  br label %.sink.split

109:                                              ; preds = %93
  br label %.sink.split

.sink.split:                                      ; preds = %93, %108, %109, %107
  %.str.9.sink = phi ptr [ @.str.9, %107 ], [ @.str.11, %109 ], [ @.str.10, %108 ], [ @.str.8, %93 ]
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.9.sink)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr @Ga2_ObjLeaves.v.0, align 8
  %111 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %112 = icmp slt i64 %indvars.iv.next140, %111
  br i1 %112, label %.lr.ph123, label %.critedge10, !llvm.loop !11

.unreachabledefault:                              ; preds = %93
  unreachable

.critedge10:                                      ; preds = %.sink.split, %.lr.ph123, %59
  %.val = load i32, ptr %43, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next143, %113
  br i1 %114, label %58, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %58, %.critedge10, %.critedge4, %.critedge6.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelected(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val95153 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val95153, 0
  br i1 %7, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val105191 = load ptr, ptr %11, align 8
  %.not192 = icmp eq ptr %.val105191, null
  br i1 %.not192, label %.critedge, label %.lr.ph195

12:                                               ; preds = %.critedge2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %.val105 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge.loopexit.loopexit, label %.lr.ph195, !llvm.loop !13

.lr.ph195:                                        ; preds = %.lr.ph155, %12
  %.val105194 = phi ptr [ %.val105, %12 ], [ %.val105191, %.lr.ph155 ]
  %15 = phi ptr [ %14, %12 ], [ %11, %.lr.ph155 ]
  %16 = phi ptr [ %13, %12 ], [ %10, %.lr.ph155 ]
  %indvars.iv169193 = phi i64 [ %indvars.iv.next170, %12 ], [ 0, %.lr.ph155 ]
  %.val100 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %.val100, i64 %indvars.iv169193
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105194, i64 %19
  %21 = getelementptr i8, ptr %16, i64 264
  %.val4.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @Ga2_ObjLeaves.v.0, align 8
  %.val5.i = load ptr, ptr %15, align 8
  %.val6.i = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val5.i to i64
  %31 = sub i64 %23, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i.i7.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i.i7.i, 32
  %34 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %.val6.val.i, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  store ptr %38, ptr @Ga2_ObjLeaves.v.1, align 8
  %39 = icmp sgt i32 %28, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph195, %Rnm_ObjAddToCount.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Rnm_ObjAddToCount.exit.thread ], [ 0, %.lr.ph195 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val104 = load ptr, ptr %41, align 8
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph
  %Ga2_ObjLeaves.v.val99 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8
  %43 = getelementptr inbounds i32, ptr %Ga2_ObjLeaves.v.val99, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %45
  %.val114 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds i8, ptr %.val114.val, i64 %45
  %50 = load i8, ptr %49, align 1
  %51 = icmp slt i8 %50, 16
  br i1 %51, label %Rnm_ObjAddToCount.exit, label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit:                           ; preds = %42
  %52 = add nsw i8 %50, 1
  store i8 %52, ptr %49, align 1
  %53 = icmp eq i8 %50, 0
  br i1 %53, label %54, label %Rnm_ObjAddToCount.exit.thread

54:                                               ; preds = %Rnm_ObjAddToCount.exit
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 32
  %.val108 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val108 to i64
  %59 = sub i64 %48, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %55, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %54
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds i8, ptr %55, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #9
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #10
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %55, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %61, ptr %92, align 4
  br label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit.thread:                    ; preds = %42, %Rnm_ObjAddToCount.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val94 = load i32, ptr @Ga2_ObjLeaves.v.0, align 8
  %93 = sext i32 %Ga2_ObjLeaves.v.val94 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %Rnm_ObjAddToCount.exit.thread, %.lr.ph, %.lr.ph195
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169193, 1
  %.val95 = load i32, ptr %6, align 4
  %95 = sext i32 %.val95 to i64
  %96 = icmp slt i64 %indvars.iv.next170, %95
  br i1 %96, label %12, label %.critedge.loopexit.loopexit, !llvm.loop !13

.critedge.loopexit.loopexit:                      ; preds = %.critedge2, %12
  %97 = icmp sgt i32 %.val95, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph155, %.critedge.loopexit.loopexit, %2
  %.val93160 = phi i1 [ false, %2 ], [ true, %.lr.ph155 ], [ %97, %.critedge.loopexit.loopexit ]
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 100, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  br i1 %.val93160, label %.lr.ph162, label %Vec_IntUniqify.exit

.lr.ph162:                                        ; preds = %.critedge
  %102 = getelementptr i8, ptr %1, i64 8
  %103 = getelementptr i8, ptr %0, i64 64
  %104 = getelementptr i8, ptr %0, i64 48
  br label %105

105:                                              ; preds = %.lr.ph162, %.critedge6
  %indvars.iv175 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next176, %.critedge6 ]
  %106 = load ptr, ptr %0, align 8
  %.val98 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i32, ptr %.val98, i64 %indvars.iv175
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %106, i64 32
  %.val103 = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %110
  %.not87 = icmp eq ptr %.val103, null
  br i1 %.not87, label %.critedge4, label %112

112:                                              ; preds = %105
  %.val115 = load i64, ptr %111, align 4
  %113 = and i64 %.val115, 2684354559
  %narrow.i.not.i = icmp eq i64 %113, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %112
  %114 = lshr i64 %.val115, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = getelementptr i8, ptr %106, i64 16
  %.val4.i116 = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %106, i64 64
  %.val5.i117 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val5.i117, i64 4
  %.val5.val.i = load i32, ptr %119, align 4
  %120 = sub nsw i32 %.val5.val.i, %.val4.i116
  %.not149 = icmp slt i32 %116, %120
  br i1 %.not149, label %Gia_ObjIsRo.exit.thread, label %121

121:                                              ; preds = %Gia_ObjIsRo.exit
  %122 = load i32, ptr %99, align 4
  %123 = load i32, ptr %98, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %121
  %.pre.i120 = load ptr, ptr %101, align 8
  br label %.critedge6.sink.split

125:                                              ; preds = %121
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %101, align 8
  %.not9.i.i122 = icmp eq ptr %128, null
  br i1 %.not9.i.i122, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i123

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %.critedge6.sink.split

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %101, align 8
  %.not9.i9.i121 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i121, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #9
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #10
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %101, align 8
  store i32 %135, ptr %98, align 8
  br label %.critedge6.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %112, %Gia_ObjIsRo.exit
  %145 = getelementptr i8, ptr %106, i64 264
  %.val4.i126 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val4.i126, i64 8
  %.val4.val.i127 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %111 to i64
  %148 = getelementptr inbounds i32, ptr %.val4.val.i127, i64 %110
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val4.val.i127, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr @Ga2_ObjLeaves.v.0, align 8
  %.val5.i129 = load ptr, ptr %109, align 8
  %.val6.i130 = load ptr, ptr %145, align 8
  %153 = getelementptr i8, ptr %.val6.i130, i64 8
  %.val6.val.i131 = load ptr, ptr %153, align 8
  %154 = ptrtoint ptr %.val5.i129 to i64
  %155 = sub i64 %147, %154
  %156 = sdiv exact i64 %155, 12
  %sext.i.i7.i132 = shl i64 %156, 32
  %157 = ashr exact i64 %sext.i.i7.i132, 32
  %158 = getelementptr inbounds i32, ptr %.val6.val.i131, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %.val6.val.i131, i64 %160
  %162 = getelementptr i8, ptr %161, i64 4
  store ptr %162, ptr @Ga2_ObjLeaves.v.1, align 8
  %163 = icmp sgt i32 %152, 0
  br i1 %163, label %.lr.ph158, label %.critedge6

.lr.ph158:                                        ; preds = %Gia_ObjIsRo.exit.thread
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 32
  %.val102 = load ptr, ptr %165, align 8
  %.not90 = icmp eq ptr %.val102, null
  br i1 %.not90, label %.critedge6, label %.lr.ph158.split.preheader

.lr.ph158.split.preheader:                        ; preds = %.lr.ph158
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %.lr.ph158.split

166:                                              ; preds = %Rnm_ObjIsJust.exit.thread
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph158.split, !llvm.loop !15

.lr.ph158.split:                                  ; preds = %.lr.ph158.split.preheader, %166
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158.split.preheader ], [ %indvars.iv.next173, %166 ]
  %167 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv172
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %169
  %.val.i133 = load i64, ptr %170, align 4
  %171 = and i64 %.val.i133, 2305843005455597567
  %narrow.i.not.i134 = icmp eq i64 %171, 2305843005455597567
  br i1 %narrow.i.not.i134, label %Rnm_ObjIsJust.exit.thread147, label %172

172:                                              ; preds = %.lr.ph158.split
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4
  %.not4.i = icmp eq i32 %174, 0
  br i1 %.not4.i, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit

Rnm_ObjIsJust.exit:                               ; preds = %172
  %.val5.i135 = load ptr, ptr %103, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val5.i135, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 4
  %.not91 = icmp eq i32 %178, 0
  br i1 %.not91, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit.thread147

Rnm_ObjIsJust.exit.thread:                        ; preds = %172, %Rnm_ObjIsJust.exit
  %.val110 = load ptr, ptr %104, align 8
  %179 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.val110.val, i64 %169
  %181 = load i8, ptr %180, align 1
  %182 = icmp sgt i8 %181, 1
  br i1 %182, label %Rnm_ObjIsJust.exit.thread147, label %166

Rnm_ObjIsJust.exit.thread147:                     ; preds = %.lr.ph158.split, %Rnm_ObjIsJust.exit.thread, %Rnm_ObjIsJust.exit
  %183 = ptrtoint ptr %.val102 to i64
  %184 = sub i64 %147, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %99, align 4
  %188 = load i32, ptr %98, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Rnm_ObjIsJust.exit.thread147
  %.pre.i138 = load ptr, ptr %101, align 8
  br label %.critedge6.sink.split

190:                                              ; preds = %Rnm_ObjIsJust.exit.thread147
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %101, align 8
  %.not9.i.i140 = icmp eq ptr %193, null
  br i1 %.not9.i.i140, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i141

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %.critedge6.sink.split

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %101, align 8
  %.not9.i9.i139 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i139, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #9
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #10
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %101, align 8
  store i32 %200, ptr %98, align 8
  br label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %208, %Vec_IntGrow.exit.i141, %.Vec_IntGrow.exit10_crit_edge.i136, %143, %Vec_IntGrow.exit.i123, %.Vec_IntGrow.exit10_crit_edge.i118
  %.sink190 = phi i32 [ %122, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %122, %Vec_IntGrow.exit.i123 ], [ %122, %143 ], [ %187, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %187, %Vec_IntGrow.exit.i141 ], [ %187, %208 ]
  %.sink186 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %133, %Vec_IntGrow.exit.i123 ], [ %144, %143 ], [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %198, %Vec_IntGrow.exit.i141 ], [ %209, %208 ]
  %.sink = phi i32 [ %108, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %108, %Vec_IntGrow.exit.i123 ], [ %108, %143 ], [ %186, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %186, %Vec_IntGrow.exit.i141 ], [ %186, %208 ]
  %210 = add nsw i32 %.sink190, 1
  store i32 %210, ptr %99, align 4
  %211 = sext i32 %.sink190 to i64
  %212 = getelementptr inbounds i32, ptr %.sink186, i64 %211
  store i32 %.sink, ptr %212, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %166, %.critedge6.sink.split, %Gia_ObjIsRo.exit.thread, %.lr.ph158
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val93 = load i32, ptr %6, align 4
  %213 = sext i32 %.val93 to i64
  %214 = icmp slt i64 %indvars.iv.next176, %213
  br i1 %214, label %105, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %105, %.critedge6
  %.pre = load i32, ptr %99, align 4
  %215 = icmp slt i32 %.pre, 2
  br i1 %215, label %Vec_IntUniqify.exit, label %216

216:                                              ; preds = %.critedge4
  %.val22.i = load ptr, ptr %101, align 8
  %217 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %217, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %226 ], [ 1, %216 ]
  %.01824.i = phi i32 [ %.1.i, %226 ], [ 1, %216 ]
  %218 = getelementptr inbounds i32, ptr %.val22.i, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4
  %.not.i = icmp eq i32 %219, %221
  br i1 %.not.i, label %226, label %222

222:                                              ; preds = %.lr.ph.i
  %223 = add nsw i32 %.01824.i, 1
  %224 = sext i32 %.01824.i to i64
  %225 = getelementptr inbounds i32, ptr %.val22.i, i64 %224
  store i32 %219, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %.lr.ph.i
  %.1.i = phi i32 [ %223, %222 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %exitcond178.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %226
  store i32 %.1.i, ptr %99, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %.critedge4, %._crit_edge.i
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val164 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val164, 0
  br i1 %229, label %.lr.ph166, label %.critedge8

.lr.ph166:                                        ; preds = %Vec_IntUniqify.exit
  %230 = getelementptr i8, ptr %0, i64 48
  br label %231

231:                                              ; preds = %.lr.ph166, %235
  %indvars.iv179 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next180, %235 ]
  %232 = phi ptr [ %227, %.lr.ph166 ], [ %242, %235 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 32
  %.val101 = load ptr, ptr %234, align 8
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge8, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %232, i64 8
  %.val96 = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv179
  %238 = load i32, ptr %237, align 4
  %.val112 = load ptr, ptr %230, align 8
  %239 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %239, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %.val112.val, i64 %240
  store i8 0, ptr %241, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val = load i32, ptr %243, align 4
  %244 = sext i32 %.val to i64
  %245 = icmp slt i64 %indvars.iv.next180, %244
  br i1 %245, label %231, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %235, %231, %Vec_IntUniqify.exit
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelectedNew(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @Rnm_ManFilterSelectedNew.Counter, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Rnm_ManFilterSelectedNew.Counter, align 4
  %5 = srem i32 %4, 9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  store i32 %10, ptr %8, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %12
  %.pre-phi12.i = phi i64 [ %14, %12 ], [ 0, %7 ]
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 %.pre-phi12.i, i1 false)
  br label %22

20:                                               ; preds = %2
  %21 = tail call ptr @Rnm_ManFilterSelected(ptr noundef %0, ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %Vec_IntDup.exit
  %.0 = phi ptr [ %8, %Vec_IntDup.exit ], [ %21, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
