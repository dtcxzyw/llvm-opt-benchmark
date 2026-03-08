; ModuleID = 'bench/lief/original/ssl_cache.ll'
source_filename = "bench/lief/original/ssl_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 86400, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 50, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @time(ptr noundef null) #10
  %.022.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.024.us.i = phi ptr [ %.0.us.i, %12 ], [ %.022.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not19.us.i = icmp eq i64 %2, %9
  br i1 %.not19.us.i, label %10, label %12

10:                                               ; preds = %.lr.ph.split.us.i
  %11 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %11, i64 %2)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %ssl_cache_find_entry.exit, label %12

12:                                               ; preds = %10, %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 64
  %.0.us.i = load ptr, ptr %13, align 8, !tbaa !11
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %23
  %.024.i = phi ptr [ %.0.i, %23 ], [ %.022.i, %.lr.ph.i ]
  %14 = load i64, ptr %.024.i, align 8, !tbaa !18
  %15 = sub nsw i64 %5, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not19.i = icmp eq i64 %2, %20
  br i1 %.not19.i, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %22, i64 %2)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %ssl_cache_find_entry.exit, label %23

23:                                               ; preds = %21, %18, %.lr.ph.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 64
  %.0.i = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.i, !llvm.loop !16

ssl_cache_find_entry.exit:                        ; preds = %21, %10
  %.08 = phi ptr [ %.024.us.i, %10 ], [ %.024.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = tail call i32 @mbedtls_ssl_session_load(ptr noundef %3, ptr noundef %26, i64 noundef %28) #10
  br label %ssl_cache_find_entry.exit.thread

ssl_cache_find_entry.exit.thread:                 ; preds = %23, %12, %4, %ssl_cache_find_entry.exit
  %.0 = phi i32 [ %29, %ssl_cache_find_entry.exit ], [ -32384, %12 ], [ -32384, %4 ], [ -32384, %23 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_set(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !21
  %6 = tail call i64 @time(ptr noundef null) #10
  %.04160.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not61.i = icmp eq ptr %.04160.i, null
  br i1 %.not61.i, label %._crit_edge.i.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %.04163.i, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not52.i = icmp eq i32 %9, 0
  br i1 %.not52.i, label %.lr.ph70.split.us.i, label %.lr.ph70.split.i

.lr.ph70.split.us.i:                              ; preds = %.preheader.i, %.lr.ph70.split.us.i
  %.269.us.i = phi ptr [ %.2.us.i, %.lr.ph70.split.us.i ], [ %.04160.i, %.preheader.i ]
  %.04368.us.i = phi ptr [ %.144.us.i, %.lr.ph70.split.us.i ], [ null, %.preheader.i ]
  %.04567.us.i = phi i64 [ %.146.us.i, %.lr.ph70.split.us.i ], [ 0, %.preheader.i ]
  %10 = icmp eq i64 %.04567.us.i, 0
  %.pre.i = load i64, ptr %.269.us.i, align 8, !tbaa !18
  %11 = icmp slt i64 %.pre.i, %.04567.us.i
  %or.cond.i = select i1 %10, i1 true, i1 %11
  %.146.us.i = select i1 %or.cond.i, i64 %.pre.i, i64 %.04567.us.i
  %.144.us.i = select i1 %or.cond.i, ptr %.269.us.i, ptr %.04368.us.i
  %12 = getelementptr inbounds nuw i8, ptr %.269.us.i, i64 64
  %.2.us.i = load ptr, ptr %12, align 8, !tbaa !11
  %.not51.us.i = icmp eq ptr %.2.us.i, null
  br i1 %.not51.us.i, label %._crit_edge.i, label %.lr.ph70.split.us.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %4, %20
  %.04163.i = phi ptr [ %.041.i, %20 ], [ %.04160.i, %4 ]
  %.04262.i = phi i32 [ %13, %20 ], [ 0, %4 ]
  %13 = add nuw nsw i32 %.04262.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.04163.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.04163.i, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %18, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.04163.i, i64 64
  %.041.i = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.041.i, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph70.split.i:                                 ; preds = %.preheader.i, %26
  %.269.i = phi ptr [ %.2.i, %26 ], [ %.04160.i, %.preheader.i ]
  %.04368.i = phi ptr [ %.144.i, %26 ], [ null, %.preheader.i ]
  %.04567.i = phi i64 [ %.146.i, %26 ], [ 0, %.preheader.i ]
  %22 = load i64, ptr %.269.i, align 8, !tbaa !18
  %23 = sub nsw i64 %6, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.lr.ph70.split.i
  %27 = icmp eq i64 %.04567.i, 0
  %28 = icmp slt i64 %22, %.04567.i
  %or.cond89.i = or i1 %27, %28
  %.146.i = select i1 %or.cond89.i, i64 %22, i64 %.04567.i
  %.144.i = select i1 %or.cond89.i, ptr %.269.i, ptr %.04368.i
  %29 = getelementptr inbounds nuw i8, ptr %.269.i, i64 64
  %.2.i = load ptr, ptr %29, align 8, !tbaa !11
  %.not51.i = icmp eq ptr %.2.i, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph70.split.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %26, %.lr.ph70.split.us.i
  %.043.lcssa.i = phi ptr [ %.144.us.i, %.lr.ph70.split.us.i ], [ %.144.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %36, label %43

._crit_edge.i.thread:                             ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !10
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
  store ptr %39, ptr %0, align 8, !tbaa !24
  br label %.loopexit.i

42:                                               ; preds = %36
  store ptr %37, ptr %7, align 8, !tbaa !25
  br label %.loopexit.i

43:                                               ; preds = %._crit_edge.i
  %44 = icmp eq ptr %.043.lcssa.i, null
  br i1 %44, label %.thread38, label %.loopexit.i

.loopexit.i:                                      ; preds = %17, %.lr.ph70.split.i, %43, %42, %41
  %.1.i = phi ptr [ %.269.i, %.lr.ph70.split.i ], [ %.043.lcssa.i, %43 ], [ %39, %41 ], [ %37, %42 ], [ %.04163.i, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not53.i = icmp eq ptr %46, null
  br i1 %.not53.i, label %51, label %ssl_cache_entry_zeroize.exit.i

ssl_cache_entry_zeroize.exit.i:                   ; preds = %.loopexit.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !20
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %46, i64 noundef %50) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.1.i, i64 noundef 72) #10
  store ptr %48, ptr %47, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %ssl_cache_entry_zeroize.exit.i, %.loopexit.i
  store i64 %6, ptr %.1.i, align 8, !tbaa !18
  %52 = call i32 @mbedtls_ssl_session_save(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #10
  %.not24 = icmp eq i32 %52, -27136
  br i1 %.not24, label %53, label %.thread38

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread38, label %57

57:                                               ; preds = %53
  %58 = call i32 @mbedtls_ssl_session_save(ptr noundef %3, ptr noundef nonnull %55, i64 noundef %54, ptr noundef nonnull %5) #10
  %.not25 = icmp eq i32 %58, 0
  br i1 %.not25, label %59, label %66

59:                                               ; preds = %57
  %60 = icmp ugt i64 %2, 32
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  store i64 %2, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 1 %1, i64 %2, i1 false)
  store ptr %55, ptr %45, align 8, !tbaa !19
  %64 = load i64, ptr %5, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  store i64 %64, ptr %65, align 8, !tbaa !20
  br label %.thread38

66:                                               ; preds = %57, %59
  %.018 = phi i32 [ -28928, %59 ], [ %58, %57 ]
  %67 = load i64, ptr %5, align 8, !tbaa !21
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %55, i64 noundef %67) #10
  br label %.thread38

.thread38:                                        ; preds = %.thread43, %._crit_edge.i.thread, %43, %36, %53, %61, %51, %66
  %.01842 = phi i32 [ %.018, %66 ], [ -32512, %53 ], [ 0, %61 ], [ %52, %51 ], [ -32512, %36 ], [ -27648, %43 ], [ -27648, %._crit_edge.i.thread ], [ -32512, %.thread43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01842
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ssl_cache_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @time(ptr noundef null) #10
  %.022.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not18.i = icmp eq i32 %6, 0
  br i1 %.not18.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %11
  %.024.us.i = phi ptr [ %.0.us.i, %11 ], [ %.022.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %.not19.us.i = icmp eq i64 %2, %8
  br i1 %.not19.us.i, label %9, label %11

9:                                                ; preds = %.lr.ph.split.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %10, i64 %2)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %ssl_cache_find_entry.exit, label %11

11:                                               ; preds = %9, %.lr.ph.split.us.i
  %12 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 64
  %.0.us.i = load ptr, ptr %12, align 8, !tbaa !11
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %22
  %.024.i = phi ptr [ %.0.i, %22 ], [ %.022.i, %.lr.ph.i ]
  %13 = load i64, ptr %.024.i, align 8, !tbaa !18
  %14 = sub nsw i64 %4, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not19.i = icmp eq i64 %2, %19
  br i1 %.not19.i, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %21, i64 %2)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %ssl_cache_find_entry.exit, label %22

22:                                               ; preds = %20, %17, %.lr.ph.split.i
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 64
  %.0.i = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ssl_cache_find_entry.exit.thread, label %.lr.ph.split.i, !llvm.loop !16

ssl_cache_find_entry.exit:                        ; preds = %20, %9
  %.022 = phi ptr [ %.024.us.i, %9 ], [ %.024.i, %20 ]
  %24 = icmp eq ptr %.022, %.022.i
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %ssl_cache_find_entry.exit
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %0, align 8, !tbaa !24
  br label %.thread

.preheader:                                       ; preds = %ssl_cache_find_entry.exit, %30
  %.0 = phi ptr [ %29, %30 ], [ %.022.i, %ssl_cache_find_entry.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %.thread, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq ptr %29, %.022
  br i1 %31, label %32, label %.preheader, !llvm.loop !26

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %33, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %.preheader, %25, %32
  %36 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %ssl_cache_entry_zeroize.exit, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !20
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %37, i64 noundef %40) #10
  br label %ssl_cache_entry_zeroize.exit

ssl_cache_entry_zeroize.exit:                     ; preds = %38, %.thread
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.022, i64 noundef 72) #10
  tail call void @free(ptr noundef nonnull %.022) #10
  br label %ssl_cache_find_entry.exit.thread

ssl_cache_find_entry.exit.thread:                 ; preds = %22, %11, %3, %ssl_cache_entry_zeroize.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_set_timeout(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.store.select, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cache_set_max_entries(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ssl_cache_entry_zeroize.exit
  %.08 = phi ptr [ %4, %ssl_cache_entry_zeroize.exit ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ssl_cache_entry_zeroize.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !20
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %6, i64 noundef %9) #10
  br label %ssl_cache_entry_zeroize.exit

ssl_cache_entry_zeroize.exit:                     ; preds = %.lr.ph, %7
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.08, i64 noundef 72) #10
  tail call void @free(ptr noundef nonnull %.08) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %ssl_cache_entry_zeroize.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"mbedtls_ssl_cache_context", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS23mbedtls_ssl_cache_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"mbedtls_ssl_cache_entry", !14, i64 0, !7, i64 8, !14, i64 40, !15, i64 48, !14, i64 56, !5, i64 64}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !15, i64 48}
!20 = !{!13, !14, i64 56}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!4, !5, i64 0}
!25 = !{!13, !5, i64 64}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
