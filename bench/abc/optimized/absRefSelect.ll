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
@Ga2_ObjLeaves.v.0 = internal unnamed_addr global i32 0, align 4
@Ga2_ObjLeaves.v.1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define void @Rnm_ManPrintSelected(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val24, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %38, %37 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Ga2_StructAnalize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %.val104 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv130
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
  %35 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv133
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
  %47 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv136151
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
  %60 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv142
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
  %76 = ashr exact i64 %sext.i.i.i, 30
  %77 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr @Ga2_ObjLeaves.v.0, align 4
  %.val5.i = load ptr, ptr %5, align 8
  %.val6.i = load ptr, ptr %57, align 8
  %82 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val5.i to i64
  %84 = sub i64 %66, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i.i7.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i.i7.i, 30
  %87 = getelementptr inbounds i8, ptr %.val6.val.i, i64 %86
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
  %94 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val94, i64 %indvars.iv139
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
  %Ga2_ObjLeaves.v.val = load i32, ptr @Ga2_ObjLeaves.v.0, align 4
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
define noalias noundef ptr @Rnm_ManFilterSelected(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %17 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv169193
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105194, i64 %19
  %21 = getelementptr i8, ptr %16, i64 264
  %.val4.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = shl nsw i64 %19, 2
  %25 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @Ga2_ObjLeaves.v.0, align 4
  %.val5.i = load ptr, ptr %15, align 8
  %.val6.i = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val5.i to i64
  %32 = sub i64 %23, %31
  %33 = sdiv exact i64 %32, 12
  %sext.i.i7.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i.i7.i, 30
  %35 = getelementptr inbounds i8, ptr %.val6.val.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %.val6.val.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  store ptr %39, ptr @Ga2_ObjLeaves.v.1, align 8
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph195, %Rnm_ObjAddToCount.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Rnm_ObjAddToCount.exit.thread ], [ 0, %.lr.ph195 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val104 = load ptr, ptr %42, align 8
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph
  %Ga2_ObjLeaves.v.val99 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8
  %44 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val99, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %46
  %.val114 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = getelementptr inbounds i8, ptr %.val114.val, i64 %46
  %51 = load i8, ptr %50, align 1
  %52 = icmp slt i8 %51, 16
  br i1 %52, label %Rnm_ObjAddToCount.exit, label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit:                           ; preds = %43
  %53 = add nsw i8 %51, 1
  store i8 %53, ptr %50, align 1
  %54 = icmp eq i8 %51, 0
  br i1 %54, label %55, label %Rnm_ObjAddToCount.exit.thread

55:                                               ; preds = %Rnm_ObjAddToCount.exit
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val108 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val108 to i64
  %60 = sub i64 %49, %59
  %61 = sdiv exact i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %56, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %55
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #10
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %62, ptr %93, align 4
  br label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit.thread:                    ; preds = %43, %Rnm_ObjAddToCount.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val94 = load i32, ptr @Ga2_ObjLeaves.v.0, align 4
  %94 = sext i32 %Ga2_ObjLeaves.v.val94 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %Rnm_ObjAddToCount.exit.thread, %.lr.ph, %.lr.ph195
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169193, 1
  %.val95 = load i32, ptr %6, align 4
  %96 = sext i32 %.val95 to i64
  %97 = icmp slt i64 %indvars.iv.next170, %96
  br i1 %97, label %12, label %.critedge.loopexit.loopexit, !llvm.loop !13

.critedge.loopexit.loopexit:                      ; preds = %.critedge2, %12
  %98 = icmp sgt i32 %.val95, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph155, %.critedge.loopexit.loopexit, %2
  %.val93160 = phi i1 [ false, %2 ], [ true, %.lr.ph155 ], [ %98, %.critedge.loopexit.loopexit ]
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  store i32 100, ptr %99, align 8
  %101 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  br i1 %.val93160, label %.lr.ph162, label %Vec_IntUniqify.exit

.lr.ph162:                                        ; preds = %.critedge
  %103 = getelementptr i8, ptr %1, i64 8
  %104 = getelementptr i8, ptr %0, i64 64
  %105 = getelementptr i8, ptr %0, i64 48
  br label %106

106:                                              ; preds = %.lr.ph162, %.critedge6
  %indvars.iv175 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next176, %.critedge6 ]
  %107 = load ptr, ptr %0, align 8
  %.val98 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv175
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr i8, ptr %107, i64 32
  %.val103 = load ptr, ptr %110, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %111
  %.not87 = icmp eq ptr %.val103, null
  br i1 %.not87, label %.critedge4, label %113

113:                                              ; preds = %106
  %.val115 = load i64, ptr %112, align 4
  %114 = and i64 %.val115, 2684354559
  %narrow.i.not.i = icmp eq i64 %114, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %113
  %115 = lshr i64 %.val115, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = and i32 %116, 536870911
  %118 = getelementptr i8, ptr %107, i64 16
  %.val4.i116 = load i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %107, i64 64
  %.val5.i117 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val5.i117, i64 4
  %.val5.val.i = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val5.val.i, %.val4.i116
  %.not149 = icmp slt i32 %117, %121
  br i1 %.not149, label %Gia_ObjIsRo.exit.thread, label %122

122:                                              ; preds = %Gia_ObjIsRo.exit
  %123 = load i32, ptr %100, align 4
  %124 = load i32, ptr %99, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %122
  %.pre.i120 = load ptr, ptr %102, align 8
  br label %.critedge6.sink.split

126:                                              ; preds = %122
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %102, align 8
  %.not9.i.i122 = icmp eq ptr %129, null
  br i1 %.not9.i.i122, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i123

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %102, align 8
  store i32 16, ptr %99, align 8
  br label %.critedge6.sink.split

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %102, align 8
  %.not9.i9.i121 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i121, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #10
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #11
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %102, align 8
  store i32 %136, ptr %99, align 8
  br label %.critedge6.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %113, %Gia_ObjIsRo.exit
  %146 = getelementptr i8, ptr %107, i64 264
  %.val4.i126 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val4.i126, i64 8
  %.val4.val.i127 = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %112 to i64
  %149 = shl nsw i64 %111, 2
  %150 = getelementptr inbounds i8, ptr %.val4.val.i127, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val4.val.i127, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr @Ga2_ObjLeaves.v.0, align 4
  %.val5.i129 = load ptr, ptr %110, align 8
  %.val6.i130 = load ptr, ptr %146, align 8
  %155 = getelementptr i8, ptr %.val6.i130, i64 8
  %.val6.val.i131 = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %.val5.i129 to i64
  %157 = sub i64 %148, %156
  %158 = sdiv exact i64 %157, 12
  %sext.i.i7.i132 = shl i64 %158, 32
  %159 = ashr exact i64 %sext.i.i7.i132, 30
  %160 = getelementptr inbounds i8, ptr %.val6.val.i131, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %.val6.val.i131, i64 %162
  %164 = getelementptr i8, ptr %163, i64 4
  store ptr %164, ptr @Ga2_ObjLeaves.v.1, align 8
  %165 = icmp sgt i32 %154, 0
  br i1 %165, label %.lr.ph158, label %.critedge6

.lr.ph158:                                        ; preds = %Gia_ObjIsRo.exit.thread
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 32
  %.val102 = load ptr, ptr %167, align 8
  %.not90 = icmp eq ptr %.val102, null
  br i1 %.not90, label %.critedge6, label %.lr.ph158.split.preheader

.lr.ph158.split.preheader:                        ; preds = %.lr.ph158
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %.lr.ph158.split

168:                                              ; preds = %Rnm_ObjIsJust.exit.thread
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph158.split, !llvm.loop !15

.lr.ph158.split:                                  ; preds = %.lr.ph158.split.preheader, %168
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158.split.preheader ], [ %indvars.iv.next173, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv172
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %171
  %.val.i133 = load i64, ptr %172, align 4
  %173 = and i64 %.val.i133, 2305843005455597567
  %narrow.i.not.i134 = icmp eq i64 %173, 2305843005455597567
  br i1 %narrow.i.not.i134, label %Rnm_ObjIsJust.exit.thread147, label %174

174:                                              ; preds = %.lr.ph158.split
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4
  %.not4.i = icmp eq i32 %176, 0
  br i1 %.not4.i, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit

Rnm_ObjIsJust.exit:                               ; preds = %174
  %.val5.i135 = load ptr, ptr %104, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %.val5.i135, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 4
  %.not91 = icmp eq i32 %180, 0
  br i1 %.not91, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit.thread147

Rnm_ObjIsJust.exit.thread:                        ; preds = %174, %Rnm_ObjIsJust.exit
  %.val110 = load ptr, ptr %105, align 8
  %181 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.val110.val, i64 %171
  %183 = load i8, ptr %182, align 1
  %184 = icmp sgt i8 %183, 1
  br i1 %184, label %Rnm_ObjIsJust.exit.thread147, label %168

Rnm_ObjIsJust.exit.thread147:                     ; preds = %.lr.ph158.split, %Rnm_ObjIsJust.exit.thread, %Rnm_ObjIsJust.exit
  %185 = ptrtoint ptr %.val102 to i64
  %186 = sub i64 %148, %185
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %100, align 4
  %190 = load i32, ptr %99, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Rnm_ObjIsJust.exit.thread147
  %.pre.i138 = load ptr, ptr %102, align 8
  br label %.critedge6.sink.split

192:                                              ; preds = %Rnm_ObjIsJust.exit.thread147
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %102, align 8
  %.not9.i.i140 = icmp eq ptr %195, null
  br i1 %.not9.i.i140, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i141

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %102, align 8
  store i32 16, ptr %99, align 8
  br label %.critedge6.sink.split

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %102, align 8
  %.not9.i9.i139 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i139, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #10
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #11
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %102, align 8
  store i32 %202, ptr %99, align 8
  br label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %210, %Vec_IntGrow.exit.i141, %.Vec_IntGrow.exit10_crit_edge.i136, %144, %Vec_IntGrow.exit.i123, %.Vec_IntGrow.exit10_crit_edge.i118
  %.sink190 = phi i32 [ %123, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %123, %Vec_IntGrow.exit.i123 ], [ %123, %144 ], [ %189, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %189, %Vec_IntGrow.exit.i141 ], [ %189, %210 ]
  %.sink186 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %134, %Vec_IntGrow.exit.i123 ], [ %145, %144 ], [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %200, %Vec_IntGrow.exit.i141 ], [ %211, %210 ]
  %.sink = phi i32 [ %109, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %109, %Vec_IntGrow.exit.i123 ], [ %109, %144 ], [ %188, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %188, %Vec_IntGrow.exit.i141 ], [ %188, %210 ]
  %212 = add nsw i32 %.sink190, 1
  store i32 %212, ptr %100, align 4
  %213 = sext i32 %.sink190 to i64
  %214 = getelementptr inbounds i32, ptr %.sink186, i64 %213
  store i32 %.sink, ptr %214, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %168, %.critedge6.sink.split, %Gia_ObjIsRo.exit.thread, %.lr.ph158
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val93 = load i32, ptr %6, align 4
  %215 = sext i32 %.val93 to i64
  %216 = icmp slt i64 %indvars.iv.next176, %215
  br i1 %216, label %106, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %106, %.critedge6
  %.pre = load i32, ptr %100, align 4
  %217 = icmp slt i32 %.pre, 2
  br i1 %217, label %Vec_IntUniqify.exit, label %218

218:                                              ; preds = %.critedge4
  %.val22.i = load ptr, ptr %102, align 8
  %219 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %219, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %228
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %228 ], [ 1, %218 ]
  %.01824.i = phi i32 [ %.1.i, %228 ], [ 1, %218 ]
  %220 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4
  %.not.i = icmp eq i32 %221, %223
  br i1 %.not.i, label %228, label %224

224:                                              ; preds = %.lr.ph.i
  %225 = add nsw i32 %.01824.i, 1
  %226 = sext i32 %.01824.i to i64
  %227 = getelementptr inbounds i32, ptr %.val22.i, i64 %226
  store i32 %221, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %.lr.ph.i
  %.1.i = phi i32 [ %225, %224 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next.i, %219
  br i1 %exitcond178.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %228
  store i32 %.1.i, ptr %100, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %.critedge4, %._crit_edge.i
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val164 = load i32, ptr %230, align 4
  %231 = icmp sgt i32 %.val164, 0
  br i1 %231, label %.lr.ph166, label %.critedge8

.lr.ph166:                                        ; preds = %Vec_IntUniqify.exit
  %232 = getelementptr i8, ptr %0, i64 48
  br label %233

233:                                              ; preds = %.lr.ph166, %237
  %indvars.iv179 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next180, %237 ]
  %234 = phi ptr [ %229, %.lr.ph166 ], [ %244, %237 ]
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 32
  %.val101 = load ptr, ptr %236, align 8
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge8, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %234, i64 8
  %.val96 = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv179
  %240 = load i32, ptr %239, align 4
  %.val112 = load ptr, ptr %232, align 8
  %241 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %241, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %.val112.val, i64 %242
  store i8 0, ptr %243, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val = load i32, ptr %245, align 4
  %246 = sext i32 %.val to i64
  %247 = icmp slt i64 %indvars.iv.next180, %246
  br i1 %247, label %233, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %237, %233, %Vec_IntUniqify.exit
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelectedNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @Rnm_ManFilterSelectedNew.Counter, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Rnm_ManFilterSelectedNew.Counter, align 4
  %5 = srem i32 %4, 9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  store i32 %10, ptr %8, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %12
  %.pre-phi12.i = phi i64 [ %14, %12 ], [ 0, %7 ]
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
