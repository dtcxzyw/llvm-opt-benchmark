; ModuleID = 'bench/graphviz/original/closest.ll'
source_filename = "bench/graphviz/original/closest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pair = type { i64, i64, double }
%struct.PairHeap = type { ptr, i64, i64 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @closest_pairs2graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Pair, align 8
  %6 = alloca %struct.Pair, align 8
  %7 = alloca %struct.PairHeap, align 8
  %8 = alloca %struct.Pair, align 8
  %9 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %._crit_edge.i.thread.i, label %10

10:                                               ; preds = %4
  %mul.ov.i.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = shl nuw nsw i64 %9, 3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %14
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %gv_calloc.exit.i
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = shl nuw nsw i64 %9, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

27:                                               ; preds = %gv_calloc.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit96.i

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %9, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit96.i:                               ; preds = %27
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.lr.ph.i

36:                                               ; preds = %gv_calloc.exit96.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !3
  %38 = shl nuw nsw i64 %9, 3
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, i64 noundef %38) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %40, align 8, !tbaa !8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %41, align 8, !tbaa !8
  %.not173.i = icmp eq i32 %1, 1
  br i1 %.not173.i, label %.lr.ph140.preheader.i, label %42

42:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef nonnull %28, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #15
  br label %.lr.ph140.preheader.i

._crit_edge.i.thread.i:                           ; preds = %4
  %43 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %45 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %47, align 8, !tbaa !8
  store ptr null, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %50, ptr %7, align 8, !tbaa !9
  br label %.preheader.i

.lr.ph140.preheader.i:                            ; preds = %42, %._crit_edge.i
  store ptr null, ptr %40, align 8, !tbaa !8
  store ptr null, ptr %41, align 8, !tbaa !8
  br label %.lr.ph140.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit96.i, %.lr.ph.i
  %.0138.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %gv_calloc.exit96.i ]
  %51 = getelementptr inbounds nuw i64, ptr %28, i64 %.0138.i
  store i64 %.0138.i, ptr %51, align 8, !tbaa !12
  %52 = add nuw i64 %.0138.i, 1
  %exitcond.not.i = icmp eq i64 %52, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge141.i:                                 ; preds = %.lr.ph140.i
  %53 = add nsw i64 %9, -1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8, !tbaa !16
  br i1 %.not173.i, label %._crit_edge.i.i, label %56

56:                                               ; preds = %._crit_edge141.i
  %57 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 24) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.lr.ph.split.preheader.i.i

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !3
  %61 = mul nuw nsw i64 %53, 24
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, i64 noundef %61) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

.lr.ph.split.preheader.i.i:                       ; preds = %56
  store ptr %57, ptr %7, align 8, !tbaa !9
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %0, i64 %.pre.i.i
  %.pre33.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge141.i
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #18
  store ptr %63, ptr %7, align 8, !tbaa !9
  br label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.split.i.i, %._crit_edge.i.i
  %64 = phi i64 [ 0, %._crit_edge.i.i ], [ %53, %.lr.ph.split.i.i ]
  %65 = phi ptr [ %63, %._crit_edge.i.i ], [ %57, %.lr.ph.split.i.i ]
  %66 = lshr i64 %64, 1
  br label %.preheader.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %67 = phi double [ %73, %.lr.ph.split.i.i ], [ %.pre33.i.i, %.lr.ph.split.preheader.i.i ]
  %68 = phi i64 [ %71, %.lr.ph.split.i.i ], [ %.pre.i.i, %.lr.ph.split.preheader.i.i ]
  %.02830.i.i = phi i64 [ %69, %.lr.ph.split.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  %69 = add nuw i64 %.02830.i.i, 1
  %70 = getelementptr inbounds nuw i64, ptr %28, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw double, ptr %0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = fsub double %73, %67
  %75 = getelementptr inbounds nuw %struct.Pair, ptr %57, i64 %.02830.i.i
  store i64 %68, ptr %75, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %71, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !17
  %exitcond.not.i.i = icmp eq i64 %69, %53
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %heapify.exit.i.i, %.preheader.preheader.i.i
  %.031.i.i = phi i64 [ %111, %heapify.exit.i.i ], [ %66, %.preheader.preheader.i.i ]
  br label %76

76:                                               ; preds = %108, %.preheader.i.i
  %.036.i.i.i = phi i64 [ %.138.i.i.i, %108 ], [ %.031.i.i, %.preheader.i.i ]
  %77 = shl i64 %.036.i.i.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = icmp ult i64 %77, %53
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %77, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %.036.i.i.i, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = fcmp olt double %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = fcmp oeq double %82, %84
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = tail call i32 @rand() #15
  %90 = and i32 %89, 1
  %.not.i29.i.i = icmp eq i32 %90, 0
  br i1 %.not.i29.i.i, label %91, label %92

91:                                               ; preds = %88, %86, %76
  br label %92

92:                                               ; preds = %91, %88, %80
  %.037.i.i.i = phi i64 [ %.036.i.i.i, %91 ], [ %77, %88 ], [ %77, %80 ]
  %93 = icmp ult i64 %78, %53
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %78, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %.037.i.i.i, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = fcmp olt double %96, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = fcmp oeq double %96, %98
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = tail call i32 @rand() #15
  %104 = and i32 %103, 1
  %.not45.i.i.i = icmp eq i32 %104, 0
  br i1 %.not45.i.i.i, label %106, label %105

105:                                              ; preds = %102, %94
  br label %106

106:                                              ; preds = %105, %102, %100, %92
  %.138.i.i.i = phi i64 [ %78, %105 ], [ %.037.i.i.i, %102 ], [ %.037.i.i.i, %100 ], [ %.037.i.i.i, %92 ]
  %107 = icmp eq i64 %.138.i.i.i, %.036.i.i.i
  br i1 %107, label %heapify.exit.i.i, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %109 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %.138.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !22
  %110 = getelementptr inbounds nuw %struct.Pair, ptr %65, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %76

heapify.exit.i.i:                                 ; preds = %106
  %111 = add nsw i64 %.031.i.i, -1
  %.not.i102.i = icmp eq i64 %.031.i.i, 0
  br i1 %.not.i102.i, label %initHeap.exit.i, label %.preheader.i.i, !llvm.loop !23

initHeap.exit.i:                                  ; preds = %heapify.exit.i.i
  br i1 %.not173.i, label %.preheader.i, label %.lr.ph143.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %.080139.i = phi i64 [ %115, %.lr.ph140.i ], [ 0, %.lr.ph140.preheader.i ]
  %112 = getelementptr inbounds nuw i64, ptr %28, i64 %.080139.i
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i64, ptr %34, i64 %113
  store i64 %.080139.i, ptr %114, align 8, !tbaa !12
  %115 = add nuw i64 %.080139.i, 1
  %exitcond151.not.i = icmp eq i64 %115, %9
  br i1 %exitcond151.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !24

.lr.ph145.split.preheader.i:                      ; preds = %.lr.ph143.i
  %.pre.i = load i64, ptr %28, align 8, !tbaa !12
  br label %.lr.ph145.split.i

.lr.ph143.i:                                      ; preds = %initHeap.exit.i, %.lr.ph143.i
  %.081142.i = phi i64 [ %121, %.lr.ph143.i ], [ 1, %initHeap.exit.i ]
  %116 = getelementptr i64, ptr %28, i64 %.081142.i
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = load i64, ptr %116, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i64, ptr %15, i64 %119
  store i64 %118, ptr %120, align 8, !tbaa !12
  %121 = add nuw i64 %.081142.i, 1
  %exitcond152.not.i = icmp eq i64 %121, %9
  br i1 %exitcond152.not.i, label %.lr.ph145.split.preheader.i, label %.lr.ph143.i, !llvm.loop !25

.preheader.i:                                     ; preds = %.lr.ph145.split.i, %initHeap.exit.i, %._crit_edge.i.thread.i
  %122 = phi ptr [ %54, %initHeap.exit.i ], [ %49, %._crit_edge.i.thread.i ], [ %54, %.lr.ph145.split.i ]
  %123 = phi i64 [ %64, %initHeap.exit.i ], [ -1, %._crit_edge.i.thread.i ], [ %64, %.lr.ph145.split.i ]
  %124 = phi ptr [ %28, %initHeap.exit.i ], [ %45, %._crit_edge.i.thread.i ], [ %28, %.lr.ph145.split.i ]
  %125 = phi ptr [ %15, %initHeap.exit.i ], [ %43, %._crit_edge.i.thread.i ], [ %15, %.lr.ph145.split.i ]
  %126 = phi ptr [ %21, %initHeap.exit.i ], [ %44, %._crit_edge.i.thread.i ], [ %21, %.lr.ph145.split.i ]
  %127 = phi ptr [ %34, %initHeap.exit.i ], [ %46, %._crit_edge.i.thread.i ], [ %34, %.lr.ph145.split.i ]
  %.val156160169.i = phi ptr [ %65, %initHeap.exit.i ], [ %50, %._crit_edge.i.thread.i ], [ %65, %.lr.ph145.split.i ]
  %128 = icmp sgt i32 %2, 0
  br i1 %128, label %.lr.ph147.i, label %find_closest_pairs.exit

.lr.ph147.i:                                      ; preds = %.preheader.i
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %136

.lr.ph145.split.i:                                ; preds = %.lr.ph145.split.i, %.lr.ph145.split.preheader.i
  %131 = phi i64 [ %134, %.lr.ph145.split.i ], [ %.pre.i, %.lr.ph145.split.preheader.i ]
  %.082144.i = phi i64 [ %132, %.lr.ph145.split.i ], [ 0, %.lr.ph145.split.preheader.i ]
  %132 = add nuw i64 %.082144.i, 1
  %133 = getelementptr inbounds nuw i64, ptr %28, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i64, ptr %21, i64 %131
  store i64 %134, ptr %135, align 8, !tbaa !12
  %exitcond153.not.i = icmp eq i64 %132, %64
  br i1 %exitcond153.not.i, label %.preheader.i, label %.lr.ph145.split.i, !llvm.loop !26

136:                                              ; preds = %248, %.lr.ph147.i
  %.sroa.0.0 = phi ptr [ null, %.lr.ph147.i ], [ %.sroa.0.1, %248 ]
  %.sroa.10.0 = phi i64 [ 0, %.lr.ph147.i ], [ %.sroa.10.1, %248 ]
  %.sroa.16.0 = phi i64 [ 0, %.lr.ph147.i ], [ %209, %248 ]
  %.sroa.22.0 = phi i64 [ 0, %.lr.ph147.i ], [ %.sroa.22.1, %248 ]
  %137 = load i64, ptr %122, align 8, !tbaa !15
  %.not136.i = icmp eq i64 %137, 0
  %.val.pre.pre157.i = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %.not136.i, label %find_closest_pairs.exit, label %138

138:                                              ; preds = %136
  %.sroa.0.0.copyload.i = load i64, ptr %.val.pre.pre157.i, align 8, !tbaa !12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre157.i, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre157.i, i64 16
  %.sroa.13.0.copyload.i = load double, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !17
  %139 = getelementptr %struct.Pair, ptr %.val.pre.pre157.i, i64 %137
  %140 = getelementptr i8, ptr %139, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.pre.pre157.i, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !22
  %141 = add i64 %137, -1
  store i64 %141, ptr %122, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %174, %138
  %.036.i.i104.i = phi i64 [ 0, %138 ], [ %.138.i.i106.i, %174 ]
  %143 = shl i64 %.036.i.i104.i, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ult i64 %143, %141
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %143, i32 2
  %148 = load double, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %.036.i.i104.i, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !20
  %151 = fcmp olt double %148, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = fcmp oeq double %148, %150
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = tail call i32 @rand() #15
  %156 = and i32 %155, 1
  %.not.i.i109.i = icmp eq i32 %156, 0
  br i1 %.not.i.i109.i, label %157, label %158

157:                                              ; preds = %154, %152, %142
  br label %158

158:                                              ; preds = %157, %154, %146
  %.037.i.i105.i = phi i64 [ %.036.i.i104.i, %157 ], [ %143, %154 ], [ %143, %146 ]
  %159 = icmp ult i64 %144, %141
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %144, i32 2
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %.037.i.i105.i, i32 2
  %164 = load double, ptr %163, align 8, !tbaa !20
  %165 = fcmp olt double %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = fcmp oeq double %162, %164
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = tail call i32 @rand() #15
  %170 = and i32 %169, 1
  %.not45.i.i108.i = icmp eq i32 %170, 0
  br i1 %.not45.i.i108.i, label %172, label %171

171:                                              ; preds = %168, %160
  br label %172

172:                                              ; preds = %171, %168, %166, %158
  %.138.i.i106.i = phi i64 [ %144, %171 ], [ %.037.i.i105.i, %168 ], [ %.037.i.i105.i, %166 ], [ %.037.i.i105.i, %158 ]
  %173 = icmp eq i64 %.138.i.i106.i, %.036.i.i104.i
  br i1 %173, label %extractMax.exit.i, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %175 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %.138.i.i106.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false), !tbaa.struct !22
  %176 = getelementptr inbounds nuw %struct.Pair, ptr %.val.pre.pre157.i, i64 %.036.i.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %142

extractMax.exit.i:                                ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %gv_alloc.exit.i.i

179:                                              ; preds = %extractMax.exit.i
  %180 = load ptr, ptr @stderr, align 8, !tbaa !3
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i:                                ; preds = %extractMax.exit.i
  store i64 %.sroa.0.0.copyload.i, ptr %177, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 16
  store double %.sroa.13.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  %182 = icmp eq i64 %.sroa.16.0, %.sroa.22.0
  br i1 %182, label %183, label %push.exit.i

183:                                              ; preds = %gv_alloc.exit.i.i
  %184 = icmp eq i64 %.sroa.16.0, 0
  %185 = shl nuw i64 %.sroa.16.0, 1
  %spec.select.i.i.i.i.i = select i1 %184, i64 1, i64 %185
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %202, label %186

186:                                              ; preds = %183
  %187 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %188 = tail call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %187) #19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %.sroa.16.0
  %192 = sub nsw i64 %spec.select.i.i.i.i.i, %.sroa.16.0
  %193 = shl i64 %192, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 0, i64 %193, i1 false)
  %194 = add i64 %.sroa.16.0, %.sroa.10.0
  %195 = icmp ugt i64 %194, %.sroa.16.0
  br i1 %195, label %196, label %push.exit.i

196:                                              ; preds = %190
  %197 = sub i64 %.sroa.16.0, %.sroa.10.0
  %198 = sub i64 %spec.select.i.i.i.i.i, %197
  %199 = getelementptr inbounds nuw ptr, ptr %188, i64 %198
  %200 = getelementptr inbounds nuw ptr, ptr %188, i64 %.sroa.10.0
  %201 = shl i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %200, i64 %201, i1 false)
  br label %push.exit.i

202:                                              ; preds = %186, %183
  %.2.i.ph.i.i.i.i = phi i32 [ 34, %183 ], [ 12, %186 ]
  %203 = load ptr, ptr @stderr, align 8, !tbaa !3
  %204 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i) #15
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.2, ptr noundef %204) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

push.exit.i:                                      ; preds = %190, %196, %gv_alloc.exit.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %gv_alloc.exit.i.i ], [ %188, %196 ], [ %188, %190 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %gv_alloc.exit.i.i ], [ %198, %196 ], [ %.sroa.10.0, %190 ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0, %gv_alloc.exit.i.i ], [ %spec.select.i.i.i.i.i, %196 ], [ %spec.select.i.i.i.i.i, %190 ]
  %206 = add i64 %.sroa.10.1, %.sroa.16.0
  %207 = urem i64 %206, %.sroa.22.1
  %208 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %207
  store ptr %177, ptr %208, align 8, !tbaa !8
  %209 = add nuw nsw i64 %.sroa.16.0, 1
  %210 = getelementptr inbounds nuw i64, ptr %127, i64 %.sroa.0.0.copyload.i
  %211 = load i64, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i64, ptr %127, i64 %.sroa.9.0.copyload.i
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %.not.i = icmp eq i64 %211, 0
  br i1 %.not.i, label %230, label %214

214:                                              ; preds = %push.exit.i
  %215 = getelementptr i64, ptr %124, i64 %211
  %216 = getelementptr i8, ptr %215, i64 -8
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i64, ptr %126, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i64, ptr %127, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ult i64 %221, %213
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  store i64 %217, ptr %8, align 8, !tbaa !27
  store i64 %.sroa.9.0.copyload.i, ptr %129, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw double, ptr %0, i64 %.sroa.9.0.copyload.i
  %225 = load double, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw double, ptr %0, i64 %217
  %227 = load double, ptr %226, align 8, !tbaa !17
  %228 = fsub double %225, %227
  store double %228, ptr %130, align 8, !tbaa !20
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.9.0.copyload.i, ptr %218, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i64, ptr %125, i64 %.sroa.9.0.copyload.i
  store i64 %217, ptr %229, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %223, %214, %push.exit.i
  %231 = icmp ult i64 %213, %123
  br i1 %231, label %232, label %248

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i64, ptr %124, i64 %213
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i64, ptr %125, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i64, ptr %127, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %240 = icmp ugt i64 %239, %211
  br i1 %240, label %241, label %248

241:                                              ; preds = %232
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !27
  store i64 %235, ptr %129, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw double, ptr %0, i64 %235
  %243 = load double, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw double, ptr %0, i64 %.sroa.0.0.copyload.i
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = fsub double %243, %245
  store double %246, ptr %130, align 8, !tbaa !20
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.0.0.copyload.i, ptr %236, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i64, ptr %126, i64 %.sroa.0.0.copyload.i
  store i64 %235, ptr %247, align 8, !tbaa !12
  br label %248

248:                                              ; preds = %241, %232, %230
  %exitcond = icmp eq i64 %209, %wide.trip.count
  br i1 %exitcond, label %.extractMax.exit.thread.loopexit_crit_edge.i, label %136, !llvm.loop !29

.extractMax.exit.thread.loopexit_crit_edge.i:     ; preds = %248
  %.val.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %find_closest_pairs.exit, !llvm.loop !29

find_closest_pairs.exit:                          ; preds = %136, %.preheader.i, %.extractMax.exit.thread.loopexit_crit_edge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ null, %.preheader.i ], [ %.sroa.0.0, %136 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %.sroa.10.0, %136 ]
  %.sroa.16.1 = phi i64 [ %wide.trip.count, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %.sroa.16.0, %136 ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %.sroa.22.0, %136 ]
  %.val.i = phi ptr [ %.val.pre.pre.i, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.val156160169.i, %.preheader.i ], [ %.val.pre.pre157.i, %136 ]
  tail call void @free(ptr noundef %125) #15
  tail call void @free(ptr noundef %126) #15
  tail call void @free(ptr noundef %124) #15
  tail call void @free(ptr noundef %127) #15
  tail call void @free(ptr noundef %.val.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br i1 %.not.i.i, label %.thread.i.i, label %250

.thread.i.i:                                      ; preds = %find_closest_pairs.exit
  %249 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #18
  br label %gv_calloc.exit.i6

250:                                              ; preds = %find_closest_pairs.exit
  %mul.ov.i.i5 = icmp slt i32 %1, 0
  br i1 %mul.ov.i.i5, label %251, label %254

251:                                              ; preds = %250
  %252 = load ptr, ptr @stderr, align 8, !tbaa !3
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

254:                                              ; preds = %250
  %255 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %gv_calloc.exit.i6

257:                                              ; preds = %254
  %258 = load ptr, ptr @stderr, align 8, !tbaa !3
  %259 = shl nuw nsw i64 %9, 2
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.1, i64 noundef %259) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i6:                                ; preds = %254, %.thread.i.i
  %261 = phi ptr [ %249, %.thread.i.i ], [ %255, %254 ]
  %262 = shl nuw i64 %.sroa.16.1, 1
  %263 = add i64 %262, %9
  %.not.i53.i = icmp eq i64 %263, 0
  br i1 %.not.i53.i, label %.thread.i61.i, label %264

264:                                              ; preds = %gv_calloc.exit.i6
  %mul.ov.i55.i = icmp ugt i64 %263, 4611686018427387903
  br i1 %mul.ov.i55.i, label %265, label %268

265:                                              ; preds = %264
  %266 = load ptr, ptr @stderr, align 8, !tbaa !3
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str, i64 noundef %263, i64 noundef 4) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

268:                                              ; preds = %264
  %269 = tail call noalias ptr @calloc(i64 noundef %263, i64 noundef 4) #18
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %gv_calloc.exit57.i

271:                                              ; preds = %268
  %272 = load ptr, ptr @stderr, align 8, !tbaa !3
  %273 = shl nuw i64 %263, 2
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.1, i64 noundef %273) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

.thread.i61.i:                                    ; preds = %gv_calloc.exit.i6
  %275 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #18
  %276 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #18
  br label %gv_calloc.exit62.i

gv_calloc.exit57.i:                               ; preds = %268
  %277 = tail call noalias ptr @calloc(i64 noundef %263, i64 noundef 4) #18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %gv_calloc.exit62.i

279:                                              ; preds = %gv_calloc.exit57.i
  %280 = load ptr, ptr @stderr, align 8, !tbaa !3
  %281 = shl nuw i64 %263, 2
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.1, i64 noundef %281) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit62.i:                               ; preds = %gv_calloc.exit57.i, %.thread.i61.i
  %283 = phi ptr [ %275, %.thread.i61.i ], [ %269, %gv_calloc.exit57.i ]
  %284 = phi ptr [ %276, %.thread.i61.i ], [ %277, %gv_calloc.exit57.i ]
  br i1 %.not.i.i, label %.preheader82.i, label %.lr.ph.i8

.preheader82.i:                                   ; preds = %.lr.ph.i8, %gv_calloc.exit62.i
  %.not99.i = icmp eq i64 %.sroa.16.1, 0
  br i1 %.not99.i, label %.preheader.i11, label %.lr.ph85.i

.lr.ph.i8:                                        ; preds = %gv_calloc.exit62.i, %.lr.ph.i8
  %.04983.i = phi i64 [ %286, %.lr.ph.i8 ], [ 0, %gv_calloc.exit62.i ]
  %285 = getelementptr inbounds nuw i32, ptr %261, i64 %.04983.i
  store i32 1, ptr %285, align 4, !tbaa !30
  %286 = add nuw i64 %.04983.i, 1
  %exitcond.not.i9 = icmp eq i64 %286, %9
  br i1 %exitcond.not.i9, label %.preheader82.i, label %.lr.ph.i8, !llvm.loop !32

.preheader.i11:                                   ; preds = %.lr.ph85.i, %.preheader82.i
  br i1 %.not.i53.i, label %._crit_edge.i12, label %.lr.ph87.i

.lr.ph85.i:                                       ; preds = %.preheader82.i, %.lr.ph85.i
  %.04884.i = phi i64 [ %297, %.lr.ph85.i ], [ 0, %.preheader82.i ]
  %287 = add i64 %.04884.i, %.sroa.10.3
  %288 = urem i64 %287, %.sroa.22.2
  %289 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %.sroa.0.0.copyload.i10 = load i64, ptr %290, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i32, ptr %261, i64 %.sroa.0.0.copyload.i10
  %292 = load i32, ptr %291, align 4, !tbaa !30
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !30
  %294 = getelementptr inbounds nuw i32, ptr %261, i64 %.sroa.6.0.copyload.i
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !30
  %297 = add nuw nsw i64 %.04884.i, 1
  %exitcond102.not.i = icmp eq i64 %297, %.sroa.16.1
  br i1 %exitcond102.not.i, label %.preheader.i11, label %.lr.ph85.i, !llvm.loop !33

._crit_edge.i12:                                  ; preds = %.lr.ph87.i, %.preheader.i11
  br i1 %.not.i.i, label %gv_calloc.exit67.thread.i, label %299

gv_calloc.exit67.thread.i:                        ; preds = %._crit_edge.i12
  %298 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #18
  store ptr %298, ptr %3, align 8, !tbaa !8
  br label %._crit_edge92.i

299:                                              ; preds = %._crit_edge.i12
  %300 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 40) #18
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %.lr.ph91.preheader.i

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8, !tbaa !3
  %304 = mul nuw nsw i64 %9, 40
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.1, i64 noundef %304) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

.lr.ph91.preheader.i:                             ; preds = %299
  store ptr %300, ptr %3, align 8, !tbaa !8
  br label %.lr.ph91.i

.lr.ph87.i:                                       ; preds = %.preheader.i11, %.lr.ph87.i
  %.04786.i = phi i64 [ %307, %.lr.ph87.i ], [ 0, %.preheader.i11 ]
  %306 = getelementptr inbounds nuw float, ptr %284, i64 %.04786.i
  store float 1.000000e+00, ptr %306, align 4, !tbaa !34
  %307 = add nuw i64 %.04786.i, 1
  %exitcond103.not.i = icmp eq i64 %307, %263
  br i1 %exitcond103.not.i, label %._crit_edge.i12, label %.lr.ph87.i, !llvm.loop !36

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %gv_calloc.exit67.thread.i
  %308 = phi ptr [ %298, %gv_calloc.exit67.thread.i ], [ %300, %.lr.ph91.i ]
  tail call void @free(ptr noundef %261) #15
  br i1 %.not99.i, label %construct_graph.exit, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge92.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %320

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %.090.i = phi i64 [ %319, %.lr.ph91.i ], [ 0, %.lr.ph91.preheader.i ]
  %.05089.i = phi ptr [ %317, %.lr.ph91.i ], [ %284, %.lr.ph91.preheader.i ]
  %.05188.i = phi ptr [ %318, %.lr.ph91.i ], [ %283, %.lr.ph91.preheader.i ]
  %310 = getelementptr inbounds nuw %struct.vtx_data, ptr %300, i64 %.090.i
  store i64 1, ptr %310, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %.05089.i, ptr %311, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %.05188.i, ptr %312, align 8, !tbaa !42
  %313 = trunc i64 %.090.i to i32
  store i32 %313, ptr %.05188.i, align 4, !tbaa !30
  store float 0.000000e+00, ptr %.05089.i, align 4, !tbaa !34
  %314 = getelementptr inbounds nuw i32, ptr %261, i64 %.090.i
  %315 = load i32, ptr %314, align 4, !tbaa !30
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %.05089.i, i64 %316
  %318 = getelementptr inbounds i32, ptr %.05188.i, i64 %316
  %319 = add nuw i64 %.090.i, 1
  %exitcond104.not.i = icmp eq i64 %319, %9
  br i1 %exitcond104.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !43

320:                                              ; preds = %add_edge.exit.i, %.lr.ph97.i
  %.val.i95.i = phi i64 [ %.sroa.16.1, %.lr.ph97.i ], [ %321, %add_edge.exit.i ]
  %321 = add nsw i64 %.val.i95.i, -1
  %322 = add i64 %321, %.sroa.10.3
  %323 = urem i64 %322, %.sroa.22.2
  %324 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  %.sroa.0.0.copyload70.i = load i64, ptr %325, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.6.0.copyload72.i = load i64, ptr %.sroa.6.0..sroa_idx71.i, align 8, !tbaa !12
  tail call void @free(ptr noundef %325) #15
  %326 = trunc i64 %.sroa.0.0.copyload70.i to i32
  %327 = trunc i64 %.sroa.6.0.copyload72.i to i32
  %sext.i = shl i64 %.sroa.0.0.copyload70.i, 32
  %328 = ashr exact i64 %sext.i, 32
  %329 = getelementptr inbounds %struct.vtx_data, ptr %308, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !37
  %.not32.i.i = icmp eq i64 %330, 0
  %.phi.trans.insert.i.i13 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !42
  br i1 %.not32.i.i, label %._crit_edge.i.i16, label %.lr.ph.i.i

331:                                              ; preds = %.lr.ph.i.i
  %332 = add nuw i64 %.02330.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %332, %330
  br i1 %exitcond.not.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %320, %331
  %.02330.i.i = phi i64 [ %332, %331 ], [ 0, %320 ]
  %333 = getelementptr inbounds nuw i32, ptr %.pre.i.i14, i64 %.02330.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !30
  %335 = icmp eq i32 %334, %327
  br i1 %335, label %add_edge.exit.i, label %331

._crit_edge.i.i16:                                ; preds = %331, %320
  %336 = add i64 %330, 1
  store i64 %336, ptr %329, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw i32, ptr %.pre.i.i14, i64 %330
  store i32 %327, ptr %337, align 4, !tbaa !30
  %sext81.i = shl i64 %.sroa.6.0.copyload72.i, 32
  %338 = ashr exact i64 %sext81.i, 32
  %339 = getelementptr inbounds %struct.vtx_data, ptr %308, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = load i64, ptr %339, align 8, !tbaa !37
  %343 = add i64 %342, 1
  store i64 %343, ptr %339, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i32, ptr %341, i64 %342
  store i32 %326, ptr %344, align 4, !tbaa !30
  %345 = load ptr, ptr %309, align 8, !tbaa !41
  %.not.i68.i = icmp eq ptr %345, null
  br i1 %.not.i68.i, label %add_edge.exit.i, label %346

346:                                              ; preds = %._crit_edge.i.i16
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %349 = load float, ptr %348, align 4, !tbaa !34
  %350 = fadd float %349, -1.000000e+00
  store float %350, ptr %348, align 4, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = load float, ptr %352, align 4, !tbaa !34
  %354 = fadd float %353, -1.000000e+00
  store float %354, ptr %352, align 4, !tbaa !34
  br label %add_edge.exit.i

add_edge.exit.i:                                  ; preds = %.lr.ph.i.i, %346, %._crit_edge.i.i16
  %.not.i17 = icmp eq i64 %321, 0
  br i1 %.not.i17, label %construct_graph.exit, label %320, !llvm.loop !45

construct_graph.exit:                             ; preds = %add_edge.exit.i, %._crit_edge92.i
  tail call void @free(ptr noundef %.sroa.0.2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load i64, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw double, ptr %2, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %6, %9
  %11 = fcmp ogt double %6, %9
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert(ptr noundef nonnull captures(none) %0, ptr noundef readonly byval(%struct.Pair) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.Pair, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %5, %7
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = shl i64 %5, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %9
  %16 = mul i64 %5, 24
  %17 = mul i64 %5, 48
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef %.pre40) #15
  br label %gv_recalloc.exit

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef %.pre40, i64 noundef range(i64 0, -15) %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, -15) %17) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

26:                                               ; preds = %20
  %27 = icmp ugt i64 %17, %16
  br i1 %27, label %28, label %gv_recalloc.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %16, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %19, %26, %28
  %.0.i.i = phi ptr [ null, %19 ], [ %21, %28 ], [ %21, %26 ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !9
  store i64 %10, ptr %6, align 8, !tbaa !16
  %.pre = load i64, ptr %4, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %gv_recalloc.exit, %2
  %31 = phi ptr [ %.0.i.i, %gv_recalloc.exit ], [ %.pre40, %2 ]
  %32 = phi i64 [ %.pre, %gv_recalloc.exit ], [ %5, %2 ]
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Pair, ptr %31, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge2
  %.037 = phi i64 [ %38, %.critedge2 ], [ %5, %30 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Pair, ptr %35, i64 %.037, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = lshr i64 %.037, 1
  %39 = getelementptr inbounds nuw %struct.Pair, ptr %35, i64 %38, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = fcmp olt double %37, %40
  br i1 %41, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph
  %43 = fcmp oeq double %37, %40
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = tail call i32 @rand() #15
  %46 = and i32 %45, 1
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %44
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %47 = phi ptr [ %.pre41, %..critedge2_crit_edge ], [ %35, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %48 = getelementptr inbounds nuw %struct.Pair, ptr %47, i64 %.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !22
  %49 = getelementptr inbounds nuw %struct.Pair, ptr %47, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !22
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Pair, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not = icmp ult i64 %.037, 2
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !46

.critedge:                                        ; preds = %44, %42, %.critedge2, %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #11 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"long", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !18, i64 16}
!21 = !{!"", !11, i64 0, !11, i64 8, !18, i64 16}
!22 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !17}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!21, !11, i64 0}
!28 = !{!21, !11, i64 8}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!38, !11, i64 0}
!38 = !{!"", !11, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"p1 float", !5, i64 0}
!41 = !{!38, !40, i64 16}
!42 = !{!38, !39, i64 8}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
