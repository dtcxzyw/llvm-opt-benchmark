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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  %.not131.i = icmp eq i32 %1, 0
  br i1 %.not131.i, label %gv_sort.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0118.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i64, ptr %12, i64 %.0118.i
  store i64 %.0118.i, ptr %14, align 8
  %15 = add nuw i64 %.0118.i, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %16, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %17, align 8
  %18 = icmp ne i32 %1, 1
  br i1 %18, label %19, label %.lr.ph120.preheader.i

19:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #16
  br label %.lr.ph120.preheader.i

gv_sort.exit.i:                                   ; preds = %4
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %19, %._crit_edge.i
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %.080119.i = phi i64 [ %25, %.lr.ph120.i ], [ 0, %.lr.ph120.preheader.i ]
  %22 = getelementptr inbounds i64, ptr %12, i64 %.080119.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  store i64 %.080119.i, ptr %24, align 8
  %25 = add nuw i64 %.080119.i, 1
  %exitcond133.not.i = icmp eq i64 %25, %9
  br i1 %exitcond133.not.i, label %._crit_edge121.i, label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %.lr.ph120.i, %gv_sort.exit.i
  %26 = phi i1 [ false, %gv_sort.exit.i ], [ %18, %.lr.ph120.i ]
  %27 = add nsw i64 %9, -1
  %28 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 -2147483648, 2147483648) %9, i64 1)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %30, align 8
  %31 = tail call fastcc ptr @gv_calloc(i64 noundef %28, i64 noundef 24)
  store ptr %31, ptr %7, align 8
  br i1 %26, label %.lr.ph.split.i.preheader.i, label %._crit_edge.i.i

.lr.ph.split.i.preheader.i:                       ; preds = %._crit_edge121.i
  %.pre.i = load i64, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %0, i64 %.pre.i
  %.pre137.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %32 = phi double [ %38, %.lr.ph.split.i.i ], [ %.pre137.i, %.lr.ph.split.i.preheader.i ]
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %39, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %34, %27
  br i1 %exitcond.not.i.i, label %.lr.ph32.preheader.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge121.i
  br i1 %.not131.i, label %.preheader.i, label %.lr.ph32.preheader.i.i

.lr.ph32.preheader.i.i:                           ; preds = %.lr.ph.split.i.i, %._crit_edge.i.i
  %41 = lshr i64 %27, 1
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %heapify.exit.i.i, %.lr.ph32.preheader.i.i
  %.030.i.i = phi i64 [ %77, %heapify.exit.i.i ], [ %41, %.lr.ph32.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %42

42:                                               ; preds = %74, %.lr.ph32.i.i
  %.0.i.i.i = phi i64 [ %.030.i.i, %.lr.ph32.i.i ], [ %.1.i.i.i, %74 ]
  %43 = shl i64 %.0.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = icmp ult i64 %43, %28
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Pair, ptr %31, i64 %43, i32 2
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.0.i.i.i, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = fcmp oeq double %48, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @rand() #16
  %56 = and i32 %55, 1
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %57, label %58

57:                                               ; preds = %54, %52, %42
  br label %58

58:                                               ; preds = %57, %54, %46
  %.035.i.i.i = phi i64 [ %.0.i.i.i, %57 ], [ %43, %54 ], [ %43, %46 ]
  %59 = icmp ult i64 %44, %28
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.Pair, ptr %31, i64 %44, i32 2
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.035.i.i.i, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = fcmp oeq double %62, %64
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = tail call i32 @rand() #16
  %70 = and i32 %69, 1
  %.not42.i.i.i = icmp eq i32 %70, 0
  br i1 %.not42.i.i.i, label %72, label %71

71:                                               ; preds = %68, %60
  br label %72

72:                                               ; preds = %71, %68, %66, %58
  %.1.i.i.i = phi i64 [ %44, %71 ], [ %.035.i.i.i, %68 ], [ %.035.i.i.i, %66 ], [ %.035.i.i.i, %58 ]
  %73 = icmp eq i64 %.1.i.i.i, %.0.i.i.i
  br i1 %73, label %heapify.exit.i.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %76 = getelementptr inbounds %struct.Pair, ptr %31, i64 %.0.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %42

heapify.exit.i.i:                                 ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %77 = add nsw i64 %.030.i.i, -1
  %.not.i.i = icmp eq i64 %.030.i.i, 0
  br i1 %.not.i.i, label %initHeap.exit.i, label %.lr.ph32.i.i

initHeap.exit.i:                                  ; preds = %heapify.exit.i.i
  br i1 %26, label %.lr.ph123.i, label %.preheader.i

.preheader117.i:                                  ; preds = %.lr.ph123.i
  %.pre138.i = load i64, ptr %12, align 8
  br label %.lr.ph125.split.i

.lr.ph123.i:                                      ; preds = %initHeap.exit.i, %.lr.ph123.i
  %.081122.i = phi i64 [ %83, %.lr.ph123.i ], [ 1, %initHeap.exit.i ]
  %78 = getelementptr i64, ptr %12, i64 %.081122.i
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = getelementptr inbounds i64, ptr %10, i64 %81
  store i64 %80, ptr %82, align 8
  %83 = add nuw i64 %.081122.i, 1
  %exitcond134.not.i = icmp eq i64 %83, %9
  br i1 %exitcond134.not.i, label %.preheader117.i, label %.lr.ph123.i

.preheader.i:                                     ; preds = %.lr.ph125.split.i, %initHeap.exit.i, %._crit_edge.i.i
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -8
  %invariant.gep126.i = getelementptr i8, ptr %12, i64 8
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %.lr.ph129.i, label %find_closest_pairs.exit

.lr.ph129.i:                                      ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %92

.lr.ph125.split.i:                                ; preds = %.lr.ph125.split.i, %.preheader117.i
  %87 = phi i64 [ %90, %.lr.ph125.split.i ], [ %.pre138.i, %.preheader117.i ]
  %.082124.i = phi i64 [ %88, %.lr.ph125.split.i ], [ 0, %.preheader117.i ]
  %88 = add nuw i64 %.082124.i, 1
  %89 = getelementptr inbounds i64, ptr %12, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %11, i64 %87
  store i64 %90, ptr %91, align 8
  %exitcond135.not.i = icmp eq i64 %88, %27
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph125.split.i

92:                                               ; preds = %191, %.lr.ph129.i
  %.sroa.0.0 = phi ptr [ null, %.lr.ph129.i ], [ %.sroa.0.1, %191 ]
  %.sroa.8.0 = phi i64 [ 0, %.lr.ph129.i ], [ %156, %191 ]
  %.sroa.17.0 = phi i64 [ 0, %.lr.ph129.i ], [ %.sroa.17.1, %191 ]
  %93 = load i64, ptr %29, align 8
  %.not116.i = icmp eq i64 %93, 0
  %.val.pre.pre140.i = load ptr, ptr %7, align 8
  br i1 %.not116.i, label %find_closest_pairs.exit, label %94

94:                                               ; preds = %92
  %.sroa.0.0.copyload.i = load i64, ptr %.val.pre.pre140.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre140.i, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre140.i, i64 16
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %95 = getelementptr %struct.Pair, ptr %.val.pre.pre140.i, i64 %93
  %96 = getelementptr i8, ptr %95, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.pre.pre140.i, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  %97 = add i64 %93, -1
  store i64 %97, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %98

98:                                               ; preds = %130, %94
  %.0.i.i87.i = phi i64 [ 0, %94 ], [ %.1.i.i89.i, %130 ]
  %99 = shl i64 %.0.i.i87.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ult i64 %99, %97
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %99, i32 2
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %.0.i.i87.i, i32 2
  %106 = load double, ptr %105, align 8
  %107 = fcmp olt double %104, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = fcmp oeq double %104, %106
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = tail call i32 @rand() #16
  %112 = and i32 %111, 1
  %.not.i.i92.i = icmp eq i32 %112, 0
  br i1 %.not.i.i92.i, label %113, label %114

113:                                              ; preds = %110, %108, %98
  br label %114

114:                                              ; preds = %113, %110, %102
  %.035.i.i88.i = phi i64 [ %.0.i.i87.i, %113 ], [ %99, %110 ], [ %99, %102 ]
  %115 = icmp ult i64 %100, %97
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %100, i32 2
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %.035.i.i88.i, i32 2
  %120 = load double, ptr %119, align 8
  %121 = fcmp olt double %118, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = fcmp oeq double %118, %120
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = tail call i32 @rand() #16
  %126 = and i32 %125, 1
  %.not42.i.i91.i = icmp eq i32 %126, 0
  br i1 %.not42.i.i91.i, label %128, label %127

127:                                              ; preds = %124, %116
  br label %128

128:                                              ; preds = %127, %124, %122, %114
  %.1.i.i89.i = phi i64 [ %100, %127 ], [ %.035.i.i88.i, %124 ], [ %.035.i.i88.i, %122 ], [ %.035.i.i88.i, %114 ]
  %129 = icmp eq i64 %.1.i.i89.i, %.0.i.i87.i
  br i1 %129, label %extractMax.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %.1.i.i89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false)
  %132 = getelementptr inbounds %struct.Pair, ptr %.val.pre.pre140.i, i64 %.0.i.i87.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %98

extractMax.exit.i:                                ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %133 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_alloc.exit.i.i

135:                                              ; preds = %extractMax.exit.i
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.1, i64 noundef 24) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i.i:                                ; preds = %extractMax.exit.i
  store i64 %.sroa.0.0.copyload.i, ptr %133, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  store double %.sroa.11.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %138 = icmp eq i64 %.sroa.8.0, %.sroa.17.0
  br i1 %138, label %139, label %push.exit.i

139:                                              ; preds = %gv_alloc.exit.i.i
  %140 = icmp eq i64 %.sroa.8.0, 0
  %141 = shl nuw i64 %.sroa.8.0, 1
  %spec.select.i.i.i.i.i.i = select i1 %140, i64 1, i64 %141
  %mul.ov.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i, label %151, label %142

142:                                              ; preds = %139
  %143 = shl nuw i64 %spec.select.i.i.i.i.i.i, 3
  %144 = tail call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %143) #20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = shl nuw i64 %.sroa.8.0, 3
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = sub nsw i64 %spec.select.i.i.i.i.i.i, %.sroa.8.0
  %150 = shl i64 %149, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %148, i8 0, i64 %150, i1 false)
  br label %push.exit.i

151:                                              ; preds = %142, %139
  %.0.i.ph.i.i.i.i.i = phi i32 [ 12, %142 ], [ 34, %139 ]
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i) #16
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.2, ptr noundef %153) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

push.exit.i:                                      ; preds = %gv_alloc.exit.i.i, %146
  %.sroa.0.1 = phi ptr [ %144, %146 ], [ %.sroa.0.0, %gv_alloc.exit.i.i ]
  %.sroa.17.1 = phi i64 [ %spec.select.i.i.i.i.i.i, %146 ], [ %.sroa.17.0, %gv_alloc.exit.i.i ]
  %155 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %.sroa.8.0
  store ptr %133, ptr %155, align 8
  %156 = add nuw nsw i64 %.sroa.8.0, 1
  %157 = getelementptr inbounds i64, ptr %13, i64 %.sroa.0.0.copyload.i
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i64, ptr %13, i64 %.sroa.7.0.copyload.i
  %160 = load i64, ptr %159, align 8
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %175, label %161

161:                                              ; preds = %push.exit.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %158
  %162 = load i64, ptr %gep.i, align 8
  %163 = getelementptr inbounds i64, ptr %11, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i64, ptr %13, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %166, %160
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  store i64 %162, ptr %8, align 8
  store i64 %.sroa.7.0.copyload.i, ptr %85, align 8
  %169 = getelementptr inbounds double, ptr %0, i64 %.sroa.7.0.copyload.i
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %0, i64 %162
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %172
  store double %173, ptr %86, align 8
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.7.0.copyload.i, ptr %163, align 8
  %174 = getelementptr inbounds i64, ptr %10, i64 %.sroa.7.0.copyload.i
  store i64 %162, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %161, %push.exit.i
  %176 = icmp ult i64 %160, %27
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %gep127.i = getelementptr i64, ptr %invariant.gep126.i, i64 %160
  %178 = load i64, ptr %gep127.i, align 8
  %179 = getelementptr inbounds i64, ptr %10, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i64, ptr %13, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %182, %158
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  store i64 %178, ptr %85, align 8
  %185 = getelementptr inbounds double, ptr %0, i64 %178
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds double, ptr %0, i64 %.sroa.0.0.copyload.i
  %188 = load double, ptr %187, align 8
  %189 = fsub double %186, %188
  store double %189, ptr %86, align 8
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.0.0.copyload.i, ptr %179, align 8
  %190 = getelementptr inbounds i64, ptr %11, i64 %.sroa.0.0.copyload.i
  store i64 %178, ptr %190, align 8
  br label %191

191:                                              ; preds = %184, %177, %175
  %exitcond = icmp eq i64 %156, %wide.trip.count
  br i1 %exitcond, label %.extractMax.exit.thread.loopexit_crit_edge.i, label %92

.extractMax.exit.thread.loopexit_crit_edge.i:     ; preds = %191
  %.val.pre.pre.i = load ptr, ptr %7, align 8
  br label %find_closest_pairs.exit

find_closest_pairs.exit:                          ; preds = %92, %.preheader.i, %.extractMax.exit.thread.loopexit_crit_edge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ null, %.preheader.i ], [ %.sroa.0.0, %92 ]
  %.sroa.8.1 = phi i64 [ %wide.trip.count, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %.sroa.8.0, %92 ]
  %.val.i = phi ptr [ %.val.pre.pre.i, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %31, %.preheader.i ], [ %.val.pre.pre140.i, %92 ]
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  tail call void @free(ptr noundef %12) #16
  tail call void @free(ptr noundef %13) #16
  tail call void @free(ptr noundef %.val.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %192 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  %193 = shl nuw i64 %.sroa.8.1, 1
  %194 = add i64 %193, %9
  %195 = tail call fastcc ptr @gv_calloc(i64 noundef %194, i64 noundef 4)
  %196 = tail call fastcc ptr @gv_calloc(i64 noundef %194, i64 noundef 4)
  br i1 %.not131.i, label %.preheader66.i, label %.lr.ph.i5

.preheader66.i:                                   ; preds = %.lr.ph.i5, %find_closest_pairs.exit
  %.not84.i = icmp eq i64 %.sroa.8.1, 0
  br i1 %.not84.i, label %.preheader.i9, label %.lr.ph69.i

.lr.ph.i5:                                        ; preds = %find_closest_pairs.exit, %.lr.ph.i5
  %.04967.i = phi i64 [ %198, %.lr.ph.i5 ], [ 0, %find_closest_pairs.exit ]
  %197 = getelementptr inbounds i32, ptr %192, i64 %.04967.i
  store i32 1, ptr %197, align 4
  %198 = add nuw i64 %.04967.i, 1
  %exitcond.not.i6 = icmp eq i64 %198, %9
  br i1 %exitcond.not.i6, label %.preheader66.i, label %.lr.ph.i5

.preheader.i9:                                    ; preds = %.lr.ph69.i, %.preheader66.i
  %.not85.i = icmp eq i64 %194, 0
  br i1 %.not85.i, label %._crit_edge.i10, label %.lr.ph71.i

.lr.ph69.i:                                       ; preds = %.preheader66.i, %.lr.ph69.i
  %.04868.i = phi i64 [ %207, %.lr.ph69.i ], [ 0, %.preheader66.i ]
  %199 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2, i64 %.04868.i
  %200 = load ptr, ptr %199, align 8
  %.sroa.0.0.copyload.i7 = load i64, ptr %200, align 8
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i8, align 8
  %201 = getelementptr inbounds i32, ptr %192, i64 %.sroa.0.0.copyload.i7
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds i32, ptr %192, i64 %.sroa.4.0.copyload.i
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = add nuw nsw i64 %.04868.i, 1
  %exitcond87.not.i = icmp eq i64 %207, %.sroa.8.1
  br i1 %exitcond87.not.i, label %.preheader.i9, label %.lr.ph69.i

.lr.ph71.i:                                       ; preds = %.preheader.i9, %.lr.ph71.i
  %.04770.i = phi i64 [ %209, %.lr.ph71.i ], [ 0, %.preheader.i9 ]
  %208 = getelementptr inbounds float, ptr %196, i64 %.04770.i
  store float 1.000000e+00, ptr %208, align 4
  %209 = add nuw i64 %.04770.i, 1
  %exitcond88.not.i = icmp eq i64 %209, %194
  br i1 %exitcond88.not.i, label %._crit_edge.i10, label %.lr.ph71.i

._crit_edge.i10:                                  ; preds = %.lr.ph71.i, %.preheader.i9
  %210 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 40)
  store ptr %210, ptr %3, align 8
  br i1 %.not131.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i10, %.lr.ph76.i
  %.074.i = phi i64 [ %220, %.lr.ph76.i ], [ 0, %._crit_edge.i10 ]
  %.05073.i = phi ptr [ %218, %.lr.ph76.i ], [ %196, %._crit_edge.i10 ]
  %.05172.i = phi ptr [ %219, %.lr.ph76.i ], [ %195, %._crit_edge.i10 ]
  %211 = getelementptr inbounds %struct.vtx_data, ptr %210, i64 %.074.i
  store i64 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %.05073.i, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.05172.i, ptr %213, align 8
  %214 = trunc i64 %.074.i to i32
  store i32 %214, ptr %.05172.i, align 4
  store float 0.000000e+00, ptr %.05073.i, align 4
  %215 = getelementptr inbounds i32, ptr %192, i64 %.074.i
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %.05073.i, i64 %217
  %219 = getelementptr inbounds i32, ptr %.05172.i, i64 %217
  %220 = add nuw i64 %.074.i, 1
  %exitcond89.not.i = icmp eq i64 %220, %9
  br i1 %exitcond89.not.i, label %._crit_edge77.i, label %.lr.ph76.i

._crit_edge77.i:                                  ; preds = %.lr.ph76.i, %._crit_edge.i10
  tail call void @free(ptr noundef %192) #16
  br i1 %.not84.i, label %construct_graph.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge77.i
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %invariant.gep = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br label %222

222:                                              ; preds = %add_edge.exit.i, %.lr.ph82.i
  %.val.i80.i = phi i64 [ %.sroa.8.1, %.lr.ph82.i ], [ %224, %add_edge.exit.i ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.val.i80.i
  %223 = load ptr, ptr %gep, align 8
  %224 = add nsw i64 %.val.i80.i, -1
  %.sroa.0.0.copyload55.i = load i64, ptr %223, align 8
  %.sroa.4.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.4.0.copyload57.i = load i64, ptr %.sroa.4.0..sroa_idx56.i, align 8
  tail call void @free(ptr noundef %223) #16
  %225 = trunc i64 %.sroa.0.0.copyload55.i to i32
  %226 = trunc i64 %.sroa.4.0.copyload57.i to i32
  %sext.i = shl i64 %.sroa.0.0.copyload55.i, 32
  %227 = ashr exact i64 %sext.i, 32
  %228 = getelementptr inbounds %struct.vtx_data, ptr %210, i64 %227
  %229 = load i64, ptr %228, align 8
  %.not28.i.i = icmp eq i64 %229, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not28.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i

230:                                              ; preds = %.lr.ph.i.i
  %231 = add nuw i64 %.026.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %231, %229
  br i1 %exitcond.not.i.i11, label %._crit_edge.i.i12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222, %230
  %.026.i.i = phi i64 [ %231, %230 ], [ 0, %222 ]
  %232 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.026.i.i
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %226
  br i1 %234, label %add_edge.exit.i, label %230

._crit_edge.i.i12:                                ; preds = %230, %222
  %235 = add i64 %229, 1
  store i64 %235, ptr %228, align 8
  %236 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %229
  store i32 %226, ptr %236, align 4
  %sext65.i = shl i64 %.sroa.4.0.copyload57.i, 32
  %237 = ashr exact i64 %sext65.i, 32
  %238 = getelementptr inbounds %struct.vtx_data, ptr %210, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %238, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %238, align 8
  %243 = getelementptr inbounds i32, ptr %240, i64 %241
  store i32 %225, ptr %243, align 4
  %244 = load ptr, ptr %221, align 8
  %.not.i.i13 = icmp eq ptr %244, null
  br i1 %.not.i.i13, label %add_edge.exit.i, label %245

245:                                              ; preds = %._crit_edge.i.i12
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load float, ptr %247, align 4
  %249 = fadd float %248, -1.000000e+00
  store float %249, ptr %247, align 4
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = load float, ptr %251, align 4
  %253 = fadd float %252, -1.000000e+00
  store float %253, ptr %251, align 4
  br label %add_edge.exit.i

add_edge.exit.i:                                  ; preds = %.lr.ph.i.i, %245, %._crit_edge.i.i12
  %.not.i14 = icmp eq i64 %224, 0
  br i1 %.not.i14, label %construct_graph.exit, label %222

construct_graph.exit:                             ; preds = %add_edge.exit.i, %._crit_edge77.i
  tail call void @free(ptr noundef %.sroa.0.2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 41) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
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
define internal fastcc void @insert(ptr noundef nonnull captures(none) %0, ptr noundef readonly byval(%struct.Pair) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.Pair, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 24) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %9
  %16 = mul i64 %5, 24
  %17 = mul i64 %5, 48
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef %.pre40) #16
  br label %gv_recalloc.exit

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef %.pre40, i64 noundef range(i64 0, -15) %17) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, -15) %17) #18
  tail call fastcc void @graphviz_exit() #19
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
  %39 = getelementptr inbounds nuw %struct.Pair, ptr %35, i64 %38, i32 2
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %37, %40
  br i1 %41, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph
  %43 = fcmp oeq double %37, %40
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = tail call i32 @rand() #16
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
  %49 = getelementptr inbounds nuw %struct.Pair, ptr %47, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw %struct.Pair, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not = icmp ult i64 %.037, 2
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %44, %42, %.critedge2, %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
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

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
