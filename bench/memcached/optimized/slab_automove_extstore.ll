; ModuleID = 'bench/memcached/original/slab_automove_extstore.ll'
source_filename = "bench/memcached/original/slab_automove_extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }

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
  %.0 = phi ptr [ %6, %23 ], [ null, %22 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i = phi i1 [ %11, %10 ], [ false, %3 ]
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
  %.015.i = phi i32 [ 0, %global_pool_check.exit ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4680
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.015.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %memcheck.exit, label %18, !llvm.loop !36

memcheck.exit:                                    ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, %26
  %28 = uitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = fmul double %30, %28
  %32 = fptoui double %31 to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %32, i32 2)
  store i32 %spec.select.i, ptr %5, align 4, !tbaa !28
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 324), align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp ne i32 %7, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %memcheck.exit, %123
  %39 = phi ptr [ %.pre, %memcheck.exit ], [ %96, %123 ]
  %indvars.iv = phi i64 [ 1, %memcheck.exit ], [ %indvars.iv.next, %123 ]
  %.089131 = phi i32 [ -1, %memcheck.exit ], [ %.1, %123 ]
  %.090130 = phi i64 [ 0, %memcheck.exit ], [ %.191, %123 ]
  %.094129 = phi i1 [ false, %memcheck.exit ], [ %.195, %123 ]
  %.097128 = phi i32 [ 0, %memcheck.exit ], [ %.198116, %123 ]
  %.099127 = phi i32 [ 0, %memcheck.exit ], [ %.1100114, %123 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = load i32, ptr %34, align 8, !tbaa !25
  %44 = icmp ult i32 %42, %43
  %45 = load i32, ptr %35, align 8, !tbaa !20
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = mul i32 %45, %46
  %48 = load i32, ptr %15, align 4, !tbaa !33
  %49 = urem i32 %48, %45
  %50 = add i32 %49, %47
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = trunc i64 %57 to i32
  br i1 %44, label %62, label %59

59:                                               ; preds = %38
  %60 = icmp ugt i32 %58, 2
  %61 = select i1 %60, i32 %58, i32 0
  %.2101 = add i32 %61, %.099127
  br label %84

62:                                               ; preds = %38
  %63 = add i32 %.097128, %58
  %64 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69, %62
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 1, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %77, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = icmp sgt i64 %57, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %83, align 8, !tbaa !46
  br label %84

84:                                               ; preds = %59, %78, %82
  %.198116 = phi i32 [ %63, %78 ], [ %63, %82 ], [ %.097128, %59 ]
  %.1100114 = phi i32 [ %.099127, %78 ], [ %.099127, %82 ], [ %.2101, %59 ]
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = zext i32 %55 to i64
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1, ptr %90, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %52, align 8, !tbaa !50
  %96 = load ptr, ptr %0, align 8, !tbaa !16
  %97 = sext i32 %47 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %window_sum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %wide.trip.count.i = zext i32 %99 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i106, %100 ]
  %101 = phi i32 [ 0, %.lr.ph.i ], [ %112, %100 ]
  %102 = phi i64 [ 0, %.lr.ph.i ], [ %109, %100 ]
  %103 = phi i64 [ 0, %.lr.ph.i ], [ %106, %100 ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %indvars.iv.i105
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = add i64 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = add i64 %108, %102
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = add i32 %111, %101
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %window_sum.exit, label %100, !llvm.loop !51

window_sum.exit:                                  ; preds = %100
  %113 = icmp ne i64 %109, 0
  %or.cond = select i1 %113, i1 %37, i1 false
  br i1 %or.cond, label %123, label %window_sum.exit.thread

window_sum.exit.thread:                           ; preds = %91, %window_sum.exit
  %.sroa.11.0123 = phi i32 [ %112, %window_sum.exit ], [ 0, %91 ]
  %.sroa.0.0122 = phi i64 [ %106, %window_sum.exit ], [ 0, %91 ]
  %.not103 = icmp ult i32 %.sroa.11.0123, %99
  br i1 %.not103, label %115, label %114

114:                                              ; preds = %window_sum.exit.thread
  store i32 %46, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %114, %window_sum.exit.thread
  %.296 = phi i1 [ true, %114 ], [ %.094129, %window_sum.exit.thread ]
  br i1 %44, label %123, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %35, align 8, !tbaa !20
  %118 = zext i32 %117 to i64
  %119 = udiv i64 %.sroa.0.0122, %118
  %120 = icmp ugt i64 %119, %.090130
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = icmp sgt i64 %57, 2
  %spec.select = select i1 %122, i64 %119, i64 %.090130
  %spec.select104 = select i1 %122, i32 %46, i32 %.089131
  br label %123

123:                                              ; preds = %121, %115, %116, %window_sum.exit
  %.195 = phi i1 [ %.094129, %window_sum.exit ], [ %.296, %116 ], [ %.296, %115 ], [ %.296, %121 ]
  %.191 = phi i64 [ %.090130, %window_sum.exit ], [ %.090130, %116 ], [ %.090130, %115 ], [ %spec.select, %121 ]
  %.1 = phi i32 [ %.089131, %window_sum.exit ], [ %.089131, %116 ], [ %.089131, %115 ], [ %spec.select104, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %124, label %38, !llvm.loop !52

124:                                              ; preds = %123
  %125 = add i32 %.1100114, %7
  %126 = add i32 %125, %.198116
  %127 = uitofp i32 %126 to float
  %128 = uitofp i32 %.198116 to float
  %129 = fdiv float %128, %127
  %130 = fmul float %129, 1.000000e+02
  call void @STATS_LOCK() #10
  store float %130, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8, !tbaa !53
  call void @STATS_UNLOCK() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %36, ptr noundef nonnull align 8 dereferenceable(1536) %13, i64 1536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %33, ptr noundef nonnull align 8 dereferenceable(1536) %14, i64 1536, i1 false)
  %131 = load i32, ptr %15, align 4, !tbaa !33
  %132 = load i32, ptr %35, align 8, !tbaa !20
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %124
  %.not = xor i1 %.195, true
  %or.cond3 = select i1 %.not, i1 %.0.i, i1 false
  %135 = icmp ne i32 %.1, -1
  %or.cond5 = select i1 %or.cond3, i1 %135, i1 false
  br i1 %or.cond5, label %136, label %137

136:                                              ; preds = %134
  store i32 %.1, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %137

137:                                              ; preds = %134, %136, %124
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
