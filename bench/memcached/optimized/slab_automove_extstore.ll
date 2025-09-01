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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_extstore_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  call void @fill_item_stats_automove(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  call void @fill_slab_stats_automove(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %18, %global_pool_check.exit
  %indvars.iv.i = phi i64 [ 1, %global_pool_check.exit ], [ %indvars.iv.next.i, %18 ]
  %.016.i = phi i32 [ 0, %global_pool_check.exit ], [ %24, %18 ]
  %19 = mul nuw nsw i64 %indvars.iv.i, 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.016.i, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %memcheck.exit, label %18, !llvm.loop !36

memcheck.exit:                                    ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = trunc i64 %26 to i32
  %28 = add i32 %24, %27
  %29 = uitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = fmul double %31, %29
  %33 = fptoui double %32 to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %33, i32 2)
  store i32 %spec.select.i, ptr %5, align 4, !tbaa !28
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 324), align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ne i32 %7, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %memcheck.exit, %124
  %40 = phi ptr [ %.pre, %memcheck.exit ], [ %97, %124 ]
  %indvars.iv = phi i64 [ 1, %memcheck.exit ], [ %indvars.iv.next, %124 ]
  %.089131 = phi i32 [ -1, %memcheck.exit ], [ %.1, %124 ]
  %.090130 = phi i64 [ 0, %memcheck.exit ], [ %.191, %124 ]
  %.094129 = phi i1 [ false, %memcheck.exit ], [ %.195, %124 ]
  %.097128 = phi i32 [ 0, %memcheck.exit ], [ %.198116, %124 ]
  %.099127 = phi i32 [ 0, %memcheck.exit ], [ %.1100114, %124 ]
  %41 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %34, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = load i32, ptr %35, align 8, !tbaa !25
  %45 = icmp ult i32 %43, %44
  %46 = load i32, ptr %36, align 8, !tbaa !20
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %15, align 4, !tbaa !33
  %50 = urem i32 %49, %46
  %51 = add i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.window_data, ptr %40, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %14, i64 %indvars.iv
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = shl i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = trunc i64 %58 to i32
  br i1 %45, label %63, label %60

60:                                               ; preds = %39
  %61 = icmp ugt i32 %59, 2
  %62 = select i1 %61, i32 %59, i32 0
  %.2101 = add i32 %62, %.099127
  br label %85

63:                                               ; preds = %39
  %64 = add i32 %.097128, %59
  %65 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %13, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %37, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %63
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 1, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %78, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp sgt i64 %58, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %84, align 8, !tbaa !46
  br label %85

85:                                               ; preds = %60, %79, %83
  %.198116 = phi i32 [ %64, %79 ], [ %64, %83 ], [ %.097128, %60 ]
  %.1100114 = phi i32 [ %.099127, %79 ], [ %.099127, %83 ], [ %.2101, %60 ]
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = zext i32 %56 to i64
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 1, ptr %91, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %90, %85
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %53, align 8, !tbaa !50
  %97 = load ptr, ptr %0, align 8, !tbaa !16
  %98 = sext i32 %48 to i64
  %99 = getelementptr inbounds %struct.window_data, ptr %97, i64 %98
  %100 = load i32, ptr %36, align 8, !tbaa !20
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %window_sum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %wide.trip.count.i = zext i32 %100 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i106, %101 ]
  %102 = phi i32 [ 0, %.lr.ph.i ], [ %113, %101 ]
  %103 = phi i64 [ 0, %.lr.ph.i ], [ %110, %101 ]
  %104 = phi i64 [ 0, %.lr.ph.i ], [ %107, %101 ]
  %105 = getelementptr inbounds nuw %struct.window_data, ptr %99, i64 %indvars.iv.i105
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = add i64 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = add i64 %109, %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = add i32 %112, %102
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %window_sum.exit, label %101, !llvm.loop !51

window_sum.exit:                                  ; preds = %101
  %114 = icmp ne i64 %110, 0
  %or.cond = select i1 %114, i1 %38, i1 false
  br i1 %or.cond, label %124, label %window_sum.exit.thread

window_sum.exit.thread:                           ; preds = %92, %window_sum.exit
  %.sroa.11.1123 = phi i32 [ %113, %window_sum.exit ], [ 0, %92 ]
  %.sroa.0.1122 = phi i64 [ %107, %window_sum.exit ], [ 0, %92 ]
  %.not103 = icmp ult i32 %.sroa.11.1123, %100
  br i1 %.not103, label %116, label %115

115:                                              ; preds = %window_sum.exit.thread
  store i32 %47, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %115, %window_sum.exit.thread
  %.296 = phi i1 [ true, %115 ], [ %.094129, %window_sum.exit.thread ]
  br i1 %45, label %124, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %36, align 8, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = udiv i64 %.sroa.0.1122, %119
  %121 = icmp ugt i64 %120, %.090130
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = icmp sgt i64 %58, 2
  %spec.select = select i1 %123, i64 %120, i64 %.090130
  %spec.select104 = select i1 %123, i32 %47, i32 %.089131
  br label %124

124:                                              ; preds = %122, %116, %117, %window_sum.exit
  %.195 = phi i1 [ %.094129, %window_sum.exit ], [ %.296, %117 ], [ %.296, %122 ], [ %.296, %116 ]
  %.191 = phi i64 [ %.090130, %window_sum.exit ], [ %.090130, %117 ], [ %spec.select, %122 ], [ %.090130, %116 ]
  %.1 = phi i32 [ %.089131, %window_sum.exit ], [ %.089131, %117 ], [ %spec.select104, %122 ], [ %.089131, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %125, label %39, !llvm.loop !52

125:                                              ; preds = %124
  %126 = add i32 %.1100114, %7
  %127 = add i32 %126, %.198116
  %128 = uitofp i32 %127 to float
  %129 = uitofp i32 %.198116 to float
  %130 = fdiv float %129, %128
  %131 = fmul float %130, 1.000000e+02
  call void @STATS_LOCK() #10
  store float %131, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8, !tbaa !53
  call void @STATS_UNLOCK() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %37, ptr noundef nonnull align 8 dereferenceable(1536) %13, i64 1536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %34, ptr noundef nonnull align 8 dereferenceable(1536) %14, i64 1536, i1 false)
  %132 = load i32, ptr %15, align 4, !tbaa !33
  %133 = load i32, ptr %36, align 8, !tbaa !20
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %.not = xor i1 %.195, true
  %or.cond3 = select i1 %.not, i1 %.0.i, i1 false
  %136 = icmp ne i32 %.1, -1
  %or.cond5 = select i1 %or.cond3, i1 %136, i1 false
  br i1 %or.cond5, label %137, label %138

137:                                              ; preds = %135
  store i32 %.1, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %135, %137, %125
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @STATS_LOCK() local_unnamed_addr #3

declare void @STATS_UNLOCK() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
