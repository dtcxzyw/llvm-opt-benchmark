; ModuleID = 'bench/graphviz/original/closest.ll'
source_filename = "bench/graphviz/original/closest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pair = type { i64, i64, double }
%struct.PairHeap = type { ptr, i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %._crit_edge.i.thread.i, label %10

10:                                               ; preds = %4
  %mul.ov.i.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = shl nuw nsw i64 %9, 3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit.i:                                 ; preds = %14
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %gv_calloc.exit.i
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = shl nuw nsw i64 %9, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

27:                                               ; preds = %gv_calloc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit96.i

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %9, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit96.i:                               ; preds = %27
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.lr.ph.i

36:                                               ; preds = %gv_calloc.exit96.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !3
  %38 = shl nuw nsw i64 %9, 3
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, i64 noundef %38) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %40, align 8, !tbaa !8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %41, align 8, !tbaa !8
  %.not203.i = icmp eq i32 %1, 1
  br i1 %.not203.i, label %.lr.ph140.preheader.i, label %42

42:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef nonnull %28, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #18
  br label %.lr.ph140.preheader.i

._crit_edge.i.thread.i:                           ; preds = %4
  %43 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %47, align 8, !tbaa !8
  store ptr null, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #17
  store ptr %50, ptr %7, align 8, !tbaa !9
  br label %.preheader.i

.lr.ph140.preheader.i:                            ; preds = %42, %._crit_edge.i
  store ptr null, ptr %40, align 8, !tbaa !8
  store ptr null, ptr %41, align 8, !tbaa !8
  br label %.lr.ph140.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit96.i, %.lr.ph.i
  %.0138.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %gv_calloc.exit96.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0138.i
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
  br i1 %.not203.i, label %._crit_edge.i.i, label %56

56:                                               ; preds = %._crit_edge141.i
  %57 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 24) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.lr.ph.split.preheader.i.i

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !3
  %61 = mul nuw nsw i64 %53, 24
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, i64 noundef %61) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.lr.ph.split.preheader.i.i:                       ; preds = %56
  store ptr %57, ptr %7, align 8, !tbaa !9
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre.i.i
  %.pre33.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge141.i
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #17
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = fsub double %73, %67
  %75 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.02830.i.i
  store i64 %68, ptr %75, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %71, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !17
  %exitcond.not.i.i = icmp eq i64 %69, %53
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %heapify.exit.i.i, %.preheader.preheader.i.i
  %.031.i.i = phi i64 [ %115, %heapify.exit.i.i ], [ %66, %.preheader.preheader.i.i ]
  br label %76

76:                                               ; preds = %112, %.preheader.i.i
  %.036.i.i.i = phi i64 [ %.138.i.i.i, %112 ], [ %.031.i.i, %.preheader.i.i ]
  %77 = shl i64 %.036.i.i.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = icmp ult i64 %77, %53
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.036.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !20
  %87 = fcmp olt double %83, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = fcmp oeq double %83, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = tail call i32 @rand() #18
  %92 = and i32 %91, 1
  %.not.i29.i.i = icmp eq i32 %92, 0
  br i1 %.not.i29.i.i, label %93, label %94

93:                                               ; preds = %90, %88, %76
  br label %94

94:                                               ; preds = %93, %90, %80
  %.037.i.i.i = phi i64 [ %.036.i.i.i, %93 ], [ %77, %90 ], [ %77, %80 ]
  %95 = icmp ult i64 %78, %53
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.037.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !20
  %103 = fcmp olt double %99, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = fcmp oeq double %99, %102
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = tail call i32 @rand() #18
  %108 = and i32 %107, 1
  %.not45.i.i.i = icmp eq i32 %108, 0
  br i1 %.not45.i.i.i, label %110, label %109

109:                                              ; preds = %106, %96
  br label %110

110:                                              ; preds = %109, %106, %104, %94
  %.138.i.i.i = phi i64 [ %78, %109 ], [ %.037.i.i.i, %106 ], [ %.037.i.i.i, %104 ], [ %.037.i.i.i, %94 ]
  %111 = icmp eq i64 %.138.i.i.i, %.036.i.i.i
  br i1 %111, label %heapify.exit.i.i, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.138.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false), !tbaa.struct !22
  %114 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

heapify.exit.i.i:                                 ; preds = %110
  %115 = add nsw i64 %.031.i.i, -1
  %.not.i102.i = icmp eq i64 %.031.i.i, 0
  br i1 %.not.i102.i, label %initHeap.exit.i, label %.preheader.i.i, !llvm.loop !23

initHeap.exit.i:                                  ; preds = %heapify.exit.i.i
  br i1 %.not203.i, label %.preheader.i, label %.lr.ph143.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %.080139.i = phi i64 [ %119, %.lr.ph140.i ], [ 0, %.lr.ph140.preheader.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.080139.i
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %117
  store i64 %.080139.i, ptr %118, align 8, !tbaa !12
  %119 = add nuw i64 %.080139.i, 1
  %exitcond151.not.i = icmp eq i64 %119, %9
  br i1 %exitcond151.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !24

.lr.ph145.split.preheader.i:                      ; preds = %.lr.ph143.i
  %.pre.i = load i64, ptr %28, align 8, !tbaa !12
  br label %.lr.ph145.split.i

.lr.ph143.i:                                      ; preds = %initHeap.exit.i, %.lr.ph143.i
  %.081142.i = phi i64 [ %125, %.lr.ph143.i ], [ 1, %initHeap.exit.i ]
  %120 = getelementptr [8 x i8], ptr %28, i64 %.081142.i
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = load i64, ptr %120, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %123
  store i64 %122, ptr %124, align 8, !tbaa !12
  %125 = add nuw i64 %.081142.i, 1
  %exitcond152.not.i = icmp eq i64 %125, %9
  br i1 %exitcond152.not.i, label %.lr.ph145.split.preheader.i, label %.lr.ph143.i, !llvm.loop !25

.preheader.i:                                     ; preds = %.lr.ph145.split.i, %initHeap.exit.i, %._crit_edge.i.thread.i
  %126 = phi ptr [ %49, %._crit_edge.i.thread.i ], [ %54, %initHeap.exit.i ], [ %54, %.lr.ph145.split.i ]
  %127 = phi i64 [ -1, %._crit_edge.i.thread.i ], [ %64, %initHeap.exit.i ], [ %64, %.lr.ph145.split.i ]
  %128 = phi ptr [ %45, %._crit_edge.i.thread.i ], [ %28, %initHeap.exit.i ], [ %28, %.lr.ph145.split.i ]
  %129 = phi ptr [ %43, %._crit_edge.i.thread.i ], [ %15, %initHeap.exit.i ], [ %15, %.lr.ph145.split.i ]
  %130 = phi ptr [ %44, %._crit_edge.i.thread.i ], [ %21, %initHeap.exit.i ], [ %21, %.lr.ph145.split.i ]
  %131 = phi ptr [ %46, %._crit_edge.i.thread.i ], [ %34, %initHeap.exit.i ], [ %34, %.lr.ph145.split.i ]
  %.val156190199.i = phi ptr [ %50, %._crit_edge.i.thread.i ], [ %65, %initHeap.exit.i ], [ %65, %.lr.ph145.split.i ]
  %132 = icmp sgt i32 %2, 0
  br i1 %132, label %.lr.ph147.i, label %find_closest_pairs.exit

.lr.ph147.i:                                      ; preds = %.preheader.i
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %140

.lr.ph145.split.i:                                ; preds = %.lr.ph145.split.i, %.lr.ph145.split.preheader.i
  %135 = phi i64 [ %138, %.lr.ph145.split.i ], [ %.pre.i, %.lr.ph145.split.preheader.i ]
  %.082144.i = phi i64 [ %136, %.lr.ph145.split.i ], [ 0, %.lr.ph145.split.preheader.i ]
  %136 = add nuw i64 %.082144.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %135
  store i64 %138, ptr %139, align 8, !tbaa !12
  %exitcond153.not.i = icmp eq i64 %136, %64
  br i1 %exitcond153.not.i, label %.preheader.i, label %.lr.ph145.split.i, !llvm.loop !26

140:                                              ; preds = %256, %.lr.ph147.i
  %.sroa.0.0 = phi ptr [ null, %.lr.ph147.i ], [ %.sroa.0.1, %256 ]
  %.sroa.10.0 = phi i64 [ 0, %.lr.ph147.i ], [ %.sroa.10.1, %256 ]
  %.sroa.16.0 = phi i64 [ 0, %.lr.ph147.i ], [ %217, %256 ]
  %.sroa.22.0 = phi i64 [ 0, %.lr.ph147.i ], [ %.sroa.22.1, %256 ]
  %141 = load i64, ptr %126, align 8, !tbaa !15
  %.not136.i = icmp eq i64 %141, 0
  %.val.pre.pre157.i = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %.not136.i, label %find_closest_pairs.exit, label %142

142:                                              ; preds = %140
  %.sroa.0.0.copyload.i = load i64, ptr %.val.pre.pre157.i, align 8, !tbaa !12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre157.i, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.pre.pre157.i, i64 16
  %.sroa.13.0.copyload.i = load double, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !17
  %143 = getelementptr [24 x i8], ptr %.val.pre.pre157.i, i64 %141
  %144 = getelementptr i8, ptr %143, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val.pre.pre157.i, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !tbaa.struct !22
  %145 = add i64 %141, -1
  store i64 %145, ptr %126, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %182, %142
  %.036.i.i104.i = phi i64 [ 0, %142 ], [ %.138.i.i106.i, %182 ]
  %147 = shl i64 %.036.i.i104.i, 1
  %148 = or disjoint i64 %147, 1
  %149 = icmp ult i64 %147, %145
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %147
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %.036.i.i104.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = fcmp olt double %153, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %150
  %159 = fcmp oeq double %153, %156
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = tail call i32 @rand() #18
  %162 = and i32 %161, 1
  %.not.i.i109.i = icmp eq i32 %162, 0
  br i1 %.not.i.i109.i, label %163, label %164

163:                                              ; preds = %160, %158, %146
  br label %164

164:                                              ; preds = %163, %160, %150
  %.037.i.i105.i = phi i64 [ %.036.i.i104.i, %163 ], [ %147, %160 ], [ %147, %150 ]
  %165 = icmp ult i64 %148, %145
  br i1 %165, label %166, label %180

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %148
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %.037.i.i105.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !20
  %173 = fcmp olt double %169, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %166
  %175 = fcmp oeq double %169, %172
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = tail call i32 @rand() #18
  %178 = and i32 %177, 1
  %.not45.i.i108.i = icmp eq i32 %178, 0
  br i1 %.not45.i.i108.i, label %180, label %179

179:                                              ; preds = %176, %166
  br label %180

180:                                              ; preds = %179, %176, %174, %164
  %.138.i.i106.i = phi i64 [ %148, %179 ], [ %.037.i.i105.i, %176 ], [ %.037.i.i105.i, %174 ], [ %.037.i.i105.i, %164 ]
  %181 = icmp eq i64 %.138.i.i106.i, %.036.i.i104.i
  br i1 %181, label %extractMax.exit.i, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %.138.i.i106.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false), !tbaa.struct !22
  %184 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre.pre157.i, i64 %.036.i.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

extractMax.exit.i:                                ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %gv_alloc.exit.i.i

187:                                              ; preds = %extractMax.exit.i
  %188 = load ptr, ptr @stderr, align 8, !tbaa !3
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.1, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i.i:                                ; preds = %extractMax.exit.i
  store i64 %.sroa.0.0.copyload.i, ptr %185, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %.sroa.13.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  %190 = icmp eq i64 %.sroa.16.0, %.sroa.22.0
  br i1 %190, label %191, label %push.exit.i

191:                                              ; preds = %gv_alloc.exit.i.i
  %192 = icmp eq i64 %.sroa.16.0, 0
  %193 = shl nuw i64 %.sroa.16.0, 1
  %spec.select.i.i.i.i.i = select i1 %192, i64 1, i64 %193
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %210, label %194

194:                                              ; preds = %191
  %195 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %196 = tail call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %195) #19
  %197 = icmp eq ptr %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.sroa.16.0
  %200 = sub nsw i64 %spec.select.i.i.i.i.i, %.sroa.16.0
  %201 = shl i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %199, i8 0, i64 %201, i1 false)
  %202 = add i64 %.sroa.16.0, %.sroa.10.0
  %203 = icmp ugt i64 %202, %.sroa.16.0
  br i1 %203, label %204, label %push.exit.i

204:                                              ; preds = %198
  %205 = sub i64 %.sroa.16.0, %.sroa.10.0
  %206 = sub i64 %spec.select.i.i.i.i.i, %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.sroa.10.0
  %209 = shl i64 %205, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull align 8 %208, i64 %209, i1 false)
  br label %push.exit.i

210:                                              ; preds = %194, %191
  %.2.i.ph.i.i.i.i = phi i32 [ 34, %191 ], [ 12, %194 ]
  %211 = load ptr, ptr @stderr, align 8, !tbaa !3
  %212 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i) #18
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.2, ptr noundef %212) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

push.exit.i:                                      ; preds = %198, %204, %gv_alloc.exit.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %gv_alloc.exit.i.i ], [ %196, %204 ], [ %196, %198 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %gv_alloc.exit.i.i ], [ %206, %204 ], [ %.sroa.10.0, %198 ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0, %gv_alloc.exit.i.i ], [ %spec.select.i.i.i.i.i, %204 ], [ %spec.select.i.i.i.i.i, %198 ]
  %214 = add i64 %.sroa.10.1, %.sroa.16.0
  %215 = urem i64 %214, %.sroa.22.1
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %215
  store ptr %185, ptr %216, align 8, !tbaa !8
  %217 = add nuw nsw i64 %.sroa.16.0, 1
  %218 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.sroa.0.0.copyload.i
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.sroa.9.0.copyload.i
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %.not.i = icmp eq i64 %219, 0
  br i1 %.not.i, label %238, label %222

222:                                              ; preds = %push.exit.i
  %223 = getelementptr [8 x i8], ptr %128, i64 %219
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %230 = icmp ult i64 %229, %221
  br i1 %230, label %231, label %238

231:                                              ; preds = %222
  store i64 %225, ptr %8, align 8, !tbaa !27
  store i64 %.sroa.9.0.copyload.i, ptr %133, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.9.0.copyload.i
  %233 = load double, ptr %232, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %225
  %235 = load double, ptr %234, align 8, !tbaa !17
  %236 = fsub double %233, %235
  store double %236, ptr %134, align 8, !tbaa !20
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.9.0.copyload.i, ptr %226, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.sroa.9.0.copyload.i
  store i64 %225, ptr %237, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %231, %222, %push.exit.i
  %239 = icmp ult i64 %221, %127
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %221
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = icmp ugt i64 %247, %219
  br i1 %248, label %249, label %256

249:                                              ; preds = %240
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !27
  store i64 %243, ptr %133, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %243
  %251 = load double, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.0.copyload.i
  %253 = load double, ptr %252, align 8, !tbaa !17
  %254 = fsub double %251, %253
  store double %254, ptr %134, align 8, !tbaa !20
  call fastcc void @insert(ptr noundef %7, ptr noundef nonnull byval(%struct.Pair) align 8 %8)
  store i64 %.sroa.0.0.copyload.i, ptr %244, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.sroa.0.0.copyload.i
  store i64 %243, ptr %255, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %249, %240, %238
  %exitcond = icmp eq i64 %217, %wide.trip.count
  br i1 %exitcond, label %.extractMax.exit.thread.loopexit_crit_edge.i, label %140, !llvm.loop !29

.extractMax.exit.thread.loopexit_crit_edge.i:     ; preds = %256
  %.val.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %find_closest_pairs.exit, !llvm.loop !29

find_closest_pairs.exit:                          ; preds = %140, %.preheader.i, %.extractMax.exit.thread.loopexit_crit_edge.i
  %.sroa.0.2 = phi ptr [ null, %.preheader.i ], [ %.sroa.0.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.sroa.0.0, %140 ]
  %.sroa.10.3 = phi i64 [ 0, %.preheader.i ], [ %.sroa.10.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.sroa.10.0, %140 ]
  %.sroa.16.1 = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.sroa.16.0, %140 ]
  %.sroa.22.2 = phi i64 [ 0, %.preheader.i ], [ %.sroa.22.1, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.sroa.22.0, %140 ]
  %.val.i = phi ptr [ %.val156190199.i, %.preheader.i ], [ %.val.pre.pre.i, %.extractMax.exit.thread.loopexit_crit_edge.i ], [ %.val.pre.pre157.i, %140 ]
  tail call void @free(ptr noundef %129) #18
  tail call void @free(ptr noundef %130) #18
  tail call void @free(ptr noundef %128) #18
  tail call void @free(ptr noundef %131) #18
  tail call void @free(ptr noundef %.val.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %.thread.i.i, label %258

.thread.i.i:                                      ; preds = %find_closest_pairs.exit
  %257 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit.i6

258:                                              ; preds = %find_closest_pairs.exit
  %mul.ov.i.i5 = icmp slt i32 %1, 0
  br i1 %mul.ov.i.i5, label %259, label %262

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8, !tbaa !3
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

262:                                              ; preds = %258
  %263 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #17
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %gv_calloc.exit.i6

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !3
  %267 = shl nuw nsw i64 %9, 2
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.1, i64 noundef %267) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit.i6:                                ; preds = %262, %.thread.i.i
  %269 = phi ptr [ %257, %.thread.i.i ], [ %263, %262 ]
  %270 = shl nuw i64 %.sroa.16.1, 1
  %271 = add i64 %270, %9
  %.not.i53.i = icmp eq i64 %271, 0
  br i1 %.not.i53.i, label %.thread.i61.i, label %272

272:                                              ; preds = %gv_calloc.exit.i6
  %mul.ov.i55.i = icmp ugt i64 %271, 4611686018427387903
  br i1 %mul.ov.i55.i, label %273, label %276

273:                                              ; preds = %272
  %274 = load ptr, ptr @stderr, align 8, !tbaa !3
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str, i64 noundef %271, i64 noundef 4) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

276:                                              ; preds = %272
  %277 = tail call noalias ptr @calloc(i64 noundef %271, i64 noundef 4) #17
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %gv_calloc.exit57.i

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8, !tbaa !3
  %281 = shl nuw i64 %271, 2
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.1, i64 noundef %281) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.thread.i61.i:                                    ; preds = %gv_calloc.exit.i6
  %283 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %284 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit62.i

gv_calloc.exit57.i:                               ; preds = %276
  %285 = tail call noalias ptr @calloc(i64 noundef %271, i64 noundef 4) #17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %gv_calloc.exit62.i

287:                                              ; preds = %gv_calloc.exit57.i
  %288 = load ptr, ptr @stderr, align 8, !tbaa !3
  %289 = shl nuw i64 %271, 2
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.1, i64 noundef %289) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit62.i:                               ; preds = %gv_calloc.exit57.i, %.thread.i61.i
  %291 = phi ptr [ %283, %.thread.i61.i ], [ %277, %gv_calloc.exit57.i ]
  %292 = phi ptr [ %284, %.thread.i61.i ], [ %285, %gv_calloc.exit57.i ]
  br i1 %.not.i.i, label %.preheader82.i, label %.lr.ph.i8

.preheader82.i:                                   ; preds = %.lr.ph.i8, %gv_calloc.exit62.i
  %.not99.i = icmp eq i64 %.sroa.16.1, 0
  br i1 %.not99.i, label %.preheader.i11, label %.lr.ph85.i

.lr.ph.i8:                                        ; preds = %gv_calloc.exit62.i, %.lr.ph.i8
  %.04983.i = phi i64 [ %294, %.lr.ph.i8 ], [ 0, %gv_calloc.exit62.i ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.04983.i
  store i32 1, ptr %293, align 4, !tbaa !30
  %294 = add nuw i64 %.04983.i, 1
  %exitcond.not.i9 = icmp eq i64 %294, %9
  br i1 %exitcond.not.i9, label %.preheader82.i, label %.lr.ph.i8, !llvm.loop !32

.preheader.i11:                                   ; preds = %.lr.ph85.i, %.preheader82.i
  br i1 %.not.i53.i, label %._crit_edge.i12, label %.lr.ph87.i

.lr.ph85.i:                                       ; preds = %.preheader82.i, %.lr.ph85.i
  %.04884.i = phi i64 [ %305, %.lr.ph85.i ], [ 0, %.preheader82.i ]
  %295 = add i64 %.04884.i, %.sroa.10.3
  %296 = urem i64 %295, %.sroa.22.2
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %.sroa.0.0.copyload.i10 = load i64, ptr %298, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.sroa.0.0.copyload.i10
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !30
  %302 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.sroa.6.0.copyload.i
  %303 = load i32, ptr %302, align 4, !tbaa !30
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !30
  %305 = add nuw nsw i64 %.04884.i, 1
  %exitcond102.not.i = icmp eq i64 %305, %.sroa.16.1
  br i1 %exitcond102.not.i, label %.preheader.i11, label %.lr.ph85.i, !llvm.loop !33

._crit_edge.i12:                                  ; preds = %.lr.ph87.i, %.preheader.i11
  br i1 %.not.i.i, label %gv_calloc.exit67.thread.i, label %307

gv_calloc.exit67.thread.i:                        ; preds = %._crit_edge.i12
  %306 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #17
  store ptr %306, ptr %3, align 8, !tbaa !8
  br label %._crit_edge92.i

307:                                              ; preds = %._crit_edge.i12
  %308 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 40) #17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %.lr.ph91.preheader.i

310:                                              ; preds = %307
  %311 = load ptr, ptr @stderr, align 8, !tbaa !3
  %312 = mul nuw nsw i64 %9, 40
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.1, i64 noundef %312) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.lr.ph91.preheader.i:                             ; preds = %307
  store ptr %308, ptr %3, align 8, !tbaa !8
  br label %.lr.ph91.i

.lr.ph87.i:                                       ; preds = %.preheader.i11, %.lr.ph87.i
  %.04786.i = phi i64 [ %315, %.lr.ph87.i ], [ 0, %.preheader.i11 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.04786.i
  store float 1.000000e+00, ptr %314, align 4, !tbaa !34
  %315 = add nuw i64 %.04786.i, 1
  %exitcond103.not.i = icmp eq i64 %315, %271
  br i1 %exitcond103.not.i, label %._crit_edge.i12, label %.lr.ph87.i, !llvm.loop !36

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %gv_calloc.exit67.thread.i
  %316 = phi ptr [ %306, %gv_calloc.exit67.thread.i ], [ %308, %.lr.ph91.i ]
  tail call void @free(ptr noundef %269) #18
  br i1 %.not99.i, label %construct_graph.exit, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge92.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  br label %328

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %.090.i = phi i64 [ %327, %.lr.ph91.i ], [ 0, %.lr.ph91.preheader.i ]
  %.05089.i = phi ptr [ %325, %.lr.ph91.i ], [ %292, %.lr.ph91.preheader.i ]
  %.05188.i = phi ptr [ %326, %.lr.ph91.i ], [ %291, %.lr.ph91.preheader.i ]
  %318 = getelementptr inbounds nuw [40 x i8], ptr %308, i64 %.090.i
  store i64 1, ptr %318, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %.05089.i, ptr %319, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %.05188.i, ptr %320, align 8, !tbaa !42
  %321 = trunc i64 %.090.i to i32
  store i32 %321, ptr %.05188.i, align 4, !tbaa !30
  store float 0.000000e+00, ptr %.05089.i, align 4, !tbaa !34
  %322 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.090.i
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.05089.i, i64 %324
  %326 = getelementptr inbounds [4 x i8], ptr %.05188.i, i64 %324
  %327 = add nuw i64 %.090.i, 1
  %exitcond104.not.i = icmp eq i64 %327, %9
  br i1 %exitcond104.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !43

328:                                              ; preds = %add_edge.exit.i, %.lr.ph97.i
  %.val.i95.i = phi i64 [ %.sroa.16.1, %.lr.ph97.i ], [ %329, %add_edge.exit.i ]
  %329 = add nsw i64 %.val.i95.i, -1
  %330 = add i64 %329, %.sroa.10.3
  %331 = urem i64 %330, %.sroa.22.2
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  %.sroa.0.0.copyload70.i = load i64, ptr %333, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.sroa.6.0.copyload72.i = load i64, ptr %.sroa.6.0..sroa_idx71.i, align 8, !tbaa !12
  tail call void @free(ptr noundef %333) #18
  %334 = trunc i64 %.sroa.0.0.copyload70.i to i32
  %335 = trunc i64 %.sroa.6.0.copyload72.i to i32
  %sext.i = shl i64 %.sroa.0.0.copyload70.i, 32
  %336 = ashr exact i64 %sext.i, 32
  %337 = getelementptr inbounds [40 x i8], ptr %316, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !37
  %.not30.i.i = icmp eq i64 %338, 0
  %.phi.trans.insert.i.i13 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !42
  br i1 %.not30.i.i, label %._crit_edge.i.i16, label %.lr.ph.i.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = add nuw i64 %.02328.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %340, %338
  br i1 %exitcond.not.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %328, %339
  %.02328.i.i = phi i64 [ %340, %339 ], [ 0, %328 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i14, i64 %.02328.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !30
  %343 = icmp eq i32 %342, %335
  br i1 %343, label %add_edge.exit.i, label %339

._crit_edge.i.i16:                                ; preds = %339, %328
  %344 = add i64 %338, 1
  store i64 %344, ptr %337, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i14, i64 %338
  store i32 %335, ptr %345, align 4, !tbaa !30
  %sext81.i = shl i64 %.sroa.6.0.copyload72.i, 32
  %346 = ashr exact i64 %sext81.i, 32
  %347 = getelementptr inbounds [40 x i8], ptr %316, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = load i64, ptr %347, align 8, !tbaa !37
  %351 = add i64 %350, 1
  store i64 %351, ptr %347, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %350
  store i32 %334, ptr %352, align 4, !tbaa !30
  %353 = load ptr, ptr %317, align 8, !tbaa !41
  %.not.i68.i = icmp eq ptr %353, null
  br i1 %.not.i68.i, label %add_edge.exit.i, label %354

354:                                              ; preds = %._crit_edge.i.i16
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %357 = load float, ptr %356, align 4, !tbaa !34
  %358 = fadd float %357, -1.000000e+00
  store float %358, ptr %356, align 4, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = load float, ptr %360, align 4, !tbaa !34
  %362 = fadd float %361, -1.000000e+00
  store float %362, ptr %360, align 4, !tbaa !34
  br label %add_edge.exit.i

add_edge.exit.i:                                  ; preds = %.lr.ph.i.i, %354, %._crit_edge.i.i16
  %.not.i17 = icmp eq i64 %329, 0
  br i1 %.not.i17, label %construct_graph.exit, label %328, !llvm.loop !45

construct_graph.exit:                             ; preds = %add_edge.exit.i, %._crit_edge92.i
  tail call void @free(ptr noundef %.sroa.0.2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %7
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %9
  %16 = mul i64 %5, 24
  %17 = mul i64 %5, 48
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef %.pre40) #18
  br label %gv_recalloc.exit

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef %.pre40, i64 noundef range(i64 0, -15) %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, -15) %17) #15
  tail call fastcc void @graphviz_exit() #16
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge2
  %.037 = phi i64 [ %39, %.critedge2 ], [ %5, %30 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.037
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = lshr i64 %.037, 1
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = fcmp olt double %38, %42
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph
  %45 = fcmp oeq double %38, %42
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = tail call i32 @rand() #18
  %48 = and i32 %47, 1
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %46
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %49 = phi ptr [ %.pre41, %..critedge2_crit_edge ], [ %35, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !22
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !22
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !46

.critedge:                                        ; preds = %46, %44, %.critedge2, %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #10 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
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
