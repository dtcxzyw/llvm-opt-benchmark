; ModuleID = 'bench/abc/original/absRefSelect.ll'
source_filename = "bench/abc/original/absRefSelect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24 = load i32, ptr %5, align 4, !tbaa !15
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
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr i8, ptr %11, i64 32
  %.val18 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val18, i64 %17
  %.val19 = load i64, ptr %18, align 4
  %19 = and i64 %.val19, 2684354559
  %narrow.i.not.i = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %16
  %20 = lshr i64 %.val19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = getelementptr i8, ptr %11, i64 16
  %.val4.i = load i32, ptr %23, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %11, i64 64
  %.val5.i = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %25, align 4, !tbaa !15
  %26 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not23 = icmp slt i32 %22, %26
  br i1 %.not23, label %27, label %Gia_ObjIsPi.exit.thread

27:                                               ; preds = %Gia_ObjIsPi.exit
  %putchar16 = tail call i32 @putchar(i32 45)
  br label %37

Gia_ObjIsPi.exit.thread:                          ; preds = %16, %Gia_ObjIsPi.exit
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %Gia_ObjIsPi.exit.thread
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, %14
  br i1 %34, label %Vec_IntFind.exit, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %31, !llvm.loop !37

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
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !15
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !39

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
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %.val104 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -4611686019501129729
  store i64 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8, !tbaa !40
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %9, %4
  %16 = getelementptr i8, ptr %1, i64 4
  %.val93111 = load i32, ptr %16, align 4, !tbaa !15
  %17 = icmp sgt i32 %.val93111, 0
  br i1 %17, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph113, %20
  %indvars.iv132 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next133, %20 ]
  %.val103 = load ptr, ptr %5, align 8, !tbaa !21
  %.not74 = icmp eq ptr %.val103, null
  br i1 %.not74, label %.critedge2, label %20

20:                                               ; preds = %19
  %.val98 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv132
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -4611686019501129729
  %27 = or disjoint i64 %26, 1073741824
  store i64 %27, ptr %24, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val93 = load i32, ptr %16, align 4, !tbaa !15
  %28 = sext i32 %.val93 to i64
  %29 = icmp slt i64 %indvars.iv.next133, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %19, %20, %.critedge
  %30 = getelementptr i8, ptr %2, i64 4
  %.val92115 = load i32, ptr %30, align 4, !tbaa !15
  %31 = icmp sgt i32 %.val92115, 0
  br i1 %31, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2
  %32 = getelementptr i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %.lr.ph117, %34
  %indvars.iv135 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next136, %34 ]
  %.val102 = load ptr, ptr %5, align 8, !tbaa !21
  %.not75 = icmp eq ptr %.val102, null
  br i1 %.not75, label %.critedge4, label %34

34:                                               ; preds = %33
  %.val97 = load ptr, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv135
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 4611686018427387904
  store i64 %40, ptr %38, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val92 = load i32, ptr %30, align 4, !tbaa !15
  %41 = sext i32 %.val92 to i64
  %42 = icmp slt i64 %indvars.iv.next136, %41
  br i1 %42, label %33, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %33, %34, %.critedge2
  %43 = getelementptr i8, ptr %3, i64 4
  %.val91119 = load i32, ptr %43, align 4, !tbaa !15
  %44 = icmp sgt i32 %.val91119, 0
  br i1 %44, label %.lr.ph121, label %.critedge8

.lr.ph121:                                        ; preds = %.critedge4
  %45 = getelementptr i8, ptr %3, i64 8
  %.val101151 = load ptr, ptr %5, align 8, !tbaa !21
  %.not76152 = icmp eq ptr %.val101151, null
  br i1 %.not76152, label %.critedge6, label %.lr.ph155

46:                                               ; preds = %.lr.ph155
  %.val101 = load ptr, ptr %5, align 8, !tbaa !21
  %.not76 = icmp eq ptr %.val101, null
  br i1 %.not76, label %.critedge6, label %.lr.ph155, !llvm.loop !44

.lr.ph155:                                        ; preds = %.lr.ph121, %46
  %.val101154 = phi ptr [ %.val101, %46 ], [ %.val101151, %.lr.ph121 ]
  %indvars.iv138153 = phi i64 [ %indvars.iv.next139, %46 ], [ 0, %.lr.ph121 ]
  %.val96 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv138153
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val101154, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = or i64 %51, 4611686018427387904
  store i64 %52, ptr %50, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138153, 1
  %.val91 = load i32, ptr %43, align 4, !tbaa !15
  %53 = sext i32 %.val91 to i64
  %54 = icmp slt i64 %indvars.iv.next139, %53
  br i1 %54, label %46, label %..critedge6_crit_edge156, !llvm.loop !44

..critedge6_crit_edge156:                         ; preds = %.lr.ph155
  br label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %46, %..critedge6_crit_edge156, %.lr.ph121
  %.val127148 = phi i32 [ %.val91, %..critedge6_crit_edge156 ], [ %.val91119, %.lr.ph121 ], [ %.val91, %46 ]
  %55 = icmp sgt i32 %.val127148, 0
  br i1 %55, label %.lr.ph129, label %.critedge8

.lr.ph129:                                        ; preds = %.critedge6
  %56 = getelementptr i8, ptr %3, i64 8
  %57 = getelementptr i8, ptr %0, i64 264
  br label %58

58:                                               ; preds = %.lr.ph129, %.critedge10
  %indvars.iv144 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next145, %.critedge10 ]
  %.val100 = load ptr, ptr %5, align 8, !tbaa !21
  %.not77 = icmp eq ptr %.val100, null
  br i1 %.not77, label %.critedge8, label %59

59:                                               ; preds = %58
  %.val95 = load ptr, ptr %56, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv144
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %62
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %64)
  %.val106 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %.val106 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %70)
  %putchar = tail call i32 @putchar(i32 10)
  %.val107 = load ptr, ptr %5, align 8, !tbaa !21
  %.val108 = load ptr, ptr %57, align 8, !tbaa !45
  %72 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %72, align 8, !tbaa !19
  %73 = ptrtoint ptr %.val107 to i64
  %74 = sub i64 %66, %73
  %75 = sdiv exact i64 %74, 12
  %sext.i.i.i = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i.i.i, 30
  %77 = getelementptr inbounds i8, ptr %.val108.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  store i32 %81, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %82 = sext i32 %78 to i64
  %83 = getelementptr [4 x i8], ptr %.val108.val, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  store ptr %84, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph125, label %.critedge10

.lr.ph125:                                        ; preds = %59, %.sink.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.sink.split ], [ 0, %59 ]
  %.val99 = load ptr, ptr %5, align 8, !tbaa !21
  %.not78 = icmp eq ptr %.val99, null
  br i1 %.not78, label %.critedge10, label %86

86:                                               ; preds = %.lr.ph125
  %Ga2_ObjLeaves.v.val94 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val94, i64 %indvars.iv141
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %89
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val105 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %.val105 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %96)
  %98 = load i64, ptr %90, align 4
  %99 = and i64 %98, 4611686019501129728
  switch i64 %99, label %.unreachabledefault [
    i64 4611686019501129728, label %.sink.split
    i64 1073741824, label %100
    i64 4611686018427387904, label %101
    i64 0, label %102
  ]

100:                                              ; preds = %86
  br label %.sink.split

101:                                              ; preds = %86
  br label %.sink.split

102:                                              ; preds = %86
  br label %.sink.split

.sink.split:                                      ; preds = %86, %101, %102, %100
  %.str.9.sink = phi ptr [ @.str.9, %100 ], [ @.str.11, %102 ], [ @.str.10, %101 ], [ @.str.8, %86 ]
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.9.sink)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %104 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %105 = icmp slt i64 %indvars.iv.next142, %104
  br i1 %105, label %.lr.ph125, label %.critedge10, !llvm.loop !46

.unreachabledefault:                              ; preds = %86
  unreachable

.critedge10:                                      ; preds = %.sink.split, %.lr.ph125, %59
  %.val = load i32, ptr %43, align 4, !tbaa !15
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next145, %106
  br i1 %107, label %58, label %.critedge8, !llvm.loop !47

.critedge8:                                       ; preds = %58, %.critedge10, %.critedge4, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelected(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr i8, ptr %1, i64 4
  %.val95147 = load i32, ptr %6, align 4, !tbaa !15
  %7 = icmp sgt i32 %.val95147, 0
  br i1 %7, label %.lr.ph149, label %.critedge

.lr.ph149:                                        ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 32
  %.val105208 = load ptr, ptr %11, align 8, !tbaa !21
  %.not209 = icmp eq ptr %.val105208, null
  br i1 %.not209, label %.critedge.loopexit, label %.lr.ph211

12:                                               ; preds = %.critedge2
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr i8, ptr %13, i64 32
  %.val105 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph211, !llvm.loop !49

.lr.ph211:                                        ; preds = %.lr.ph149, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %.lr.ph149 ]
  %indvars.iv162210 = phi i64 [ %indvars.iv.next163, %12 ], [ 0, %.lr.ph149 ]
  %.val100 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv162210
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 264
  %.val112 = load ptr, ptr %19, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %20, align 8, !tbaa !19
  %sext.i.i.i = shl nuw i64 %18, 32
  %21 = ashr exact i64 %sext.i.i.i, 30
  %22 = getelementptr inbounds i8, ptr %.val112.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %26, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %27 = load i32, ptr %22, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %.val112.val, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  store ptr %30, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %.lr.ph211
  %Ga2_ObjLeaves.v.val99 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rnm_ObjAddToCount.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Rnm_ObjAddToCount.exit.thread ], [ 0, %.lr.ph.preheader ]
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %32, i64 32
  %.val104 = load ptr, ptr %33, align 8, !tbaa !21
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge2, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val99, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %37
  %.val118 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %39, align 8, !tbaa !51
  %40 = ptrtoint ptr %38 to i64
  %41 = getelementptr inbounds i8, ptr %.val118.val, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %43 = icmp slt i8 %42, 16
  br i1 %43, label %Rnm_ObjAddToCount.exit, label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit:                           ; preds = %34
  %44 = add nsw i8 %42, 1
  store i8 %44, ptr %41, align 1, !tbaa !53
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %46, label %Rnm_ObjAddToCount.exit.thread

46:                                               ; preds = %Rnm_ObjAddToCount.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = load ptr, ptr %0, align 8, !tbaa !18
  %49 = getelementptr i8, ptr %48, i64 32
  %.val108 = load ptr, ptr %49, align 8, !tbaa !21
  %50 = ptrtoint ptr %.val108 to i64
  %51 = sub i64 %40, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = load i32, ptr %47, align 8, !tbaa !54
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !19
  store i32 16, ptr %47, align 8, !tbaa !54
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #10
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !19
  store i32 %69, ptr %47, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !15
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %53, ptr %84, align 4, !tbaa !20
  br label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit.thread:                    ; preds = %34, %Rnm_ObjAddToCount.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val94 = load i32, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %85 = sext i32 %Ga2_ObjLeaves.v.val94 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %Rnm_ObjAddToCount.exit.thread, %.lr.ph, %.lr.ph211
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162210, 1
  %.val95 = load i32, ptr %6, align 4, !tbaa !15
  %87 = sext i32 %.val95 to i64
  %88 = icmp slt i64 %indvars.iv.next163, %87
  br i1 %88, label %12, label %.critedge2..critedge.loopexit_crit_edge, !llvm.loop !49

.critedge2..critedge.loopexit_crit_edge:          ; preds = %.critedge2
  br label %.critedge.loopexit, !llvm.loop !49

.critedge.loopexit:                               ; preds = %12, %.critedge2..critedge.loopexit_crit_edge, %.lr.ph149
  %.val93153176 = phi i32 [ %.val95, %.critedge2..critedge.loopexit_crit_edge ], [ %.val95147, %.lr.ph149 ], [ %.val95, %12 ]
  %89 = icmp sgt i32 %.val93153176, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val93153 = phi i1 [ %89, %.critedge.loopexit ], [ false, %2 ]
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !15
  store i32 100, ptr %90, align 8, !tbaa !54
  %92 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !19
  br i1 %.val93153, label %.lr.ph155, label %Vec_IntUniqify.exit

.lr.ph155:                                        ; preds = %.critedge
  %94 = getelementptr i8, ptr %1, i64 8
  %95 = getelementptr i8, ptr %0, i64 64
  %96 = getelementptr i8, ptr %0, i64 48
  br label %97

97:                                               ; preds = %.lr.ph155, %.critedge6
  %98 = phi ptr [ %92, %.lr.ph155 ], [ %.pre.i132183, %.critedge6 ]
  %99 = phi ptr [ %92, %.lr.ph155 ], [ %.pre.i122179, %.critedge6 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next169, %.critedge6 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  %.val98 = load ptr, ptr %94, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv168
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = getelementptr i8, ptr %100, i64 32
  %.val103 = load ptr, ptr %103, align 8, !tbaa !21
  %104 = sext i32 %102 to i64
  %.not87 = icmp eq ptr %.val103, null
  br i1 %.not87, label %.critedge4, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %104
  %.val119 = load i64, ptr %106, align 4
  %107 = and i64 %.val119, 2684354559
  %narrow.i.not.i = icmp eq i64 %107, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %105
  %108 = lshr i64 %.val119, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = and i32 %109, 536870911
  %111 = getelementptr i8, ptr %100, i64 16
  %.val4.i = load i32, ptr %111, align 8, !tbaa !35
  %112 = getelementptr i8, ptr %100, i64 64
  %.val5.i = load ptr, ptr %112, align 8, !tbaa !36
  %113 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %113, align 4, !tbaa !15
  %114 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not143 = icmp slt i32 %110, %114
  br i1 %.not143, label %Gia_ObjIsRo.exit.thread, label %115

115:                                              ; preds = %Gia_ObjIsRo.exit
  %116 = load i32, ptr %91, align 4, !tbaa !15
  %117 = load i32, ptr %90, align 8, !tbaa !54
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.critedge6.sink.split

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not9.i.i124 = icmp eq ptr %99, null
  br i1 %.not9.i.i124, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #10
  br label %.critedge6.sink.split.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.critedge6.sink.split.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i123 = icmp eq ptr %99, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i123, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %129) #10
  br label %.critedge6.sink.split.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #11
  br label %.critedge6.sink.split.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %105, %Gia_ObjIsRo.exit
  %134 = getelementptr i8, ptr %100, i64 264
  %.val110 = load ptr, ptr %134, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %135, align 8, !tbaa !19
  %136 = shl nsw i64 %104, 2
  %137 = getelementptr inbounds i8, ptr %.val110.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val110.val, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  store i32 %141, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %142 = sext i32 %138 to i64
  %143 = getelementptr [4 x i8], ptr %.val110.val, i64 %142
  %144 = getelementptr i8, ptr %143, i64 4
  store ptr %144, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %.lr.ph152.preheader, label %.critedge6

.lr.ph152.preheader:                              ; preds = %Gia_ObjIsRo.exit.thread
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %.lr.ph152

146:                                              ; preds = %Rnm_ObjIsJust.exit.thread
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph152, !llvm.loop !56

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %146
  %indvars.iv165 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next166, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv165
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %149
  %.val.i = load i64, ptr %150, align 4
  %151 = and i64 %.val.i, 2305843005455597567
  %narrow.i.not.i128 = icmp eq i64 %151, 2305843005455597567
  br i1 %narrow.i.not.i128, label %Rnm_ObjIsJust.exit.thread141, label %152

152:                                              ; preds = %.lr.ph152
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %.not4.i = icmp eq i32 %154, 0
  br i1 %.not4.i, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit

Rnm_ObjIsJust.exit:                               ; preds = %152
  %.val5.i129 = load ptr, ptr %95, align 8, !tbaa !59
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i129, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 4
  %.not91 = icmp eq i32 %158, 0
  br i1 %.not91, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit.thread141

Rnm_ObjIsJust.exit.thread:                        ; preds = %152, %Rnm_ObjIsJust.exit
  %.val114 = load ptr, ptr %96, align 8, !tbaa !50
  %159 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %159, align 8, !tbaa !51
  %160 = getelementptr inbounds i8, ptr %.val114.val, i64 %149
  %161 = load i8, ptr %160, align 1, !tbaa !53
  %162 = icmp sgt i8 %161, 1
  br i1 %162, label %Rnm_ObjIsJust.exit.thread141, label %146

Rnm_ObjIsJust.exit.thread141:                     ; preds = %.lr.ph152, %Rnm_ObjIsJust.exit.thread, %Rnm_ObjIsJust.exit
  %163 = load i32, ptr %91, align 4, !tbaa !15
  %164 = load i32, ptr %90, align 8, !tbaa !54
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.critedge6.sink.split

166:                                              ; preds = %Rnm_ObjIsJust.exit.thread141
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %.not9.i.i134 = icmp eq ptr %98, null
  br i1 %.not9.i.i134, label %171, label %169

169:                                              ; preds = %168
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #10
  br label %.critedge6.sink.split.sink.split

171:                                              ; preds = %168
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.critedge6.sink.split.sink.split

173:                                              ; preds = %166
  %174 = shl nuw nsw i32 %163, 1
  %.not9.i9.i133 = icmp eq ptr %98, null
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i133, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %176) #10
  br label %.critedge6.sink.split.sink.split

179:                                              ; preds = %173
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #11
  br label %.critedge6.sink.split.sink.split

.critedge6.sink.split.sink.split:                 ; preds = %171, %169, %179, %177, %124, %122, %132, %130
  %.sink202.sink = phi ptr [ %133, %132 ], [ %125, %124 ], [ %123, %122 ], [ %131, %130 ], [ %172, %171 ], [ %170, %169 ], [ %178, %177 ], [ %180, %179 ]
  %.sink201.sink = phi i32 [ %127, %132 ], [ 16, %124 ], [ 16, %122 ], [ %127, %130 ], [ 16, %171 ], [ 16, %169 ], [ %174, %177 ], [ %174, %179 ]
  %.sink207.ph = phi i32 [ %116, %132 ], [ %116, %124 ], [ %116, %122 ], [ %116, %130 ], [ %163, %171 ], [ %163, %169 ], [ %163, %177 ], [ %163, %179 ]
  store ptr %.sink202.sink, ptr %93, align 8, !tbaa !19
  store i32 %.sink201.sink, ptr %90, align 8, !tbaa !54
  br label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %.critedge6.sink.split.sink.split, %Rnm_ObjIsJust.exit.thread141, %115
  %.sink207 = phi i32 [ %116, %115 ], [ %163, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink207.ph, %.critedge6.sink.split.sink.split ]
  %.pre.i132181.sink = phi ptr [ %99, %115 ], [ %98, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink202.sink, %.critedge6.sink.split.sink.split ]
  %.pre.i132183.ph = phi ptr [ %98, %115 ], [ %98, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink202.sink, %.critedge6.sink.split.sink.split ]
  %181 = add nsw i32 %.sink207, 1
  store i32 %181, ptr %91, align 4, !tbaa !15
  %182 = sext i32 %.sink207 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.pre.i132181.sink, i64 %182
  store i32 %102, ptr %183, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %146, %.critedge6.sink.split, %Gia_ObjIsRo.exit.thread
  %.pre.i132183 = phi ptr [ %.pre.i132183.ph, %.critedge6.sink.split ], [ %98, %Gia_ObjIsRo.exit.thread ], [ %98, %146 ]
  %.pre.i122179 = phi ptr [ %.pre.i132181.sink, %.critedge6.sink.split ], [ %99, %Gia_ObjIsRo.exit.thread ], [ %99, %146 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val93 = load i32, ptr %6, align 4, !tbaa !15
  %184 = sext i32 %.val93 to i64
  %185 = icmp slt i64 %indvars.iv.next169, %184
  br i1 %185, label %97, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %97, %.critedge6
  %.val22.i186 = phi ptr [ %.pre.i132183, %.critedge6 ], [ %98, %97 ]
  %.pre = load i32, ptr %91, align 4, !tbaa !15
  %186 = icmp slt i32 %.pre, 2
  br i1 %186, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4
  %187 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.val22.i186, i64 noundef %187, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #12
  br label %188

188:                                              ; preds = %197, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %197 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %197 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i186, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = getelementptr i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %.not.i = icmp eq i32 %190, %192
  br i1 %.not.i, label %197, label %193

193:                                              ; preds = %188
  %194 = add nsw i32 %.01824.i, 1
  %195 = sext i32 %.01824.i to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val22.i186, i64 %195
  store i32 %190, ptr %196, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %193, %188
  %.1.i = phi i32 [ %194, %193 ], [ %.01824.i, %188 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %187
  br i1 %exitcond171.not, label %._crit_edge.i, label %188, !llvm.loop !61

._crit_edge.i:                                    ; preds = %197
  store i32 %.1.i, ptr %91, align 4, !tbaa !15
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %.critedge4, %._crit_edge.i
  %198 = load ptr, ptr %3, align 8, !tbaa !48
  %199 = getelementptr i8, ptr %198, i64 4
  %.val157 = load i32, ptr %199, align 4, !tbaa !15
  %200 = icmp sgt i32 %.val157, 0
  br i1 %200, label %.lr.ph159, label %.critedge8

.lr.ph159:                                        ; preds = %Vec_IntUniqify.exit
  %201 = getelementptr i8, ptr %0, i64 48
  br label %202

202:                                              ; preds = %.lr.ph159, %206
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %206 ]
  %203 = phi ptr [ %198, %.lr.ph159 ], [ %213, %206 ]
  %204 = load ptr, ptr %0, align 8, !tbaa !18
  %205 = getelementptr i8, ptr %204, i64 32
  %.val101 = load ptr, ptr %205, align 8, !tbaa !21
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge8, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %203, i64 8
  %.val96 = load ptr, ptr %207, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv172
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %.val116 = load ptr, ptr %201, align 8, !tbaa !50
  %210 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %210, align 8, !tbaa !51
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %.val116.val, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !53
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %213 = load ptr, ptr %3, align 8, !tbaa !48
  %214 = getelementptr i8, ptr %213, i64 4
  %.val = load i32, ptr %214, align 4, !tbaa !15
  %215 = sext i32 %.val to i64
  %216 = icmp slt i64 %indvars.iv.next173, %215
  br i1 %216, label %202, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %206, %202, %Vec_IntUniqify.exit
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelectedNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !20
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !20
  %5 = srem i32 %4, 9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !15
  store i32 %10, ptr %8, align 8, !tbaa !54
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
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
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
  %3 = load i32, ptr %0, align 4, !tbaa !20
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Rnm_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Rnm_Obj_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !11, i64 4}
!16 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !24, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64, !10, i64 72, !16, i64 80, !16, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !10, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !17, i64 184, !25, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !17, i64 232, !11, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !26, i64 272, !26, i64 280, !10, i64 288, !6, i64 296, !10, i64 304, !10, i64 312, !23, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !9, i64 368, !9, i64 376, !27, i64 384, !16, i64 392, !16, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !23, i64 512, !28, i64 520, !5, i64 528, !29, i64 536, !29, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !11, i64 592, !30, i64 596, !30, i64 600, !10, i64 608, !17, i64 616, !11, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !31, i64 720, !29, i64 728, !6, i64 736, !6, i64 744, !14, i64 752, !14, i64 760, !6, i64 768, !17, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !33, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !10, i64 912, !11, i64 920, !11, i64 924, !10, i64 928, !10, i64 936, !27, i64 944, !32, i64 952, !10, i64 960, !10, i64 968, !11, i64 976, !11, i64 980, !32, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !34, i64 1040, !12, i64 1048, !12, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !12, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !27, i64 1112}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!35 = !{!22, !11, i64 16}
!36 = !{!22, !10, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!22, !11, i64 24}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!22, !10, i64 264}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!4, !10, i64 56}
!49 = distinct !{!49, !38}
!50 = !{!4, !12, i64 48}
!51 = !{!52, !23, i64 8}
!52 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !23, i64 8}
!53 = !{!7, !7, i64 0}
!54 = !{!16, !11, i64 0}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!58, !11, i64 8}
!58 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!59 = !{!4, !13, i64 64}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
