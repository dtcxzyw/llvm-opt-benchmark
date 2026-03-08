; ModuleID = 'bench/abc/original/ifCache.ll'
source_filename = "bench/abc/original/ifCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"%2d-var entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Total  entries = %8d. (%6.2f %%)  Unique entries = %8d. (%6.2f %%)\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCacheRecord(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %14

.thread:                                          ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10000, ptr %9, align 8, !tbaa !27
  %11 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !3
  %spec.select53 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select1854 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

14:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %.pre40 = load i32, ptr %7, align 8, !tbaa !27
  %15 = icmp eq i32 %.pre, %.pre40
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %15, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %14
  %17 = phi ptr [ %13, %.thread ], [ %16, %14 ]
  %spec.select1858 = phi i32 [ %spec.select1854, %.thread ], [ %spec.select18, %14 ]
  %spec.select56 = phi i32 [ %spec.select53, %.thread ], [ %spec.select, %14 ]
  %18 = phi ptr [ %9, %.thread ], [ %7, %14 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %.pre40, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !27
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %.pre40, 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #12
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !28
  store i32 %30, ptr %7, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %17, %.Vec_IntGrow.exit10_crit_edge.i ], [ %16, %39 ], [ %16, %Vec_IntGrow.exit.i ]
  %spec.select1857 = phi i32 [ %spec.select1858, %.Vec_IntGrow.exit10_crit_edge.i ], [ %spec.select18, %39 ], [ %spec.select18, %Vec_IntGrow.exit.i ]
  %spec.select55 = phi i32 [ %spec.select56, %.Vec_IntGrow.exit10_crit_edge.i ], [ %spec.select, %39 ], [ %spec.select, %Vec_IntGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %41, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %41, align 4, !tbaa !24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %spec.select1857, ptr %46, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = load i32, ptr %47, align 8, !tbaa !27
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  br label %Vec_IntPush.exit25

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %.not9.i.i23 = icmp eq ptr %56, null
  br i1 %.not9.i.i23, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i24

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !28
  store i32 16, ptr %47, align 8, !tbaa !27
  br label %Vec_IntPush.exit25

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %.not9.i9.i22 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i22, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !28
  store i32 %63, ptr %47, align 8, !tbaa !27
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %72
  %74 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i24 ]
  %75 = load i32, ptr %48, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !24
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %spec.select55, ptr %78, align 4, !tbaa !29
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = load i32, ptr %79, align 8, !tbaa !27
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %Vec_IntPush.exit25
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !28
  br label %Vec_IntPush.exit32

84:                                               ; preds = %Vec_IntPush.exit25
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not9.i.i30 = icmp eq ptr %88, null
  br i1 %.not9.i.i30, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i31

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !28
  store i32 16, ptr %79, align 8, !tbaa !27
  br label %Vec_IntPush.exit32

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not9.i9.i29 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i29, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #12
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #11
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !28
  store i32 %95, ptr %79, align 8, !tbaa !27
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %104
  %106 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i31 ]
  %107 = load i32, ptr %80, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !24
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %3, ptr %110, align 4, !tbaa !29
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = load i32, ptr %111, align 8, !tbaa !27
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %Vec_IntPush.exit32
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !28
  br label %Vec_IntPush.exit39

116:                                              ; preds = %Vec_IntPush.exit32
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %.not9.i.i37 = icmp eq ptr %120, null
  br i1 %.not9.i.i37, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i38

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !28
  store i32 16, ptr %111, align 8, !tbaa !27
  br label %Vec_IntPush.exit39

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %.not9.i9.i36 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i36, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #12
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #11
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !28
  store i32 %127, ptr %111, align 8, !tbaa !27
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %136
  %138 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i38 ]
  %139 = load i32, ptr %112, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !24
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %4, ptr %142, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManCacheAnalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 100, ptr %5, align 8, !tbaa !27
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !24
  %10 = sdiv i32 %.val.i, 4
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store i32 4, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !32
  %13 = add nsw i32 %10, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %1
  %.012.i.i.i = phi i32 [ %13, %1 ], [ %14, %.critedge.i.i.i.backedge ]
  %14 = add i32 %.012.i.i.i, 1
  %15 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %14, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i32 %.01116.i.i.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i.i.i = icmp ugt i32 %18, %14
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %16
  %.01116.i.i.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i.i.i ]
  %19 = urem i32 %14, %.01116.i.i.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i.i.i.backedge, label %16

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i.i.i, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %spec.store.select.i.i.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !28
  store i32 %14, ptr %22, align 4, !tbaa !24
  %.not.i8.i.i = icmp eq ptr %25, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %27

27:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %28 = sext i32 %14 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %27, %Abc_PrimeCudd.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %30, align 8, !tbaa !35
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !36
  store i32 %spec.store.select.i.i.i, ptr %31, align 8, !tbaa !38
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %33

33:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %34 = sext i32 %spec.store.select.i.i.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %33, %Vec_IntStartFull.exit.i.i
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %31, ptr %39, align 8, !tbaa !40
  %40 = icmp sgt i32 %.val.i, 3
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Hsh_IntManStart.exit.i
  %41 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %43 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i2162.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val34.i.i = load i32, ptr %32, align 4, !tbaa !36
  %.val33.i.i = load i32, ptr %22, align 4, !tbaa !24
  %44 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %44, label %45, label %..loopexit.i_crit_edge.i

..loopexit.i_crit_edge.i:                         ; preds = %42
  %.val41.i.pre.i = load i32, ptr %11, align 8, !tbaa !30
  %.val42.val.i.pre.i = load ptr, ptr %41, align 8, !tbaa !28
  br label %.loopexit.i.i

45:                                               ; preds = %42
  %46 = shl nsw i32 %.val33.i.i, 1
  %47 = add i32 %46, -1
  br label %.critedge.i.i14.i

.critedge.i.i14.i:                                ; preds = %.critedge.i.i14.i.backedge, %45
  %.012.i.i12.i = phi i32 [ %47, %45 ], [ %48, %.critedge.i.i14.i.backedge ]
  %48 = add i32 %.012.i.i12.i, 1
  %49 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %49, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.critedge.i.i14.i.backedge

.critedge.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.critedge.i.i14.i
  br label %.critedge.i.i14.i

.preheader.i.i15.i:                               ; preds = %.critedge.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %48, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

50:                                               ; preds = %.lr.ph.i.i17.i
  %51 = add nuw nsw i32 %.01116.i.i18.i, 2
  %52 = mul nuw nsw i32 %51, %51
  %.not.i.i19.i = icmp ugt i32 %52, %48
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !33

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %50
  %.01116.i.i18.i = phi i32 [ %51, %50 ], [ 3, %.preheader.i.i15.i ]
  %53 = urem i32 %48, %.01116.i.i18.i
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge.i.i14.i.backedge, label %50

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %50
  %55 = load i32, ptr %21, align 8, !tbaa !27
  %.not.i.i.i.i = icmp slt i32 %55, %48
  br i1 %.not.i.i.i.i, label %56, label %Vec_IntGrow.exit.i.i.i

56:                                               ; preds = %Abc_PrimeCudd.exit.i20.i
  %57 = load ptr, ptr %26, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %48 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #12
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #11
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %26, align 8, !tbaa !28
  store i32 %48, ptr %21, align 8, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %64, %Abc_PrimeCudd.exit.i20.i
  %66 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %66, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %67 = load ptr, ptr %26, align 8, !tbaa !28
  %68 = zext nneg i32 %48 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %69, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i44.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %48, ptr %22, align 4, !tbaa !24
  %.val3566.i.i = load i32, ptr %32, align 4, !tbaa !36
  %70 = icmp sgt i32 %.val3566.i.i, 0
  %.val41.i.pre56.i = load i32, ptr %11, align 8, !tbaa !30
  %.val42.val.i.pre58.i = load ptr, ptr %41, align 8, !tbaa !28
  br i1 %70, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFill.exit.i.i
  %.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %.val38.i.i = load ptr, ptr %26, align 8, !tbaa !28
  %71 = shl i32 %.val41.i.pre56.i, 2
  %.not19.i.i.i = icmp eq i32 %71, 0
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = mul nsw i32 %75, %.val41.i.pre56.i
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.pre58.i, i64 %77
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !24
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %73, %.lr.ph.i45.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i45.i.i ], [ 0, %73 ]
  %.021.i.i.i = phi i32 [ %85, %.lr.ph.i45.i.i ], [ 0, %73 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i32
  %82 = add i32 %.021.i.i.i, %81
  %83 = mul i32 %82, 1025
  %84 = lshr i32 %83, 6
  %85 = xor i32 %84, %83
  %.not.i46.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %72
  br i1 %.not.i46.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %86 = mul i32 %85, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %73
  %.0.lcssa.i.i.i = phi i32 [ 0, %73 ], [ %86, %._crit_edge.loopexit.i.i.i ]
  %87 = lshr i32 %.0.lcssa.i.i.i, 11
  %88 = xor i32 %87, %.0.lcssa.i.i.i
  %89 = mul i32 %88, 32769
  %90 = urem i32 %89, %.val.i.i
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val38.i.i, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !45
  %95 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %95, ptr %92, align 4, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %32, align 4, !tbaa !36
  %96 = sext i32 %.val35.i.i to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %73, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i48.i.pre.i = load i32, ptr %22, align 4, !tbaa !24
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %..loopexit.i_crit_edge.i
  %.val.i48.i.i = phi i32 [ %.val33.i.i, %..loopexit.i_crit_edge.i ], [ %48, %Vec_IntFill.exit.i.i ], [ %.val.i48.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.val.i.i = phi ptr [ %.val42.val.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val42.val.i.pre58.i, %Vec_IntFill.exit.i.i ], [ %.val42.val.i.pre58.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val41.i.pre56.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre56.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val34.i.i, %..loopexit.i_crit_edge.i ], [ %.val3566.i.i, %Vec_IntFill.exit.i.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %99 = mul nsw i32 %.val41.i.i, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %100
  %102 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %103 = zext i32 %102 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv.i.i.i.i
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = zext i8 %105 to i32
  %107 = add i32 %.021.i.i.i.i, %106
  %108 = mul i32 %107, 1025
  %109 = lshr i32 %108, 6
  %110 = xor i32 %109, %108
  %.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %103
  br i1 %.not.i.i49.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %111 = mul i32 %110, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %111, %._crit_edge.loopexit.i.i.i.i ]
  %112 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %113 = xor i32 %112, %.0.lcssa.i.i.i.i
  %114 = mul i32 %113, 32769
  %115 = urem i32 %114, %.val.i48.i.i
  %.val17.i.i.i = load ptr, ptr %26, align 8, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val17.i.i.i, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i50.i.i = icmp eq ptr %.val.i.i.i.i, null
  %120 = sext i32 %.val41.i.i to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not.i50.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = mul nsw i32 %124, %.val41.i.i
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %126
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr readonly %101, ptr %127, i64 %121)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %128 = phi i64 [ %133, %Hsh_IntObj.exit.i.i.i ], [ %122, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %129 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !47

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i51.i.i
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = mul nsw i32 %135, %.val41.i.i
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %137
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %101, ptr %138, i64 %121)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i, !llvm.loop !47

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i51.i.i
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5257.i.i = phi ptr [ %117, %Hsh_IntManHash.exit.i.i.i ], [ %139, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5257.i.i, align 4, !tbaa !29
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %140 = load i32, ptr %32, align 4, !tbaa !36
  %141 = load i32, ptr %31, align 8, !tbaa !38
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !39
  br label %Vec_WrdPush.exit.i.i

143:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %38, align 8, !tbaa !39
  %.not9.i.i53.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i53.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #12
  br label %Vec_WrdGrow.exit.i.i.i

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %38, align 8, !tbaa !39
  store i32 16, ptr %31, align 8, !tbaa !38
  br label %Vec_WrdPush.exit.i.i

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %38, align 8, !tbaa !39
  %.not9.i9.i.i.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i9.i.i.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #12
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #11
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %38, align 8, !tbaa !39
  store i32 %153, ptr %31, align 8, !tbaa !38
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %161, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %163 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %162, %161 ], [ %151, %Vec_WrdGrow.exit.i.i.i ]
  %164 = load i32, ptr %32, align 4, !tbaa !36
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %32, align 4, !tbaa !36
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %163, i64 %166
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %167, align 8, !tbaa !48
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %164, %Vec_WrdPush.exit.i.i ], [ %118, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %118, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %131, %Hsh_IntObj.exit.i.i.i ]
  %168 = load i32, ptr %6, align 4, !tbaa !24
  %169 = load i32, ptr %5, align 8, !tbaa !27
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %Vec_IntPush.exit.i

171:                                              ; preds = %Hsh_IntManAdd.exit.i
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %176, label %174

174:                                              ; preds = %173
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split.i

176:                                              ; preds = %173
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split.i

178:                                              ; preds = %171
  %179 = shl nuw nsw i32 %168, 1
  %.not9.i9.i.i = icmp eq ptr %43, null
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i.i, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %181) #12
  br label %Vec_IntPush.exit.sink.split.i

184:                                              ; preds = %178
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #11
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %184, %182, %176, %174
  %.sink93.i = phi ptr [ %177, %176 ], [ %175, %174 ], [ %183, %182 ], [ %185, %184 ]
  %.sink.i = phi i32 [ 16, %176 ], [ 16, %174 ], [ %179, %182 ], [ %179, %184 ]
  store ptr %.sink93.i, ptr %8, align 8, !tbaa !28
  store i32 %.sink.i, ptr %5, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Hsh_IntManAdd.exit.i
  %.pre.i2162.i = phi ptr [ %43, %Hsh_IntManAdd.exit.i ], [ %.sink93.i, %Vec_IntPush.exit.sink.split.i ]
  %186 = add nsw i32 %168, 1
  store i32 %186, ptr %6, align 4, !tbaa !24
  %187 = sext i32 %168 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.pre.i2162.i, i64 %187
  store i32 %.030.i.i, ptr %188, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %42, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %189 = phi ptr [ %.pre.i2162.i, %._crit_edge.loopexit.i ], [ %7, %Hsh_IntManStart.exit.i ]
  %190 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %25, %Hsh_IntManStart.exit.i ]
  %.not.i.i22.i = icmp eq ptr %190, null
  br i1 %.not.i.i22.i, label %Vec_IntFree.exit.i.i, label %191

191:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %190) #14
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %191, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %21) #14
  %192 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i4.i.i = icmp eq ptr %192, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %193

193:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %192) #14
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %193
  tail call void @free(ptr noundef nonnull %31) #14
  tail call void @free(ptr noundef nonnull %11) #14
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load i32, ptr %195, align 8, !tbaa !52
  %.not97 = icmp slt i32 %196, 0
  br i1 %.not97, label %.preheader79, label %.lr.ph

.preheader79:                                     ; preds = %.lr.ph, %Hsh_IntManHashArray.exit
  %197 = phi i32 [ %196, %Hsh_IntManHashArray.exit ], [ %204, %.lr.ph ]
  %.val99 = load i32, ptr %6, align 4, !tbaa !24
  %198 = icmp sgt i32 %.val99, 0
  br i1 %198, label %.lr.ph101, label %.critedge.preheader

.lr.ph:                                           ; preds = %Hsh_IntManHashArray.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Hsh_IntManHashArray.exit ]
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4, !tbaa !24
  store i32 1000, ptr %199, align 8, !tbaa !27
  %201 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %199, ptr %203, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %195, align 8, !tbaa !52
  %205 = sext i32 %204 to i64
  %.not.not = icmp slt i64 %indvars.iv, %205
  br i1 %.not.not, label %.lr.ph, label %.preheader79, !llvm.loop !57

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %194, align 8, !tbaa !51
  %.pre135 = load i32, ptr %.pre, align 8, !tbaa !52
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader79
  %206 = phi i32 [ %197, %.preheader79 ], [ %.pre135, %.critedge.preheader.loopexit ]
  %.val.lcssa = phi i32 [ %.val99, %.preheader79 ], [ %.val, %.critedge.preheader.loopexit ]
  %.not33102 = icmp slt i32 %206, 0
  br i1 %.not33102, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.critedge.preheader
  %207 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.val.lcssa, i32 1)
  %208 = uitofp nneg i32 %207 to double
  br label %253

.lr.ph101:                                        ; preds = %.preheader79, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Vec_IntPush.exit ], [ 0, %.preheader79 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv125
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr i8, ptr %211, i64 8
  %.val42 = load ptr, ptr %212, align 8, !tbaa !28
  %.idx = shl nsw i64 %indvars.iv125, 4
  %213 = getelementptr inbounds nuw i8, ptr %.val42, i64 %.idx
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !29
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %2, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = load i32, ptr %218, align 8, !tbaa !27
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

223:                                              ; preds = %.lr.ph101
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8, !tbaa !28
  store i32 16, ptr %218, align 8, !tbaa !27
  br label %Vec_IntPush.exit

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #12
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #11
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !28
  store i32 %234, ptr %218, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %243
  %245 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i ]
  %246 = load i32, ptr %219, align 4, !tbaa !24
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4, !tbaa !24
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %245, i64 %248
  store i32 %210, ptr %249, align 4, !tbaa !29
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val = load i32, ptr %6, align 4, !tbaa !24
  %250 = sext i32 %.val to i64
  %251 = icmp slt i64 %indvars.iv.next126, %250
  br i1 %251, label %.lr.ph101, label %.critedge.preheader.loopexit, !llvm.loop !58

.preheader:                                       ; preds = %Vec_IntCountUnique.exit
  %252 = icmp slt i32 %294, 0
  br i1 %252, label %._crit_edge, label %.lr.ph107

253:                                              ; preds = %.lr.ph104, %Vec_IntCountUnique.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next129, %Vec_IntCountUnique.exit ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv128
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %Vec_IntFindMax.exit.i, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %263 = icmp sgt i32 %257, 1
  br i1 %263, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %259
  %wide.trip.count.i.i = zext nneg i32 %257 to i64
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50, %.lr.ph.preheader.i.i
  %indvars.iv.i.i51 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i52, %.lr.ph.i.i50 ]
  %.015.i.i = phi i32 [ %262, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i50 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i.i51
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %265)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i50, !llvm.loop !59

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i50, %259, %253
  %.012.i.i = phi i32 [ 0, %253 ], [ %262, %259 ], [ %spec.select.i.i, %.lr.ph.i.i50 ]
  %266 = add nsw i32 %.012.i.i, 1
  %267 = sext i32 %266 to i64
  %268 = tail call noalias ptr @calloc(i64 noundef %267, i64 noundef 1) #13
  %269 = load i32, ptr %256, align 4, !tbaa !24
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %Vec_IntFindMax.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %wide.trip.count.i46 = zext nneg i32 %269 to i64
  br label %273

273:                                              ; preds = %282, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %282 ]
  %.01416.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i, %282 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.i47
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %268, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !43
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  store i8 1, ptr %277, align 1, !tbaa !43
  %281 = add nsw i32 %.01416.i, 1
  br label %282

282:                                              ; preds = %280, %273
  %.1.i = phi i32 [ %281, %280 ], [ %.01416.i, %273 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.thread.i, label %273, !llvm.loop !60

._crit_edge.i44:                                  ; preds = %Vec_IntFindMax.exit.i
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %Vec_IntCountUnique.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %282, %._crit_edge.i44
  %.014.lcssa23.i = phi i32 [ 0, %._crit_edge.i44 ], [ %.1.i, %282 ]
  tail call void @free(ptr noundef nonnull %268) #14
  br label %Vec_IntCountUnique.exit

Vec_IntCountUnique.exit:                          ; preds = %._crit_edge.i44, %._crit_edge.thread.i
  %.014.lcssa24.i = phi i32 [ 0, %._crit_edge.i44 ], [ %.014.lcssa23.i, %._crit_edge.thread.i ]
  %283 = sitofp i32 %269 to double
  %284 = fmul nnan double %283, 1.000000e+02
  %285 = fdiv double %284, %208
  %286 = sitofp i32 %.014.lcssa24.i to double
  %287 = fmul nnan double %286, 1.000000e+02
  %288 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %269, i32 1)
  %289 = uitofp nneg i32 %288 to double
  %290 = fdiv double %287, %289
  %291 = trunc nuw nsw i64 %indvars.iv128 to i32
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %291, i32 noundef %269, double noundef %285, i32 noundef %.014.lcssa24.i, double noundef %290)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %293 = load ptr, ptr %194, align 8, !tbaa !51
  %294 = load i32, ptr %293, align 8, !tbaa !52
  %295 = sext i32 %294 to i64
  %.not33.not = icmp slt i64 %indvars.iv128, %295
  br i1 %.not33.not, label %253, label %.preheader, !llvm.loop !61

.lr.ph107:                                        ; preds = %.preheader, %Vec_IntFree.exit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %Vec_IntFree.exit ], [ 0, %.preheader ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv131
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %.not.i53 = icmp eq ptr %299, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %300

300:                                              ; preds = %.lr.ph107
  tail call void @free(ptr noundef nonnull %299) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph107, %300
  tail call void @free(ptr noundef nonnull %297) #14
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %301 = load ptr, ptr %194, align 8, !tbaa !51
  %302 = load i32, ptr %301, align 8, !tbaa !52
  %303 = sext i32 %302 to i64
  %.not34.not = icmp slt i64 %indvars.iv131, %303
  br i1 %.not34.not, label %.lr.ph107, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %.critedge.preheader, %.preheader
  %304 = icmp eq i32 %.val.lcssa, 0
  br i1 %304, label %Vec_IntFindMax.exit.i54, label %305

305:                                              ; preds = %._crit_edge
  %306 = load i32, ptr %189, align 4, !tbaa !29
  %307 = icmp sgt i32 %.val.lcssa, 1
  br i1 %307, label %.lr.ph.preheader.i.i68, label %Vec_IntFindMax.exit.i54

.lr.ph.preheader.i.i68:                           ; preds = %305
  %wide.trip.count.i.i69 = zext nneg i32 %.val.lcssa to i64
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70, %.lr.ph.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 1, %.lr.ph.preheader.i.i68 ], [ %indvars.iv.next.i.i74, %.lr.ph.i.i70 ]
  %.015.i.i72 = phi i32 [ %306, %.lr.ph.preheader.i.i68 ], [ %spec.select.i.i73, %.lr.ph.i.i70 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i71
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %spec.select.i.i73 = tail call i32 @llvm.smax.i32(i32 %.015.i.i72, i32 %309)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %Vec_IntFindMax.exit.i54, label %.lr.ph.i.i70, !llvm.loop !59

Vec_IntFindMax.exit.i54:                          ; preds = %.lr.ph.i.i70, %305, %._crit_edge
  %.012.i.i55 = phi i32 [ 0, %._crit_edge ], [ %306, %305 ], [ %spec.select.i.i73, %.lr.ph.i.i70 ]
  %310 = add nsw i32 %.012.i.i55, 1
  %311 = sext i32 %310 to i64
  %312 = tail call noalias ptr @calloc(i64 noundef %311, i64 noundef 1) #13
  %313 = icmp sgt i32 %.val.lcssa, 0
  br i1 %313, label %.lr.ph.i61, label %._crit_edge.i56

.lr.ph.i61:                                       ; preds = %Vec_IntFindMax.exit.i54
  %wide.trip.count.i62 = zext nneg i32 %.val.lcssa to i64
  br label %314

314:                                              ; preds = %323, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i66, %323 ]
  %.01416.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %.1.i65, %323 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i63
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  store i8 1, ptr %318, align 1, !tbaa !43
  %322 = add nsw i32 %.01416.i64, 1
  br label %323

323:                                              ; preds = %321, %314
  %.1.i65 = phi i32 [ %322, %321 ], [ %.01416.i64, %314 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %._crit_edge.thread.i58, label %314, !llvm.loop !60

._crit_edge.i56:                                  ; preds = %Vec_IntFindMax.exit.i54
  %.not.i57 = icmp eq ptr %312, null
  br i1 %.not.i57, label %Vec_IntCountUnique.exit76, label %._crit_edge.thread.i58

._crit_edge.thread.i58:                           ; preds = %323, %._crit_edge.i56
  %.014.lcssa23.i59 = phi i32 [ 0, %._crit_edge.i56 ], [ %.1.i65, %323 ]
  tail call void @free(ptr noundef nonnull %312) #14
  br label %Vec_IntCountUnique.exit76

Vec_IntCountUnique.exit76:                        ; preds = %._crit_edge.i56, %._crit_edge.thread.i58
  %.014.lcssa24.i60 = phi i32 [ 0, %._crit_edge.i56 ], [ %.014.lcssa23.i59, %._crit_edge.thread.i58 ]
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr i8, ptr %324, i64 4
  %.val39 = load i32, ptr %325, align 4, !tbaa !24
  %326 = sdiv i32 %.val39, 4
  %327 = sitofp i32 %.014.lcssa24.i60 to double
  %328 = fmul nnan double %327, 1.000000e+02
  %329 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %326, i32 1)
  %330 = uitofp nneg i32 %329 to double
  %331 = fdiv double %328, %330
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %326, double noundef 1.000000e+02, i32 noundef %.014.lcssa24.i60, double noundef %331)
  %.not.i77 = icmp eq ptr %189, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %333

333:                                              ; preds = %Vec_IntCountUnique.exit76
  tail call void @free(ptr noundef nonnull %189) #14
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntCountUnique.exit76, %333
  tail call void @free(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 2104}
!4 = !{!"If_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !12, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !15, i64 176, !7, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !11, i64 624, !15, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !7, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !17, i64 736, !17, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !19, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !20, i64 1960, !15, i64 1968, !21, i64 1976, !22, i64 1984, !7, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !15, i64 2104, !7, i64 2112, !11, i64 2176, !6, i64 2184, !15, i64 2192, !7, i64 2200, !21, i64 2264, !15, i64 2272, !23, i64 2280, !15, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !17, i64 2328}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!19 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !26, i64 8}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!25, !12, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"Hsh_IntMan_t_", !12, i64 0, !15, i64 8, !15, i64 16, !16, i64 24}
!32 = !{!31, !15, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!31, !15, i64 16}
!36 = !{!37, !12, i64 4}
!37 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!37, !14, i64 8}
!40 = !{!31, !16, i64 24}
!41 = !{!42, !12, i64 0}
!42 = !{!"Hsh_IntObj_t_", !12, i64 0, !12, i64 4}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !34}
!45 = !{!42, !12, i64 4}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!4, !9, i64 8}
!52 = !{!53, !12, i64 0}
!53 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !54, i64 288, !55, i64 296, !55, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!54 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!55 = !{!"p1 float", !6, i64 0}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
