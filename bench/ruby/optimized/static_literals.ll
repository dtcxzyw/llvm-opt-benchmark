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
  br i1 %.not.i, label %._crit_edge73.i, label %28

._crit_edge73.i:                                  ; preds = %18
  %.pre74.i = add i32 %27, -1
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
  %38 = getelementptr ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not56.i = icmp eq ptr %39, null
  br i1 %.not56.i, label %45, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call fastcc i32 @node_hash(ptr noundef nonnull %7, ptr noundef nonnull %39)
  %42 = and i32 %41, %35
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %32, i64 %43
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

50:                                               ; preds = %._crit_edge.i, %._crit_edge73.i
  %.pre-phi.i = phi i32 [ %.pre74.i, %._crit_edge73.i ], [ %35, %._crit_edge.i ]
  %51 = call fastcc i32 @node_hash(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %.05060.i = and i32 %51, %.pre-phi.i
  %52 = load ptr, ptr %19, align 8, !tbaa !24
  %53 = zext i32 %.05060.i to i64
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not5761.i = icmp eq ptr %55, null
  br i1 %.not5761.i, label %._crit_edge65.thread.i, label %.lr.ph64.i.preheader

.lr.ph64.i.preheader:                             ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = fcmp ueq double %59, %57
  br i1 %60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64.i.preheader, %.lr.ph64.i
  %.05062.i60 = phi i32 [ %.050.i, %.lr.ph64.i ], [ %.05060.i, %.lr.ph64.i.preheader ]
  %61 = add i32 %.05062.i60, 1
  %.050.i = and i32 %61, %.pre-phi.i
  %62 = zext i32 %.050.i to i64
  %63 = getelementptr ptr, ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not57.i = icmp eq ptr %64, null
  br i1 %.not57.i, label %._crit_edge65.thread.i, label %.lr.ph64.i, !llvm.loop !32

.lr.ph64.i:                                       ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !29
  %67 = fcmp ueq double %66, %57
  br i1 %67, label %.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge65.thread.i:                           ; preds = %.lr.ph, %50
  %.lcssa.ph.i = phi i64 [ %53, %50 ], [ %62, %.lr.ph ]
  %68 = getelementptr ptr, ptr %52, i64 %.lcssa.ph.i
  %69 = load i32, ptr %23, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 8, !tbaa !20
  store ptr %3, ptr %68, align 8, !tbaa !25
  br label %pm_node_hash_insert.exit

.loopexit:                                        ; preds = %.lr.ph64.i, %.lr.ph64.i.preheader
  %.pre71.pre.i = phi ptr [ %55, %.lr.ph64.i.preheader ], [ %64, %.lr.ph64.i ]
  %.lcssa = phi i64 [ %53, %.lr.ph64.i.preheader ], [ %62, %.lr.ph64.i ]
  br i1 %4, label %71, label %pm_node_hash_insert.exit

71:                                               ; preds = %.loopexit
  %.phi.trans.insert.phi.trans.insert.i = getelementptr ptr, ptr %52, i64 %.lcssa
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
  %brmerge = or i1 %4, %99
  br i1 %brmerge, label %100, label %pm_node_hash_insert.exit

100:                                              ; preds = %96
  store ptr %3, ptr %97, align 8, !tbaa !33
  br label %pm_node_hash_insert.exit

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  %brmerge55 = or i1 %4, %104
  br i1 %brmerge55, label %105, label %pm_node_hash_insert.exit

105:                                              ; preds = %101
  store ptr %3, ptr %102, align 8, !tbaa !35
  br label %pm_node_hash_insert.exit

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = icmp eq ptr %108, null
  %brmerge56 = or i1 %4, %109
  br i1 %brmerge56, label %110, label %pm_node_hash_insert.exit

110:                                              ; preds = %106
  store ptr %3, ptr %107, align 8, !tbaa !36
  br label %pm_node_hash_insert.exit

111:                                              ; preds = %5
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  %brmerge57 = or i1 %4, %114
  br i1 %brmerge57, label %115, label %pm_node_hash_insert.exit

115:                                              ; preds = %111
  store ptr %3, ptr %112, align 8, !tbaa !37
  br label %pm_node_hash_insert.exit

pm_node_hash_insert.exit:                         ; preds = %71, %.loopexit, %._crit_edge65.thread.i, %28, %5, %115, %111, %110, %106, %105, %101, %100, %96, %90, %84, %78, %72, %13
  %.0 = phi ptr [ %95, %90 ], [ %89, %84 ], [ %83, %78 ], [ %77, %72 ], [ %17, %13 ], [ %98, %96 ], [ %98, %100 ], [ %103, %101 ], [ %103, %105 ], [ %108, %106 ], [ %108, %110 ], [ %113, %111 ], [ %113, %115 ], [ null, %5 ], [ %.pre71.pre.i, %.loopexit ], [ %.pre71.pre.i, %71 ], [ null, %._crit_edge65.thread.i ], [ null, %28 ]
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
  br i1 %.not, label %._crit_edge73, label %11

._crit_edge73:                                    ; preds = %5
  %.pre74 = add i32 %10, -1
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
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef nonnull %22)
  %25 = and i32 %24, %18
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %15, i64 %26
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

33:                                               ; preds = %._crit_edge73, %._crit_edge
  %.pre-phi = phi i32 [ %.pre74, %._crit_edge73 ], [ %18, %._crit_edge ]
  %34 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef %2)
  %.05060 = and i32 %34, %.pre-phi
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  %36 = zext i32 %.05060 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not5761 = icmp eq ptr %38, null
  br i1 %.not5761, label %._crit_edge65.thread, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %33
  %39 = tail call i32 %4(ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef %2) #9
  %40 = icmp eq i32 %39, 0
  %.pre70.pre82 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %40, label %._crit_edge65, label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.pre70.pre84 = phi ptr [ %.pre70.pre, %.lr.ph64 ], [ %.pre70.pre82, %.lr.ph64.preheader ]
  %.0506283 = phi i32 [ %.050, %.lr.ph64 ], [ %.05060, %.lr.ph64.preheader ]
  %41 = add i32 %.0506283, 1
  %.050 = and i32 %41, %.pre-phi
  %42 = zext i32 %.050 to i64
  %43 = getelementptr ptr, ptr %.pre70.pre84, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %._crit_edge65.thread, label %.lr.ph64, !llvm.loop !32

.lr.ph64:                                         ; preds = %.lr.ph85
  %45 = tail call i32 %4(ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef %2) #9
  %46 = icmp eq i32 %45, 0
  %.pre70.pre = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %46, label %._crit_edge65, label %.lr.ph85, !llvm.loop !32

._crit_edge65.thread:                             ; preds = %.lr.ph85, %33
  %.ph = phi ptr [ %35, %33 ], [ %.pre70.pre84, %.lr.ph85 ]
  %.lcssa.ph = phi i64 [ %36, %33 ], [ %42, %.lr.ph85 ]
  %47 = getelementptr ptr, ptr %.ph, i64 %.lcssa.ph
  br label %50

._crit_edge65:                                    ; preds = %.lr.ph64, %.lr.ph64.preheader
  %.lcssa = phi i64 [ %36, %.lr.ph64.preheader ], [ %42, %.lr.ph64 ]
  %.pre70.pre.lcssa = phi ptr [ %.pre70.pre82, %.lr.ph64.preheader ], [ %.pre70.pre, %.lr.ph64 ]
  %.phi.trans.insert.phi.trans.insert = getelementptr ptr, ptr %.pre70.pre.lcssa, i64 %.lcssa
  %.pre71.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !25
  %48 = getelementptr ptr, ptr %.pre70.pre.lcssa, i64 %.lcssa
  %49 = icmp eq ptr %.pre71.pre, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge65.thread, %._crit_edge65
  %51 = phi ptr [ %47, %._crit_edge65.thread ], [ %48, %._crit_edge65 ]
  %52 = load i32, ptr %6, align 8, !tbaa !20
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %51, align 8, !tbaa !25
  br label %.thread

54:                                               ; preds = %._crit_edge65
  br i1 %3, label %55, label %.thread

55:                                               ; preds = %54
  store ptr %2, ptr %48, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %11, %50, %55, %54
  %.1 = phi ptr [ %.pre71.pre, %54 ], [ %.pre71.pre, %55 ], [ null, %50 ], [ null, %11 ]
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

pm_int64_value.exit.thread:                       ; preds = %13, %18, %9, %pm_int64_value.exit
  %.1.i19 = phi i64 [ %33, %pm_int64_value.exit ], [ 0, %9 ], [ %17, %13 ], [ %26, %18 ]
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
  %.1.i20 = phi i64 [ %.1.i19, %pm_int64_value.exit.thread ], [ %33, %37 ], [ %33, %42 ], [ %33, %pm_int64_value.exit ]
  %.1.i15 = phi i64 [ %57, %pm_int64_value.exit.thread ], [ %41, %37 ], [ %50, %42 ], [ 0, %pm_int64_value.exit ]
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
  %.0 = phi i32 [ %6, %tailrecurse._crit_edge ], [ %32, %24 ], [ %23, %22 ], [ %21, %18 ], [ %17, %14 ], [ 0, %.lr.ph ]
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
  %.0.i = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %3 ]
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
  %.0.i4 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ null, %pm_string_value.exit ]
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

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
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
  switch i16 %3, label %common.ret207 [
    i16 82, label %4
    i16 138, label %.lr.ph.i
    i16 54, label %76
    i16 123, label %99
    i16 68, label %196
    i16 141, label %208
    i16 137, label %259
    i16 125, label %300
    i16 143, label %350
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.lr.ph.i8.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = shl i64 %9, 2
  %.not29.i.i = icmp eq i64 %10, 0
  br i1 %.not29.i.i, label %murmur_hash.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %11 = and i64 %9, 4611686018427387903
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02532.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ -1756908916, %.lr.ph.preheader.i.i ]
  %.02730.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %6, %.lr.ph.preheader.i.i ]
  %12 = load i32, ptr %.02730.i.i, align 1
  %13 = getelementptr i8, ptr %.02730.i.i, i64 4
  %14 = mul i32 %12, -862048943
  %15 = mul i32 %12, 380141568
  %16 = lshr i32 %14, 17
  %17 = or disjoint i32 %16, %15
  %18 = mul i32 %17, 461845907
  %19 = xor i32 %18, %.02631.i.i
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %21 = mul i32 %20, 5
  %22 = add i32 %21, -430675100
  %23 = add nsw i64 %.02532.i.i, -1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %murmur_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !60

murmur_hash.exit.i:                               ; preds = %.lr.ph.i.i, %7
  %.026.lcssa.i.i = phi i32 [ -1756908916, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %10 to i32
  %25 = xor i32 %.026.lcssa.i.i, %24
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, %25
  br label %integer_hash.exit

.lr.ph.i8.i:                                      ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 1
  %30 = mul i32 %29, -862048943
  %31 = mul i32 %29, 380141568
  %32 = lshr i32 %30, 17
  %33 = or disjoint i32 %32, %31
  %34 = mul i32 %33, 461845907
  %35 = xor i32 %34, -1756908916
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 13)
  %37 = mul i32 %36, 5
  %38 = add i32 %37, -430675100
  %39 = lshr i32 %38, 16
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, 4
  br label %integer_hash.exit

integer_hash.exit:                                ; preds = %murmur_hash.exit.i, %.lr.ph.i8.i
  %.sink27.i = phi i32 [ %41, %.lr.ph.i8.i ], [ %27, %murmur_hash.exit.i ]
  %42 = mul i32 %.sink27.i, -2048144789
  %43 = lshr i32 %42, 13
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, -1028477387
  %46 = lshr i32 %45, 16
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i8, ptr %48, align 4, !tbaa !43, !range !44, !noundef !45
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i32 %47, -1017931171
  %spec.select.i = select i1 %50, i32 %51, i32 %47
  br label %common.ret207

.lr.ph.i:                                         ; preds = %2
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = tail call i64 @pm_newline_list_line_column(ptr noundef %52, ptr noundef %54, i32 noundef %56) #9
  %.sroa.0.0.extract.trunc = trunc i64 %57 to i32
  %58 = mul i32 %.sroa.0.0.extract.trunc, -862048943
  %59 = mul i32 %.sroa.0.0.extract.trunc, 380141568
  %60 = lshr i32 %58, 17
  %61 = or disjoint i32 %60, %59
  %62 = mul i32 %61, 461845907
  %63 = xor i32 %62, -1756908916
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 13)
  %65 = mul i32 %64, 5
  %66 = add i32 %65, -430675100
  %67 = lshr i32 %66, 16
  %68 = xor i32 %66, %67
  %69 = xor i32 %68, 4
  %70 = mul i32 %69, -2048144789
  %71 = lshr i32 %70, 13
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, -1028477387
  %74 = lshr i32 %73, 16
  %75 = xor i32 %74, %73
  br label %common.ret207

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %76
  %.02532.i36 = phi i64 [ %89, %.lr.ph.i35 ], [ 2, %76 ]
  %.02631.i37 = phi i32 [ %88, %.lr.ph.i35 ], [ -1756908916, %76 ]
  %.02730.i38 = phi ptr [ %79, %.lr.ph.i35 ], [ %77, %76 ]
  %78 = load i32, ptr %.02730.i38, align 1
  %79 = getelementptr i8, ptr %.02730.i38, i64 4
  %80 = mul i32 %78, -862048943
  %81 = mul i32 %78, 380141568
  %82 = lshr i32 %80, 17
  %83 = or disjoint i32 %82, %81
  %84 = mul i32 %83, 461845907
  %85 = xor i32 %84, %.02631.i37
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 13)
  %87 = mul i32 %86, 5
  %88 = add i32 %87, -430675100
  %89 = add nsw i64 %.02532.i36, -1
  %.not.i39 = icmp eq i64 %89, 0
  br i1 %.not.i39, label %murmur_hash.exit42, label %.lr.ph.i35, !llvm.loop !60

murmur_hash.exit42:                               ; preds = %.lr.ph.i35
  %90 = lshr i32 %88, 16
  %91 = xor i32 %88, %90
  %92 = xor i32 %91, 8
  %93 = mul i32 %92, -2048144789
  %94 = lshr i32 %93, 13
  %95 = xor i32 %94, %93
  %96 = mul i32 %95, -1028477387
  %97 = lshr i32 %96, 16
  %98 = xor i32 %97, %96
  br label %common.ret207

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %.not.i43 = icmp eq ptr %101, null
  br i1 %.not.i43, label %.lr.ph.i8.i55, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !59
  %105 = shl i64 %104, 2
  %.not29.i.i44 = icmp eq i64 %105, 0
  br i1 %.not29.i.i44, label %murmur_hash.exit.i51, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %102
  %106 = and i64 %104, 4611686018427387903
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.preheader.i.i45
  %.02532.i.i47 = phi i64 [ %118, %.lr.ph.i.i46 ], [ %106, %.lr.ph.preheader.i.i45 ]
  %.02631.i.i48 = phi i32 [ %117, %.lr.ph.i.i46 ], [ -1756908916, %.lr.ph.preheader.i.i45 ]
  %.02730.i.i49 = phi ptr [ %108, %.lr.ph.i.i46 ], [ %101, %.lr.ph.preheader.i.i45 ]
  %107 = load i32, ptr %.02730.i.i49, align 1
  %108 = getelementptr i8, ptr %.02730.i.i49, i64 4
  %109 = mul i32 %107, -862048943
  %110 = mul i32 %107, 380141568
  %111 = lshr i32 %109, 17
  %112 = or disjoint i32 %111, %110
  %113 = mul i32 %112, 461845907
  %114 = xor i32 %113, %.02631.i.i48
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 13)
  %116 = mul i32 %115, 5
  %117 = add i32 %116, -430675100
  %118 = add nsw i64 %.02532.i.i47, -1
  %.not.i.i50 = icmp eq i64 %118, 0
  br i1 %.not.i.i50, label %murmur_hash.exit.i51, label %.lr.ph.i.i46, !llvm.loop !60

murmur_hash.exit.i51:                             ; preds = %.lr.ph.i.i46, %102
  %.026.lcssa.i.i52 = phi i32 [ -1756908916, %102 ], [ %117, %.lr.ph.i.i46 ]
  %119 = trunc i64 %105 to i32
  %120 = xor i32 %.026.lcssa.i.i52, %119
  %121 = lshr i32 %120, 16
  %122 = xor i32 %121, %120
  br label %integer_hash.exit56

.lr.ph.i8.i55:                                    ; preds = %99
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 1
  %125 = mul i32 %124, -862048943
  %126 = mul i32 %124, 380141568
  %127 = lshr i32 %125, 17
  %128 = or disjoint i32 %127, %126
  %129 = mul i32 %128, 461845907
  %130 = xor i32 %129, -1756908916
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 13)
  %132 = mul i32 %131, 5
  %133 = add i32 %132, -430675100
  %134 = lshr i32 %133, 16
  %135 = xor i32 %133, %134
  %136 = xor i32 %135, 4
  br label %integer_hash.exit56

integer_hash.exit56:                              ; preds = %murmur_hash.exit.i51, %.lr.ph.i8.i55
  %.sink27.i53 = phi i32 [ %136, %.lr.ph.i8.i55 ], [ %122, %murmur_hash.exit.i51 ]
  %137 = mul i32 %.sink27.i53, -2048144789
  %138 = lshr i32 %137, 13
  %139 = xor i32 %138, %137
  %140 = mul i32 %139, -1028477387
  %141 = lshr i32 %140, 16
  %142 = xor i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %144 = load i8, ptr %143, align 4, !tbaa !43, !range !44, !noundef !45
  %145 = trunc nuw i8 %144 to i1
  %146 = xor i32 %142, -1017931171
  %spec.select.i54 = select i1 %145, i32 %146, i32 %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %.not.i57 = icmp eq ptr %148, null
  br i1 %.not.i57, label %.lr.ph.i8.i69, label %149

149:                                              ; preds = %integer_hash.exit56
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %152 = shl i64 %151, 2
  %.not29.i.i58 = icmp eq i64 %152, 0
  br i1 %.not29.i.i58, label %murmur_hash.exit.i65, label %.lr.ph.preheader.i.i59

.lr.ph.preheader.i.i59:                           ; preds = %149
  %153 = and i64 %151, 4611686018427387903
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.lr.ph.i.i60, %.lr.ph.preheader.i.i59
  %.02532.i.i61 = phi i64 [ %165, %.lr.ph.i.i60 ], [ %153, %.lr.ph.preheader.i.i59 ]
  %.02631.i.i62 = phi i32 [ %164, %.lr.ph.i.i60 ], [ -1756908916, %.lr.ph.preheader.i.i59 ]
  %.02730.i.i63 = phi ptr [ %155, %.lr.ph.i.i60 ], [ %148, %.lr.ph.preheader.i.i59 ]
  %154 = load i32, ptr %.02730.i.i63, align 1
  %155 = getelementptr i8, ptr %.02730.i.i63, i64 4
  %156 = mul i32 %154, -862048943
  %157 = mul i32 %154, 380141568
  %158 = lshr i32 %156, 17
  %159 = or disjoint i32 %158, %157
  %160 = mul i32 %159, 461845907
  %161 = xor i32 %160, %.02631.i.i62
  %162 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 13)
  %163 = mul i32 %162, 5
  %164 = add i32 %163, -430675100
  %165 = add nsw i64 %.02532.i.i61, -1
  %.not.i.i64 = icmp eq i64 %165, 0
  br i1 %.not.i.i64, label %murmur_hash.exit.i65, label %.lr.ph.i.i60, !llvm.loop !60

murmur_hash.exit.i65:                             ; preds = %.lr.ph.i.i60, %149
  %.026.lcssa.i.i66 = phi i32 [ -1756908916, %149 ], [ %164, %.lr.ph.i.i60 ]
  %166 = trunc i64 %152 to i32
  %167 = xor i32 %.026.lcssa.i.i66, %166
  %168 = lshr i32 %167, 16
  %169 = xor i32 %168, %167
  br label %integer_hash.exit70

.lr.ph.i8.i69:                                    ; preds = %integer_hash.exit56
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load i32, ptr %170, align 1
  %172 = mul i32 %171, -862048943
  %173 = mul i32 %171, 380141568
  %174 = lshr i32 %172, 17
  %175 = or disjoint i32 %174, %173
  %176 = mul i32 %175, 461845907
  %177 = xor i32 %176, -1756908916
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 13)
  %179 = mul i32 %178, 5
  %180 = add i32 %179, -430675100
  %181 = lshr i32 %180, 16
  %182 = xor i32 %180, %181
  %183 = xor i32 %182, 4
  br label %integer_hash.exit70

integer_hash.exit70:                              ; preds = %murmur_hash.exit.i65, %.lr.ph.i8.i69
  %.sink27.i67 = phi i32 [ %183, %.lr.ph.i8.i69 ], [ %169, %murmur_hash.exit.i65 ]
  %184 = mul i32 %.sink27.i67, -2048144789
  %185 = lshr i32 %184, 13
  %186 = xor i32 %185, %184
  %187 = mul i32 %186, -1028477387
  %188 = lshr i32 %187, 16
  %189 = xor i32 %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %191 = load i8, ptr %190, align 4, !tbaa !43, !range !44, !noundef !45
  %192 = trunc nuw i8 %191 to i1
  %193 = xor i32 %189, -1017931171
  %spec.select.i68 = select i1 %192, i32 %193, i32 %189
  %194 = xor i32 %spec.select.i54, %spec.select.i68
  %195 = xor i32 %194, -1420803475
  br label %common.ret207

common.ret207:                                    ; preds = %2, %murmur_hash.exit138, %murmur_hash.exit118, %murmur_hash.exit98, %murmur_hash.exit78, %integer_hash.exit70, %murmur_hash.exit42, %.lr.ph.i, %integer_hash.exit, %196
  %common.ret207.op = phi i32 [ %207, %196 ], [ %399, %murmur_hash.exit138 ], [ %349, %murmur_hash.exit118 ], [ %299, %murmur_hash.exit98 ], [ %258, %murmur_hash.exit78 ], [ %195, %integer_hash.exit70 ], [ %98, %murmur_hash.exit42 ], [ %75, %.lr.ph.i ], [ %spec.select.i, %integer_hash.exit ], [ 0, %2 ]
  ret i32 %common.ret207.op

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef %198)
  %200 = load i16, ptr %1, align 8, !tbaa !7
  %201 = zext i16 %200 to i32
  %202 = mul i32 %201, -862048943
  %203 = mul i32 %201, 380141568
  %204 = lshr i32 %202, 17
  %205 = or disjoint i32 %204, %203
  %206 = mul i32 %205, 461845907
  %207 = xor i32 %206, %199
  br label %common.ret207

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !58
  %212 = and i16 %211, 12
  %213 = tail call ptr @pm_string_source(ptr noundef nonnull %209) #9
  %214 = tail call i64 @pm_string_length(ptr noundef nonnull %209) #9
  %.not29.i = icmp ult i64 %214, 4
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %208
  %215 = lshr i64 %214, 2
  br label %.lr.ph.i71

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i71
  %216 = and i64 %214, -4
  %scevgep.i76 = getelementptr i8, ptr %213, i64 %216
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %208
  %.027.lcssa.i = phi ptr [ %213, %208 ], [ %scevgep.i76, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i32 [ -1756908916, %208 ], [ %228, %._crit_edge.loopexit.i ]
  %217 = and i64 %214, 3
  %invariant.gep.i77 = getelementptr i8, ptr %.027.lcssa.i, i64 -1
  %.not2836.i = icmp eq i64 %217, 0
  br i1 %.not2836.i, label %murmur_hash.exit78, label %.lr.ph39.i

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %.02532.i72 = phi i64 [ %229, %.lr.ph.i71 ], [ %215, %.lr.ph.preheader.i ]
  %.02631.i73 = phi i32 [ %228, %.lr.ph.i71 ], [ -1756908916, %.lr.ph.preheader.i ]
  %.02730.i74 = phi ptr [ %219, %.lr.ph.i71 ], [ %213, %.lr.ph.preheader.i ]
  %218 = load i32, ptr %.02730.i74, align 1
  %219 = getelementptr i8, ptr %.02730.i74, i64 4
  %220 = mul i32 %218, -862048943
  %221 = mul i32 %218, 380141568
  %222 = lshr i32 %220, 17
  %223 = or disjoint i32 %222, %221
  %224 = mul i32 %223, 461845907
  %225 = xor i32 %224, %.02631.i73
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 13)
  %227 = mul i32 %226, 5
  %228 = add i32 %227, -430675100
  %229 = add nsw i64 %.02532.i72, -1
  %.not.i75 = icmp eq i64 %229, 0
  br i1 %.not.i75, label %._crit_edge.loopexit.i, label %.lr.ph.i71, !llvm.loop !60

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.037.i = phi i64 [ %235, %.lr.ph39.i ], [ %217, %._crit_edge.i ]
  %230 = phi i32 [ %234, %.lr.ph39.i ], [ 0, %._crit_edge.i ]
  %231 = shl i32 %230, 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i77, i64 %.037.i
  %232 = load i8, ptr %gep.i, align 1, !tbaa !53
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = add nsw i64 %.037.i, -1
  %.not28.i = icmp eq i64 %235, 0
  br i1 %.not28.i, label %murmur_hash.exit78, label %.lr.ph39.i, !llvm.loop !61

murmur_hash.exit78:                               ; preds = %.lr.ph39.i, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %234, %.lr.ph39.i ]
  %236 = mul i32 %.0.i, -862048943
  %237 = mul i32 %.0.i, 380141568
  %238 = lshr i32 %236, 17
  %239 = or disjoint i32 %238, %237
  %240 = mul i32 %239, 461845907
  %241 = trunc i64 %214 to i32
  %242 = xor i32 %.026.lcssa.i, %241
  %243 = xor i32 %242, %240
  %244 = lshr i32 %243, 16
  %245 = xor i32 %244, %243
  %246 = mul i32 %245, -2048144789
  %247 = lshr i32 %246, 13
  %248 = xor i32 %247, %246
  %249 = mul i32 %248, -1028477387
  %250 = lshr i32 %249, 16
  %251 = zext nneg i16 %212 to i32
  %252 = mul i32 %251, -862048943
  %253 = mul i32 %251, 380141568
  %254 = lshr i32 %252, 17
  %255 = or disjoint i32 %254, %253
  %256 = mul i32 %255, 461845907
  %257 = xor i32 %256, %250
  %258 = xor i32 %257, %249
  br label %common.ret207

259:                                              ; preds = %2
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = tail call ptr @pm_string_source(ptr noundef nonnull %260) #9
  %262 = tail call i64 @pm_string_length(ptr noundef nonnull %260) #9
  %.not29.i79 = icmp ult i64 %262, 4
  br i1 %.not29.i79, label %._crit_edge.i88, label %.lr.ph.preheader.i80

.lr.ph.preheader.i80:                             ; preds = %259
  %263 = lshr i64 %262, 2
  br label %.lr.ph.i81

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i81
  %264 = and i64 %262, -4
  %scevgep.i87 = getelementptr i8, ptr %261, i64 %264
  br label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %._crit_edge.loopexit.i86, %259
  %.027.lcssa.i89 = phi ptr [ %261, %259 ], [ %scevgep.i87, %._crit_edge.loopexit.i86 ]
  %.026.lcssa.i90 = phi i32 [ -1756908916, %259 ], [ %276, %._crit_edge.loopexit.i86 ]
  %265 = and i64 %262, 3
  %invariant.gep.i91 = getelementptr i8, ptr %.027.lcssa.i89, i64 -1
  %.not2836.i92 = icmp eq i64 %265, 0
  br i1 %.not2836.i92, label %murmur_hash.exit98, label %.lr.ph39.i93

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %.02532.i82 = phi i64 [ %277, %.lr.ph.i81 ], [ %263, %.lr.ph.preheader.i80 ]
  %.02631.i83 = phi i32 [ %276, %.lr.ph.i81 ], [ -1756908916, %.lr.ph.preheader.i80 ]
  %.02730.i84 = phi ptr [ %267, %.lr.ph.i81 ], [ %261, %.lr.ph.preheader.i80 ]
  %266 = load i32, ptr %.02730.i84, align 1
  %267 = getelementptr i8, ptr %.02730.i84, i64 4
  %268 = mul i32 %266, -862048943
  %269 = mul i32 %266, 380141568
  %270 = lshr i32 %268, 17
  %271 = or disjoint i32 %270, %269
  %272 = mul i32 %271, 461845907
  %273 = xor i32 %272, %.02631.i83
  %274 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 13)
  %275 = mul i32 %274, 5
  %276 = add i32 %275, -430675100
  %277 = add nsw i64 %.02532.i82, -1
  %.not.i85 = icmp eq i64 %277, 0
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i81, !llvm.loop !60

.lr.ph39.i93:                                     ; preds = %._crit_edge.i88, %.lr.ph39.i93
  %.037.i94 = phi i64 [ %283, %.lr.ph39.i93 ], [ %265, %._crit_edge.i88 ]
  %278 = phi i32 [ %282, %.lr.ph39.i93 ], [ 0, %._crit_edge.i88 ]
  %279 = shl i32 %278, 8
  %gep.i95 = getelementptr i8, ptr %invariant.gep.i91, i64 %.037.i94
  %280 = load i8, ptr %gep.i95, align 1, !tbaa !53
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %279, %281
  %283 = add nsw i64 %.037.i94, -1
  %.not28.i96 = icmp eq i64 %283, 0
  br i1 %.not28.i96, label %murmur_hash.exit98, label %.lr.ph39.i93, !llvm.loop !61

murmur_hash.exit98:                               ; preds = %.lr.ph39.i93, %._crit_edge.i88
  %.0.i97 = phi i32 [ 0, %._crit_edge.i88 ], [ %282, %.lr.ph39.i93 ]
  %284 = mul i32 %.0.i97, -862048943
  %285 = mul i32 %.0.i97, 380141568
  %286 = lshr i32 %284, 17
  %287 = or disjoint i32 %286, %285
  %288 = mul i32 %287, 461845907
  %289 = trunc i64 %262 to i32
  %290 = xor i32 %.026.lcssa.i90, %289
  %291 = xor i32 %290, %288
  %292 = lshr i32 %291, 16
  %293 = xor i32 %292, %291
  %294 = mul i32 %293, -2048144789
  %295 = lshr i32 %294, 13
  %296 = xor i32 %295, %294
  %297 = mul i32 %296, -1028477387
  %298 = lshr i32 %297, 16
  %299 = xor i32 %298, %297
  br label %common.ret207

300:                                              ; preds = %2
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %302 = tail call ptr @pm_string_source(ptr noundef nonnull %301) #9
  %303 = tail call i64 @pm_string_length(ptr noundef nonnull %301) #9
  %.not29.i99 = icmp ult i64 %303, 4
  br i1 %.not29.i99, label %._crit_edge.i108, label %.lr.ph.preheader.i100

.lr.ph.preheader.i100:                            ; preds = %300
  %304 = lshr i64 %303, 2
  br label %.lr.ph.i101

._crit_edge.loopexit.i106:                        ; preds = %.lr.ph.i101
  %305 = and i64 %303, -4
  %scevgep.i107 = getelementptr i8, ptr %302, i64 %305
  br label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %._crit_edge.loopexit.i106, %300
  %.027.lcssa.i109 = phi ptr [ %302, %300 ], [ %scevgep.i107, %._crit_edge.loopexit.i106 ]
  %.026.lcssa.i110 = phi i32 [ -1756908916, %300 ], [ %317, %._crit_edge.loopexit.i106 ]
  %306 = and i64 %303, 3
  %invariant.gep.i111 = getelementptr i8, ptr %.027.lcssa.i109, i64 -1
  %.not2836.i112 = icmp eq i64 %306, 0
  br i1 %.not2836.i112, label %murmur_hash.exit118, label %.lr.ph39.i113

.lr.ph.i101:                                      ; preds = %.lr.ph.i101, %.lr.ph.preheader.i100
  %.02532.i102 = phi i64 [ %318, %.lr.ph.i101 ], [ %304, %.lr.ph.preheader.i100 ]
  %.02631.i103 = phi i32 [ %317, %.lr.ph.i101 ], [ -1756908916, %.lr.ph.preheader.i100 ]
  %.02730.i104 = phi ptr [ %308, %.lr.ph.i101 ], [ %302, %.lr.ph.preheader.i100 ]
  %307 = load i32, ptr %.02730.i104, align 1
  %308 = getelementptr i8, ptr %.02730.i104, i64 4
  %309 = mul i32 %307, -862048943
  %310 = mul i32 %307, 380141568
  %311 = lshr i32 %309, 17
  %312 = or disjoint i32 %311, %310
  %313 = mul i32 %312, 461845907
  %314 = xor i32 %313, %.02631.i103
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 13)
  %316 = mul i32 %315, 5
  %317 = add i32 %316, -430675100
  %318 = add nsw i64 %.02532.i102, -1
  %.not.i105 = icmp eq i64 %318, 0
  br i1 %.not.i105, label %._crit_edge.loopexit.i106, label %.lr.ph.i101, !llvm.loop !60

.lr.ph39.i113:                                    ; preds = %._crit_edge.i108, %.lr.ph39.i113
  %.037.i114 = phi i64 [ %324, %.lr.ph39.i113 ], [ %306, %._crit_edge.i108 ]
  %319 = phi i32 [ %323, %.lr.ph39.i113 ], [ 0, %._crit_edge.i108 ]
  %320 = shl i32 %319, 8
  %gep.i115 = getelementptr i8, ptr %invariant.gep.i111, i64 %.037.i114
  %321 = load i8, ptr %gep.i115, align 1, !tbaa !53
  %322 = zext i8 %321 to i32
  %323 = or disjoint i32 %320, %322
  %324 = add nsw i64 %.037.i114, -1
  %.not28.i116 = icmp eq i64 %324, 0
  br i1 %.not28.i116, label %murmur_hash.exit118, label %.lr.ph39.i113, !llvm.loop !61

murmur_hash.exit118:                              ; preds = %.lr.ph39.i113, %._crit_edge.i108
  %.0.i117 = phi i32 [ 0, %._crit_edge.i108 ], [ %323, %.lr.ph39.i113 ]
  %325 = mul i32 %.0.i117, -862048943
  %326 = mul i32 %.0.i117, 380141568
  %327 = lshr i32 %325, 17
  %328 = or disjoint i32 %327, %326
  %329 = mul i32 %328, 461845907
  %330 = trunc i64 %303 to i32
  %331 = xor i32 %.026.lcssa.i110, %330
  %332 = xor i32 %331, %329
  %333 = lshr i32 %332, 16
  %334 = xor i32 %333, %332
  %335 = mul i32 %334, -2048144789
  %336 = lshr i32 %335, 13
  %337 = xor i32 %336, %335
  %338 = mul i32 %337, -1028477387
  %339 = lshr i32 %338, 16
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !58
  %342 = zext i16 %341 to i32
  %343 = mul i32 %342, -862048943
  %344 = mul i32 %342, 380141568
  %345 = lshr i32 %343, 17
  %346 = or disjoint i32 %345, %344
  %347 = mul i32 %346, 461845907
  %348 = xor i32 %347, %339
  %349 = xor i32 %348, %338
  br label %common.ret207

350:                                              ; preds = %2
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %352 = tail call ptr @pm_string_source(ptr noundef nonnull %351) #9
  %353 = tail call i64 @pm_string_length(ptr noundef nonnull %351) #9
  %.not29.i119 = icmp ult i64 %353, 4
  br i1 %.not29.i119, label %._crit_edge.i128, label %.lr.ph.preheader.i120

.lr.ph.preheader.i120:                            ; preds = %350
  %354 = lshr i64 %353, 2
  br label %.lr.ph.i121

._crit_edge.loopexit.i126:                        ; preds = %.lr.ph.i121
  %355 = and i64 %353, -4
  %scevgep.i127 = getelementptr i8, ptr %352, i64 %355
  br label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %._crit_edge.loopexit.i126, %350
  %.027.lcssa.i129 = phi ptr [ %352, %350 ], [ %scevgep.i127, %._crit_edge.loopexit.i126 ]
  %.026.lcssa.i130 = phi i32 [ -1756908916, %350 ], [ %367, %._crit_edge.loopexit.i126 ]
  %356 = and i64 %353, 3
  %invariant.gep.i131 = getelementptr i8, ptr %.027.lcssa.i129, i64 -1
  %.not2836.i132 = icmp eq i64 %356, 0
  br i1 %.not2836.i132, label %murmur_hash.exit138, label %.lr.ph39.i133

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i120
  %.02532.i122 = phi i64 [ %368, %.lr.ph.i121 ], [ %354, %.lr.ph.preheader.i120 ]
  %.02631.i123 = phi i32 [ %367, %.lr.ph.i121 ], [ -1756908916, %.lr.ph.preheader.i120 ]
  %.02730.i124 = phi ptr [ %358, %.lr.ph.i121 ], [ %352, %.lr.ph.preheader.i120 ]
  %357 = load i32, ptr %.02730.i124, align 1
  %358 = getelementptr i8, ptr %.02730.i124, i64 4
  %359 = mul i32 %357, -862048943
  %360 = mul i32 %357, 380141568
  %361 = lshr i32 %359, 17
  %362 = or disjoint i32 %361, %360
  %363 = mul i32 %362, 461845907
  %364 = xor i32 %363, %.02631.i123
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 13)
  %366 = mul i32 %365, 5
  %367 = add i32 %366, -430675100
  %368 = add nsw i64 %.02532.i122, -1
  %.not.i125 = icmp eq i64 %368, 0
  br i1 %.not.i125, label %._crit_edge.loopexit.i126, label %.lr.ph.i121, !llvm.loop !60

.lr.ph39.i133:                                    ; preds = %._crit_edge.i128, %.lr.ph39.i133
  %.037.i134 = phi i64 [ %374, %.lr.ph39.i133 ], [ %356, %._crit_edge.i128 ]
  %369 = phi i32 [ %373, %.lr.ph39.i133 ], [ 0, %._crit_edge.i128 ]
  %370 = shl i32 %369, 8
  %gep.i135 = getelementptr i8, ptr %invariant.gep.i131, i64 %.037.i134
  %371 = load i8, ptr %gep.i135, align 1, !tbaa !53
  %372 = zext i8 %371 to i32
  %373 = or disjoint i32 %370, %372
  %374 = add nsw i64 %.037.i134, -1
  %.not28.i136 = icmp eq i64 %374, 0
  br i1 %.not28.i136, label %murmur_hash.exit138, label %.lr.ph39.i133, !llvm.loop !61

murmur_hash.exit138:                              ; preds = %.lr.ph39.i133, %._crit_edge.i128
  %.0.i137 = phi i32 [ 0, %._crit_edge.i128 ], [ %373, %.lr.ph39.i133 ]
  %375 = mul i32 %.0.i137, -862048943
  %376 = mul i32 %.0.i137, 380141568
  %377 = lshr i32 %375, 17
  %378 = or disjoint i32 %377, %376
  %379 = mul i32 %378, 461845907
  %380 = trunc i64 %353 to i32
  %381 = xor i32 %.026.lcssa.i130, %380
  %382 = xor i32 %381, %379
  %383 = lshr i32 %382, 16
  %384 = xor i32 %383, %382
  %385 = mul i32 %384, -2048144789
  %386 = lshr i32 %385, 13
  %387 = xor i32 %386, %385
  %388 = mul i32 %387, -1028477387
  %389 = lshr i32 %388, 16
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %391 = load i16, ptr %390, align 2, !tbaa !58
  %392 = zext i16 %391 to i32
  %393 = mul i32 %392, -862048943
  %394 = mul i32 %392, 380141568
  %395 = lshr i32 %393, 17
  %396 = or disjoint i32 %395, %394
  %397 = mul i32 %396, 461845907
  %398 = xor i32 %397, %389
  %399 = xor i32 %398, %388
  br label %common.ret207
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #5

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #5

declare i32 @pm_integer_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pm_string_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @pm_buffer_index(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare i64 @pm_buffer_length(ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
