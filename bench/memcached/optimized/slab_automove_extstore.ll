; ModuleID = 'bench/memcached/original/slab_automove_extstore.ll'
source_filename = "bench/memcached/original/slab_automove_extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, i64, i32, i32 }
%struct.item_stats_automove = type { i64, i64, i32 }

@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@settings = external local_unnamed_addr global %struct.settings, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slab_automove_extstore_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load double, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(6200) ptr @calloc(i64 noundef 1, i64 noundef 6200) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 6
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 32) #9
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %5, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load double, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %15, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !26
  %21 = icmp eq ptr %11, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #10
  br label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @fill_item_stats_automove(ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 3128
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %1, %23, %22
  %.0 = phi ptr [ null, %22 ], [ %6, %23 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #4

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_extstore_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_run(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i32 -1, ptr %1, align 4, !tbaa !27
  store i32 -1, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 @global_page_pool_size(ptr noundef nonnull %4) #10
  %8 = load i8, ptr %4, align 1, !tbaa !29, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %global_pool_check.exit

10:                                               ; preds = %3
  %11 = icmp ult i32 %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !32
  br label %global_pool_check.exit

global_pool_check.exit:                           ; preds = %3, %10
  %.0.i = phi i1 [ false, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  call void @fill_item_stats_automove(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  call void @fill_slab_stats_automove(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 4680
  br label %18

18:                                               ; preds = %18, %global_pool_check.exit
  %indvars.iv.i = phi i64 [ 1, %global_pool_check.exit ], [ %indvars.iv.next.i, %18 ]
  %.016.i = phi i32 [ 0, %global_pool_check.exit ], [ %22, %18 ]
  %19 = mul nuw nsw i64 %indvars.iv.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %19
  %20 = load i64, ptr %gep.i, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.016.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %memcheck.exit, label %18, !llvm.loop !36

memcheck.exit:                                    ; preds = %18
  %23 = load i64, ptr %invariant.gep.i, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  %25 = add i32 %22, %24
  %26 = uitofp i32 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = fmul double %28, %26
  %30 = fptoui double %29 to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %30, i32 2)
  store i32 %spec.select.i, ptr %5, align 4, !tbaa !28
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 324), align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp ne i32 %7, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %memcheck.exit, %119
  %37 = phi ptr [ %.pre, %memcheck.exit ], [ %92, %119 ]
  %indvars.iv = phi i64 [ 1, %memcheck.exit ], [ %indvars.iv.next, %119 ]
  %.089131 = phi i32 [ -1, %memcheck.exit ], [ %.1, %119 ]
  %.090130 = phi i64 [ 0, %memcheck.exit ], [ %.191, %119 ]
  %.094129 = phi i1 [ false, %memcheck.exit ], [ %.195, %119 ]
  %.097128 = phi i32 [ 0, %memcheck.exit ], [ %.198116, %119 ]
  %.099127 = phi i32 [ 0, %memcheck.exit ], [ %.1100114, %119 ]
  %38 = getelementptr inbounds nuw [64 x %struct.slab_stats_automove], ptr %31, i64 0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = load i32, ptr %32, align 8, !tbaa !25
  %42 = icmp ult i32 %40, %41
  %43 = load i32, ptr %33, align 8, !tbaa !20
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = mul i32 %43, %44
  %46 = load i32, ptr %15, align 4, !tbaa !33
  %47 = urem i32 %46, %43
  %48 = add i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.window_data, ptr %37, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw [64 x %struct.slab_stats_automove], ptr %14, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = shl i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = trunc i64 %55 to i32
  br i1 %42, label %60, label %57

57:                                               ; preds = %36
  %58 = icmp ugt i32 %56, 2
  %59 = select i1 %58, i32 %56, i32 0
  %.2101 = add i32 %59, %.099127
  br label %82

60:                                               ; preds = %36
  %61 = add i32 %.097128, %56
  %62 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %13, i64 0, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %34, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67, %60
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 1, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %75, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %73, %67
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = icmp sgt i64 %55, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %81, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %57, %76, %80
  %.198116 = phi i32 [ %61, %76 ], [ %61, %80 ], [ %.097128, %57 ]
  %.1100114 = phi i32 [ %.099127, %76 ], [ %.099127, %80 ], [ %.2101, %57 ]
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = zext i32 %53 to i64
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 1, ptr %88, align 8, !tbaa !48
  br label %89

89:                                               ; preds = %87, %82
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %90 = load i32, ptr %gep, align 8, !tbaa !49
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %50, align 8, !tbaa !50
  %92 = load ptr, ptr %0, align 8, !tbaa !16
  %93 = sext i32 %45 to i64
  %94 = getelementptr inbounds %struct.window_data, ptr %92, i64 %93
  %95 = load i32, ptr %33, align 8, !tbaa !20
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %window_sum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %wide.trip.count.i = zext i32 %95 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i106, %96 ]
  %97 = phi i32 [ 0, %.lr.ph.i ], [ %108, %96 ]
  %98 = phi i64 [ 0, %.lr.ph.i ], [ %105, %96 ]
  %99 = phi i64 [ 0, %.lr.ph.i ], [ %102, %96 ]
  %100 = getelementptr inbounds nuw %struct.window_data, ptr %94, i64 %indvars.iv.i105
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = add i64 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = add i64 %104, %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !48
  %108 = add i32 %107, %97
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %window_sum.exit, label %96, !llvm.loop !51

window_sum.exit:                                  ; preds = %96
  %109 = icmp ne i64 %105, 0
  %or.cond = select i1 %109, i1 %35, i1 false
  br i1 %or.cond, label %119, label %window_sum.exit.thread

window_sum.exit.thread:                           ; preds = %89, %window_sum.exit
  %.sroa.11.1123 = phi i32 [ %108, %window_sum.exit ], [ 0, %89 ]
  %.sroa.0.1122 = phi i64 [ %102, %window_sum.exit ], [ 0, %89 ]
  %.not103 = icmp ult i32 %.sroa.11.1123, %95
  br i1 %.not103, label %111, label %110

110:                                              ; preds = %window_sum.exit.thread
  store i32 %44, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %110, %window_sum.exit.thread
  %.296 = phi i1 [ true, %110 ], [ %.094129, %window_sum.exit.thread ]
  br i1 %42, label %119, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %33, align 8, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = udiv i64 %.sroa.0.1122, %114
  %116 = icmp ugt i64 %115, %.090130
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = icmp sgt i64 %55, 2
  %spec.select = select i1 %118, i64 %115, i64 %.090130
  %spec.select104 = select i1 %118, i32 %44, i32 %.089131
  br label %119

119:                                              ; preds = %117, %111, %112, %window_sum.exit
  %.195 = phi i1 [ %.094129, %window_sum.exit ], [ %.296, %112 ], [ %.296, %117 ], [ %.296, %111 ]
  %.191 = phi i64 [ %.090130, %window_sum.exit ], [ %.090130, %112 ], [ %spec.select, %117 ], [ %.090130, %111 ]
  %.1 = phi i32 [ %.089131, %window_sum.exit ], [ %.089131, %112 ], [ %spec.select104, %117 ], [ %.089131, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %120, label %36, !llvm.loop !52

120:                                              ; preds = %119
  %121 = add i32 %.1100114, %7
  %122 = add i32 %121, %.198116
  %123 = uitofp i32 %122 to float
  %124 = uitofp i32 %.198116 to float
  %125 = fdiv float %124, %123
  %126 = fmul float %125, 1.000000e+02
  call void @STATS_LOCK() #10
  store float %126, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8, !tbaa !53
  call void @STATS_UNLOCK() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %34, ptr noundef nonnull align 8 dereferenceable(1536) %13, i64 1536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %31, ptr noundef nonnull align 8 dereferenceable(1536) %14, i64 1536, i1 false)
  %127 = load i32, ptr %15, align 4, !tbaa !33
  %128 = load i32, ptr %33, align 8, !tbaa !20
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %120
  %.not = xor i1 %.195, true
  %or.cond3 = select i1 %.not, i1 %.0.i, i1 false
  %131 = icmp ne i32 %.1, -1
  %or.cond5 = select i1 %or.cond3, i1 %131, i1 false
  br i1 %or.cond5, label %132, label %133

132:                                              ; preds = %130
  store i32 %.1, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %130, %132, %120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @STATS_LOCK() local_unnamed_addr #4

declare void @STATS_UNLOCK() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 168}
!5 = !{!"settings", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48, !10, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !7, i64 92, !9, i64 96, !9, i64 100, !13, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !13, i64 132, !13, i64 133, !13, i64 134, !13, i64 135, !13, i64 136, !13, i64 137, !13, i64 138, !9, i64 140, !9, i64 144, !12, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !13, i64 176, !9, i64 180, !13, i64 184, !13, i64 185, !10, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !12, i64 216, !12, i64 224, !9, i64 232, !13, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !13, i64 260, !13, i64 261, !13, i64 262, !14, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !12, i64 312, !13, i64 320, !9, i64 324, !9, i64 328, !10, i64 336, !9, i64 344}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS17slab_rebal_thread", !11, i64 0}
!15 = !{!5, !12, i64 152}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !9, i64 52, !7, i64 56, !7, i64 1592, !7, i64 3128, !7, i64 4664}
!18 = !{!"p1 _ZTS11window_data", !11, i64 0}
!19 = !{!"p1 _ZTS8settings", !11, i64 0}
!20 = !{!17, !9, i64 16}
!21 = !{!17, !12, i64 32}
!22 = !{!5, !12, i64 160}
!23 = !{!17, !12, i64 40}
!24 = !{!5, !9, i64 280}
!25 = !{!17, !9, i64 24}
!26 = !{!17, !19, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!17, !9, i64 52}
!29 = !{!13, !13, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!17, !13, i64 48}
!33 = !{!17, !9, i64 20}
!34 = !{!35, !6, i64 16}
!35 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !9, i64 324}
!39 = !{!35, !9, i64 4}
!40 = !{!35, !9, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16}
!43 = !{!42, !6, i64 8}
!44 = !{!45, !6, i64 16}
!45 = !{!"window_data", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28}
!46 = !{!45, !6, i64 8}
!47 = !{!35, !6, i64 8}
!48 = !{!45, !9, i64 24}
!49 = !{!42, !9, i64 16}
!50 = !{!45, !6, i64 0}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!54, !55, i64 32}
!54 = !{!"stats_state", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !55, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55}
!55 = !{!"float", !7, i64 0}
