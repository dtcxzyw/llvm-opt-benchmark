; ModuleID = 'bench/abc/original/ifCache.c.ll'
source_filename = "bench/abc/original/ifCache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"%2d-var entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Total  entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @If_ManCacheRecord(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %14

.thread:                                          ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 10000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #10
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %6, align 8
  %spec.select41 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select1842 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

14:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre40 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = icmp eq i32 %.pre, %.pre40
  br i1 %16, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %14
  %17 = phi ptr [ %13, %.thread ], [ %15, %14 ]
  %spec.select1846 = phi i32 [ %spec.select1842, %.thread ], [ %spec.select18, %14 ]
  %spec.select44 = phi i32 [ %spec.select41, %.thread ], [ %spec.select, %14 ]
  %18 = phi ptr [ %9, %.thread ], [ %7, %14 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %.pre40, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds i8, ptr %7, i64 8
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
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %47, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_IntPush.exit25

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 8
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
  %64 = getelementptr inbounds i8, ptr %47, i64 8
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
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %Vec_IntPush.exit25
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %79, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit32

84:                                               ; preds = %Vec_IntPush.exit25
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %79, i64 8
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
  %96 = getelementptr inbounds i8, ptr %79, i64 8
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
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %Vec_IntPush.exit32
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %111, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_IntPush.exit39

116:                                              ; preds = %Vec_IntPush.exit32
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %111, i64 8
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
  %128 = getelementptr inbounds i8, ptr %111, i64 8
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
define void @If_ManCacheAnalize(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [32 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val.i, 4
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  %18 = mul nsw i32 %17, %17
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
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i.i.i, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_IntAlloc.exit.thread.i.i.i, label %Vec_IntAlloc.exit.i.i.i

Vec_IntAlloc.exit.thread.i.i.i:                   ; preds = %Abc_PrimeCudd.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  store i32 %14, ptr %22, align 4
  br label %Vec_IntStartFull.exit.i.i

Vec_IntAlloc.exit.i.i.i:                          ; preds = %Abc_PrimeCudd.exit.i.i
  %24 = sext i32 %spec.store.select.i.i.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %14, ptr %22, align 4
  %.not.i8.i.i = icmp eq ptr %26, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i.i.i
  %29 = sext i32 %14 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %28, %Vec_IntAlloc.exit.i.i.i, %Vec_IntAlloc.exit.thread.i.i.i
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %21, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i.i.i, ptr %32, align 8
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %34

34:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %35 = sext i32 %spec.store.select.i.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %34, %Vec_IntStartFull.exit.i.i
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %32, ptr %40, align 8
  %41 = icmp sgt i32 %.val.i, 3
  br i1 %41, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val34.i.i = load i32, ptr %43, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val33.i.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %46, label %47, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val41.i.pre.i = load i32, ptr %11, align 8
  %.val42.i.pre.i = load ptr, ptr %12, align 8
  br label %.loopexit.i.i

47:                                               ; preds = %.lr.ph.i
  %48 = shl nsw i32 %.val33.i.i, 1
  %49 = add i32 %48, -1
  br label %.loopexit.i.i14.i

.loopexit.i.i14.i:                                ; preds = %.loopexit.i.i14.i.backedge, %47
  %.012.i.i12.i = phi i32 [ %49, %47 ], [ %50, %.loopexit.i.i14.i.backedge ]
  %50 = add i32 %.012.i.i12.i, 1
  %51 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %51, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.loopexit.i.i14.i.backedge

.loopexit.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.loopexit.i.i14.i
  br label %.loopexit.i.i14.i, !llvm.loop !4

.preheader.i.i15.i:                               ; preds = %.loopexit.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %50, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

52:                                               ; preds = %.lr.ph.i.i17.i
  %53 = add nuw nsw i32 %.01116.i.i18.i, 2
  %54 = mul nsw i32 %53, %53
  %.not.i.i19.i = icmp ugt i32 %54, %50
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !6

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %52
  %.01116.i.i18.i = phi i32 [ %53, %52 ], [ 3, %.preheader.i.i15.i ]
  %55 = urem i32 %50, %.01116.i.i18.i
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i.i14.i.backedge, label %52, !llvm.loop !4

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %52
  %57 = load i32, ptr %44, align 8
  %.not.i.i.i21.i = icmp slt i32 %57, %50
  br i1 %.not.i.i.i21.i, label %58, label %Vec_IntGrow.exit.i.i.i

58:                                               ; preds = %Abc_PrimeCudd.exit.i20.i
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #11
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #10
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %50, ptr %44, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %67, %Abc_PrimeCudd.exit.i20.i
  %69 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %69, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %44, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %50 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i44.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %73, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %71, !llvm.loop !7

Vec_IntFill.exit.i.i:                             ; preds = %71, %Vec_IntGrow.exit.i.i.i
  store i32 %50, ptr %45, align 4
  %.val3568.i.i = load i32, ptr %43, align 4
  %74 = icmp sgt i32 %.val3568.i.i, 0
  %.val41.i.pre56.i = load i32, ptr %11, align 8
  %.val42.i.pre58.i = load ptr, ptr %12, align 8
  br i1 %74, label %.lr.ph.i.preheader.i, label %.loopexit.i.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i
  %75 = getelementptr i8, ptr %42, i64 8
  %76 = getelementptr i8, ptr %.val42.i.pre58.i, i64 8
  %77 = shl i32 %.val41.i.pre56.i, 2
  %.not19.i.i.i = icmp eq i32 %77, 0
  %78 = getelementptr i8, ptr %44, i64 8
  %79 = zext i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %.val40.val.i.i = load ptr, ptr %76, align 8
  %82 = mul nsw i32 %81, %.val41.i.pre56.i
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val40.val.i.i, i64 %83
  %.val.i.i = load i32, ptr %45, align 4
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %.021.i.i.i = phi i32 [ %91, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %85 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.i46.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %.021.i.i.i, %87
  %89 = mul i32 %88, 1025
  %90 = lshr i32 %89, 6
  %91 = xor i32 %90, %89
  %.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %79
  br i1 %.not.i48.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %92 = mul i32 %91, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %92, %._crit_edge.loopexit.i.i.i ]
  %93 = lshr i32 %.0.lcssa.i.i.i, 11
  %94 = xor i32 %93, %.0.lcssa.i.i.i
  %95 = mul i32 %94, 32769
  %96 = urem i32 %95, %.val.i.i
  %.val38.i.i = load ptr, ptr %78, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %99, ptr %100, align 4
  %101 = trunc i64 %indvars.iv.i.i to i32
  store i32 %101, ptr %98, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %43, align 4
  %102 = sext i32 %.val35.i.i to i64
  %103 = icmp slt i64 %indvars.iv.next.i.i, %102
  br i1 %103, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !9

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i50.i.pre.i = load i32, ptr %45, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i50.i.i = phi i32 [ %50, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val.i50.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi ptr [ %.val42.i.pre58.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre58.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre56.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val41.i.pre56.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val3568.i.i, %Vec_IntFill.exit.i.i ], [ %.val34.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %104 = getelementptr i8, ptr %.val42.i.i, i64 8
  %.val42.val.i.i = load ptr, ptr %104, align 8
  %105 = trunc i64 %indvars.iv.i to i32
  %106 = mul nsw i32 %.val41.i.i, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %107
  %109 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %110 = zext i32 %109 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv.i.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %.021.i.i.i.i, %113
  %115 = mul i32 %114, 1025
  %116 = lshr i32 %115, 6
  %117 = xor i32 %116, %115
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %110
  br i1 %.not.i.i51.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %118 = mul i32 %117, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %118, %._crit_edge.loopexit.i.i.i.i ]
  %119 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %120 = xor i32 %119, %.0.lcssa.i.i.i.i
  %121 = mul i32 %120, 32769
  %122 = urem i32 %121, %.val.i50.i.i
  %123 = getelementptr i8, ptr %44, i64 8
  %.val17.i.i.i = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %128 = getelementptr i8, ptr %42, i64 8
  %.val.i.i.i.i = load ptr, ptr %128, align 8
  %.not.i52.i.i = icmp eq ptr %.val.i.i.i.i, null
  %129 = sext i32 %.val41.i.i to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not.i52.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %133, %.val41.i.i
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %135
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr %108, ptr %136, i64 %130)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %137 = phi i64 [ %142, %Hsh_IntObj.exit.i.i.i ], [ %131, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %138 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !10

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i53.i.i
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = mul nsw i32 %144, %.val41.i.i
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %146
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %108, ptr %147, i64 %130)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i, !llvm.loop !10

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i53.i.i
  %148 = getelementptr inbounds i8, ptr %138, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5459.i.i = phi ptr [ %125, %Hsh_IntManHash.exit.i.i.i ], [ %148, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5459.i.i, align 4
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %149 = load i32, ptr %43, align 4
  %150 = load i32, ptr %42, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

152:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %42, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i55.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i55.i.i, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #11
  br label %Vec_WrdGrow.exit.i.i.i

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_WrdPush.exit.i.i

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds i8, ptr %42, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i.i.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i9.i.i.i, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #11
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #10
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %42, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %172, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %174 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %173, %172 ], [ %161, %Vec_WrdGrow.exit.i.i.i ]
  %175 = load i32, ptr %43, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %43, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i64, ptr %174, i64 %177
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %178, align 8
  %179 = load ptr, ptr %40, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val37.i.i = load i32, ptr %180, align 4
  %181 = add nsw i32 %.val37.i.i, -1
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %181, %Vec_WrdPush.exit.i.i ], [ %126, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %126, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %140, %Hsh_IntObj.exit.i.i.i ]
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %5, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_IntManAdd.exit.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

185:                                              ; preds = %Hsh_IntManAdd.exit.i
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #11
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #10
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %8, align 8
  store i32 %195, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %203, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %205 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %204, %203 ], [ %193, %Vec_IntGrow.exit.i.i ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %6, align 4
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %.030.i.i, ptr %208, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i = load ptr, ptr %31, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %209 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %21, %Hsh_IntManStart.exit.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i22.i = icmp eq ptr %211, null
  br i1 %.not.i.i22.i, label %Vec_IntFree.exit.i.i, label %212

212:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %211) #13
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %212, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %209) #13
  %213 = load ptr, ptr %40, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i4.i.i = icmp eq ptr %215, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %216

216:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %215) #13
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %216
  tail call void @free(ptr noundef nonnull %213) #13
  tail call void @free(ptr noundef nonnull %11) #13
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %.not97 = icmp slt i32 %219, 0
  br i1 %.not97, label %.preheader79, label %.lr.ph

.preheader79:                                     ; preds = %.lr.ph, %Hsh_IntManHashArray.exit
  %220 = phi i32 [ %219, %Hsh_IntManHashArray.exit ], [ %227, %.lr.ph ]
  %.val99 = load i32, ptr %6, align 4
  %221 = icmp sgt i32 %.val99, 0
  br i1 %221, label %.lr.ph101, label %.critedge.preheader

.lr.ph:                                           ; preds = %Hsh_IntManHashArray.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Hsh_IntManHashArray.exit ]
  %222 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4
  store i32 1000, ptr %222, align 8
  %224 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #10
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %222, ptr %226, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %218, align 8
  %228 = sext i32 %227 to i64
  %.not.not = icmp slt i64 %indvars.iv, %228
  br i1 %.not.not, label %.lr.ph, label %.preheader79, !llvm.loop !12

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %217, align 8
  %.pre134 = load i32, ptr %.pre, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader79
  %229 = phi i32 [ %220, %.preheader79 ], [ %.pre134, %.critedge.preheader.loopexit ]
  %.val.lcssa = phi i32 [ %.val99, %.preheader79 ], [ %.val, %.critedge.preheader.loopexit ]
  %.not33102 = icmp slt i32 %229, 0
  br i1 %.not33102, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.critedge.preheader
  %230 = tail call noundef i32 @llvm.smax.i32(i32 %.val.lcssa, i32 1)
  %231 = uitofp i32 %230 to double
  br label %277

.lr.ph101:                                        ; preds = %.preheader79, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Vec_IntPush.exit ], [ 0, %.preheader79 ]
  %.val41 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv125
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = shl nsw i64 %indvars.iv125, 2
  %236 = or disjoint i64 %235, 2
  %237 = getelementptr i8, ptr %234, i64 8
  %.val42 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds i32, ptr %.val42, i64 %236
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph101
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %242, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

247:                                              ; preds = %.lr.ph101
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i = icmp eq ptr %251, null
  br i1 %.not9.i.i, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

254:                                              ; preds = %249
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8
  store i32 16, ptr %242, align 8
  br label %Vec_IntPush.exit

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds i8, ptr %242, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i9.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i, label %265, label %263

263:                                              ; preds = %257
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #11
  br label %267

265:                                              ; preds = %257
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #10
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %258, ptr %242, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %267
  %269 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i ]
  %270 = load i32, ptr %243, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %233, ptr %273, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val = load i32, ptr %6, align 4
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next126, %274
  br i1 %275, label %.lr.ph101, label %.critedge.preheader.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %Vec_IntCountUnique.exit
  %276 = icmp slt i32 %317, 0
  br i1 %276, label %._crit_edge, label %.lr.ph107

277:                                              ; preds = %.lr.ph104, %Vec_IntCountUnique.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next129, %Vec_IntCountUnique.exit ]
  %278 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %indvars.iv128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %Vec_IntFindMax.exit.i, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %279, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %281, 1
  br i1 %287, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %283
  %wide.trip.count.i.i = zext nneg i32 %281 to i64
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50, %.lr.ph.preheader.i.i
  %indvars.iv.i.i51 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i52, %.lr.ph.i.i50 ]
  %.015.i.i = phi i32 [ %286, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i50 ]
  %288 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i.i51
  %289 = load i32, ptr %288, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %289)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i50, !llvm.loop !14

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i50, %283, %277
  %.012.i.i = phi i32 [ 0, %277 ], [ %286, %283 ], [ %spec.select.i.i, %.lr.ph.i.i50 ]
  %290 = add nsw i32 %.012.i.i, 1
  %291 = sext i32 %290 to i64
  %292 = tail call noalias ptr @calloc(i64 noundef %291, i64 noundef 1) #12
  %293 = icmp sgt i32 %281, 0
  br i1 %293, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %Vec_IntFindMax.exit.i
  %294 = getelementptr inbounds i8, ptr %279, i64 8
  %295 = load ptr, ptr %294, align 8
  %wide.trip.count.i46 = zext nneg i32 %281 to i64
  br label %296

296:                                              ; preds = %305, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %305 ]
  %.01416.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i, %305 ]
  %297 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.i47
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  store i8 1, ptr %300, align 1
  %304 = add nsw i32 %.01416.i, 1
  br label %305

305:                                              ; preds = %303, %296
  %.1.i = phi i32 [ %304, %303 ], [ %.01416.i, %296 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.thread.i, label %296, !llvm.loop !15

._crit_edge.i44:                                  ; preds = %Vec_IntFindMax.exit.i
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %Vec_IntCountUnique.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %305, %._crit_edge.i44
  %.014.lcssa21.i = phi i32 [ 0, %._crit_edge.i44 ], [ %.1.i, %305 ]
  tail call void @free(ptr noundef nonnull %292) #13
  br label %Vec_IntCountUnique.exit

Vec_IntCountUnique.exit:                          ; preds = %._crit_edge.i44, %._crit_edge.thread.i
  %.014.lcssa22.i = phi i32 [ 0, %._crit_edge.i44 ], [ %.014.lcssa21.i, %._crit_edge.thread.i ]
  %306 = sitofp i32 %281 to double
  %307 = fmul double %306, 1.000000e+02
  %308 = fdiv double %307, %231
  %309 = sitofp i32 %.014.lcssa22.i to double
  %310 = fmul double %309, 1.000000e+02
  %311 = tail call noundef i32 @llvm.smax.i32(i32 %281, i32 1)
  %312 = uitofp i32 %311 to double
  %313 = fdiv double %310, %312
  %314 = trunc i64 %indvars.iv128 to i32
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %314, i32 noundef %281, double noundef %308, i32 noundef %.014.lcssa22.i, double noundef %313)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %316 = load ptr, ptr %217, align 8
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %.not33.not = icmp slt i64 %indvars.iv128, %318
  br i1 %.not33.not, label %277, label %.preheader, !llvm.loop !16

.lr.ph107:                                        ; preds = %.preheader, %Vec_IntFree.exit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %Vec_IntFree.exit ], [ 0, %.preheader ]
  %319 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %indvars.iv131
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i53 = icmp eq ptr %322, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %323

323:                                              ; preds = %.lr.ph107
  tail call void @free(ptr noundef nonnull %322) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph107, %323
  tail call void @free(ptr noundef nonnull %320) #13
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %324 = load ptr, ptr %217, align 8
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %.not34.not = icmp slt i64 %indvars.iv131, %326
  br i1 %.not34.not, label %.lr.ph107, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %.critedge.preheader, %.preheader
  %327 = icmp eq i32 %.val.lcssa, 0
  br i1 %327, label %Vec_IntFindMax.exit.i54, label %328

328:                                              ; preds = %._crit_edge
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %.val.lcssa, 1
  br i1 %331, label %.lr.ph.preheader.i.i68, label %Vec_IntFindMax.exit.i54

.lr.ph.preheader.i.i68:                           ; preds = %328
  %wide.trip.count.i.i69 = zext nneg i32 %.val.lcssa to i64
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70, %.lr.ph.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 1, %.lr.ph.preheader.i.i68 ], [ %indvars.iv.next.i.i74, %.lr.ph.i.i70 ]
  %.015.i.i72 = phi i32 [ %330, %.lr.ph.preheader.i.i68 ], [ %spec.select.i.i73, %.lr.ph.i.i70 ]
  %332 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv.i.i71
  %333 = load i32, ptr %332, align 4
  %spec.select.i.i73 = tail call i32 @llvm.smax.i32(i32 %.015.i.i72, i32 %333)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %Vec_IntFindMax.exit.i54, label %.lr.ph.i.i70, !llvm.loop !14

Vec_IntFindMax.exit.i54:                          ; preds = %.lr.ph.i.i70, %328, %._crit_edge
  %.012.i.i55 = phi i32 [ 0, %._crit_edge ], [ %330, %328 ], [ %spec.select.i.i73, %.lr.ph.i.i70 ]
  %334 = add nsw i32 %.012.i.i55, 1
  %335 = sext i32 %334 to i64
  %336 = tail call noalias ptr @calloc(i64 noundef %335, i64 noundef 1) #12
  %337 = icmp sgt i32 %.val.lcssa, 0
  br i1 %337, label %.lr.ph.i61, label %._crit_edge.i56

.lr.ph.i61:                                       ; preds = %Vec_IntFindMax.exit.i54
  %338 = load ptr, ptr %8, align 8
  %wide.trip.count.i62 = zext nneg i32 %.val.lcssa to i64
  br label %339

339:                                              ; preds = %348, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i66, %348 ]
  %.01416.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %.1.i65, %348 ]
  %340 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv.i63
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %336, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  store i8 1, ptr %343, align 1
  %347 = add nsw i32 %.01416.i64, 1
  br label %348

348:                                              ; preds = %346, %339
  %.1.i65 = phi i32 [ %347, %346 ], [ %.01416.i64, %339 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %._crit_edge.thread.i58, label %339, !llvm.loop !15

._crit_edge.i56:                                  ; preds = %Vec_IntFindMax.exit.i54
  %.not.i57 = icmp eq ptr %336, null
  br i1 %.not.i57, label %Vec_IntCountUnique.exit76, label %._crit_edge.thread.i58

._crit_edge.thread.i58:                           ; preds = %348, %._crit_edge.i56
  %.014.lcssa21.i59 = phi i32 [ 0, %._crit_edge.i56 ], [ %.1.i65, %348 ]
  tail call void @free(ptr noundef nonnull %336) #13
  br label %Vec_IntCountUnique.exit76

Vec_IntCountUnique.exit76:                        ; preds = %._crit_edge.i56, %._crit_edge.thread.i58
  %.014.lcssa22.i60 = phi i32 [ 0, %._crit_edge.i56 ], [ %.014.lcssa21.i59, %._crit_edge.thread.i58 ]
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val39 = load i32, ptr %350, align 4
  %351 = sdiv i32 %.val39, 4
  %352 = sitofp i32 %.014.lcssa22.i60 to double
  %353 = fmul double %352, 1.000000e+02
  %354 = tail call noundef i32 @llvm.smax.i32(i32 %351, i32 1)
  %355 = uitofp i32 %354 to double
  %356 = fdiv double %353, %355
  %357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %351, double noundef 1.000000e+02, i32 noundef %.014.lcssa22.i60, double noundef %356)
  %358 = load ptr, ptr %8, align 8
  %.not.i77 = icmp eq ptr %358, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %359

359:                                              ; preds = %Vec_IntCountUnique.exit76
  tail call void @free(ptr noundef nonnull %358) #13
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntCountUnique.exit76, %359
  tail call void @free(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

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
