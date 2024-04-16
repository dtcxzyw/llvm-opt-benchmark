; ModuleID = 'bench/graphviz/original/closest.c.ll'
source_filename = "bench/graphviz/original/closest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pair = type { i64, i64, double }
%struct.PairHeap = type { ptr, i64, i64 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @closest_pairs2graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Pair, align 8
  %6 = alloca %struct.Pair, align 8
  %7 = alloca %struct.PairHeap, align 8
  %8 = alloca %struct.Pair, align 8
  %9 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %.not133.i = icmp eq i32 %1, 0
  br i1 %.not133.i, label %gv_sort.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0120.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i64, ptr %12, i64 %.0120.i
  store i64 %.0120.i, ptr %14, align 8
  %15 = add nuw i64 %.0120.i, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %16, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %17, align 8
  %18 = icmp ne i32 %1, 1
  br i1 %18, label %19, label %.lr.ph122.preheader.i

19:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #15
  br label %.lr.ph122.preheader.i

gv_sort.exit.i:                                   ; preds = %4
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %._crit_edge123.i

.lr.ph122.preheader.i:                            ; preds = %19, %._crit_edge.i
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %.080121.i = phi i64 [ %25, %.lr.ph122.i ], [ 0, %.lr.ph122.preheader.i ]
  %22 = getelementptr inbounds i64, ptr %12, i64 %.080121.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  store i64 %.080121.i, ptr %24, align 8
  %25 = add nuw i64 %.080121.i, 1
  %exitcond135.not.i = icmp eq i64 %25, %9
  br i1 %exitcond135.not.i, label %._crit_edge123.i, label %.lr.ph122.i

._crit_edge123.i:                                 ; preds = %.lr.ph122.i, %gv_sort.exit.i
  %26 = phi i1 [ false, %gv_sort.exit.i ], [ %18, %.lr.ph122.i ]
  %27 = add nsw i64 %9, -1
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %28, ptr %30, align 8
  %31 = tail call fastcc ptr @gv_calloc(i64 noundef %28, i64 noundef 24)
  store ptr %31, ptr %7, align 8
  br i1 %26, label %.lr.ph.split.i.preheader.i, label %._crit_edge.i.i

.lr.ph.split.i.preheader.i:                       ; preds = %._crit_edge123.i
  %.pre.i = load i64, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %0, i64 %.pre.i
  %.pre139.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %32 = phi double [ %38, %.lr.ph.split.i.i ], [ %.pre139.i, %.lr.ph.split.i.preheader.i ]
  %33 = phi i64 [ %36, %.lr.ph.split.i.i ], [ %.pre.i, %.lr.ph.split.i.preheader.i ]
  %.02829.i.i = phi i64 [ %34, %.lr.ph.split.i.i ], [ 0, %.lr.ph.split.i.preheader.i ]
  %34 = add nuw i64 %.02829.i.i, 1
  %35 = getelementptr inbounds i64, ptr %12, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %32
  %40 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.02829.i.i
  store i64 %33, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 16
  store double %39, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %34, %27
  br i1 %exitcond.not.i.i, label %.lr.ph32.preheader.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge123.i
  br i1 %.not133.i, label %.preheader.i, label %.lr.ph32.preheader.i.i

.lr.ph32.preheader.i.i:                           ; preds = %.lr.ph.split.i.i, %._crit_edge.i.i
  %41 = lshr i64 %27, 1
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %heapify.exit.i.i, %.lr.ph32.preheader.i.i
  %.030.i.i = phi i64 [ %76, %heapify.exit.i.i ], [ %41, %.lr.ph32.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %42

42:                                               ; preds = %73, %.lr.ph32.i.i
  %.0.i.i.i = phi i64 [ %.030.i.i, %.lr.ph32.i.i ], [ %.1.i.i.i, %73 ]
  %43 = shl i64 %.0.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = icmp ult i64 %43, %28
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Pair, ptr %31, i64 %43, i32 2
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.0.i.i.i, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = fcmp oeq double %48, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call i32 @rand() #15
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %spec.select.i.i.i = shl i64 %.0.i.i.i, %57
  br label %58

58:                                               ; preds = %54, %52, %46, %42
  %.035.i.i.i = phi i64 [ %43, %46 ], [ %.0.i.i.i, %52 ], [ %.0.i.i.i, %42 ], [ %spec.select.i.i.i, %54 ]
  %59 = icmp ult i64 %44, %28
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.Pair, ptr %31, i64 %44, i32 2
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.035.i.i.i, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = fcmp oeq double %62, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call i32 @rand() #15
  %70 = and i32 %69, 1
  %.not42.i.i.i = icmp eq i32 %70, 0
  %spec.select43.i.i.i = select i1 %.not42.i.i.i, i64 %.035.i.i.i, i64 %44
  br label %71

71:                                               ; preds = %68, %66, %60, %58
  %.1.i.i.i = phi i64 [ %.035.i.i.i, %66 ], [ %.035.i.i.i, %58 ], [ %44, %60 ], [ %spec.select43.i.i.i, %68 ]
  %72 = icmp eq i64 %.1.i.i.i, %.0.i.i.i
  br i1 %72, label %heapify.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %75 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.0.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %42

heapify.exit.i.i:                                 ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %76 = add nsw i64 %.030.i.i, -1
  %.not.i.i = icmp eq i64 %.030.i.i, 0
  br i1 %.not.i.i, label %initHeap.exit.i, label %.lr.ph32.i.i

initHeap.exit.i:                                  ; preds = %heapify.exit.i.i
  br i1 %26, label %.lr.ph125.i, label %.preheader.i

.lr.ph127.split.preheader.i:                      ; preds = %.lr.ph125.i
  %.pre140.i = load i64, ptr %12, align 8
  br label %.lr.ph127.split.i

.lr.ph125.i:                                      ; preds = %initHeap.exit.i, %.lr.ph125.i
  %.081124.i = phi i64 [ %82, %.lr.ph125.i ], [ 1, %initHeap.exit.i ]
  %77 = getelementptr i64, ptr %12, i64 %.081124.i
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %77, align 8
  %81 = getelementptr inbounds i64, ptr %10, i64 %80
  store i64 %79, ptr %81, align 8
  %82 = add nuw i64 %.081124.i, 1
  %exitcond136.not.i = icmp eq i64 %82, %9
  br i1 %exitcond136.not.i, label %.lr.ph127.split.preheader.i, label %.lr.ph125.i

.preheader.i:                                     ; preds = %.lr.ph127.split.i, %initHeap.exit.i, %._crit_edge.i.i
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -8
  %invariant.gep128.i = getelementptr i8, ptr %12, i64 8
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.lr.ph131.i, label %find_closest_pairs.exit

.lr.ph131.i:                                      ; preds = %.preheader.i
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %91

.lr.ph127.split.i:                                ; preds = %.lr.ph127.split.i, %.lr.ph127.split.preheader.i
  %86 = phi i64 [ %89, %.lr.ph127.split.i ], [ %.pre140.i, %.lr.ph127.split.preheader.i ]
  %.082126.i = phi i64 [ %87, %.lr.ph127.split.i ], [ 0, %.lr.ph127.split.preheader.i ]
  %87 = add nuw i64 %.082126.i, 1
  %88 = getelementptr inbounds i64, ptr %12, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %11, i64 %86
  store i64 %89, ptr %90, align 8
  %exitcond137.not.i = icmp eq i64 %87, %27
  br i1 %exitcond137.not.i, label %.preheader.i, label %.lr.ph127.split.i

91:                                               ; preds = %189, %.lr.ph131.i
  %.sroa.0.0 = phi ptr [ null, %.lr.ph131.i ], [ %.sroa.0.1, %189 ]
  %.sroa.8.0 = phi i64 [ 0, %.lr.ph131.i ], [ %154, %189 ]
  %.sroa.17.0 = phi i64 [ 0, %.lr.ph131.i ], [ %.sroa.17.1, %189 ]
  %92 = load i64, ptr %29, align 8
  %.not118.i = icmp eq i64 %92, 0
  %.val.pre.pre142.i = load ptr, ptr %7, align 8
  br i1 %.not118.i, label %find_closest_pairs.exit, label %93

93:                                               ; preds = %91
  %.sroa.0.0.copyload.i = load i64, ptr %.val.pre.pre142.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val.pre.pre142.i, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val.pre.pre142.i, i64 16
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %94 = getelementptr %struct.Pair, ptr %.val.pre.pre142.i, i64 %92
  %95 = getelementptr i8, ptr %94, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.pre.pre142.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %96 = add i64 %92, -1
  store i64 %96, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %97

97:                                               ; preds = %128, %93
  %.0.i.i87.i = phi i64 [ 0, %93 ], [ %.1.i.i89.i, %128 ]
  %98 = shl i64 %.0.i.i87.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ult i64 %98, %96
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %98, i32 2
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %.0.i.i87.i, i32 2
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %103, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = fcmp oeq double %103, %105
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = tail call i32 @rand() #15
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %spec.select.i.i93.i = shl i64 %.0.i.i87.i, %112
  br label %113

113:                                              ; preds = %109, %107, %101, %97
  %.035.i.i88.i = phi i64 [ %98, %101 ], [ %.0.i.i87.i, %107 ], [ %.0.i.i87.i, %97 ], [ %spec.select.i.i93.i, %109 ]
  %114 = icmp ult i64 %99, %96
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %99, i32 2
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %.035.i.i88.i, i32 2
  %119 = load double, ptr %118, align 8
  %120 = fcmp olt double %117, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = fcmp oeq double %117, %119
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = tail call i32 @rand() #15
  %125 = and i32 %124, 1
  %.not42.i.i91.i = icmp eq i32 %125, 0
  %spec.select43.i.i92.i = select i1 %.not42.i.i91.i, i64 %.035.i.i88.i, i64 %99
  br label %126

126:                                              ; preds = %123, %121, %115, %113
  %.1.i.i89.i = phi i64 [ %.035.i.i88.i, %121 ], [ %.035.i.i88.i, %113 ], [ %99, %115 ], [ %spec.select43.i.i92.i, %123 ]
  %127 = icmp eq i64 %.1.i.i89.i, %.0.i.i87.i
  br i1 %127, label %extractMax.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %.1.i.i89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %130 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre142.i, i64 %.0.i.i87.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %97

extractMax.exit.i:                                ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %131 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %gv_alloc.exit.i.i

133:                                              ; preds = %extractMax.exit.i
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.1, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i.i:                                ; preds = %extractMax.exit.i
  store i64 %.sroa.0.0.copyload.i, ptr %131, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %131, i64 16
  store double %.sroa.11.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %136 = icmp eq i64 %.sroa.8.0, %.sroa.17.0
  br i1 %136, label %137, label %push.exit.i

137:                                              ; preds = %gv_alloc.exit.i.i
  %138 = icmp eq i64 %.sroa.8.0, 0
  %139 = shl nuw i64 %.sroa.8.0, 1
  %spec.select.i.i.i.i.i.i = select i1 %138, i64 1, i64 %139
  %mul.ov.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i, label %149, label %140

140:                                              ; preds = %137
  %141 = shl nuw i64 %spec.select.i.i.i.i.i.i, 3
  %142 = tail call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %141) #19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = shl i64 %.sroa.8.0, 3
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = sub nsw i64 %spec.select.i.i.i.i.i.i, %.sroa.8.0
  %148 = shl i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %146, i8 0, i64 %148, i1 false)
  br label %push.exit.i

149:                                              ; preds = %140, %137
  %.0.i.ph.i.i.i.i.i = phi i32 [ 12, %140 ], [ 34, %137 ]
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i) #15
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.2, ptr noundef %151) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

push.exit.i:                                      ; preds = %gv_alloc.exit.i.i, %144
  %.sroa.0.1 = phi ptr [ %142, %144 ], [ %.sroa.0.0, %gv_alloc.exit.i.i ]
  %.sroa.17.1 = phi i64 [ %spec.select.i.i.i.i.i.i, %144 ], [ %.sroa.17.0, %gv_alloc.exit.i.i ]
  %153 = getelementptr inbounds ptr, ptr %.sroa.0.1, i64 %.sroa.8.0
  store ptr %131, ptr %153, align 8
  %154 = add nuw nsw i64 %.sroa.8.0, 1
  %155 = getelementptr inbounds i64, ptr %13, i64 %.sroa.0.0.copyload.i
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i64, ptr %13, i64 %.sroa.7.0.copyload.i
  %158 = load i64, ptr %157, align 8
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %173, label %159

159:                                              ; preds = %push.exit.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %156
  %160 = load i64, ptr %gep.i, align 8
  %161 = getelementptr inbounds i64, ptr %11, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %13, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %164, %158
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  store i64 %160, ptr %8, align 8
  store i64 %.sroa.7.0.copyload.i, ptr %84, align 8
  %167 = getelementptr inbounds double, ptr %0, i64 %.sroa.7.0.copyload.i
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %0, i64 %160
  %170 = load double, ptr %169, align 8
  %171 = fsub double %168, %170
  store double %171, ptr %85, align 8
  call fastcc void @insert(ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.7.0.copyload.i, ptr %161, align 8
  %172 = getelementptr inbounds i64, ptr %10, i64 %.sroa.7.0.copyload.i
  store i64 %160, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %159, %push.exit.i
  %174 = icmp ult i64 %158, %27
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %gep129.i = getelementptr i64, ptr %invariant.gep128.i, i64 %158
  %176 = load i64, ptr %gep129.i, align 8
  %177 = getelementptr inbounds i64, ptr %10, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i64, ptr %13, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = icmp ugt i64 %180, %156
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  store i64 %176, ptr %84, align 8
  %183 = getelementptr inbounds double, ptr %0, i64 %176
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds double, ptr %0, i64 %.sroa.0.0.copyload.i
  %186 = load double, ptr %185, align 8
  %187 = fsub double %184, %186
  store double %187, ptr %85, align 8
  call fastcc void @insert(ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.0.0.copyload.i, ptr %177, align 8
  %188 = getelementptr inbounds i64, ptr %11, i64 %.sroa.0.0.copyload.i
  store i64 %176, ptr %188, align 8
  br label %189

189:                                              ; preds = %182, %175, %173
  %exitcond = icmp eq i64 %154, %wide.trip.count
  br i1 %exitcond, label %.extractMax.exit.thread.loopexit_crit_edge.i, label %91

.extractMax.exit.thread.loopexit_crit_edge.i:     ; preds = %189
  %.val.pre.pre.i = load ptr, ptr %7, align 8
  br label %find_closest_pairs.exit

find_closest_pairs.exit:                          ; preds = %91, %.preheader.i, %.extractMax.exit.thread.loopexit_crit_edge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ null, %.preheader.i ], [ %.sroa.0.0, %91 ]
  %.sroa.8.1 = phi i64 [ %wide.trip.count, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %.sroa.8.0, %91 ]
  %.val.i = phi ptr [ %.val.pre.pre.i, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %31, %.preheader.i ], [ %.val.pre.pre142.i, %91 ]
  tail call void @free(ptr noundef %10) #15
  tail call void @free(ptr noundef %11) #15
  tail call void @free(ptr noundef %12) #15
  tail call void @free(ptr noundef %13) #15
  tail call void @free(ptr noundef %.val.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %190 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  %191 = shl nuw i64 %.sroa.8.1, 1
  %192 = add i64 %191, %9
  %193 = tail call fastcc ptr @gv_calloc(i64 noundef %192, i64 noundef 4)
  %194 = tail call fastcc ptr @gv_calloc(i64 noundef %192, i64 noundef 4)
  br i1 %.not133.i, label %.preheader66.i, label %.lr.ph.i5

.preheader66.i:                                   ; preds = %.lr.ph.i5, %find_closest_pairs.exit
  %.not84.i = icmp eq i64 %.sroa.8.1, 0
  br i1 %.not84.i, label %.preheader.i9, label %.lr.ph69.i

.lr.ph.i5:                                        ; preds = %find_closest_pairs.exit, %.lr.ph.i5
  %.04967.i = phi i64 [ %196, %.lr.ph.i5 ], [ 0, %find_closest_pairs.exit ]
  %195 = getelementptr inbounds i32, ptr %190, i64 %.04967.i
  store i32 1, ptr %195, align 4
  %196 = add nuw i64 %.04967.i, 1
  %exitcond.not.i6 = icmp eq i64 %196, %9
  br i1 %exitcond.not.i6, label %.preheader66.i, label %.lr.ph.i5

.preheader.i9:                                    ; preds = %.lr.ph69.i, %.preheader66.i
  %.not85.i = icmp eq i64 %192, 0
  br i1 %.not85.i, label %._crit_edge.i10, label %.lr.ph71.i

.lr.ph69.i:                                       ; preds = %.preheader66.i, %.lr.ph69.i
  %.04868.i = phi i64 [ %205, %.lr.ph69.i ], [ 0, %.preheader66.i ]
  %197 = getelementptr inbounds ptr, ptr %.sroa.0.2, i64 %.04868.i
  %198 = load ptr, ptr %197, align 8
  %.sroa.0.0.copyload.i7 = load i64, ptr %198, align 8
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %198, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i8, align 8
  %199 = getelementptr inbounds i32, ptr %190, i64 %.sroa.0.0.copyload.i7
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = getelementptr inbounds i32, ptr %190, i64 %.sroa.4.0.copyload.i
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = add nuw nsw i64 %.04868.i, 1
  %exitcond87.not.i = icmp eq i64 %205, %.sroa.8.1
  br i1 %exitcond87.not.i, label %.preheader.i9, label %.lr.ph69.i

.lr.ph71.i:                                       ; preds = %.preheader.i9, %.lr.ph71.i
  %.04770.i = phi i64 [ %207, %.lr.ph71.i ], [ 0, %.preheader.i9 ]
  %206 = getelementptr inbounds float, ptr %194, i64 %.04770.i
  store float 1.000000e+00, ptr %206, align 4
  %207 = add nuw i64 %.04770.i, 1
  %exitcond88.not.i = icmp eq i64 %207, %192
  br i1 %exitcond88.not.i, label %._crit_edge.i10, label %.lr.ph71.i

._crit_edge.i10:                                  ; preds = %.lr.ph71.i, %.preheader.i9
  %208 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 40)
  store ptr %208, ptr %3, align 8
  br i1 %.not133.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i10, %.lr.ph76.i
  %.074.i = phi i64 [ %218, %.lr.ph76.i ], [ 0, %._crit_edge.i10 ]
  %.05073.i = phi ptr [ %216, %.lr.ph76.i ], [ %194, %._crit_edge.i10 ]
  %.05172.i = phi ptr [ %217, %.lr.ph76.i ], [ %193, %._crit_edge.i10 ]
  %209 = getelementptr inbounds %struct.vtx_data, ptr %208, i64 %.074.i
  store i64 1, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %.05073.i, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %.05172.i, ptr %211, align 8
  %212 = trunc i64 %.074.i to i32
  store i32 %212, ptr %.05172.i, align 4
  store float 0.000000e+00, ptr %.05073.i, align 4
  %213 = getelementptr inbounds i32, ptr %190, i64 %.074.i
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %.05073.i, i64 %215
  %217 = getelementptr inbounds i32, ptr %.05172.i, i64 %215
  %218 = add nuw i64 %.074.i, 1
  %exitcond89.not.i = icmp eq i64 %218, %9
  br i1 %exitcond89.not.i, label %._crit_edge77.i, label %.lr.ph76.i

._crit_edge77.i:                                  ; preds = %.lr.ph76.i, %._crit_edge.i10
  tail call void @free(ptr noundef %190) #15
  br i1 %.not84.i, label %construct_graph.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge77.i
  %219 = getelementptr inbounds i8, ptr %208, i64 16
  %invariant.gep = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br label %220

220:                                              ; preds = %add_edge.exit.i, %.lr.ph82.i
  %.val.i80.i = phi i64 [ %.sroa.8.1, %.lr.ph82.i ], [ %222, %add_edge.exit.i ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.val.i80.i
  %221 = load ptr, ptr %gep, align 8
  %222 = add nsw i64 %.val.i80.i, -1
  %.sroa.0.0.copyload55.i = load i64, ptr %221, align 8
  %.sroa.4.0..sroa_idx56.i = getelementptr inbounds i8, ptr %221, i64 8
  %.sroa.4.0.copyload57.i = load i64, ptr %.sroa.4.0..sroa_idx56.i, align 8
  tail call void @free(ptr noundef %221) #15
  %223 = trunc i64 %.sroa.0.0.copyload55.i to i32
  %224 = trunc i64 %.sroa.4.0.copyload57.i to i32
  %sext.i = shl i64 %.sroa.0.0.copyload55.i, 32
  %225 = ashr exact i64 %sext.i, 32
  %226 = getelementptr inbounds %struct.vtx_data, ptr %208, i64 %225
  %227 = load i64, ptr %226, align 8
  %.not28.i.i = icmp eq i64 %227, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %226, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not28.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = add nuw i64 %.026.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %229, %227
  br i1 %exitcond.not.i.i11, label %._crit_edge.i.i12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %220, %228
  %.026.i.i = phi i64 [ %229, %228 ], [ 0, %220 ]
  %230 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.026.i.i
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %224
  br i1 %232, label %add_edge.exit.i, label %228

._crit_edge.i.i12:                                ; preds = %228, %220
  %233 = add i64 %227, 1
  store i64 %233, ptr %226, align 8
  %234 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %227
  store i32 %224, ptr %234, align 4
  %sext65.i = shl i64 %.sroa.4.0.copyload57.i, 32
  %235 = ashr exact i64 %sext65.i, 32
  %236 = getelementptr inbounds %struct.vtx_data, ptr %208, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %236, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %236, align 8
  %241 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %223, ptr %241, align 4
  %242 = load ptr, ptr %219, align 8
  %.not.i.i13 = icmp eq ptr %242, null
  br i1 %.not.i.i13, label %add_edge.exit.i, label %243

243:                                              ; preds = %._crit_edge.i.i12
  %244 = getelementptr inbounds i8, ptr %226, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load float, ptr %245, align 4
  %247 = fadd float %246, -1.000000e+00
  store float %247, ptr %245, align 4
  %248 = getelementptr inbounds i8, ptr %236, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load float, ptr %249, align 4
  %251 = fadd float %250, -1.000000e+00
  store float %251, ptr %249, align 4
  br label %add_edge.exit.i

add_edge.exit.i:                                  ; preds = %.lr.ph.i.i, %243, %._crit_edge.i.i12
  %.not.i14 = icmp eq i64 %222, 0
  br i1 %.not.i14, label %construct_graph.exit, label %220

construct_graph.exit:                             ; preds = %add_edge.exit.i, %._crit_edge77.i
  tail call void @free(ptr noundef %.sroa.0.2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #16
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds double, ptr %2, i64 %4
  %6 = load double, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds double, ptr %2, i64 %7
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %6, %9
  %11 = fcmp ogt double %6, %9
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.Pair) align 8 %1) unnamed_addr #0 {
  %3 = alloca %struct.Pair, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  %.pre40 = load ptr, ptr %0, align 8
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = shl i64 %5, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #18
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
  %21 = tail call ptr @realloc(ptr noundef %.pre40, i64 noundef %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %17) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

26:                                               ; preds = %20
  %27 = icmp ugt i64 %17, %16
  br i1 %27, label %28, label %gv_recalloc.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %16, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %19, %26, %28
  %.0.i.i = phi ptr [ null, %19 ], [ %21, %28 ], [ %21, %26 ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %10, ptr %6, align 8
  %.pre = load i64, ptr %4, align 8
  br label %30

30:                                               ; preds = %gv_recalloc.exit, %2
  %31 = phi ptr [ %.0.i.i, %gv_recalloc.exit ], [ %.pre40, %2 ]
  %32 = phi i64 [ %.pre, %gv_recalloc.exit ], [ %5, %2 ]
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Pair, ptr %31, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge2
  %.037 = phi i64 [ %38, %.critedge2 ], [ %5, %30 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %struct.Pair, ptr %35, i64 %.037, i32 2
  %37 = load double, ptr %36, align 8
  %38 = lshr i64 %.037, 1
  %39 = getelementptr inbounds %struct.Pair, ptr %35, i64 %38, i32 2
  %40 = load double, ptr %39, align 8
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
  %.pre41 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %47 = phi ptr [ %.pre41, %..critedge2_crit_edge ], [ %35, %.lr.ph ]
  %48 = getelementptr inbounds %struct.Pair, ptr %47, i64 %.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds %struct.Pair, ptr %47, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %struct.Pair, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not = icmp ult i64 %.037, 2
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %44, %42, %.critedge2, %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
