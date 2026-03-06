; ModuleID = 'bench/ruby/original/static_literals.ll'
source_filename = "bench/ruby/original/static_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_static_literals_metadata_t = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"(0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"#<Encoding:%s>\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_static_literals_add(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pm_static_literals_metadata_t, align 8
  %7 = alloca %struct.pm_static_literals_metadata_t, align 8
  %8 = alloca %struct.pm_static_literals_metadata_t, align 8
  %9 = alloca %struct.pm_static_literals_metadata_t, align 8
  %10 = alloca %struct.pm_static_literals_metadata_t, align 8
  %11 = alloca %struct.pm_static_literals_metadata_t, align 8
  %12 = load i16, ptr %3, align 8, !tbaa !7
  switch i16 %12, label %pm_node_hash_insert.exit [
    i16 82, label %13
    i16 138, label %13
    i16 54, label %18
    i16 123, label %72
    i16 68, label %72
    i16 141, label %78
    i16 137, label %78
    i16 125, label %84
    i16 143, label %90
    i16 144, label %96
    i16 51, label %101
    i16 108, label %106
    i16 136, label %111
  ]

13:                                               ; preds = %5, %5
  store ptr %0, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8, !tbaa !19
  %17 = call fastcc ptr @pm_node_hash_insert(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef nonnull @pm_compare_integer_nodes)
  br label %pm_node_hash_insert.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = shl i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %.not.i = icmp ult i32 %25, %27
  br i1 %.not.i, label %._crit_edge72.i, label %28

._crit_edge72.i:                                  ; preds = %18
  %.pre73.i = add i32 %27, -1
  br label %50

28:                                               ; preds = %18
  %29 = icmp eq i32 %27, 0
  %30 = shl i32 %27, 1
  %spec.select.i = select i1 %29, i32 4, i32 %30
  %31 = zext i32 %spec.select.i to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pm_node_hash_insert.exit, label %34

34:                                               ; preds = %28
  %35 = add i32 %spec.select.i, -1
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %45
  %36 = phi i32 [ %46, %45 ], [ %27, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %34 ]
  %37 = load ptr, ptr %19, align 8, !tbaa !24
  %38 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not56.i = icmp eq ptr %39, null
  br i1 %.not56.i, label %45, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call fastcc i32 @node_hash(ptr noundef nonnull %7, ptr noundef nonnull %39)
  %42 = and i32 %41, %35
  %43 = zext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %32, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !25
  %.pre.i = load i32, ptr %26, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %40, %.lr.ph.i
  %46 = phi i32 [ %.pre.i, %40 ], [ %36, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %45, %34
  %49 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @free(ptr noundef %49) #9
  store ptr %32, ptr %19, align 8, !tbaa !24
  store i32 %spec.select.i, ptr %26, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %._crit_edge.i, %._crit_edge72.i
  %.pre-phi.i = phi i32 [ %.pre73.i, %._crit_edge72.i ], [ %35, %._crit_edge.i ]
  %51 = call fastcc i32 @node_hash(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %.05059.i = and i32 %51, %.pre-phi.i
  %52 = load ptr, ptr %19, align 8, !tbaa !24
  %53 = zext i32 %.05059.i to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not5760.i = icmp eq ptr %55, null
  br i1 %.not5760.i, label %._crit_edge64.thread.i, label %.lr.ph63.i.preheader

.lr.ph63.i.preheader:                             ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = fcmp ueq double %59, %57
  br i1 %60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63.i.preheader, %.lr.ph63.i
  %.05061.i64 = phi i32 [ %.050.i, %.lr.ph63.i ], [ %.05059.i, %.lr.ph63.i.preheader ]
  %61 = add i32 %.05061.i64, 1
  %.050.i = and i32 %61, %.pre-phi.i
  %62 = zext i32 %.050.i to i64
  %63 = getelementptr [8 x i8], ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not57.i = icmp eq ptr %64, null
  br i1 %.not57.i, label %._crit_edge64.thread.i, label %.lr.ph63.i, !llvm.loop !32

.lr.ph63.i:                                       ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !29
  %67 = fcmp ueq double %66, %57
  br i1 %67, label %.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge64.thread.i:                           ; preds = %.lr.ph, %50
  %.lcssa.ph.i = phi i64 [ %53, %50 ], [ %62, %.lr.ph ]
  %68 = getelementptr [8 x i8], ptr %52, i64 %.lcssa.ph.i
  %69 = load i32, ptr %23, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 8, !tbaa !20
  store ptr %3, ptr %68, align 8, !tbaa !25
  br label %pm_node_hash_insert.exit

.loopexit:                                        ; preds = %.lr.ph63.i, %.lr.ph63.i.preheader
  %.pre70.pre.i = phi ptr [ %55, %.lr.ph63.i.preheader ], [ %64, %.lr.ph63.i ]
  %.lcssa = phi i64 [ %53, %.lr.ph63.i.preheader ], [ %62, %.lr.ph63.i ]
  br i1 %4, label %71, label %pm_node_hash_insert.exit

71:                                               ; preds = %.loopexit
  %.phi.trans.insert.phi.trans.insert.i = getelementptr [8 x i8], ptr %52, i64 %.lcssa
  store ptr %3, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !25
  br label %pm_node_hash_insert.exit

72:                                               ; preds = %5, %5
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %76, align 8, !tbaa !19
  %77 = call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %73, ptr noundef %8, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef nonnull @pm_compare_number_nodes)
  br label %pm_node_hash_insert.exit

78:                                               ; preds = %5, %5
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %82, align 8, !tbaa !19
  %83 = call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %79, ptr noundef %9, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef nonnull @pm_compare_string_nodes)
  br label %pm_node_hash_insert.exit

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %10, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %88, align 8, !tbaa !19
  %89 = call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %85, ptr noundef %10, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef nonnull @pm_compare_regular_expression_nodes)
  br label %pm_node_hash_insert.exit

90:                                               ; preds = %5
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %0, ptr %11, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %94, align 8, !tbaa !19
  %95 = call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %91, ptr noundef %11, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef nonnull @pm_compare_string_nodes)
  br label %pm_node_hash_insert.exit

96:                                               ; preds = %5
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  %or.cond = or i1 %4, %99
  br i1 %or.cond, label %100, label %pm_node_hash_insert.exit

100:                                              ; preds = %96
  store ptr %3, ptr %97, align 8, !tbaa !33
  br label %pm_node_hash_insert.exit

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  %or.cond3 = or i1 %4, %104
  br i1 %or.cond3, label %105, label %pm_node_hash_insert.exit

105:                                              ; preds = %101
  store ptr %3, ptr %102, align 8, !tbaa !35
  br label %pm_node_hash_insert.exit

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = icmp eq ptr %108, null
  %or.cond5 = or i1 %4, %109
  br i1 %or.cond5, label %110, label %pm_node_hash_insert.exit

110:                                              ; preds = %106
  store ptr %3, ptr %107, align 8, !tbaa !36
  br label %pm_node_hash_insert.exit

111:                                              ; preds = %5
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  %or.cond7 = or i1 %4, %114
  br i1 %or.cond7, label %115, label %pm_node_hash_insert.exit

115:                                              ; preds = %111
  store ptr %3, ptr %112, align 8, !tbaa !37
  br label %pm_node_hash_insert.exit

pm_node_hash_insert.exit:                         ; preds = %71, %.loopexit, %._crit_edge64.thread.i, %28, %5, %115, %111, %110, %106, %105, %101, %100, %96, %90, %84, %78, %72, %13
  %.0 = phi ptr [ %113, %115 ], [ %17, %13 ], [ null, %5 ], [ %77, %72 ], [ %83, %78 ], [ %89, %84 ], [ %95, %90 ], [ %108, %110 ], [ %98, %100 ], [ %103, %105 ], [ %98, %96 ], [ %103, %101 ], [ %108, %106 ], [ %113, %111 ], [ null, %28 ], [ %.pre70.pre.i, %.loopexit ], [ %.pre70.pre.i, %71 ], [ null, %._crit_edge64.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pm_node_hash_insert(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = shl i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %._crit_edge72, label %11

._crit_edge72:                                    ; preds = %5
  %.pre73 = add i32 %10, -1
  br label %33

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 0
  %13 = shl i32 %10, 1
  %spec.select = select i1 %12, i32 4, i32 %13
  %14 = zext i32 %spec.select to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i32 %spec.select, -1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %19 = phi i32 [ %29, %28 ], [ %10, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef nonnull %22)
  %25 = and i32 %24, %18
  %26 = zext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr %15, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !25
  %.pre = load i32, ptr %9, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %23, %.lr.ph
  %29 = phi i32 [ %.pre, %23 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %28, %17
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %32) #9
  store ptr %15, ptr %0, align 8, !tbaa !24
  store i32 %spec.select, ptr %9, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %._crit_edge72, %._crit_edge
  %.pre-phi = phi i32 [ %.pre73, %._crit_edge72 ], [ %18, %._crit_edge ]
  %34 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef %2)
  %.05059 = and i32 %34, %.pre-phi
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  %36 = zext i32 %.05059 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not5760 = icmp eq ptr %38, null
  br i1 %.not5760, label %._crit_edge64.thread, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %33
  %39 = tail call i32 %4(ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef %2) #9
  %40 = icmp eq i32 %39, 0
  %.pre69.pre87 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %40, label %._crit_edge64, label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.pre69.pre89 = phi ptr [ %.pre69.pre, %.lr.ph63 ], [ %.pre69.pre87, %.lr.ph63.preheader ]
  %.0506188 = phi i32 [ %.050, %.lr.ph63 ], [ %.05059, %.lr.ph63.preheader ]
  %41 = add i32 %.0506188, 1
  %.050 = and i32 %41, %.pre-phi
  %42 = zext i32 %.050 to i64
  %43 = getelementptr [8 x i8], ptr %.pre69.pre89, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %._crit_edge64.thread, label %.lr.ph63, !llvm.loop !32

.lr.ph63:                                         ; preds = %.lr.ph90
  %45 = tail call i32 %4(ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef %2) #9
  %46 = icmp eq i32 %45, 0
  %.pre69.pre = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %46, label %._crit_edge64, label %.lr.ph90, !llvm.loop !32

._crit_edge64.thread:                             ; preds = %.lr.ph90, %33
  %.ph = phi ptr [ %35, %33 ], [ %.pre69.pre89, %.lr.ph90 ]
  %.lcssa.ph = phi i64 [ %36, %33 ], [ %42, %.lr.ph90 ]
  %47 = getelementptr [8 x i8], ptr %.ph, i64 %.lcssa.ph
  br label %50

._crit_edge64:                                    ; preds = %.lr.ph63, %.lr.ph63.preheader
  %.lcssa = phi i64 [ %36, %.lr.ph63.preheader ], [ %42, %.lr.ph63 ]
  %.pre69.pre.lcssa = phi ptr [ %.pre69.pre87, %.lr.ph63.preheader ], [ %.pre69.pre, %.lr.ph63 ]
  %.phi.trans.insert.phi.trans.insert = getelementptr [8 x i8], ptr %.pre69.pre.lcssa, i64 %.lcssa
  %.pre70.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !25
  %48 = getelementptr [8 x i8], ptr %.pre69.pre.lcssa, i64 %.lcssa
  %49 = icmp eq ptr %.pre70.pre, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge64.thread, %._crit_edge64
  %51 = phi ptr [ %47, %._crit_edge64.thread ], [ %48, %._crit_edge64 ]
  %52 = load i32, ptr %6, align 8, !tbaa !20
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %51, align 8, !tbaa !25
  br label %.thread

54:                                               ; preds = %._crit_edge64
  br i1 %3, label %55, label %.thread

55:                                               ; preds = %54
  store ptr %2, ptr %48, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %11, %50, %55, %54
  %.1 = phi ptr [ null, %11 ], [ %.pre70.pre, %54 ], [ %.pre70.pre, %55 ], [ null, %50 ]
  ret ptr %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_integer_nodes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !7
  %5 = icmp eq i16 %4, 138
  br i1 %5, label %pm_int64_value.exit, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %2, align 8, !tbaa !7
  %8 = icmp eq i16 %7, 138
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %cond = icmp eq i16 %4, 82
  br i1 %cond, label %10, label %pm_int64_value.exit.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i8, ptr %14, align 4, !tbaa !43, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, i64 -9223372036854775808, i64 9223372036854775807
  br label %pm_int64_value.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i8, ptr %22, align 4, !tbaa !43, !range !44, !noundef !45
  %24 = trunc nuw i8 %23 to i1
  %25 = sub nsw i64 0, %21
  %26 = select i1 %24, i64 %25, i64 %21
  br label %pm_int64_value.exit.thread

pm_int64_value.exit:                              ; preds = %3
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = tail call i64 @pm_newline_list_line_column(ptr noundef %27, ptr noundef %29, i32 noundef %31) #9
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %.pr.pre = load i16, ptr %2, align 8, !tbaa !7
  switch i16 %.pr.pre, label %pm_int64_value.exit17 [
    i16 82, label %34
    i16 138, label %pm_int64_value.exit.thread
  ]

34:                                               ; preds = %pm_int64_value.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %36, null
  br i1 %.not.i16, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load i8, ptr %38, align 4, !tbaa !43, !range !44, !noundef !45
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, i64 -9223372036854775808, i64 9223372036854775807
  br label %pm_int64_value.exit17

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load i8, ptr %46, align 4, !tbaa !43, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  %49 = sub nsw i64 0, %45
  %50 = select i1 %48, i64 %49, i64 %45
  br label %pm_int64_value.exit17

pm_int64_value.exit.thread:                       ; preds = %18, %13, %9, %pm_int64_value.exit
  %.1.i19 = phi i64 [ %33, %pm_int64_value.exit ], [ 0, %9 ], [ %26, %18 ], [ %17, %13 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = tail call i64 @pm_newline_list_line_column(ptr noundef %51, ptr noundef %53, i32 noundef %55) #9
  %sext.i14 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i14, 32
  br label %pm_int64_value.exit17

pm_int64_value.exit17:                            ; preds = %pm_int64_value.exit, %37, %42, %pm_int64_value.exit.thread
  %.1.i20 = phi i64 [ %33, %42 ], [ %.1.i19, %pm_int64_value.exit.thread ], [ %33, %37 ], [ %33, %pm_int64_value.exit ]
  %.1.i15 = phi i64 [ %50, %42 ], [ %57, %pm_int64_value.exit.thread ], [ %41, %37 ], [ 0, %pm_int64_value.exit ]
  %58 = tail call i32 @llvm.scmp.i32.i64(i64 %.1.i20, i64 %.1.i15)
  br label %63

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = tail call i32 @pm_integer_compare(ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  br label %63

63:                                               ; preds = %59, %pm_int64_value.exit17
  %.0 = phi i32 [ %58, %pm_int64_value.exit17 ], [ %62, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_number_nodes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !7
  %5 = load i16, ptr %2, align 8, !tbaa !7
  %.not47 = icmp eq i16 %4, %5
  br i1 %.not47, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.lcssa34 = phi i16 [ %4, %3 ], [ %12, %tailrecurse ]
  %.lcssa = phi i16 [ %5, %3 ], [ %13, %tailrecurse ]
  %6 = tail call i32 @llvm.ucmp.i32.i16(i16 %.lcssa34, i16 %.lcssa)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %7 = phi i16 [ %12, %tailrecurse ], [ %4, %3 ]
  %.tr2949 = phi ptr [ %11, %tailrecurse ], [ %2, %3 ]
  %.tr2848 = phi ptr [ %9, %tailrecurse ], [ %1, %3 ]
  switch i16 %7, label %.loopexit [
    i16 68, label %tailrecurse
    i16 123, label %14
    i16 82, label %22
    i16 54, label %24
  ]

tailrecurse:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr2848, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %.tr2949, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load i16, ptr %9, align 8, !tbaa !7
  %13 = load i16, ptr %11, align 8, !tbaa !7
  %.not = icmp eq i16 %12, %13
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr2848, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.tr2949, i64 48
  %17 = tail call i32 @pm_integer_compare(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr2848, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.tr2949, i64 24
  %21 = tail call i32 @pm_integer_compare(ptr noundef nonnull %19, ptr noundef nonnull %20) #9
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @pm_compare_integer_nodes(ptr noundef %0, ptr noundef nonnull %.tr2848, ptr noundef nonnull %.tr2949)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr2848, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.tr2949, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = fcmp olt double %26, %28
  %30 = fcmp ogt double %26, %28
  %31 = zext i1 %30 to i32
  %32 = select i1 %29, i32 -1, i32 %31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %14, %24, %22, %tailrecurse._crit_edge
  %.0 = phi i32 [ %6, %tailrecurse._crit_edge ], [ %17, %14 ], [ %21, %18 ], [ %32, %24 ], [ %23, %22 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_string_nodes(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !7
  switch i16 %4, label %pm_string_value.exit [
    i16 141, label %5
    i16 137, label %7
    i16 143, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %pm_string_value.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %pm_string_value.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %pm_string_value.exit

pm_string_value.exit:                             ; preds = %3, %5, %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %6, %5 ], [ %8, %7 ], [ null, %3 ]
  %11 = load i16, ptr %2, align 8, !tbaa !7
  switch i16 %11, label %pm_string_value.exit5 [
    i16 141, label %12
    i16 137, label %14
    i16 143, label %16
  ]

12:                                               ; preds = %pm_string_value.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %pm_string_value.exit5

14:                                               ; preds = %pm_string_value.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %pm_string_value.exit5

16:                                               ; preds = %pm_string_value.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %pm_string_value.exit5

pm_string_value.exit5:                            ; preds = %pm_string_value.exit, %12, %14, %16
  %.0.i4 = phi ptr [ %17, %16 ], [ %13, %12 ], [ %15, %14 ], [ null, %pm_string_value.exit ]
  %18 = tail call i32 @pm_string_compare(ptr noundef %.0.i, ptr noundef %.0.i4) #9
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_regular_expression_nodes(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = tail call i32 @pm_string_compare(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = tail call i32 @llvm.ucmp.i32.i16(i16 %9, i16 %11)
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ %12, %7 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_static_literals_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %pm_node_hash_free.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %5) #9
  br label %pm_node_hash_free.exit

pm_node_hash_free.exit:                           ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %pm_node_hash_free.exit7, label %8

8:                                                ; preds = %pm_node_hash_free.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @free(ptr noundef %10) #9
  br label %pm_node_hash_free.exit7

pm_node_hash_free.exit7:                          ; preds = %pm_node_hash_free.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %pm_node_hash_free.exit9, label %13

13:                                               ; preds = %pm_node_hash_free.exit7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #9
  br label %pm_node_hash_free.exit9

pm_node_hash_free.exit9:                          ; preds = %pm_node_hash_free.exit7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %.not.i10 = icmp eq i32 %17, 0
  br i1 %.not.i10, label %pm_node_hash_free.exit11, label %18

18:                                               ; preds = %pm_node_hash_free.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @free(ptr noundef %20) #9
  br label %pm_node_hash_free.exit11

pm_node_hash_free.exit11:                         ; preds = %pm_node_hash_free.exit9, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %pm_node_hash_free.exit13, label %23

23:                                               ; preds = %pm_node_hash_free.exit11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @free(ptr noundef %25) #9
  br label %pm_node_hash_free.exit13

pm_node_hash_free.exit13:                         ; preds = %pm_node_hash_free.exit11, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %pm_node_hash_free.exit15, label %28

28:                                               ; preds = %pm_node_hash_free.exit13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  tail call void @free(ptr noundef %30) #9
  br label %pm_node_hash_free.exit15

pm_node_hash_free.exit15:                         ; preds = %pm_node_hash_free.exit13, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_static_literal_inspect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pm_static_literals_metadata_t, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !19
  call fastcc void @pm_static_literal_inspect_node(ptr noundef %0, ptr noundef %6, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @pm_static_literal_inspect_node(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i16, ptr %2, align 8, !tbaa !7
  switch i16 %4, label %109 [
    i16 51, label %5
    i16 54, label %6
    i16 68, label %37
    i16 82, label %60
    i16 108, label %62
    i16 123, label %63
    i16 125, label %66
    i16 136, label %86
    i16 137, label %89
    i16 138, label %93
    i16 141, label %100
    i16 143, label %104
    i16 144, label %108
  ]

5:                                                ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 5) #9
  br label %109

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = tail call double @llvm.fabs.f64(double %8) #10
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 45) #9
  br label %17

17:                                               ; preds = %16, %11
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 8) #9
  br label %109

18:                                               ; preds = %6
  %19 = fcmp oeq double %8, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 45) #9
  br label %26

26:                                               ; preds = %25, %20
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 3) #9
  br label %109

27:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %8) #9
  %28 = tail call i64 @pm_buffer_index(ptr noundef %0, i8 noundef signext 46) #9
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %109

30:                                               ; preds = %27
  %31 = tail call i64 @pm_buffer_index(ptr noundef %0, i8 noundef signext 101) #9
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i64 @pm_buffer_length(ptr noundef %0) #9
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i64 [ %34, %33 ], [ %31, %30 ]
  tail call void @pm_buffer_insert(ptr noundef %0, i64 noundef %36, ptr noundef nonnull @.str.4, i64 noundef 2) #9
  br label %109

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 2) #9
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %49, %37
  %.tr.i = phi ptr [ %39, %37 ], [ %51, %49 ]
  %40 = load i16, ptr %.tr.i, align 8, !tbaa !7
  switch i16 %40, label %pm_static_literal_positive_p.exit.thread [
    i16 54, label %pm_static_literal_positive_p.exit
    i16 82, label %41
    i16 123, label %45
    i16 68, label %49
  ]

41:                                               ; preds = %tailrecurse.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 44
  %43 = load i8, ptr %42, align 4, !tbaa !54, !range !44, !noundef !45
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %pm_static_literal_positive_p.exit.thread, label %55

45:                                               ; preds = %tailrecurse.i
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 44
  %47 = load i8, ptr %46, align 4, !tbaa !56, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %pm_static_literal_positive_p.exit.thread, label %55

49:                                               ; preds = %tailrecurse.i
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  br label %tailrecurse.i

pm_static_literal_positive_p.exit:                ; preds = %tailrecurse.i
  %52 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %pm_static_literal_positive_p.exit.thread

55:                                               ; preds = %41, %45, %pm_static_literal_positive_p.exit
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 43) #9
  br label %pm_static_literal_positive_p.exit.thread

pm_static_literal_positive_p.exit.thread:         ; preds = %tailrecurse.i, %41, %45, %55, %pm_static_literal_positive_p.exit
  tail call fastcc void @pm_static_literal_inspect_node(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  %56 = load i16, ptr %39, align 8, !tbaa !7
  %57 = icmp eq i16 %56, 123
  br i1 %57, label %58, label %59

58:                                               ; preds = %pm_static_literal_positive_p.exit.thread
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 42) #9
  br label %59

59:                                               ; preds = %58, %pm_static_literal_positive_p.exit.thread
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2) #9
  br label %109

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %61) #9
  br label %109

62:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 3) #9
  br label %109

63:                                               ; preds = %3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 40) #9
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %64) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 47) #9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %65) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 41) #9
  br label %109

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 47) #9
  %68 = tail call ptr @pm_string_source(ptr noundef nonnull %67) #9
  %69 = tail call i64 @pm_string_length(ptr noundef nonnull %67) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %68, i64 noundef %69, i32 noundef 0) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 47) #9
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !58
  %72 = and i16 %71, 16
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %74, label %73

73:                                               ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 1) #9
  %.pre = load i16, ptr %70, align 2, !tbaa !58
  br label %74

74:                                               ; preds = %73, %66
  %75 = phi i16 [ %.pre, %73 ], [ %71, %66 ]
  %76 = and i16 %75, 4
  %.not79 = icmp eq i16 %76, 0
  br i1 %.not79, label %78, label %77

77:                                               ; preds = %74
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 1) #9
  %.pre89 = load i16, ptr %70, align 2, !tbaa !58
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i16 [ %.pre89, %77 ], [ %75, %74 ]
  %80 = and i16 %79, 8
  %.not80 = icmp eq i16 %80, 0
  br i1 %.not80, label %82, label %81

81:                                               ; preds = %78
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 1) #9
  %.pre90 = load i16, ptr %70, align 2, !tbaa !58
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i16 [ %.pre90, %81 ], [ %79, %78 ]
  %84 = and i16 %83, 128
  %.not81 = icmp eq i16 %84, 0
  br i1 %.not81, label %109, label %85

85:                                               ; preds = %82
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 1) #9
  br label %109

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %88) #9
  br label %109

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %91 = tail call ptr @pm_string_source(ptr noundef nonnull %90) #9
  %92 = tail call i64 @pm_string_length(ptr noundef nonnull %90) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %91, i64 noundef %92, i32 noundef 0) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %109

93:                                               ; preds = %3
  %94 = load ptr, ptr %1, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = tail call i64 @pm_newline_list_line_column(ptr noundef %94, ptr noundef %96, i32 noundef %98) #9
  %.sroa.0.0.extract.trunc = trunc i64 %99 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %.sroa.0.0.extract.trunc) #9
  br label %109

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %102 = tail call ptr @pm_string_source(ptr noundef nonnull %101) #9
  %103 = tail call i64 @pm_string_length(ptr noundef nonnull %101) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %102, i64 noundef %103, i32 noundef 0) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %109

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 58) #9
  %106 = tail call ptr @pm_string_source(ptr noundef nonnull %105) #9
  %107 = tail call i64 @pm_string_length(ptr noundef nonnull %105) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %106, i64 noundef %107, i32 noundef 0) #9
  br label %109

108:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 4) #9
  br label %109

109:                                              ; preds = %82, %85, %17, %27, %35, %26, %3, %108, %104, %100, %93, %89, %86, %63, %62, %60, %59, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @node_hash(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !7
  switch i16 %3, label %common.ret209 [
    i16 82, label %4
    i16 138, label %.lr.ph.i
    i16 54, label %75
    i16 123, label %98
    i16 68, label %193
    i16 141, label %205
    i16 137, label %258
    i16 125, label %301
    i16 143, label %353
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.lr.ph.i7.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 4611686018427387903
  %.not29.i.i = icmp eq i64 %10, 0
  br i1 %.not29.i.i, label %murmur_hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02532.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %10, %7 ]
  %.02631.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ -1756908916, %7 ]
  %.02730.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %6, %7 ]
  %11 = load i32, ptr %.02730.i.i, align 1
  %12 = getelementptr i8, ptr %.02730.i.i, i64 4
  %13 = mul i32 %11, -862048943
  %14 = mul i32 %11, 380141568
  %15 = lshr i32 %13, 17
  %16 = or disjoint i32 %15, %14
  %17 = mul i32 %16, 461845907
  %18 = xor i32 %17, %.02631.i.i
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 13)
  %20 = mul i32 %19, 5
  %21 = add i32 %20, -430675100
  %22 = add nsw i64 %.02532.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %murmur_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !60

murmur_hash.exit.i:                               ; preds = %.lr.ph.i.i, %7
  %.026.lcssa.i.i = phi i32 [ -1756908916, %7 ], [ %21, %.lr.ph.i.i ]
  %.tr.i = trunc i64 %9 to i32
  %23 = shl i32 %.tr.i, 2
  %24 = xor i32 %.026.lcssa.i.i, %23
  %25 = lshr i32 %24, 16
  %26 = xor i32 %25, %24
  br label %integer_hash.exit

.lr.ph.i7.i:                                      ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 1
  %29 = mul i32 %28, -862048943
  %30 = mul i32 %28, 380141568
  %31 = lshr i32 %29, 17
  %32 = or disjoint i32 %31, %30
  %33 = mul i32 %32, 461845907
  %34 = xor i32 %33, -1756908916
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 13)
  %36 = mul i32 %35, 5
  %37 = add i32 %36, -430675100
  %38 = lshr i32 %37, 16
  %39 = xor i32 %37, %38
  %40 = xor i32 %39, 4
  br label %integer_hash.exit

integer_hash.exit:                                ; preds = %murmur_hash.exit.i, %.lr.ph.i7.i
  %.sink27.i = phi i32 [ %40, %.lr.ph.i7.i ], [ %26, %murmur_hash.exit.i ]
  %41 = mul i32 %.sink27.i, -2048144789
  %42 = lshr i32 %41, 13
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, -1028477387
  %45 = lshr i32 %44, 16
  %46 = xor i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load i8, ptr %47, align 4, !tbaa !43, !range !44, !noundef !45
  %49 = trunc nuw i8 %48 to i1
  %50 = xor i32 %46, -1017931171
  %spec.select.i = select i1 %49, i32 %50, i32 %46
  br label %common.ret209

.lr.ph.i:                                         ; preds = %2
  %51 = load ptr, ptr %0, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = tail call i64 @pm_newline_list_line_column(ptr noundef %51, ptr noundef %53, i32 noundef %55) #9
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %57 = mul i32 %.sroa.0.0.extract.trunc, -862048943
  %58 = mul i32 %.sroa.0.0.extract.trunc, 380141568
  %59 = lshr i32 %57, 17
  %60 = or disjoint i32 %59, %58
  %61 = mul i32 %60, 461845907
  %62 = xor i32 %61, -1756908916
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, 5
  %65 = add i32 %64, -430675100
  %66 = lshr i32 %65, 16
  %67 = xor i32 %65, %66
  %68 = xor i32 %67, 4
  %69 = mul i32 %68, -2048144789
  %70 = lshr i32 %69, 13
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, -1028477387
  %73 = lshr i32 %72, 16
  %74 = xor i32 %73, %72
  br label %common.ret209

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %75
  %.02532.i36 = phi i64 [ %88, %.lr.ph.i35 ], [ 2, %75 ]
  %.02631.i37 = phi i32 [ %87, %.lr.ph.i35 ], [ -1756908916, %75 ]
  %.02730.i38 = phi ptr [ %78, %.lr.ph.i35 ], [ %76, %75 ]
  %77 = load i32, ptr %.02730.i38, align 1
  %78 = getelementptr i8, ptr %.02730.i38, i64 4
  %79 = mul i32 %77, -862048943
  %80 = mul i32 %77, 380141568
  %81 = lshr i32 %79, 17
  %82 = or disjoint i32 %81, %80
  %83 = mul i32 %82, 461845907
  %84 = xor i32 %83, %.02631.i37
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 13)
  %86 = mul i32 %85, 5
  %87 = add i32 %86, -430675100
  %88 = add nsw i64 %.02532.i36, -1
  %.not.i39 = icmp eq i64 %88, 0
  br i1 %.not.i39, label %murmur_hash.exit41, label %.lr.ph.i35, !llvm.loop !60

murmur_hash.exit41:                               ; preds = %.lr.ph.i35
  %89 = lshr i32 %87, 16
  %90 = xor i32 %87, %89
  %91 = xor i32 %90, 8
  %92 = mul i32 %91, -2048144789
  %93 = lshr i32 %92, 13
  %94 = xor i32 %93, %92
  %95 = mul i32 %94, -1028477387
  %96 = lshr i32 %95, 16
  %97 = xor i32 %96, %95
  br label %common.ret209

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %.not.i42 = icmp eq ptr %100, null
  br i1 %.not.i42, label %.lr.ph.i7.i54, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = and i64 %103, 4611686018427387903
  %.not29.i.i43 = icmp eq i64 %104, 0
  br i1 %.not29.i.i43, label %murmur_hash.exit.i49, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %101, %.lr.ph.i.i44
  %.02532.i.i45 = phi i64 [ %116, %.lr.ph.i.i44 ], [ %104, %101 ]
  %.02631.i.i46 = phi i32 [ %115, %.lr.ph.i.i44 ], [ -1756908916, %101 ]
  %.02730.i.i47 = phi ptr [ %106, %.lr.ph.i.i44 ], [ %100, %101 ]
  %105 = load i32, ptr %.02730.i.i47, align 1
  %106 = getelementptr i8, ptr %.02730.i.i47, i64 4
  %107 = mul i32 %105, -862048943
  %108 = mul i32 %105, 380141568
  %109 = lshr i32 %107, 17
  %110 = or disjoint i32 %109, %108
  %111 = mul i32 %110, 461845907
  %112 = xor i32 %111, %.02631.i.i46
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 13)
  %114 = mul i32 %113, 5
  %115 = add i32 %114, -430675100
  %116 = add nsw i64 %.02532.i.i45, -1
  %.not.i.i48 = icmp eq i64 %116, 0
  br i1 %.not.i.i48, label %murmur_hash.exit.i49, label %.lr.ph.i.i44, !llvm.loop !60

murmur_hash.exit.i49:                             ; preds = %.lr.ph.i.i44, %101
  %.026.lcssa.i.i50 = phi i32 [ -1756908916, %101 ], [ %115, %.lr.ph.i.i44 ]
  %.tr.i51 = trunc i64 %103 to i32
  %117 = shl i32 %.tr.i51, 2
  %118 = xor i32 %.026.lcssa.i.i50, %117
  %119 = lshr i32 %118, 16
  %120 = xor i32 %119, %118
  br label %integer_hash.exit55

.lr.ph.i7.i54:                                    ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 1
  %123 = mul i32 %122, -862048943
  %124 = mul i32 %122, 380141568
  %125 = lshr i32 %123, 17
  %126 = or disjoint i32 %125, %124
  %127 = mul i32 %126, 461845907
  %128 = xor i32 %127, -1756908916
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 13)
  %130 = mul i32 %129, 5
  %131 = add i32 %130, -430675100
  %132 = lshr i32 %131, 16
  %133 = xor i32 %131, %132
  %134 = xor i32 %133, 4
  br label %integer_hash.exit55

integer_hash.exit55:                              ; preds = %murmur_hash.exit.i49, %.lr.ph.i7.i54
  %.sink27.i52 = phi i32 [ %134, %.lr.ph.i7.i54 ], [ %120, %murmur_hash.exit.i49 ]
  %135 = mul i32 %.sink27.i52, -2048144789
  %136 = lshr i32 %135, 13
  %137 = xor i32 %136, %135
  %138 = mul i32 %137, -1028477387
  %139 = lshr i32 %138, 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = load i8, ptr %140, align 4, !tbaa !43, !range !44, !noundef !45
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %.not.i56 = icmp eq ptr %144, null
  br i1 %.not.i56, label %.lr.ph.i7.i68, label %145

145:                                              ; preds = %integer_hash.exit55
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !59
  %148 = and i64 %147, 4611686018427387903
  %.not29.i.i57 = icmp eq i64 %148, 0
  br i1 %.not29.i.i57, label %murmur_hash.exit.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %145, %.lr.ph.i.i58
  %.02532.i.i59 = phi i64 [ %160, %.lr.ph.i.i58 ], [ %148, %145 ]
  %.02631.i.i60 = phi i32 [ %159, %.lr.ph.i.i58 ], [ -1756908916, %145 ]
  %.02730.i.i61 = phi ptr [ %150, %.lr.ph.i.i58 ], [ %144, %145 ]
  %149 = load i32, ptr %.02730.i.i61, align 1
  %150 = getelementptr i8, ptr %.02730.i.i61, i64 4
  %151 = mul i32 %149, -862048943
  %152 = mul i32 %149, 380141568
  %153 = lshr i32 %151, 17
  %154 = or disjoint i32 %153, %152
  %155 = mul i32 %154, 461845907
  %156 = xor i32 %155, %.02631.i.i60
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 13)
  %158 = mul i32 %157, 5
  %159 = add i32 %158, -430675100
  %160 = add nsw i64 %.02532.i.i59, -1
  %.not.i.i62 = icmp eq i64 %160, 0
  br i1 %.not.i.i62, label %murmur_hash.exit.i63, label %.lr.ph.i.i58, !llvm.loop !60

murmur_hash.exit.i63:                             ; preds = %.lr.ph.i.i58, %145
  %.026.lcssa.i.i64 = phi i32 [ -1756908916, %145 ], [ %159, %.lr.ph.i.i58 ]
  %.tr.i65 = trunc i64 %147 to i32
  %161 = shl i32 %.tr.i65, 2
  %162 = xor i32 %.026.lcssa.i.i64, %161
  %163 = lshr i32 %162, 16
  %164 = xor i32 %163, %162
  br label %integer_hash.exit69

.lr.ph.i7.i68:                                    ; preds = %integer_hash.exit55
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i32, ptr %165, align 1
  %167 = mul i32 %166, -862048943
  %168 = mul i32 %166, 380141568
  %169 = lshr i32 %167, 17
  %170 = or disjoint i32 %169, %168
  %171 = mul i32 %170, 461845907
  %172 = xor i32 %171, -1756908916
  %173 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 13)
  %174 = mul i32 %173, 5
  %175 = add i32 %174, -430675100
  %176 = lshr i32 %175, 16
  %177 = xor i32 %175, %176
  %178 = xor i32 %177, 4
  br label %integer_hash.exit69

integer_hash.exit69:                              ; preds = %murmur_hash.exit.i63, %.lr.ph.i7.i68
  %.sink27.i66 = phi i32 [ %178, %.lr.ph.i7.i68 ], [ %164, %murmur_hash.exit.i63 ]
  %179 = mul i32 %.sink27.i66, -2048144789
  %180 = lshr i32 %179, 13
  %181 = xor i32 %180, %179
  %182 = mul i32 %181, -1028477387
  %183 = lshr i32 %182, 16
  %184 = xor i32 %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %186 = load i8, ptr %185, align 4, !tbaa !43, !range !44, !noundef !45
  %187 = trunc nuw i8 %186 to i1
  %188 = xor i32 %184, -1017931171
  %spec.select.i67 = select i1 %187, i32 %188, i32 %184
  %189 = select i1 %142, i32 1745082416, i32 -1420803475
  %190 = xor i32 %139, %189
  %191 = xor i32 %190, %spec.select.i67
  %192 = xor i32 %191, %138
  br label %common.ret209

common.ret209:                                    ; preds = %2, %murmur_hash.exit127, %murmur_hash.exit110, %murmur_hash.exit93, %murmur_hash.exit76, %integer_hash.exit69, %murmur_hash.exit41, %.lr.ph.i, %integer_hash.exit, %193
  %common.ret209.op = phi i32 [ %204, %193 ], [ %352, %murmur_hash.exit110 ], [ %404, %murmur_hash.exit127 ], [ %spec.select.i, %integer_hash.exit ], [ %74, %.lr.ph.i ], [ %97, %murmur_hash.exit41 ], [ %192, %integer_hash.exit69 ], [ 0, %2 ], [ %257, %murmur_hash.exit76 ], [ %300, %murmur_hash.exit93 ]
  ret i32 %common.ret209.op

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef %195)
  %197 = load i16, ptr %1, align 8, !tbaa !7
  %198 = zext i16 %197 to i32
  %199 = mul i32 %198, -862048943
  %200 = mul i32 %198, 380141568
  %201 = lshr i32 %199, 17
  %202 = or disjoint i32 %201, %200
  %203 = mul i32 %202, 461845907
  %204 = xor i32 %203, %196
  br label %common.ret209

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !58
  %209 = and i16 %208, 12
  %210 = tail call ptr @pm_string_source(ptr noundef nonnull %206) #9
  %211 = tail call i64 @pm_string_length(ptr noundef nonnull %206) #9
  %212 = lshr i64 %211, 2
  %.not29.i = icmp eq i64 %212, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i70

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i70
  %213 = and i64 %211, -4
  %scevgep.i75 = getelementptr i8, ptr %210, i64 %213
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %205
  %.027.lcssa.i = phi ptr [ %210, %205 ], [ %scevgep.i75, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i32 [ -1756908916, %205 ], [ %225, %._crit_edge.loopexit.i ]
  %214 = and i64 %211, 3
  %.not2836.i = icmp eq i64 %214, 0
  br i1 %.not2836.i, label %murmur_hash.exit76, label %.lr.ph39.i

.lr.ph.i70:                                       ; preds = %205, %.lr.ph.i70
  %.02532.i71 = phi i64 [ %226, %.lr.ph.i70 ], [ %212, %205 ]
  %.02631.i72 = phi i32 [ %225, %.lr.ph.i70 ], [ -1756908916, %205 ]
  %.02730.i73 = phi ptr [ %216, %.lr.ph.i70 ], [ %210, %205 ]
  %215 = load i32, ptr %.02730.i73, align 1
  %216 = getelementptr i8, ptr %.02730.i73, i64 4
  %217 = mul i32 %215, -862048943
  %218 = mul i32 %215, 380141568
  %219 = lshr i32 %217, 17
  %220 = or disjoint i32 %219, %218
  %221 = mul i32 %220, 461845907
  %222 = xor i32 %221, %.02631.i72
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 13)
  %224 = mul i32 %223, 5
  %225 = add i32 %224, -430675100
  %226 = add nsw i64 %.02532.i71, -1
  %.not.i74 = icmp eq i64 %226, 0
  br i1 %.not.i74, label %._crit_edge.loopexit.i, label %.lr.ph.i70, !llvm.loop !60

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.037.i = phi i64 [ %234, %.lr.ph39.i ], [ %214, %._crit_edge.i ]
  %227 = phi i32 [ %233, %.lr.ph39.i ], [ 0, %._crit_edge.i ]
  %228 = shl i32 %227, 8
  %229 = getelementptr i8, ptr %.027.lcssa.i, i64 %.037.i
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !53
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %228, %232
  %234 = add nsw i64 %.037.i, -1
  %.not28.i = icmp eq i64 %234, 0
  br i1 %.not28.i, label %murmur_hash.exit76, label %.lr.ph39.i, !llvm.loop !61

murmur_hash.exit76:                               ; preds = %.lr.ph39.i, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %233, %.lr.ph39.i ]
  %235 = mul i32 %.0.i, -862048943
  %236 = mul i32 %.0.i, 380141568
  %237 = lshr i32 %235, 17
  %238 = or disjoint i32 %237, %236
  %239 = mul i32 %238, 461845907
  %240 = trunc i64 %211 to i32
  %241 = xor i32 %.026.lcssa.i, %240
  %242 = xor i32 %241, %239
  %243 = lshr i32 %242, 16
  %244 = xor i32 %243, %242
  %245 = mul i32 %244, -2048144789
  %246 = lshr i32 %245, 13
  %247 = xor i32 %246, %245
  %248 = mul i32 %247, -1028477387
  %249 = lshr i32 %248, 16
  %250 = zext nneg i16 %209 to i32
  %251 = mul i32 %250, -862048943
  %252 = mul i32 %250, 380141568
  %253 = lshr i32 %251, 17
  %254 = or disjoint i32 %253, %252
  %255 = mul i32 %254, 461845907
  %256 = xor i32 %255, %249
  %257 = xor i32 %256, %248
  br label %common.ret209

258:                                              ; preds = %2
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = tail call ptr @pm_string_source(ptr noundef nonnull %259) #9
  %261 = tail call i64 @pm_string_length(ptr noundef nonnull %259) #9
  %262 = lshr i64 %261, 2
  %.not29.i77 = icmp eq i64 %262, 0
  br i1 %.not29.i77, label %._crit_edge.i85, label %.lr.ph.i78

._crit_edge.loopexit.i83:                         ; preds = %.lr.ph.i78
  %263 = and i64 %261, -4
  %scevgep.i84 = getelementptr i8, ptr %260, i64 %263
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.loopexit.i83, %258
  %.027.lcssa.i86 = phi ptr [ %260, %258 ], [ %scevgep.i84, %._crit_edge.loopexit.i83 ]
  %.026.lcssa.i87 = phi i32 [ -1756908916, %258 ], [ %275, %._crit_edge.loopexit.i83 ]
  %264 = and i64 %261, 3
  %.not2836.i88 = icmp eq i64 %264, 0
  br i1 %.not2836.i88, label %murmur_hash.exit93, label %.lr.ph39.i89

.lr.ph.i78:                                       ; preds = %258, %.lr.ph.i78
  %.02532.i79 = phi i64 [ %276, %.lr.ph.i78 ], [ %262, %258 ]
  %.02631.i80 = phi i32 [ %275, %.lr.ph.i78 ], [ -1756908916, %258 ]
  %.02730.i81 = phi ptr [ %266, %.lr.ph.i78 ], [ %260, %258 ]
  %265 = load i32, ptr %.02730.i81, align 1
  %266 = getelementptr i8, ptr %.02730.i81, i64 4
  %267 = mul i32 %265, -862048943
  %268 = mul i32 %265, 380141568
  %269 = lshr i32 %267, 17
  %270 = or disjoint i32 %269, %268
  %271 = mul i32 %270, 461845907
  %272 = xor i32 %271, %.02631.i80
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 13)
  %274 = mul i32 %273, 5
  %275 = add i32 %274, -430675100
  %276 = add nsw i64 %.02532.i79, -1
  %.not.i82 = icmp eq i64 %276, 0
  br i1 %.not.i82, label %._crit_edge.loopexit.i83, label %.lr.ph.i78, !llvm.loop !60

.lr.ph39.i89:                                     ; preds = %._crit_edge.i85, %.lr.ph39.i89
  %.037.i90 = phi i64 [ %284, %.lr.ph39.i89 ], [ %264, %._crit_edge.i85 ]
  %277 = phi i32 [ %283, %.lr.ph39.i89 ], [ 0, %._crit_edge.i85 ]
  %278 = shl i32 %277, 8
  %279 = getelementptr i8, ptr %.027.lcssa.i86, i64 %.037.i90
  %280 = getelementptr i8, ptr %279, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !53
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %278, %282
  %284 = add nsw i64 %.037.i90, -1
  %.not28.i91 = icmp eq i64 %284, 0
  br i1 %.not28.i91, label %murmur_hash.exit93, label %.lr.ph39.i89, !llvm.loop !61

murmur_hash.exit93:                               ; preds = %.lr.ph39.i89, %._crit_edge.i85
  %.0.i92 = phi i32 [ 0, %._crit_edge.i85 ], [ %283, %.lr.ph39.i89 ]
  %285 = mul i32 %.0.i92, -862048943
  %286 = mul i32 %.0.i92, 380141568
  %287 = lshr i32 %285, 17
  %288 = or disjoint i32 %287, %286
  %289 = mul i32 %288, 461845907
  %290 = trunc i64 %261 to i32
  %291 = xor i32 %.026.lcssa.i87, %290
  %292 = xor i32 %291, %289
  %293 = lshr i32 %292, 16
  %294 = xor i32 %293, %292
  %295 = mul i32 %294, -2048144789
  %296 = lshr i32 %295, 13
  %297 = xor i32 %296, %295
  %298 = mul i32 %297, -1028477387
  %299 = lshr i32 %298, 16
  %300 = xor i32 %299, %298
  br label %common.ret209

301:                                              ; preds = %2
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %303 = tail call ptr @pm_string_source(ptr noundef nonnull %302) #9
  %304 = tail call i64 @pm_string_length(ptr noundef nonnull %302) #9
  %305 = lshr i64 %304, 2
  %.not29.i94 = icmp eq i64 %305, 0
  br i1 %.not29.i94, label %._crit_edge.i102, label %.lr.ph.i95

._crit_edge.loopexit.i100:                        ; preds = %.lr.ph.i95
  %306 = and i64 %304, -4
  %scevgep.i101 = getelementptr i8, ptr %303, i64 %306
  br label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %._crit_edge.loopexit.i100, %301
  %.027.lcssa.i103 = phi ptr [ %303, %301 ], [ %scevgep.i101, %._crit_edge.loopexit.i100 ]
  %.026.lcssa.i104 = phi i32 [ -1756908916, %301 ], [ %318, %._crit_edge.loopexit.i100 ]
  %307 = and i64 %304, 3
  %.not2836.i105 = icmp eq i64 %307, 0
  br i1 %.not2836.i105, label %murmur_hash.exit110, label %.lr.ph39.i106

.lr.ph.i95:                                       ; preds = %301, %.lr.ph.i95
  %.02532.i96 = phi i64 [ %319, %.lr.ph.i95 ], [ %305, %301 ]
  %.02631.i97 = phi i32 [ %318, %.lr.ph.i95 ], [ -1756908916, %301 ]
  %.02730.i98 = phi ptr [ %309, %.lr.ph.i95 ], [ %303, %301 ]
  %308 = load i32, ptr %.02730.i98, align 1
  %309 = getelementptr i8, ptr %.02730.i98, i64 4
  %310 = mul i32 %308, -862048943
  %311 = mul i32 %308, 380141568
  %312 = lshr i32 %310, 17
  %313 = or disjoint i32 %312, %311
  %314 = mul i32 %313, 461845907
  %315 = xor i32 %314, %.02631.i97
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 13)
  %317 = mul i32 %316, 5
  %318 = add i32 %317, -430675100
  %319 = add nsw i64 %.02532.i96, -1
  %.not.i99 = icmp eq i64 %319, 0
  br i1 %.not.i99, label %._crit_edge.loopexit.i100, label %.lr.ph.i95, !llvm.loop !60

.lr.ph39.i106:                                    ; preds = %._crit_edge.i102, %.lr.ph39.i106
  %.037.i107 = phi i64 [ %327, %.lr.ph39.i106 ], [ %307, %._crit_edge.i102 ]
  %320 = phi i32 [ %326, %.lr.ph39.i106 ], [ 0, %._crit_edge.i102 ]
  %321 = shl i32 %320, 8
  %322 = getelementptr i8, ptr %.027.lcssa.i103, i64 %.037.i107
  %323 = getelementptr i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !53
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %321, %325
  %327 = add nsw i64 %.037.i107, -1
  %.not28.i108 = icmp eq i64 %327, 0
  br i1 %.not28.i108, label %murmur_hash.exit110, label %.lr.ph39.i106, !llvm.loop !61

murmur_hash.exit110:                              ; preds = %.lr.ph39.i106, %._crit_edge.i102
  %.0.i109 = phi i32 [ 0, %._crit_edge.i102 ], [ %326, %.lr.ph39.i106 ]
  %328 = mul i32 %.0.i109, -862048943
  %329 = mul i32 %.0.i109, 380141568
  %330 = lshr i32 %328, 17
  %331 = or disjoint i32 %330, %329
  %332 = mul i32 %331, 461845907
  %333 = trunc i64 %304 to i32
  %334 = xor i32 %.026.lcssa.i104, %333
  %335 = xor i32 %334, %332
  %336 = lshr i32 %335, 16
  %337 = xor i32 %336, %335
  %338 = mul i32 %337, -2048144789
  %339 = lshr i32 %338, 13
  %340 = xor i32 %339, %338
  %341 = mul i32 %340, -1028477387
  %342 = lshr i32 %341, 16
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !58
  %345 = zext i16 %344 to i32
  %346 = mul i32 %345, -862048943
  %347 = mul i32 %345, 380141568
  %348 = lshr i32 %346, 17
  %349 = or disjoint i32 %348, %347
  %350 = mul i32 %349, 461845907
  %351 = xor i32 %350, %342
  %352 = xor i32 %351, %341
  br label %common.ret209

353:                                              ; preds = %2
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %355 = tail call ptr @pm_string_source(ptr noundef nonnull %354) #9
  %356 = tail call i64 @pm_string_length(ptr noundef nonnull %354) #9
  %357 = lshr i64 %356, 2
  %.not29.i111 = icmp eq i64 %357, 0
  br i1 %.not29.i111, label %._crit_edge.i119, label %.lr.ph.i112

._crit_edge.loopexit.i117:                        ; preds = %.lr.ph.i112
  %358 = and i64 %356, -4
  %scevgep.i118 = getelementptr i8, ptr %355, i64 %358
  br label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %._crit_edge.loopexit.i117, %353
  %.027.lcssa.i120 = phi ptr [ %355, %353 ], [ %scevgep.i118, %._crit_edge.loopexit.i117 ]
  %.026.lcssa.i121 = phi i32 [ -1756908916, %353 ], [ %370, %._crit_edge.loopexit.i117 ]
  %359 = and i64 %356, 3
  %.not2836.i122 = icmp eq i64 %359, 0
  br i1 %.not2836.i122, label %murmur_hash.exit127, label %.lr.ph39.i123

.lr.ph.i112:                                      ; preds = %353, %.lr.ph.i112
  %.02532.i113 = phi i64 [ %371, %.lr.ph.i112 ], [ %357, %353 ]
  %.02631.i114 = phi i32 [ %370, %.lr.ph.i112 ], [ -1756908916, %353 ]
  %.02730.i115 = phi ptr [ %361, %.lr.ph.i112 ], [ %355, %353 ]
  %360 = load i32, ptr %.02730.i115, align 1
  %361 = getelementptr i8, ptr %.02730.i115, i64 4
  %362 = mul i32 %360, -862048943
  %363 = mul i32 %360, 380141568
  %364 = lshr i32 %362, 17
  %365 = or disjoint i32 %364, %363
  %366 = mul i32 %365, 461845907
  %367 = xor i32 %366, %.02631.i114
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 13)
  %369 = mul i32 %368, 5
  %370 = add i32 %369, -430675100
  %371 = add nsw i64 %.02532.i113, -1
  %.not.i116 = icmp eq i64 %371, 0
  br i1 %.not.i116, label %._crit_edge.loopexit.i117, label %.lr.ph.i112, !llvm.loop !60

.lr.ph39.i123:                                    ; preds = %._crit_edge.i119, %.lr.ph39.i123
  %.037.i124 = phi i64 [ %379, %.lr.ph39.i123 ], [ %359, %._crit_edge.i119 ]
  %372 = phi i32 [ %378, %.lr.ph39.i123 ], [ 0, %._crit_edge.i119 ]
  %373 = shl i32 %372, 8
  %374 = getelementptr i8, ptr %.027.lcssa.i120, i64 %.037.i124
  %375 = getelementptr i8, ptr %374, i64 -1
  %376 = load i8, ptr %375, align 1, !tbaa !53
  %377 = zext i8 %376 to i32
  %378 = or disjoint i32 %373, %377
  %379 = add nsw i64 %.037.i124, -1
  %.not28.i125 = icmp eq i64 %379, 0
  br i1 %.not28.i125, label %murmur_hash.exit127, label %.lr.ph39.i123, !llvm.loop !61

murmur_hash.exit127:                              ; preds = %.lr.ph39.i123, %._crit_edge.i119
  %.0.i126 = phi i32 [ 0, %._crit_edge.i119 ], [ %378, %.lr.ph39.i123 ]
  %380 = mul i32 %.0.i126, -862048943
  %381 = mul i32 %.0.i126, 380141568
  %382 = lshr i32 %380, 17
  %383 = or disjoint i32 %382, %381
  %384 = mul i32 %383, 461845907
  %385 = trunc i64 %356 to i32
  %386 = xor i32 %.026.lcssa.i121, %385
  %387 = xor i32 %386, %384
  %388 = lshr i32 %387, 16
  %389 = xor i32 %388, %387
  %390 = mul i32 %389, -2048144789
  %391 = lshr i32 %390, 13
  %392 = xor i32 %391, %390
  %393 = mul i32 %392, -1028477387
  %394 = lshr i32 %393, 16
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !58
  %397 = zext i16 %396 to i32
  %398 = mul i32 %397, -862048943
  %399 = mul i32 %397, 380141568
  %400 = lshr i32 %398, 17
  %401 = or disjoint i32 %400, %399
  %402 = mul i32 %401, 461845907
  %403 = xor i32 %402, %394
  %404 = xor i32 %403, %393
  br label %common.ret209
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #5

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #5

declare i32 @pm_integer_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pm_string_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @pm_buffer_index(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare i64 @pm_buffer_length(ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"pm_node", !9, i64 0, !9, i64 2, !12, i64 4, !13, i64 8}
!9 = !{!"short", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"", !15, i64 0, !12, i64 8, !14, i64 16}
!18 = !{!17, !12, i64 8}
!19 = !{!17, !14, i64 16}
!20 = !{!21, !12, i64 8}
!21 = !{!"", !22, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"p2 _ZTS7pm_node", !15, i64 0}
!23 = !{!21, !12, i64 12}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7pm_node", !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 24}
!30 = !{!"pm_float_node", !8, i64 0, !31, i64 24}
!31 = !{!"double", !10, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34, !26, i64 96}
!34 = !{!"", !21, i64 0, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !21, i64 80, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120}
!35 = !{!34, !26, i64 104}
!36 = !{!34, !26, i64 112}
!37 = !{!34, !26, i64 120}
!38 = !{!39, !41, i64 8}
!39 = !{!"", !40, i64 0, !41, i64 8, !12, i64 16, !42, i64 20}
!40 = !{!"long", !10, i64 0}
!41 = !{!"p1 int", !15, i64 0}
!42 = !{!"_Bool", !10, i64 0}
!43 = !{!39, !42, i64 20}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!39, !12, i64 16}
!47 = !{!8, !14, i64 8}
!48 = !{!49, !26, i64 24}
!49 = !{!"pm_imaginary_node", !8, i64 0, !26, i64 24}
!50 = !{!51, !9, i64 2}
!51 = !{!"pm_regular_expression_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !52, i64 72}
!52 = !{!"", !14, i64 0, !40, i64 8, !12, i64 16}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !42, i64 44}
!55 = !{!"pm_integer_node", !8, i64 0, !39, i64 24}
!56 = !{!57, !42, i64 44}
!57 = !{!"pm_rational_node", !8, i64 0, !39, i64 24, !39, i64 48}
!58 = !{!8, !9, i64 2}
!59 = !{!39, !40, i64 0}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
