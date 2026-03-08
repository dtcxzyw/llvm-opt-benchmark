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
  br label %10

10:                                               ; preds = %.lr.ph149, %.critedge2
  %indvars.iv162 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next163, %.critedge2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 32
  %.val105 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %.val100 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv162
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %11, i64 264
  %.val112 = load ptr, ptr %17, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %18, align 8, !tbaa !19
  %sext.i.i.i = shl nuw i64 %16, 32
  %19 = ashr exact i64 %sext.i.i.i, 30
  %20 = getelementptr inbounds i8, ptr %.val112.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %24, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %25 = sext i32 %21 to i64
  %26 = getelementptr [4 x i8], ptr %.val112.val, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  store ptr %27, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %13
  %Ga2_ObjLeaves.v.val99 = load ptr, ptr @Ga2_ObjLeaves.v.1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rnm_ObjAddToCount.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Rnm_ObjAddToCount.exit.thread ], [ 0, %.lr.ph.preheader ]
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %29, i64 32
  %.val104 = load ptr, ptr %30, align 8, !tbaa !21
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val99, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %34
  %.val118 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %36, align 8, !tbaa !50
  %37 = ptrtoint ptr %35 to i64
  %38 = getelementptr inbounds i8, ptr %.val118.val, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = icmp slt i8 %39, 16
  br i1 %40, label %Rnm_ObjAddToCount.exit, label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit:                           ; preds = %31
  %41 = add nsw i8 %39, 1
  store i8 %41, ptr %38, align 1, !tbaa !52
  %42 = icmp eq i8 %39, 0
  br i1 %42, label %43, label %Rnm_ObjAddToCount.exit.thread

43:                                               ; preds = %Rnm_ObjAddToCount.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr i8, ptr %45, i64 32
  %.val108 = load ptr, ptr %46, align 8, !tbaa !21
  %47 = ptrtoint ptr %.val108 to i64
  %48 = sub i64 %37, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = load i32, ptr %44, align 8, !tbaa !53
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

55:                                               ; preds = %43
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !19
  store i32 16, ptr %44, align 8, !tbaa !53
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #10
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #11
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !19
  store i32 %66, ptr %44, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !15
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %50, ptr %81, align 4, !tbaa !20
  br label %Rnm_ObjAddToCount.exit.thread

Rnm_ObjAddToCount.exit.thread:                    ; preds = %31, %Rnm_ObjAddToCount.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val94 = load i32, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %82 = sext i32 %Ga2_ObjLeaves.v.val94 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %Rnm_ObjAddToCount.exit.thread, %.lr.ph, %13
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val95 = load i32, ptr %6, align 4, !tbaa !15
  %84 = sext i32 %.val95 to i64
  %85 = icmp slt i64 %indvars.iv.next163, %84
  br i1 %85, label %10, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %10, %.critedge2, %2
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !15
  store i32 100, ptr %86, align 8, !tbaa !53
  %88 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !19
  %.val93153 = load i32, ptr %6, align 4, !tbaa !15
  %90 = icmp sgt i32 %.val93153, 0
  br i1 %90, label %.lr.ph155, label %Vec_IntUniqify.exit

.lr.ph155:                                        ; preds = %.critedge
  %91 = getelementptr i8, ptr %1, i64 8
  %92 = getelementptr i8, ptr %0, i64 64
  %93 = getelementptr i8, ptr %0, i64 48
  br label %94

94:                                               ; preds = %.lr.ph155, %.critedge6
  %95 = phi ptr [ %88, %.lr.ph155 ], [ %.pre.i132180, %.critedge6 ]
  %96 = phi ptr [ %88, %.lr.ph155 ], [ %.pre.i122176, %.critedge6 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next169, %.critedge6 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !18
  %.val98 = load ptr, ptr %91, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv168
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = getelementptr i8, ptr %97, i64 32
  %.val103 = load ptr, ptr %100, align 8, !tbaa !21
  %101 = sext i32 %99 to i64
  %.not87 = icmp eq ptr %.val103, null
  br i1 %.not87, label %.critedge4, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %101
  %.val119 = load i64, ptr %103, align 4
  %104 = and i64 %.val119, 2684354559
  %narrow.i.not.i = icmp eq i64 %104, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %102
  %105 = lshr i64 %.val119, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = getelementptr i8, ptr %97, i64 16
  %.val4.i = load i32, ptr %108, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %97, i64 64
  %.val5.i = load ptr, ptr %109, align 8, !tbaa !36
  %110 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %110, align 4, !tbaa !15
  %111 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not143 = icmp slt i32 %107, %111
  br i1 %.not143, label %Gia_ObjIsRo.exit.thread, label %112

112:                                              ; preds = %Gia_ObjIsRo.exit
  %113 = load i32, ptr %87, align 4, !tbaa !15
  %114 = load i32, ptr %86, align 8, !tbaa !53
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.critedge6.sink.split

116:                                              ; preds = %112
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i124 = icmp eq ptr %96, null
  br i1 %.not9.i.i124, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #10
  br label %.critedge6.sink.split.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.critedge6.sink.split.sink.split

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i123 = icmp eq ptr %96, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i123, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %126) #10
  br label %.critedge6.sink.split.sink.split

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #11
  br label %.critedge6.sink.split.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %102, %Gia_ObjIsRo.exit
  %131 = getelementptr i8, ptr %97, i64 264
  %.val110 = load ptr, ptr %131, align 8, !tbaa !45
  %132 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %132, align 8, !tbaa !19
  %133 = shl nsw i64 %101, 2
  %134 = getelementptr inbounds i8, ptr %.val110.val, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val110.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  store i32 %138, ptr @Ga2_ObjLeaves.v.0, align 4, !tbaa !15
  %139 = sext i32 %135 to i64
  %140 = getelementptr [4 x i8], ptr %.val110.val, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  store ptr %141, ptr @Ga2_ObjLeaves.v.1, align 8, !tbaa !19
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %.lr.ph152.preheader, label %.critedge6

.lr.ph152.preheader:                              ; preds = %Gia_ObjIsRo.exit.thread
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %.lr.ph152

143:                                              ; preds = %Rnm_ObjIsJust.exit.thread
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph152, !llvm.loop !56

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %143
  %indvars.iv165 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next166, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv165
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %146
  %.val.i = load i64, ptr %147, align 4
  %148 = and i64 %.val.i, 2305843005455597567
  %narrow.i.not.i128 = icmp eq i64 %148, 2305843005455597567
  br i1 %narrow.i.not.i128, label %Rnm_ObjIsJust.exit.thread141, label %149

149:                                              ; preds = %.lr.ph152
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %.not4.i = icmp eq i32 %151, 0
  br i1 %.not4.i, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit

Rnm_ObjIsJust.exit:                               ; preds = %149
  %.val5.i129 = load ptr, ptr %92, align 8, !tbaa !59
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i129, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %.not91 = icmp eq i32 %155, 0
  br i1 %.not91, label %Rnm_ObjIsJust.exit.thread, label %Rnm_ObjIsJust.exit.thread141

Rnm_ObjIsJust.exit.thread:                        ; preds = %149, %Rnm_ObjIsJust.exit
  %.val114 = load ptr, ptr %93, align 8, !tbaa !49
  %156 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds i8, ptr %.val114.val, i64 %146
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = icmp sgt i8 %158, 1
  br i1 %159, label %Rnm_ObjIsJust.exit.thread141, label %143

Rnm_ObjIsJust.exit.thread141:                     ; preds = %.lr.ph152, %Rnm_ObjIsJust.exit.thread, %Rnm_ObjIsJust.exit
  %160 = load i32, ptr %87, align 4, !tbaa !15
  %161 = load i32, ptr %86, align 8, !tbaa !53
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.critedge6.sink.split

163:                                              ; preds = %Rnm_ObjIsJust.exit.thread141
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.not9.i.i134 = icmp eq ptr %95, null
  br i1 %.not9.i.i134, label %168, label %166

166:                                              ; preds = %165
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #10
  br label %.critedge6.sink.split.sink.split

168:                                              ; preds = %165
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.critedge6.sink.split.sink.split

170:                                              ; preds = %163
  %171 = shl nuw nsw i32 %160, 1
  %.not9.i9.i133 = icmp eq ptr %95, null
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i133, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %173) #10
  br label %.critedge6.sink.split.sink.split

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #11
  br label %.critedge6.sink.split.sink.split

.critedge6.sink.split.sink.split:                 ; preds = %168, %166, %176, %174, %121, %119, %129, %127
  %.sink199.sink = phi ptr [ %130, %129 ], [ %122, %121 ], [ %120, %119 ], [ %128, %127 ], [ %169, %168 ], [ %167, %166 ], [ %175, %174 ], [ %177, %176 ]
  %.sink198.sink = phi i32 [ %124, %129 ], [ 16, %121 ], [ 16, %119 ], [ %124, %127 ], [ 16, %168 ], [ 16, %166 ], [ %171, %174 ], [ %171, %176 ]
  %.sink204.ph = phi i32 [ %113, %129 ], [ %113, %121 ], [ %113, %119 ], [ %113, %127 ], [ %160, %168 ], [ %160, %166 ], [ %160, %174 ], [ %160, %176 ]
  store ptr %.sink199.sink, ptr %89, align 8, !tbaa !19
  store i32 %.sink198.sink, ptr %86, align 8, !tbaa !53
  br label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %.critedge6.sink.split.sink.split, %Rnm_ObjIsJust.exit.thread141, %112
  %.sink204 = phi i32 [ %113, %112 ], [ %160, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink204.ph, %.critedge6.sink.split.sink.split ]
  %.pre.i132178.sink = phi ptr [ %96, %112 ], [ %95, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink199.sink, %.critedge6.sink.split.sink.split ]
  %.pre.i132180.ph = phi ptr [ %95, %112 ], [ %95, %Rnm_ObjIsJust.exit.thread141 ], [ %.sink199.sink, %.critedge6.sink.split.sink.split ]
  %178 = add nsw i32 %.sink204, 1
  store i32 %178, ptr %87, align 4, !tbaa !15
  %179 = sext i32 %.sink204 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.pre.i132178.sink, i64 %179
  store i32 %99, ptr %180, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %143, %.critedge6.sink.split, %Gia_ObjIsRo.exit.thread
  %.pre.i132180 = phi ptr [ %.pre.i132180.ph, %.critedge6.sink.split ], [ %95, %Gia_ObjIsRo.exit.thread ], [ %95, %143 ]
  %.pre.i122176 = phi ptr [ %.pre.i132178.sink, %.critedge6.sink.split ], [ %96, %Gia_ObjIsRo.exit.thread ], [ %96, %143 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val93 = load i32, ptr %6, align 4, !tbaa !15
  %181 = sext i32 %.val93 to i64
  %182 = icmp slt i64 %indvars.iv.next169, %181
  br i1 %182, label %94, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %94, %.critedge6
  %.val22.i183 = phi ptr [ %.pre.i132180, %.critedge6 ], [ %95, %94 ]
  %.pre = load i32, ptr %87, align 4, !tbaa !15
  %183 = icmp slt i32 %.pre, 2
  br i1 %183, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4
  %184 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.val22.i183, i64 noundef %184, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #12
  br label %185

185:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %194 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %194 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i183, i64 %indvars.iv.i
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = getelementptr i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %.not.i = icmp eq i32 %187, %189
  br i1 %.not.i, label %194, label %190

190:                                              ; preds = %185
  %191 = add nsw i32 %.01824.i, 1
  %192 = sext i32 %.01824.i to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val22.i183, i64 %192
  store i32 %187, ptr %193, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %190, %185
  %.1.i = phi i32 [ %191, %190 ], [ %.01824.i, %185 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %184
  br i1 %exitcond171.not, label %._crit_edge.i, label %185, !llvm.loop !61

._crit_edge.i:                                    ; preds = %194
  store i32 %.1.i, ptr %87, align 4, !tbaa !15
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %.critedge4, %._crit_edge.i
  %195 = load ptr, ptr %3, align 8, !tbaa !48
  %196 = getelementptr i8, ptr %195, i64 4
  %.val157 = load i32, ptr %196, align 4, !tbaa !15
  %197 = icmp sgt i32 %.val157, 0
  br i1 %197, label %.lr.ph159, label %.critedge8

.lr.ph159:                                        ; preds = %Vec_IntUniqify.exit
  %198 = getelementptr i8, ptr %0, i64 48
  br label %199

199:                                              ; preds = %.lr.ph159, %203
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %203 ]
  %200 = phi ptr [ %195, %.lr.ph159 ], [ %210, %203 ]
  %201 = load ptr, ptr %0, align 8, !tbaa !18
  %202 = getelementptr i8, ptr %201, i64 32
  %.val101 = load ptr, ptr %202, align 8, !tbaa !21
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge8, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 8
  %.val96 = load ptr, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv172
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %.val116 = load ptr, ptr %198, align 8, !tbaa !49
  %207 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %207, align 8, !tbaa !50
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %.val116.val, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !52
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %210 = load ptr, ptr %3, align 8, !tbaa !48
  %211 = getelementptr i8, ptr %210, i64 4
  %.val = load i32, ptr %211, align 4, !tbaa !15
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next173, %212
  br i1 %213, label %199, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %203, %199, %Vec_IntUniqify.exit
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManFilterSelectedNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !20
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !20
  %5 = srem i32 %4, 9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !15
  store i32 %10, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  %.pre.i = load i32, ptr %9, align 4, !tbaa !15
  %16 = sext i32 %.pre.i to i64
  %17 = shl nsw i64 %16, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %12
  %18 = phi i64 [ %17, %12 ], [ 0, %7 ]
  %19 = phi ptr [ %15, %12 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 %18, i1 false)
  br label %25

23:                                               ; preds = %2
  %24 = tail call ptr @Rnm_ManFilterSelected(ptr noundef %0, ptr noundef %1)
  br label %25

25:                                               ; preds = %23, %Vec_IntDup.exit
  %.0 = phi ptr [ %8, %Vec_IntDup.exit ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!49 = !{!4, !12, i64 48}
!50 = !{!51, !23, i64 8}
!51 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !23, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!16, !11, i64 0}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!58, !11, i64 8}
!58 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!59 = !{!4, !13, i64 64}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
