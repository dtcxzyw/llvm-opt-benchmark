; ModuleID = 'bench/abc/original/ifCache.c.ll'
source_filename = "bench/abc/original/ifCache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"%2d-var entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Total  entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @If_ManCacheRecord(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %14

.thread:                                          ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 10000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %6, align 8
  %spec.select41 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select1842 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

14:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre40 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = icmp eq i32 %.pre, %.pre40
  br i1 %16, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %14
  %17 = phi ptr [ %13, %.thread ], [ %15, %14 ]
  %spec.select1846 = phi i32 [ %spec.select1842, %.thread ], [ %spec.select18, %14 ]
  %spec.select44 = phi i32 [ %spec.select41, %.thread ], [ %spec.select, %14 ]
  %18 = phi ptr [ %9, %.thread ], [ %7, %14 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %.pre40, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %.pre40, 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #10
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %17, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %39 ], [ %15, %Vec_IntGrow.exit.i ]
  %spec.select1845 = phi i32 [ %spec.select1846, %.Vec_IntGrow.exit10_crit_edge.i ], [ %spec.select18, %39 ], [ %spec.select18, %Vec_IntGrow.exit.i ]
  %spec.select43 = phi i32 [ %spec.select44, %.Vec_IntGrow.exit10_crit_edge.i ], [ %spec.select, %39 ], [ %spec.select, %Vec_IntGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %41, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %41, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %spec.select1845, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_IntPush.exit25

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i23 = icmp eq ptr %56, null
  br i1 %.not9.i.i23, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i24

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit25

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i22 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i22, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #11
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #10
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %72
  %74 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i24 ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %spec.select43, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %Vec_IntPush.exit25
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit32

84:                                               ; preds = %Vec_IntPush.exit25
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i30 = icmp eq ptr %88, null
  br i1 %.not9.i.i30, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i31

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit32

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i29 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i29, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #11
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #10
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %104
  %106 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i31 ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %3, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %Vec_IntPush.exit32
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_IntPush.exit39

116:                                              ; preds = %Vec_IntPush.exit32
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i37 = icmp eq ptr %120, null
  br i1 %.not9.i.i37, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i38

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit39

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i9.i36 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i36, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #11
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #10
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  store i32 %127, ptr %111, align 8
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %136
  %138 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i38 ]
  %139 = load i32, ptr %112, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %4, ptr %142, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManCacheAnalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val.i, 4
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8
  %13 = add nsw i32 %10, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %1
  %.012.i.i.i = phi i32 [ %13, %1 ], [ %14, %.loopexit.i.i.i.backedge ]
  %14 = add i32 %.012.i.i.i, 1
  %15 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !4

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %14, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i32 %.01116.i.i.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i.i.i = icmp ugt i32 %18, %14
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %16
  %.01116.i.i.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i.i.i ]
  %19 = urem i32 %14, %.01116.i.i.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i.i.backedge, label %16, !llvm.loop !4

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i.i.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %spec.store.select.i.i.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %14, ptr %22, align 4
  %.not.i8.i.i = icmp eq ptr %25, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %27

27:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %28 = sext i32 %14 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %27, %Abc_PrimeCudd.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i.i.i, ptr %31, align 8
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %33

33:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %34 = sext i32 %spec.store.select.i.i.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #10
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %33, %Vec_IntStartFull.exit.i.i
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %31, ptr %39, align 8
  %40 = icmp sgt i32 %.val.i, 3
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val34.i.i = load i32, ptr %42, align 4
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val33.i.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %45, label %46, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val41.i.pre.i = load i32, ptr %11, align 8
  %.val42.i.pre.i = load ptr, ptr %12, align 8
  br label %.loopexit.i.i

46:                                               ; preds = %.lr.ph.i
  %47 = shl nsw i32 %.val33.i.i, 1
  %48 = add i32 %47, -1
  br label %.loopexit.i.i14.i

.loopexit.i.i14.i:                                ; preds = %.loopexit.i.i14.i.backedge, %46
  %.012.i.i12.i = phi i32 [ %48, %46 ], [ %49, %.loopexit.i.i14.i.backedge ]
  %49 = add i32 %.012.i.i12.i, 1
  %50 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %50, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.loopexit.i.i14.i.backedge

.loopexit.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.loopexit.i.i14.i
  br label %.loopexit.i.i14.i, !llvm.loop !4

.preheader.i.i15.i:                               ; preds = %.loopexit.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %49, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

51:                                               ; preds = %.lr.ph.i.i17.i
  %52 = add nuw nsw i32 %.01116.i.i18.i, 2
  %53 = mul nuw nsw i32 %52, %52
  %.not.i.i19.i = icmp ugt i32 %53, %49
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !6

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %51
  %.01116.i.i18.i = phi i32 [ %52, %51 ], [ 3, %.preheader.i.i15.i ]
  %54 = urem i32 %49, %.01116.i.i18.i
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.i.i14.i.backedge, label %51, !llvm.loop !4

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %51
  %56 = load i32, ptr %43, align 8
  %.not.i.i.i.i = icmp slt i32 %56, %49
  br i1 %.not.i.i.i.i, label %57, label %Vec_IntGrow.exit.i.i.i

57:                                               ; preds = %Abc_PrimeCudd.exit.i20.i
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %49 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #11
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #10
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %49, ptr %43, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %66, %Abc_PrimeCudd.exit.i20.i
  %68 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %68, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %49 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i44.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i.i.i, %70 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %72, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %70, !llvm.loop !7

Vec_IntFill.exit.i.i:                             ; preds = %70, %Vec_IntGrow.exit.i.i.i
  store i32 %49, ptr %44, align 4
  %.val3568.i.i = load i32, ptr %42, align 4
  %73 = icmp sgt i32 %.val3568.i.i, 0
  %.val41.i.pre55.i = load i32, ptr %11, align 8
  %.val42.i.pre57.i = load ptr, ptr %12, align 8
  br i1 %73, label %.lr.ph.i.preheader.i, label %.loopexit.i.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i
  %74 = getelementptr i8, ptr %41, i64 8
  %75 = getelementptr i8, ptr %.val42.i.pre57.i, i64 8
  %76 = shl i32 %.val41.i.pre55.i, 2
  %.not19.i.i.i = icmp eq i32 %76, 0
  %77 = getelementptr i8, ptr %43, i64 8
  %78 = zext i32 %76 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4
  %.val40.val.i.i = load ptr, ptr %75, align 8
  %81 = mul nsw i32 %80, %.val41.i.pre55.i
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val40.val.i.i, i64 %82
  %.val.i.i = load i32, ptr %44, align 4
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %.021.i.i.i = phi i32 [ %90, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i46.i.i
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %.021.i.i.i, %86
  %88 = mul i32 %87, 1025
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %78
  br i1 %.not.i48.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %91 = mul i32 %90, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %91, %._crit_edge.loopexit.i.i.i ]
  %92 = lshr i32 %.0.lcssa.i.i.i, 11
  %93 = xor i32 %92, %.0.lcssa.i.i.i
  %94 = mul i32 %93, 32769
  %95 = urem i32 %94, %.val.i.i
  %.val38.i.i = load ptr, ptr %77, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %98, ptr %99, align 4
  %100 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %100, ptr %97, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %42, align 4
  %101 = sext i32 %.val35.i.i to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !9

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i50.i.pre.i = load i32, ptr %44, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i50.i.i = phi i32 [ %49, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val.i50.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi ptr [ %.val42.i.pre57.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre57.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre55.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val41.i.pre55.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val3568.i.i, %Vec_IntFill.exit.i.i ], [ %.val34.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %103 = getelementptr i8, ptr %.val42.i.i, i64 8
  %.val42.val.i.i = load ptr, ptr %103, align 8
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = mul nsw i32 %.val41.i.i, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %106
  %108 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %109 = zext i32 %108 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %116, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i.i.i.i
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %.021.i.i.i.i, %112
  %114 = mul i32 %113, 1025
  %115 = lshr i32 %114, 6
  %116 = xor i32 %115, %114
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %109
  br i1 %.not.i.i51.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %117 = mul i32 %116, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %117, %._crit_edge.loopexit.i.i.i.i ]
  %118 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %119 = xor i32 %118, %.0.lcssa.i.i.i.i
  %120 = mul i32 %119, 32769
  %121 = urem i32 %120, %.val.i50.i.i
  %122 = getelementptr i8, ptr %43, i64 8
  %.val17.i.i.i = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %127 = getelementptr i8, ptr %41, i64 8
  %.val.i.i.i.i = load ptr, ptr %127, align 8
  %.not.i52.i.i = icmp eq ptr %.val.i.i.i.i, null
  %128 = sext i32 %.val41.i.i to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not.i52.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, %.val41.i.i
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %134
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr readonly %107, ptr %135, i64 %129)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %136 = phi i64 [ %141, %Hsh_IntObj.exit.i.i.i ], [ %130, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %137 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !10

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i53.i.i
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 %143, %.val41.i.i
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %145
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %107, ptr %146, i64 %129)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i, !llvm.loop !10

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i53.i.i
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5459.i.i = phi ptr [ %124, %Hsh_IntManHash.exit.i.i.i ], [ %147, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5459.i.i, align 4
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %148 = load i32, ptr %42, align 4
  %149 = load i32, ptr %41, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

151:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i55.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i55.i.i, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #11
  br label %Vec_WrdGrow.exit.i.i.i

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_WrdPush.exit.i.i

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i.i.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i9.i.i.i, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #11
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #10
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %41, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %171, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %173 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %172, %171 ], [ %160, %Vec_WrdGrow.exit.i.i.i ]
  %174 = load i32, ptr %42, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %42, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %177, align 8
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val37.i.i = load i32, ptr %179, align 4
  %180 = add nsw i32 %.val37.i.i, -1
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %180, %Vec_WrdPush.exit.i.i ], [ %125, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %125, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %139, %Hsh_IntObj.exit.i.i.i ]
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %5, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_IntManAdd.exit.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

184:                                              ; preds = %Hsh_IntManAdd.exit.i
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %187, null
  br i1 %.not9.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i.i, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #11
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #10
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %8, align 8
  store i32 %194, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %202, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %204 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i.i ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %6, align 4
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %.030.i.i, ptr %207, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i = load ptr, ptr %30, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %208 = phi ptr [ %.pre60.i, %._crit_edge.loopexit.i ], [ %25, %Hsh_IntManStart.exit.i ]
  %209 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %21, %Hsh_IntManStart.exit.i ]
  %.not.i.i21.i = icmp eq ptr %208, null
  br i1 %.not.i.i21.i, label %Vec_IntFree.exit.i.i, label %210

210:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %208) #13
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %210, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %209) #13
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i4.i.i = icmp eq ptr %213, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %214

214:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %213) #13
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %214
  tail call void @free(ptr noundef nonnull %211) #13
  tail call void @free(ptr noundef nonnull %11) #13
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %.not98 = icmp slt i32 %217, 0
  br i1 %.not98, label %.preheader80, label %.lr.ph

.preheader80:                                     ; preds = %.lr.ph, %Hsh_IntManHashArray.exit
  %218 = phi i32 [ %217, %Hsh_IntManHashArray.exit ], [ %225, %.lr.ph ]
  %.val100 = load i32, ptr %6, align 4
  %219 = icmp sgt i32 %.val100, 0
  br i1 %219, label %.lr.ph102, label %.critedge.preheader

.lr.ph:                                           ; preds = %Hsh_IntManHashArray.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Hsh_IntManHashArray.exit ]
  %220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4
  store i32 1000, ptr %220, align 8
  %222 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #10
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %220, ptr %224, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = load i32, ptr %216, align 8
  %226 = sext i32 %225 to i64
  %.not.not = icmp slt i64 %indvars.iv, %226
  br i1 %.not.not, label %.lr.ph, label %.preheader80, !llvm.loop !12

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %215, align 8
  %.pre135 = load i32, ptr %.pre, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader80
  %227 = phi i32 [ %218, %.preheader80 ], [ %.pre135, %.critedge.preheader.loopexit ]
  %.val.lcssa = phi i32 [ %.val100, %.preheader80 ], [ %.val, %.critedge.preheader.loopexit ]
  %.not33103 = icmp slt i32 %227, 0
  br i1 %.not33103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.critedge.preheader
  %228 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.val.lcssa, i32 1)
  %229 = uitofp nneg i32 %228 to double
  br label %275

.lr.ph102:                                        ; preds = %.preheader80, %Vec_IntPush.exit
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %Vec_IntPush.exit ], [ 0, %.preheader80 ]
  %.val41 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv126
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = shl nsw i64 %indvars.iv126, 2
  %234 = or disjoint i64 %233, 2
  %235 = getelementptr i8, ptr %232, i64 8
  %.val42 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val42, i64 %234
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %240, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph102
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit

245:                                              ; preds = %.lr.ph102
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i = icmp eq ptr %249, null
  br i1 %.not9.i.i, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_IntPush.exit

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i9.i = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #11
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #10
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8
  store i32 %256, ptr %240, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %265
  %267 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i ]
  %268 = load i32, ptr %241, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %231, ptr %271, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val = load i32, ptr %6, align 4
  %272 = sext i32 %.val to i64
  %273 = icmp slt i64 %indvars.iv.next127, %272
  br i1 %273, label %.lr.ph102, label %.critedge.preheader.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %Vec_IntCountUnique.exit
  %274 = icmp slt i32 %315, 0
  br i1 %274, label %._crit_edge, label %.lr.ph108

275:                                              ; preds = %.lr.ph105, %Vec_IntCountUnique.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next130, %Vec_IntCountUnique.exit ]
  %276 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv129
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %Vec_IntFindMax.exit.i, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %279, 1
  br i1 %285, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %281
  %wide.trip.count.i.i = zext nneg i32 %279 to i64
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.lr.ph.i.i51, %.lr.ph.preheader.i.i
  %indvars.iv.i.i52 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i53, %.lr.ph.i.i51 ]
  %.015.i.i = phi i32 [ %284, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i51 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv.i.i52
  %287 = load i32, ptr %286, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %287)
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i51, !llvm.loop !14

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i51, %281, %275
  %.012.i.i = phi i32 [ 0, %275 ], [ %284, %281 ], [ %spec.select.i.i, %.lr.ph.i.i51 ]
  %288 = add nsw i32 %.012.i.i, 1
  %289 = sext i32 %288 to i64
  %290 = tail call noalias ptr @calloc(i64 noundef %289, i64 noundef 1) #12
  %291 = icmp sgt i32 %279, 0
  br i1 %291, label %.lr.ph.i46, label %._crit_edge.i45

.lr.ph.i46:                                       ; preds = %Vec_IntFindMax.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %293 = load ptr, ptr %292, align 8
  %wide.trip.count.i47 = zext nneg i32 %279 to i64
  br label %294

294:                                              ; preds = %303, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %303 ]
  %.01416.i = phi i32 [ 0, %.lr.ph.i46 ], [ %.1.i, %303 ]
  %295 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.i48
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  store i8 1, ptr %298, align 1
  %302 = add nsw i32 %.01416.i, 1
  br label %303

303:                                              ; preds = %301, %294
  %.1.i = phi i32 [ %302, %301 ], [ %.01416.i, %294 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.thread.i, label %294, !llvm.loop !15

._crit_edge.i45:                                  ; preds = %Vec_IntFindMax.exit.i
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %Vec_IntCountUnique.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %303, %._crit_edge.i45
  %.014.lcssa21.i = phi i32 [ 0, %._crit_edge.i45 ], [ %.1.i, %303 ]
  tail call void @free(ptr noundef nonnull %290) #13
  br label %Vec_IntCountUnique.exit

Vec_IntCountUnique.exit:                          ; preds = %._crit_edge.i45, %._crit_edge.thread.i
  %.014.lcssa22.i = phi i32 [ 0, %._crit_edge.i45 ], [ %.014.lcssa21.i, %._crit_edge.thread.i ]
  %304 = sitofp i32 %279 to double
  %305 = fmul double %304, 1.000000e+02
  %306 = fdiv double %305, %229
  %307 = sitofp i32 %.014.lcssa22.i to double
  %308 = fmul double %307, 1.000000e+02
  %309 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %279, i32 1)
  %310 = uitofp nneg i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = trunc nuw nsw i64 %indvars.iv129 to i32
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %312, i32 noundef %279, double noundef %306, i32 noundef %.014.lcssa22.i, double noundef %311)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %314 = load ptr, ptr %215, align 8
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %.not33.not = icmp slt i64 %indvars.iv129, %316
  br i1 %.not33.not, label %275, label %.preheader, !llvm.loop !16

.lr.ph108:                                        ; preds = %.preheader, %Vec_IntFree.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Vec_IntFree.exit ], [ 0, %.preheader ]
  %317 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv132
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i54 = icmp eq ptr %320, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %321

321:                                              ; preds = %.lr.ph108
  tail call void @free(ptr noundef nonnull %320) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph108, %321
  tail call void @free(ptr noundef nonnull %318) #13
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %322 = load ptr, ptr %215, align 8
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %.not34.not = icmp slt i64 %indvars.iv132, %324
  br i1 %.not34.not, label %.lr.ph108, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %.critedge.preheader, %.preheader
  %325 = icmp eq i32 %.val.lcssa, 0
  br i1 %325, label %Vec_IntFindMax.exit.i55, label %326

326:                                              ; preds = %._crit_edge
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %.val.lcssa, 1
  br i1 %329, label %.lr.ph.preheader.i.i69, label %Vec_IntFindMax.exit.i55

.lr.ph.preheader.i.i69:                           ; preds = %326
  %wide.trip.count.i.i70 = zext nneg i32 %.val.lcssa to i64
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i.i71, %.lr.ph.preheader.i.i69
  %indvars.iv.i.i72 = phi i64 [ 1, %.lr.ph.preheader.i.i69 ], [ %indvars.iv.next.i.i75, %.lr.ph.i.i71 ]
  %.015.i.i73 = phi i32 [ %328, %.lr.ph.preheader.i.i69 ], [ %spec.select.i.i74, %.lr.ph.i.i71 ]
  %330 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i.i72
  %331 = load i32, ptr %330, align 4
  %spec.select.i.i74 = tail call i32 @llvm.smax.i32(i32 %.015.i.i73, i32 %331)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %Vec_IntFindMax.exit.i55, label %.lr.ph.i.i71, !llvm.loop !14

Vec_IntFindMax.exit.i55:                          ; preds = %.lr.ph.i.i71, %326, %._crit_edge
  %.012.i.i56 = phi i32 [ 0, %._crit_edge ], [ %328, %326 ], [ %spec.select.i.i74, %.lr.ph.i.i71 ]
  %332 = add nsw i32 %.012.i.i56, 1
  %333 = sext i32 %332 to i64
  %334 = tail call noalias ptr @calloc(i64 noundef %333, i64 noundef 1) #12
  %335 = icmp sgt i32 %.val.lcssa, 0
  br i1 %335, label %.lr.ph.i62, label %._crit_edge.i57

.lr.ph.i62:                                       ; preds = %Vec_IntFindMax.exit.i55
  %336 = load ptr, ptr %8, align 8
  %wide.trip.count.i63 = zext nneg i32 %.val.lcssa to i64
  br label %337

337:                                              ; preds = %346, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i67, %346 ]
  %.01416.i65 = phi i32 [ 0, %.lr.ph.i62 ], [ %.1.i66, %346 ]
  %338 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv.i64
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  store i8 1, ptr %341, align 1
  %345 = add nsw i32 %.01416.i65, 1
  br label %346

346:                                              ; preds = %344, %337
  %.1.i66 = phi i32 [ %345, %344 ], [ %.01416.i65, %337 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i63
  br i1 %exitcond.not.i68, label %._crit_edge.thread.i59, label %337, !llvm.loop !15

._crit_edge.i57:                                  ; preds = %Vec_IntFindMax.exit.i55
  %.not.i58 = icmp eq ptr %334, null
  br i1 %.not.i58, label %Vec_IntCountUnique.exit77, label %._crit_edge.thread.i59

._crit_edge.thread.i59:                           ; preds = %346, %._crit_edge.i57
  %.014.lcssa21.i60 = phi i32 [ 0, %._crit_edge.i57 ], [ %.1.i66, %346 ]
  tail call void @free(ptr noundef nonnull %334) #13
  br label %Vec_IntCountUnique.exit77

Vec_IntCountUnique.exit77:                        ; preds = %._crit_edge.i57, %._crit_edge.thread.i59
  %.014.lcssa22.i61 = phi i32 [ 0, %._crit_edge.i57 ], [ %.014.lcssa21.i60, %._crit_edge.thread.i59 ]
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr i8, ptr %347, i64 4
  %.val39 = load i32, ptr %348, align 4
  %349 = sdiv i32 %.val39, 4
  %350 = sitofp i32 %.014.lcssa22.i61 to double
  %351 = fmul double %350, 1.000000e+02
  %352 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %349, i32 1)
  %353 = uitofp nneg i32 %352 to double
  %354 = fdiv double %351, %353
  %355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %349, double noundef 1.000000e+02, i32 noundef %.014.lcssa22.i61, double noundef %354)
  %356 = load ptr, ptr %8, align 8
  %.not.i78 = icmp eq ptr %356, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %357

357:                                              ; preds = %Vec_IntCountUnique.exit77
  tail call void @free(ptr noundef nonnull %356) #13
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_IntCountUnique.exit77, %357
  tail call void @free(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

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
