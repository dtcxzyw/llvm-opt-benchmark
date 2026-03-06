; ModuleID = 'bench/graphviz/original/clusteredges.ll'
source_filename = "bench/graphviz/original/clusteredges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.objlist_t = type { ptr, i64, i64, i64 }
%struct.expand_t = type { double, double, i8 }

@.str = private unnamed_addr constant [84 x i8] c"compoundEdges: could not construct obstacles - falling back to straight line edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"compoundEdges: nodes touch - falling back to straight line edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"pack value %d is smaller than esep (%.03f,%.03f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sep value (%.03f,%.03f) is smaller than esep (%.03f,%.03f)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compoundEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.objlist_t, align 8
  %7 = alloca %struct.expand_t, align 8
  %8 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not93 = icmp eq ptr %8, null
  br i1 %.not93, label %._crit_edge99.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %.lr.ph98, %._crit_edge
  %.096 = phi ptr [ %8, %.lr.ph98 ], [ %164, %._crit_edge ]
  %.04695 = phi i32 [ 0, %.lr.ph98 ], [ %.1.lcssa, %._crit_edge ]
  %.04794 = phi ptr [ null, %.lr.ph98 ], [ %.148.lcssa, %._crit_edge ]
  %16 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.096) #14
  %.not5787 = icmp eq ptr %16, null
  br i1 %.not5787, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.thread
  %.04490 = phi ptr [ %163, %.thread ], [ %16, %15 ]
  %.189 = phi i32 [ %.4, %.thread ], [ %.04695, %15 ]
  %.14888 = phi ptr [ %.350, %.thread ], [ %.04794, %15 ]
  %17 = load i32, ptr %.04490, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i64 56, i64 -8
  %21 = getelementptr inbounds i8, ptr %.04490, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %.096, %22
  %24 = getelementptr inbounds nuw i8, ptr %.04490, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load i16, ptr %26, align 8, !tbaa !17
  %.not58 = icmp eq i16 %27, 0
  br i1 %23, label %28, label %33

28:                                               ; preds = %.lr.ph
  br i1 %.not58, label %.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %32 = load i32, ptr %31, align 8, !tbaa !31
  call void @makeSelfArcs(ptr noundef nonnull %.04490, i32 noundef %32) #14
  br label %.thread

33:                                               ; preds = %.lr.ph
  br i1 %.not58, label %.thread, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %35 = icmp eq i32 %18, 3
  %36 = select i1 %35, i64 56, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %.04490, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !46, !noalias !43
  store ptr %42, ptr %4, align 8, !tbaa !52, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !46, !noalias !43
  store ptr %46, ptr %5, align 8, !tbaa !52, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 162
  %48 = load i8, ptr %47, align 2, !tbaa !53, !range !54, !noalias !43, !noundef !55
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16, !noalias !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !56, !noalias !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !57, !noalias !43
  store ptr %56, ptr %4, align 8, !tbaa !52, !noalias !43
  br label %57

57:                                               ; preds = %50, %34
  %.0..0.52.i = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.030.i = phi ptr [ %42, %50 ], [ %22, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 162
  %59 = load i8, ptr %58, align 2, !tbaa !53, !range !54, !noalias !43, !noundef !55
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !56, !noalias !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !57, !noalias !43
  store ptr %67, ptr %5, align 8, !tbaa !52, !noalias !43
  br label %68

68:                                               ; preds = %61, %57
  %.0..0.46.i = phi ptr [ %67, %61 ], [ %46, %57 ]
  %.0.i = phi ptr [ %46, %61 ], [ %38, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0..0.52.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !60, !noalias !43
  %75 = getelementptr inbounds nuw i8, ptr %.0..0.46.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !16, !noalias !43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !56, !noalias !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !60, !noalias !43
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %.lr.ph.i.i, label %90

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %87, %.lr.ph.i.i ], [ %74, %68 ]
  %.012.in15.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %4, %68 ]
  %.01314.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.030.i, %68 ]
  %.012.i.i = load ptr, ptr %.012.in15.i.i, align 8, !tbaa !52, !noalias !43
  call fastcc void @addGraphObjs(ptr noundef nonnull align 8 %6, ptr noundef %.012.i.i, ptr noundef nonnull %.01314.i.i, ptr noundef null, ptr noundef %1)
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !56, !noalias !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = add nsw i32 %.016.i.i, -1
  %88 = icmp sgt i32 %87, %80
  br i1 %88, label %.lr.ph.i.i, label %raiseLevel.exit.i, !llvm.loop !61

raiseLevel.exit.i:                                ; preds = %.lr.ph.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !57, !noalias !43
  br label %100

90:                                               ; preds = %68
  %91 = icmp sgt i32 %80, %74
  br i1 %91, label %.lr.ph.i40.i, label %100

.lr.ph.i40.i:                                     ; preds = %90, %.lr.ph.i40.i
  %.016.i41.i = phi i32 [ %97, %.lr.ph.i40.i ], [ %80, %90 ]
  %.012.in15.i42.i = phi ptr [ %96, %.lr.ph.i40.i ], [ %5, %90 ]
  %.01314.i43.i = phi ptr [ %.012.i44.i, %.lr.ph.i40.i ], [ %.0.i, %90 ]
  %.012.i44.i = load ptr, ptr %.012.in15.i42.i, align 8, !tbaa !52, !noalias !43
  call fastcc void @addGraphObjs(ptr noundef nonnull align 8 %6, ptr noundef %.012.i44.i, ptr noundef nonnull %.01314.i43.i, ptr noundef null, ptr noundef %1)
  %92 = getelementptr inbounds nuw i8, ptr %.012.i44.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16, !noalias !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !56, !noalias !43
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = add nsw i32 %.016.i41.i, -1
  %98 = icmp sgt i32 %97, %74
  br i1 %98, label %.lr.ph.i40.i, label %raiseLevel.exit45.i, !llvm.loop !61

raiseLevel.exit45.i:                              ; preds = %.lr.ph.i40.i
  %99 = load ptr, ptr %96, align 8, !tbaa !57, !noalias !43
  br label %100

100:                                              ; preds = %raiseLevel.exit45.i, %90, %raiseLevel.exit.i
  %.0..promoted56.i = phi ptr [ %.0..0.46.i, %raiseLevel.exit.i ], [ %99, %raiseLevel.exit45.i ], [ %.0..0.46.i, %90 ]
  %.0..promoted.i = phi ptr [ %89, %raiseLevel.exit.i ], [ %.0..0.52.i, %raiseLevel.exit45.i ], [ %.0..0.52.i, %90 ]
  %.131.i = phi ptr [ %.012.i.i, %raiseLevel.exit.i ], [ %.030.i, %raiseLevel.exit45.i ], [ %.030.i, %90 ]
  %.1.i = phi ptr [ %.0.i, %raiseLevel.exit.i ], [ %.012.i44.i, %raiseLevel.exit45.i ], [ %.0.i, %90 ]
  %.not58.i = icmp eq ptr %.0..promoted.i, %.0..promoted56.i
  br i1 %.not58.i, label %objectList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %.260.i = phi ptr [ %102, %.lr.ph.i ], [ %.1.i, %100 ]
  %.23259.i = phi ptr [ %101, %.lr.ph.i ], [ %.131.i, %100 ]
  %101 = phi ptr [ %108, %.lr.ph.i ], [ %.0..promoted.i, %100 ]
  %102 = phi ptr [ %114, %.lr.ph.i ], [ %.0..promoted56.i, %100 ]
  call fastcc void @addGraphObjs(ptr noundef nonnull align 8 %6, ptr noundef %101, ptr noundef null, ptr noundef nonnull %.23259.i, ptr noundef %1)
  call fastcc void @addGraphObjs(ptr noundef nonnull align 8 %6, ptr noundef %102, ptr noundef nonnull %.260.i, ptr noundef null, ptr noundef %1)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !16, !noalias !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !56, !noalias !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !57, !noalias !43
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !56, !noalias !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !57, !noalias !43
  %.not.i = icmp eq ptr %108, %114
  br i1 %.not.i, label %objectList.exit, label %.lr.ph.i, !llvm.loop !63

objectList.exit:                                  ; preds = %.lr.ph.i, %100
  %.lcssa57.i = phi ptr [ %.0..promoted56.i, %100 ], [ %114, %.lr.ph.i ]
  %.232.lcssa.i = phi ptr [ %.131.i, %100 ], [ %101, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.1.i, %100 ], [ %102, %.lr.ph.i ]
  call fastcc void @addGraphObjs(ptr noundef nonnull align 8 %6, ptr noundef %.lcssa57.i, ptr noundef nonnull %.2.lcssa.i, ptr noundef nonnull %.232.lcssa.i, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.promoted.i = load i64, ptr %10, align 8, !tbaa !64
  %.not16.i = icmp eq i64 %.promoted.i, 0
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !67
  %.pre109 = load i64, ptr %11, align 8, !tbaa !68
  br i1 %.not16.i, label %objlist_sync.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %objectList.exit
  %.not1213.i = icmp eq i64 %.pre109, 0
  br i1 %.not1213.i, label %._crit_edge19.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph18.i, %._crit_edge.i
  %115 = phi i64 [ %117, %._crit_edge.i ], [ %.promoted.i, %.lr.ph18.i ]
  %116 = load ptr, ptr %.pre108, align 8, !tbaa !69
  br label %118

._crit_edge.i:                                    ; preds = %118
  %117 = add i64 %115, -1
  %.not.i68 = icmp eq i64 %117, 0
  br i1 %.not.i68, label %._crit_edge19.i, label %.lr.ph.i67, !llvm.loop !71

118:                                              ; preds = %118, %.lr.ph.i67
  %.015.i = phi ptr [ %116, %.lr.ph.i67 ], [ %120, %118 ]
  %.011.in14.i = phi i64 [ %.pre109, %.lr.ph.i67 ], [ %.011.i, %118 ]
  %.011.i = add i64 %.011.in14.i, -1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.pre108, i64 %.011.i
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  store ptr %.015.i, ptr %119, align 8, !tbaa !69
  %.not12.i = icmp eq i64 %.011.i, 0
  br i1 %.not12.i, label %._crit_edge.i, label %118, !llvm.loop !72

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %.lr.ph18.i
  store i64 0, ptr %10, align 8, !tbaa !64
  br label %objlist_sync.exit

objlist_sync.exit:                                ; preds = %objectList.exit, %._crit_edge19.i
  %.val = load i64, ptr %12, align 8, !tbaa !73
  %121 = trunc i64 %.val to i32
  %122 = call i32 @Plegal_arrangement(ptr noundef %.pre108, i32 noundef %121) #14
  %.not60 = icmp eq i32 %122, 0
  br i1 %.not60, label %126, label %123

123:                                              ; preds = %objlist_sync.exit
  %124 = call ptr @Pobsopen(ptr noundef %.pre108, i32 noundef %121) #14
  %.not61 = icmp eq ptr %124, null
  br i1 %.not61, label %125, label %.preheader

125:                                              ; preds = %123
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str) #14
  br label %162

126:                                              ; preds = %objlist_sync.exit
  %127 = icmp eq i32 %.189, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %7, ptr noundef %0) #14
  %129 = call i32 @getPack(ptr noundef %0, i32 noundef 8, i32 noundef 8) #14
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #14
  %130 = sitofp i32 %129 to double
  %131 = load double, ptr %1, align 8, !tbaa !74
  %132 = fcmp ult double %131, %130
  %.pre112 = load double, ptr %13, align 8, !tbaa !76
  %133 = fcmp ult double %.pre112, %130
  %or.cond135 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond135, label %136, label %134

134:                                              ; preds = %128
  %135 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %129, double noundef %131, double noundef %.pre112) #14
  br label %143

136:                                              ; preds = %128
  %137 = load double, ptr %7, align 8, !tbaa !74
  %138 = fcmp ugt double %137, %131
  %139 = load double, ptr %14, align 8
  %140 = fcmp ugt double %139, %.pre112
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %143, label %141

141:                                              ; preds = %136
  %142 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, double noundef %137, double noundef %139, double noundef %131, double noundef %.pre112) #14
  br label %143

143:                                              ; preds = %136, %141, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

.preheader:                                       ; preds = %123, %objlist_sync.exit81
  %.04586 = phi ptr [ %159, %objlist_sync.exit81 ], [ %.04490, %123 ]
  %144 = getelementptr inbounds nuw i8, ptr %.04586, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %147 = call { ptr, i64 } @getPath(ptr noundef nonnull %.04586, ptr noundef nonnull %124, i1 noundef zeroext false) #14
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  store ptr %148, ptr %146, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 200
  store i64 %149, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  %.promoted.i69 = load i64, ptr %10, align 8, !tbaa !64
  %.not16.i70 = icmp eq i64 %.promoted.i69, 0
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !67
  %.pre111 = load i64, ptr %11, align 8, !tbaa !68
  br i1 %.not16.i70, label %objlist_sync.exit81, label %.lr.ph18.i71

.lr.ph18.i71:                                     ; preds = %.preheader
  %.not1213.i72 = icmp eq i64 %.pre111, 0
  br i1 %.not1213.i72, label %._crit_edge19.i80, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph18.i71, %._crit_edge.i78
  %150 = phi i64 [ %152, %._crit_edge.i78 ], [ %.promoted.i69, %.lr.ph18.i71 ]
  %151 = load ptr, ptr %.pre110, align 8, !tbaa !69
  br label %153

._crit_edge.i78:                                  ; preds = %153
  %152 = add i64 %150, -1
  %.not.i79 = icmp eq i64 %152, 0
  br i1 %.not.i79, label %._crit_edge19.i80, label %.lr.ph.i73, !llvm.loop !71

153:                                              ; preds = %153, %.lr.ph.i73
  %.015.i74 = phi ptr [ %151, %.lr.ph.i73 ], [ %155, %153 ]
  %.011.in14.i75 = phi i64 [ %.pre111, %.lr.ph.i73 ], [ %.011.i76, %153 ]
  %.011.i76 = add i64 %.011.in14.i75, -1
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.pre110, i64 %.011.i76
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  store ptr %.015.i74, ptr %154, align 8, !tbaa !69
  %.not12.i77 = icmp eq i64 %.011.i76, 0
  br i1 %.not12.i77, label %._crit_edge.i78, label %153, !llvm.loop !72

._crit_edge19.i80:                                ; preds = %._crit_edge.i78, %.lr.ph18.i71
  store i64 0, ptr %10, align 8, !tbaa !64
  br label %objlist_sync.exit81

objlist_sync.exit81:                              ; preds = %.preheader, %._crit_edge19.i80
  %.val66 = load i64, ptr %12, align 8, !tbaa !73
  %156 = trunc i64 %.val66 to i32
  call void @makeSpline(ptr noundef nonnull %.04586, ptr noundef %.pre110, i32 noundef %156, i1 noundef zeroext false) #14
  %157 = load ptr, ptr %144, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %.not62 = icmp eq ptr %159, null
  br i1 %.not62, label %160, label %.preheader, !llvm.loop !80

160:                                              ; preds = %objlist_sync.exit81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %161 = load ptr, ptr %6, align 8, !tbaa !67
  br label %162

162:                                              ; preds = %126, %143, %160, %125
  %.sink = phi ptr [ %161, %160 ], [ %.pre108, %125 ], [ %.pre108, %143 ], [ %.pre108, %126 ]
  %.249 = phi ptr [ %124, %160 ], [ null, %125 ], [ %.14888, %143 ], [ %.14888, %126 ]
  %.2 = phi i32 [ %.189, %160 ], [ 1, %125 ], [ 1, %143 ], [ 1, %126 ]
  call void @free(ptr noundef %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %28, %162, %29, %33
  %.350 = phi ptr [ %.14888, %29 ], [ %.249, %162 ], [ %.14888, %33 ], [ %.14888, %28 ]
  %.4 = phi i32 [ %.189, %29 ], [ %.2, %162 ], [ %.189, %33 ], [ %.189, %28 ]
  %163 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.04490) #14
  %.not57 = icmp eq ptr %163, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.thread, %15
  %.148.lcssa = phi ptr [ %.04794, %15 ], [ %.350, %.thread ]
  %.1.lcssa = phi i32 [ %.04695, %15 ], [ %.4, %.thread ]
  %164 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.096) #14
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %._crit_edge99, label %15, !llvm.loop !82

._crit_edge99:                                    ; preds = %._crit_edge
  %.not56 = icmp eq ptr %.148.lcssa, null
  br i1 %.not56, label %._crit_edge99.thread, label %165

165:                                              ; preds = %._crit_edge99
  call void @Pobsclose(ptr noundef nonnull %.148.lcssa) #14
  br label %._crit_edge99.thread

._crit_edge99.thread:                             ; preds = %3, %165, %._crit_edge99
  %.046.lcssa130 = phi i32 [ %.1.lcssa, %._crit_edge99 ], [ %.1.lcssa, %165 ], [ 0, %3 ]
  ret i32 %.046.lcssa130
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @makeSelfArcs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pobsopen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare { ptr, i64 } @getPath(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @makeSpline(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pobsclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @addGraphObjs(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readnone captures(address) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @agfstnode(ptr noundef %1) #14
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

.preheader:                                       ; preds = %69, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %.not2744 = icmp slt i32 %12, 1
  br i1 %.not2744, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

17:                                               ; preds = %.lr.ph, %69
  %.02543 = phi ptr [ %6, %.lr.ph ], [ %70, %69 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02543, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, %1
  %.not30 = icmp eq ptr %.02543, %2
  %or.cond = or i1 %.not30, %22
  %.not31 = icmp eq ptr %.02543, %3
  %or.cond32 = or i1 %.not31, %or.cond
  br i1 %or.cond32, label %69, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 162
  %25 = load i8, ptr %24, align 2, !tbaa !53, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %69, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @makeObstacle(ptr noundef nonnull %.02543, ptr noundef %4, i1 noundef zeroext false) #14
  %29 = load i64, ptr %7, align 8, !tbaa !73
  %30 = load i64, ptr %8, align 8, !tbaa !68
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !64
  %.pre45.i.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %objlist_append.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 0
  %34 = shl i64 %29, 1
  %spec.select.i.i = select i1 %33, i64 1, i64 %34
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %57, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !67
  %37 = shl nuw i64 %spec.select.i.i, 3
  %38 = tail call ptr @realloc(ptr noundef %36, i64 noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = sub i64 %spec.select.i.i, %41
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %44, i1 false)
  %45 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !64
  %46 = load i64, ptr %7, align 8, !tbaa !73
  %47 = add i64 %46, %45
  %48 = icmp ugt i64 %47, %41
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = sub i64 %41, %45
  %51 = sub i64 %spec.select.i.i, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %45
  %54 = shl i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %54, i1 false)
  store i64 %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !64
  br label %55

55:                                               ; preds = %49, %40
  %56 = phi i64 [ %45, %40 ], [ %51, %49 ]
  store ptr %38, ptr %0, align 8, !tbaa !67
  store i64 %spec.select.i.i, ptr %8, align 8, !tbaa !68
  br label %objlist_append.exit

57:                                               ; preds = %35, %32
  %.2.i.ph.i = phi i32 [ 34, %32 ], [ 12, %35 ]
  %58 = load ptr, ptr @stderr, align 8, !tbaa !84
  %59 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #14
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, ptr noundef %59) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

objlist_append.exit:                              ; preds = %._crit_edge.i.i, %55
  %61 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %38, %55 ]
  %62 = phi i64 [ %30, %._crit_edge.i.i ], [ %spec.select.i.i, %55 ]
  %63 = phi i64 [ %29, %._crit_edge.i.i ], [ %46, %55 ]
  %64 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %56, %55 ]
  %65 = add i64 %64, %63
  %66 = urem i64 %65, %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  store ptr %28, ptr %67, align 8, !tbaa !69
  %68 = add i64 %63, 1
  store i64 %68, ptr %7, align 8, !tbaa !73
  br label %69

69:                                               ; preds = %17, %23, %objlist_append.exit
  %70 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02543) #14
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.preheader, label %17, !llvm.loop !86

71:                                               ; preds = %.lr.ph46, %163
  %.pre48 = phi ptr [ %10, %.lr.ph46 ], [ %.pre49, %163 ]
  %72 = phi ptr [ %10, %.lr.ph46 ], [ %164, %163 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph46 ], [ %indvars.iv.next, %163 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %.not28 = icmp eq ptr %76, %2
  %.not29 = icmp eq ptr %76, %3
  %or.cond33 = or i1 %.not28, %.not29
  br i1 %or.cond33, label %163, label %77

77:                                               ; preds = %71
  %78 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %gv_alloc.exit.i

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !84
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.6, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.011.0.copyload.i = load double, ptr %85, align 8, !tbaa !88
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.614.0.copyload.i = load double, ptr %.sroa.614.0..sroa_idx.i, align 8, !tbaa !88
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !88
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %86, align 8, !tbaa !89
  %87 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %gv_calloc.exit.i

89:                                               ; preds = %gv_alloc.exit.i
  %90 = load ptr, ptr @stderr, align 8, !tbaa !84
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.6, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %gv_alloc.exit.i
  store ptr %87, ptr %78, align 8, !tbaa !90
  %92 = load i8, ptr %13, align 8, !tbaa !91, !range !54, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %gv_calloc.exit.i
  %95 = load double, ptr %4, align 8, !tbaa !74
  %96 = fadd double %.sroa.9.0.copyload.i, %95
  %97 = load double, ptr %14, align 8, !tbaa !76
  %98 = fadd double %.sroa.12.0.copyload.i, %97
  %99 = fsub double %.sroa.011.0.copyload.i, %95
  %100 = fsub double %.sroa.614.0.copyload.i, %97
  br label %makeClustObs.exit

101:                                              ; preds = %gv_calloc.exit.i
  %102 = fadd double %.sroa.614.0.copyload.i, %.sroa.12.0.copyload.i
  %103 = fadd double %.sroa.011.0.copyload.i, %.sroa.9.0.copyload.i
  %104 = load double, ptr %4, align 8, !tbaa !74
  %105 = fadd double %104, -1.000000e+00
  %106 = load double, ptr %14, align 8, !tbaa !76
  %107 = fadd double %106, -1.000000e+00
  %108 = fmul double %103, -5.000000e-01
  %109 = fmul double %108, %105
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %.sroa.9.0.copyload.i, double %109)
  %111 = fmul double %102, -5.000000e-01
  %112 = fmul double %111, %107
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %.sroa.12.0.copyload.i, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %104, double %.sroa.011.0.copyload.i, double %109)
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %.sroa.614.0.copyload.i, double %112)
  br label %makeClustObs.exit

makeClustObs.exit:                                ; preds = %94, %101
  %.sroa.06.0.i = phi double [ %99, %94 ], [ %114, %101 ]
  %.sroa.6.0.i = phi double [ %100, %94 ], [ %115, %101 ]
  %.sroa.10.0.i = phi double [ %96, %94 ], [ %110, %101 ]
  %.sroa.14.0.i = phi double [ %98, %94 ], [ %113, %101 ]
  store double %.sroa.06.0.i, ptr %87, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store double %.sroa.6.0.i, ptr %116, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double %.sroa.06.0.i, ptr %117, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store double %.sroa.14.0.i, ptr %118, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store double %.sroa.10.0.i, ptr %119, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store double %.sroa.14.0.i, ptr %120, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store double %.sroa.10.0.i, ptr %121, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store double %.sroa.6.0.i, ptr %122, align 8, !tbaa !93
  %123 = load i64, ptr %15, align 8, !tbaa !73
  %124 = load i64, ptr %16, align 8, !tbaa !68
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %makeClustObs.exit
  %.pre.i.i36 = load i64, ptr %.phi.trans.insert.i.i35, align 8, !tbaa !64
  %.pre45.i.i37 = load ptr, ptr %0, align 8, !tbaa !67
  br label %objlist_append.exit41

126:                                              ; preds = %makeClustObs.exit
  %127 = icmp eq i64 %123, 0
  %128 = shl i64 %123, 1
  %spec.select.i.i38 = select i1 %127, i64 1, i64 %128
  %mul.ov.i.i39 = icmp ugt i64 %spec.select.i.i38, 2305843009213693951
  br i1 %mul.ov.i.i39, label %151, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8, !tbaa !67
  %131 = shl nuw i64 %spec.select.i.i38, 3
  %132 = tail call ptr @realloc(ptr noundef %130, i64 noundef %131) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %16, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %135
  %137 = sub i64 %spec.select.i.i38, %135
  %138 = shl i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %138, i1 false)
  %139 = load i64, ptr %.phi.trans.insert.i.i35, align 8, !tbaa !64
  %140 = load i64, ptr %15, align 8, !tbaa !73
  %141 = add i64 %140, %139
  %142 = icmp ugt i64 %141, %135
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = sub i64 %135, %139
  %145 = sub i64 %spec.select.i.i38, %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %139
  %148 = shl i64 %144, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %148, i1 false)
  store i64 %145, ptr %.phi.trans.insert.i.i35, align 8, !tbaa !64
  br label %149

149:                                              ; preds = %143, %134
  %150 = phi i64 [ %139, %134 ], [ %145, %143 ]
  store ptr %132, ptr %0, align 8, !tbaa !67
  store i64 %spec.select.i.i38, ptr %16, align 8, !tbaa !68
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %objlist_append.exit41

151:                                              ; preds = %129, %126
  %.2.i.ph.i40 = phi i32 [ 34, %126 ], [ 12, %129 ]
  %152 = load ptr, ptr @stderr, align 8, !tbaa !84
  %153 = tail call ptr @strerror(i32 noundef %.2.i.ph.i40) #14
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.4, ptr noundef %153) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

objlist_append.exit41:                            ; preds = %._crit_edge.i.i34, %149
  %.pre = phi ptr [ %.pre48, %._crit_edge.i.i34 ], [ %.pre.pre, %149 ]
  %155 = phi ptr [ %.pre45.i.i37, %._crit_edge.i.i34 ], [ %132, %149 ]
  %156 = phi i64 [ %124, %._crit_edge.i.i34 ], [ %spec.select.i.i38, %149 ]
  %157 = phi i64 [ %123, %._crit_edge.i.i34 ], [ %140, %149 ]
  %158 = phi i64 [ %.pre.i.i36, %._crit_edge.i.i34 ], [ %150, %149 ]
  %159 = add i64 %158, %157
  %160 = urem i64 %159, %156
  %161 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %160
  store ptr %78, ptr %161, align 8, !tbaa !69
  %162 = add i64 %157, 1
  store i64 %162, ptr %15, align 8, !tbaa !73
  br label %163

163:                                              ; preds = %71, %objlist_append.exit41
  %.pre49 = phi ptr [ %.pre48, %71 ], [ %.pre, %objlist_append.exit41 ]
  %164 = phi ptr [ %72, %71 ], [ %.pre, %objlist_append.exit41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 236
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = sext i32 %166 to i64
  %.not27.not = icmp slt i64 %indvars.iv, %167
  br i1 %.not27.not, label %71, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %163, %.preheader
  ret void
}

declare ptr @makeObstacle(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 56}
!4 = !{!"Agedge_s", !5, i64 0, !13, i64 24, !13, i64 40, !15, i64 56}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"dtlink_s_", !14, i64 0, !8, i64 8}
!14 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!15 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!16 = !{!5, !11, i64 16}
!17 = !{!18, !30, i64 224}
!18 = !{!"Agedgeinfo_t", !19, i64 0, !21, i64 16, !22, i64 24, !22, i64 72, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !8, i64 152, !8, i64 153, !8, i64 154, !8, i64 155, !8, i64 156, !27, i64 160, !12, i64 168, !24, i64 176, !24, i64 184, !28, i64 192, !8, i64 208, !25, i64 209, !30, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !30, i64 224, !7, i64 228, !27, i64 232}
!19 = !{!"Agrec_s", !20, i64 0, !11, i64 8}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTS7splines", !12, i64 0}
!22 = !{!"port", !23, i64 0, !24, i64 16, !12, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !8, i64 36, !8, i64 37, !20, i64 40}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !8, i64 0}
!25 = !{!"_Bool", !8, i64 0}
!26 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!27 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!28 = !{!"Ppoly_t", !29, i64 0, !10, i64 8}
!29 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!32, !7, i64 352}
!32 = !{!"Agraphinfo_t", !19, i64 0, !33, i64 16, !26, i64 24, !34, i64 32, !8, i64 64, !8, i64 128, !8, i64 129, !25, i64 130, !8, i64 131, !7, i64 132, !24, i64 136, !24, i64 144, !30, i64 152, !12, i64 160, !35, i64 168, !12, i64 176, !36, i64 184, !7, i64 192, !37, i64 200, !37, i64 208, !37, i64 216, !38, i64 224, !30, i64 232, !30, i64 234, !7, i64 236, !39, i64 240, !40, i64 248, !15, i64 256, !41, i64 264, !40, i64 272, !7, i64 280, !15, i64 288, !15, i64 296, !42, i64 304, !15, i64 320, !15, i64 328, !7, i64 336, !7, i64 340, !25, i64 344, !8, i64 345, !7, i64 348, !7, i64 352, !7, i64 356, !15, i64 360, !15, i64 368, !15, i64 376, !36, i64 384, !25, i64 392, !8, i64 393, !8, i64 394, !8, i64 395, !25, i64 396}
!33 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!34 = !{!"", !23, i64 0, !23, i64 16}
!35 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!36 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!37 = !{!"p2 double", !12, i64 0}
!38 = !{!"p3 double", !12, i64 0}
!39 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!40 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!41 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!42 = !{!"nlist_t", !36, i64 0, !10, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"objectList: argument 0"}
!45 = distinct !{!45, !"objectList"}
!46 = !{!47, !40, i64 336}
!47 = !{!"Agnodeinfo_t", !19, i64 0, !48, i64 16, !12, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !34, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !26, i64 136, !26, i64 144, !12, i64 152, !8, i64 160, !8, i64 161, !25, i64 162, !8, i64 163, !7, i64 164, !7, i64 168, !7, i64 172, !49, i64 176, !24, i64 184, !8, i64 192, !25, i64 193, !15, i64 200, !15, i64 208, !8, i64 216, !10, i64 224, !8, i64 232, !8, i64 233, !8, i64 234, !15, i64 240, !15, i64 248, !50, i64 256, !50, i64 272, !50, i64 288, !50, i64 304, !50, i64 320, !40, i64 336, !7, i64 344, !15, i64 352, !7, i64 360, !7, i64 364, !24, i64 368, !50, i64 376, !50, i64 392, !50, i64 408, !50, i64 424, !27, i64 440, !7, i64 448, !7, i64 452, !7, i64 456, !8, i64 464}
!48 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!49 = !{!"p1 double", !12, i64 0}
!50 = !{!"elist", !51, i64 0, !10, i64 8}
!51 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{!47, !25, i64 162}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!32, !12, i64 160}
!57 = !{!58, !40, i64 56}
!58 = !{!"", !59, i64 0, !7, i64 8, !34, i64 16, !7, i64 48, !7, i64 52, !40, i64 56}
!59 = !{!"p1 _ZTS7bport_s", !12, i64 0}
!60 = !{!58, !7, i64 52}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !10, i64 8}
!65 = !{!"", !66, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!"p2 _ZTS7Ppoly_t", !12, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !10, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7Ppoly_t", !12, i64 0}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!65, !10, i64 16}
!74 = !{!75, !24, i64 0}
!75 = !{!"", !24, i64 0, !24, i64 8, !25, i64 16}
!76 = !{!75, !24, i64 8}
!77 = !{!29, !29, i64 0}
!78 = !{!10, !10, i64 0}
!79 = !{!18, !27, i64 232}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = !{!32, !7, i64 236}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!86 = distinct !{!86, !62}
!87 = !{!32, !39, i64 240}
!88 = !{!24, !24, i64 0}
!89 = !{!28, !10, i64 8}
!90 = !{!28, !29, i64 0}
!91 = !{!75, !25, i64 16}
!92 = !{!23, !24, i64 0}
!93 = !{!23, !24, i64 8}
!94 = distinct !{!94, !62}
