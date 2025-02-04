; ModuleID = 'bench/lief/original/ssl_cache.ll'
source_filename = "bench/lief/original/ssl_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 86400, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 50, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i64 @time(ptr noundef null) #10
  %.022.i = load ptr, ptr %0, align 8
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.024.us.i = phi ptr [ %.0.us.i, %12 ], [ %.022.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 40
  %9 = load i64, ptr %8, align 8
  %.not19.us.i = icmp eq i64 %2, %9
  br i1 %.not19.us.i, label %10, label %12

10:                                               ; preds = %.lr.ph.split.us.i
  %11 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %11, i64 %2)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %ssl_cache_find_entry.exit, label %12

12:                                               ; preds = %10, %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 64
  %.0.us.i = load ptr, ptr %13, align 8
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %23
  %.024.i = phi ptr [ %.0.i, %23 ], [ %.022.i, %.lr.ph.i ]
  %14 = load i64, ptr %.024.i, align 8
  %15 = sub nsw i64 %5, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %20 = load i64, ptr %19, align 8
  %.not19.i = icmp eq i64 %2, %20
  br i1 %.not19.i, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %22, i64 %2)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %ssl_cache_find_entry.exit, label %23

23:                                               ; preds = %21, %18, %.lr.ph.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 64
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.i, !llvm.loop !4

ssl_cache_find_entry.exit:                        ; preds = %21, %10
  %.08 = phi ptr [ %.024.us.i, %10 ], [ %.024.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @mbedtls_ssl_session_load(ptr noundef %3, ptr noundef %26, i64 noundef %28) #10
  br label %ssl_cache_find_entry.exit.thread

ssl_cache_find_entry.exit.thread:                 ; preds = %23, %12, %4, %ssl_cache_find_entry.exit
  %.0 = phi i32 [ %29, %ssl_cache_find_entry.exit ], [ 1, %4 ], [ 1, %12 ], [ 1, %23 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_set(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @time(ptr noundef null) #10
  %.04262.i = load ptr, ptr %0, align 8
  %.not63.i = icmp eq ptr %.04262.i, null
  br i1 %.not63.i, label %._crit_edge.i.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not54.i = icmp eq i32 %9, 0
  br i1 %.not54.i, label %.lr.ph72.split.us.i, label %.lr.ph72.split.i

.lr.ph72.split.us.i:                              ; preds = %.preheader.i, %.lr.ph72.split.us.i
  %.271.us.i = phi ptr [ %.2.us.i, %.lr.ph72.split.us.i ], [ %.04262.i, %.preheader.i ]
  %.04470.us.i = phi ptr [ %.145.us.i, %.lr.ph72.split.us.i ], [ null, %.preheader.i ]
  %.04669.us.i = phi i64 [ %.147.us.i, %.lr.ph72.split.us.i ], [ 0, %.preheader.i ]
  %10 = icmp eq i64 %.04669.us.i, 0
  %.pre.i = load i64, ptr %.271.us.i, align 8
  %11 = icmp slt i64 %.pre.i, %.04669.us.i
  %or.cond.i = select i1 %10, i1 true, i1 %11
  %.147.us.i = select i1 %or.cond.i, i64 %.pre.i, i64 %.04669.us.i
  %.145.us.i = select i1 %or.cond.i, ptr %.271.us.i, ptr %.04470.us.i
  %12 = getelementptr inbounds nuw i8, ptr %.271.us.i, i64 64
  %.2.us.i = load ptr, ptr %12, align 8
  %.not53.us.i = icmp eq ptr %.2.us.i, null
  br i1 %.not53.us.i, label %._crit_edge.i, label %.lr.ph72.split.us.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %4, %20
  %.04265.i = phi ptr [ %.042.i, %20 ], [ %.04262.i, %4 ]
  %.04364.i = phi i32 [ %13, %20 ], [ 0, %4 ]
  %13 = add nuw nsw i32 %.04364.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %18, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 64
  %.042.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.042.i, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph72.split.i:                                 ; preds = %.preheader.i, %26
  %.271.i = phi ptr [ %.2.i, %26 ], [ %.04262.i, %.preheader.i ]
  %.04470.i = phi ptr [ %.145.i, %26 ], [ null, %.preheader.i ]
  %.04669.i = phi i64 [ %.147.i, %26 ], [ 0, %.preheader.i ]
  %22 = load i64, ptr %.271.i, align 8
  %23 = sub nsw i64 %6, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.lr.ph72.split.i
  %27 = icmp eq i64 %.04669.i, 0
  %28 = icmp slt i64 %22, %.04669.i
  %or.cond88.i = or i1 %27, %28
  %.147.i = select i1 %or.cond88.i, i64 %22, i64 %.04669.i
  %.145.i = select i1 %or.cond88.i, ptr %.271.i, ptr %.04470.i
  %29 = getelementptr inbounds nuw i8, ptr %.271.i, i64 64
  %.2.i = load ptr, ptr %29, align 8
  %.not53.i = icmp eq ptr %.2.i, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph72.split.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %26, %.lr.ph72.split.us.i
  %.044.lcssa.i = phi ptr [ %.145.us.i, %.lr.ph72.split.us.i ], [ %.145.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %36, label %43

._crit_edge.i.thread:                             ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.thread43, label %.thread38

36:                                               ; preds = %._crit_edge.i
  %37 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread38, label %42

.thread43:                                        ; preds = %._crit_edge.i.thread
  %39 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread38, label %41

41:                                               ; preds = %.thread43
  store ptr %39, ptr %0, align 8
  br label %.loopexit.i

42:                                               ; preds = %36
  store ptr %37, ptr %7, align 8
  br label %.loopexit.i

43:                                               ; preds = %._crit_edge.i
  %44 = icmp eq ptr %.044.lcssa.i, null
  br i1 %44, label %.thread38, label %.loopexit.i

.loopexit.i:                                      ; preds = %17, %.lr.ph72.split.i, %43, %42, %41
  %.1.i = phi ptr [ %39, %41 ], [ %37, %42 ], [ %.044.lcssa.i, %43 ], [ %.271.i, %.lr.ph72.split.i ], [ %.04265.i, %17 ]
  store i64 %6, ptr %.1.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not55.i = icmp eq ptr %46, null
  br i1 %.not55.i, label %ssl_cache_pick_writing_slot.exit, label %47

47:                                               ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  br label %ssl_cache_pick_writing_slot.exit

ssl_cache_pick_writing_slot.exit:                 ; preds = %47, %.loopexit.i
  %49 = call i32 @mbedtls_ssl_session_save(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #10
  %.not24 = icmp eq i32 %49, -27136
  br i1 %.not24, label %50, label %.thread38

50:                                               ; preds = %ssl_cache_pick_writing_slot.exit
  %51 = load i64, ptr %5, align 8
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %51) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread38, label %54

54:                                               ; preds = %50
  %55 = call i32 @mbedtls_ssl_session_save(ptr noundef %3, ptr noundef nonnull %52, i64 noundef %51, ptr noundef nonnull %5) #10
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %56, label %63

56:                                               ; preds = %54
  %57 = icmp ugt i64 %2, 32
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 1 %1, i64 %2, i1 false)
  store ptr %52, ptr %45, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  store i64 %61, ptr %62, align 8
  br label %.thread38

63:                                               ; preds = %54, %56
  %.019 = phi i32 [ %55, %54 ], [ 1, %56 ]
  %64 = load i64, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %52, i64 noundef %64) #10
  call void @free(ptr noundef nonnull %52) #10
  br label %.thread38

.thread38:                                        ; preds = %.thread43, %._crit_edge.i.thread, %43, %36, %50, %ssl_cache_pick_writing_slot.exit, %58, %63
  %.01942 = phi i32 [ %.019, %63 ], [ -32512, %50 ], [ 1, %ssl_cache_pick_writing_slot.exit ], [ 0, %58 ], [ 1, %36 ], [ 1, %43 ], [ 1, %._crit_edge.i.thread ], [ 1, %.thread43 ]
  ret i32 %.01942
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_set_timeout(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.store.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_set_max_entries(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #10
  tail call void @free(ptr noundef nonnull %.08) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
