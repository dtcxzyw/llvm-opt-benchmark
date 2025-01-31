; ModuleID = 'bench/openmpi/original/pmix_if.ll'
source_filename = "bench/openmpi/original/pmix_if.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@pmix_if_list = external global %struct.pmix_list_t, align 8
@pmix_if_do_not_resolve = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"pmix_iftupletoaddr: unknown mask\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid-net-mask\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @pmix_ifnametoindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not11 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.012 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %4 = load i8, ptr %3, align 8
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %11, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 255) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 404
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %5
  %.not9 = icmp eq ptr %.012, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %15, %1, %8
  %.07 = phi i32 [ %10, %8 ], [ -1, %1 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define signext i16 @pmix_ifnametokindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not11 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.012 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %4 = load i8, ptr %3, align 8
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %11, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 255) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 408
  %10 = load i16, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %5
  %.not9 = icmp eq ptr %.012, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %15, %1, %8
  %.07 = phi i16 [ %10, %8 ], [ -1, %1 ], [ -1, %15 ]
  ret i16 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 65536) i32 @pmix_ifindextokindex(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not9 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.010 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 408
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not7 = icmp eq ptr %.010, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 120
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %14, %1, %6
  %.06 = phi i32 [ %9, %6 ], [ -1, %1 ], [ -1, %14 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @pmix_if_do_not_resolve, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge57.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %10, align 8
  %11 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %._crit_edge57.thread, label %._crit_edge57.thread.sink.split

14:                                               ; preds = %9
  %15 = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %15, i1 false)
  %.03252 = load ptr, ptr %5, align 8
  %.not3553 = icmp eq ptr %.03252, null
  br i1 %.not3553, label %._crit_edge57.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not3750 = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not3750, label %._crit_edge57.thread.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph56
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %.03254 = phi ptr [ %.032, %._crit_edge ], [ %.03252, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.03254, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03254, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.03254, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.split.us
  %.03151.us = phi ptr [ %16, %.lr.ph.split.us ], [ %31, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 2 %22, i64 %24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03151.us, i64 428
  %27 = load i32, ptr %26, align 4
  %.4..4..4..4..us = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  %28 = icmp eq i32 %27, %.4..4..4..4..us
  br i1 %28, label %.split.us, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.03151.us, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not37.us = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not37.us, label %._crit_edge, label %25, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03254, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %39

39:                                               ; preds = %.lr.ph.split, %77
  %.03151 = phi ptr [ %16, %.lr.ph.split ], [ %79, %77 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03151, i64 432
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %52, label %77

.split.us:                                        ; preds = %25
  %43 = add nsw i32 %2, -1
  %44 = sext i32 %43 to i64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %._crit_edge57.thread.sink.split.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.03151.us, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.012.i = phi i64 [ %49, %48 ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %51, %48 ], [ %1, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %50, %48 ], [ %45, %.lr.ph.i.preheader ]
  %46 = load i8, ptr %.0910.i, align 1
  store i8 %46, ptr %.0811.i, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %._crit_edge57.thread.sink.split.sink.split, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i64 %.012.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %49, %44
  br i1 %exitcond.not.i, label %._crit_edge57.thread.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !9

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.03151, i64 436
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %36, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.03151, i64 440
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %37, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.03151, i64 444
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %38, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = add nsw i32 %2, -1
  %69 = sext i32 %68 to i64
  %.not.i40 = icmp eq i32 %68, 0
  br i1 %.not.i40, label %._crit_edge57.thread.sink.split.sink.split, label %.lr.ph.i41.preheader

.lr.ph.i41.preheader:                             ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.03151, i64 144
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41.preheader, %73
  %.012.i42 = phi i64 [ %74, %73 ], [ 0, %.lr.ph.i41.preheader ]
  %.0811.i43 = phi ptr [ %76, %73 ], [ %1, %.lr.ph.i41.preheader ]
  %.0910.i44 = phi ptr [ %75, %73 ], [ %70, %.lr.ph.i41.preheader ]
  %71 = load i8, ptr %.0910.i44, align 1
  store i8 %71, ptr %.0811.i43, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge57.thread.sink.split.sink.split, label %73

73:                                               ; preds = %.lr.ph.i41
  %74 = add nuw i64 %.012.i42, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i44, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i43, i64 1
  %exitcond.not.i45 = icmp eq i64 %74, %69
  br i1 %exitcond.not.i45, label %._crit_edge57.thread.sink.split.sink.split, label %.lr.ph.i41, !llvm.loop !9

77:                                               ; preds = %57, %52, %39, %62
  %78 = getelementptr inbounds nuw i8, ptr %.03151, i64 120
  %79 = load ptr, ptr %78, align 8
  %.not37 = icmp eq ptr %79, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not37, label %._crit_edge, label %39, !llvm.loop !8

._crit_edge:                                      ; preds = %77, %29
  %80 = getelementptr inbounds nuw i8, ptr %.03254, i64 40
  %.032 = load ptr, ptr %80, align 8
  %.not35 = icmp eq ptr %.032, null
  br i1 %.not35, label %._crit_edge57.thread.sink.split, label %.lr.ph, !llvm.loop !10

._crit_edge57.thread.sink.split.sink.split:       ; preds = %73, %.lr.ph.i41, %48, %.lr.ph.i, %67, %.split.us
  %.08.lcssa.i.sink = phi ptr [ %1, %.split.us ], [ %1, %67 ], [ %51, %48 ], [ %.0811.i, %.lr.ph.i ], [ %76, %73 ], [ %.0811.i43, %.lr.ph.i41 ]
  store i8 0, ptr %.08.lcssa.i.sink, align 1
  %81 = load ptr, ptr %5, align 8
  br label %._crit_edge57.thread.sink.split

._crit_edge57.thread.sink.split:                  ; preds = %._crit_edge, %._crit_edge57.thread.sink.split.sink.split, %.lr.ph56, %12
  %.03252.sink = phi ptr [ %13, %12 ], [ %.03252, %.lr.ph56 ], [ %81, %._crit_edge57.thread.sink.split.sink.split ], [ %.03252, %._crit_edge ]
  %.0.ph = phi i32 [ -46, %12 ], [ -46, %.lr.ph56 ], [ 0, %._crit_edge57.thread.sink.split.sink.split ], [ -46, %._crit_edge ]
  call void @freeaddrinfo(ptr noundef %.03252.sink) #19
  br label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %._crit_edge57.thread.sink.split, %14, %12, %3
  %.0 = phi i32 [ -46, %3 ], [ -46, %12 ], [ -46, %14 ], [ %.0.ph, %._crit_edge57.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define signext i16 @pmix_ifaddrtokindex(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca %struct.sockaddr_storage, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %8, align 8
  %9 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %9, 0
  %.044 = load ptr, ptr %3, align 8
  %.not3245 = icmp eq ptr %.044, null
  br i1 %.not, label %.preheader38, label %14

.preheader38:                                     ; preds = %1
  br i1 %.not3245, label %._crit_edge47.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader38
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %11, label %._crit_edge47.thread.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

14:                                               ; preds = %1
  br i1 %.not3245, label %._crit_edge47.thread, label %._crit_edge47.thread.sink.split

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.02741.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %.02741 = phi ptr [ %.02741.pr, %.preheaderthread-pre-split ], [ %10, %.preheader.preheader ]
  %.046 = phi ptr [ %.0, %.preheaderthread-pre-split ], [ %.044, %.preheader.preheader ]
  %.not3442 = icmp eq ptr %.02741, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not3442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %.02743 = phi ptr [ %.02741, %.lr.ph ], [ %.027, %.thread ]
  %19 = load i32, ptr %15, align 4
  switch i32 %19, label %.thread [
    i32 2, label %20
    i32 10, label %31
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02743, i64 410
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 8
  %narrow37 = call i32 @llvm.umin.i32(i32 %25, i32 16)
  %spec.select = zext nneg i32 %narrow37 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %26 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 2 %26, i64 %spec.select, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.02743, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.02743, i64 552
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %29) #19
  br i1 %30, label %._crit_edge47.thread.sink.split.sink.split, label %.thread

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %.02743, i64 410
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 10
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %16, align 8
  %narrow = call i32 @llvm.umin.i32(i32 %36, i32 28)
  %spec.select36 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %37 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 2 %37, i64 %spec.select36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.02743, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02743, i64 552
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %40) #19
  br i1 %41, label %._crit_edge47.thread.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %18, %20, %24, %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %.02743, i64 120
  %.027 = load ptr, ptr %42, align 8
  %.not34 = icmp eq ptr %.027, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not34, label %._crit_edge, label %18, !llvm.loop !11

._crit_edge:                                      ; preds = %.thread, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %.0 = load ptr, ptr %43, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge47, label %.preheaderthread-pre-split, !llvm.loop !12

._crit_edge47:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %.pre, null
  br i1 %.not33, label %._crit_edge47.thread, label %._crit_edge47.thread.sink.split

._crit_edge47.thread.sink.split.sink.split:       ; preds = %35, %24
  %44 = getelementptr inbounds nuw i8, ptr %.02743, i64 408
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  br label %._crit_edge47.thread.sink.split

._crit_edge47.thread.sink.split:                  ; preds = %._crit_edge47.thread.sink.split.sink.split, %._crit_edge47, %.preheader.lr.ph, %14
  %.sink = phi ptr [ %.044, %14 ], [ %.pre, %._crit_edge47 ], [ %.044, %.preheader.lr.ph ], [ %46, %._crit_edge47.thread.sink.split.sink.split ]
  %.026.ph = phi i16 [ -46, %14 ], [ -46, %._crit_edge47 ], [ -46, %.preheader.lr.ph ], [ %45, %._crit_edge47.thread.sink.split.sink.split ]
  call void @freeaddrinfo(ptr noundef %.sink) #19
  br label %._crit_edge47.thread

._crit_edge47.thread:                             ; preds = %._crit_edge47.thread.sink.split, %.preheader38, %._crit_edge47, %14
  %.026 = phi i16 [ -46, %14 ], [ -46, %._crit_edge47 ], [ -46, %.preheader38 ], [ %.026.ph, %._crit_edge47.thread.sink.split ]
  ret i16 %.026
}

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @pmix_ifcount() local_unnamed_addr #8 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @pmix_ifbegin() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @pmix_ifnext(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not20 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.01321 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01321, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %.preheader, label %12

.preheader:                                       ; preds = %.lr.ph, %.thread
  %.1 = phi ptr [ %7, %.thread ], [ %.01321, %.lr.ph ]
  %.not17 = icmp ne ptr %.1, null
  tail call void @llvm.assume(i1 %.not17)
  %6 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %8, label %.loopexit, label %.thread

.thread:                                          ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 404
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !14

12:                                               ; preds = %.lr.ph
  %.not16 = icmp eq ptr %.01321, null
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.01321, i64 120
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %13
  %17 = phi ptr [ %15, %13 ], [ null, %12 ]
  %.not = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %16, %.thread, %.preheader, %1
  %.0 = phi i32 [ -1, %1 ], [ %10, %.thread ], [ -1, %.preheader ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not12 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.013 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 404
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 424
  %10 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %11 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %9, i64 %11, i1 false)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %.not10 = icmp eq ptr %.013, null
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %13
  %17 = phi ptr [ %15, %13 ], [ null, %12 ]
  %.not = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %16, %3, %8
  %.09 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifkindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not12 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.013 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 408
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 424
  %11 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %12 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %10, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %.not10 = icmp eq ptr %.013, null
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %14
  %18 = phi ptr [ %16, %14 ], [ null, %13 ]
  %.not = icmp eq ptr %18, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %17, %3, %9
  %.09 = phi i32 [ 0, %9 ], [ -1, %3 ], [ -1, %17 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomask(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not11 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.012 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 404
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 552
  %10 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 8 %9, i64 %10, i1 false)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %.not9 = icmp eq ptr %.012, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %15, %3, %8
  %.08 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %15 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomac(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(6) %8, i64 6, i1 false)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %.not8 = icmp eq ptr %.011, null
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %10
  %14 = phi ptr [ %12, %10 ], [ null, %9 ]
  %.not = icmp eq ptr %14, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %13, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomtu(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.011 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 568
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not8 = icmp eq ptr %.011, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %14, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoflags(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.011 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 412
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not8 = icmp eq ptr %.011, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %14, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoname(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not13 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.014 = phi ptr [ %24, %23 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 404
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %19

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %pmix_strncpy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.012.i = phi i64 [ %16, %15 ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %18, %15 ], [ %1, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %17, %15 ], [ %12, %.lr.ph.i.preheader ]
  %13 = load i8, ptr %.0910.i, align 1
  store i8 %13, ptr %.0811.i, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %pmix_strncpy.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw i64 %.012.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %15, %9
  %.08.lcssa.i = phi ptr [ %1, %9 ], [ %18, %15 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %.not11 = icmp eq ptr %.014, null
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  %.not = icmp eq ptr %24, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %23, %3, %pmix_strncpy.exit
  %.010 = phi i32 [ 0, %pmix_strncpy.exit ], [ -1, %3 ], [ -1, %23 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifkindextoname(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not13 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.014 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 408
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %2, -1
  %12 = sext i32 %11 to i64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %pmix_strncpy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %.012.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %19, %16 ], [ %1, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %18, %16 ], [ %13, %.lr.ph.i.preheader ]
  %14 = load i8, ptr %.0910.i, align 1
  store i8 %14, ptr %.0811.i, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %pmix_strncpy.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.012.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %17, %12
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %16, %10
  %.08.lcssa.i = phi ptr [ %1, %10 ], [ %19, %16 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %.not11 = icmp eq ptr %.014, null
  br i1 %.not11, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %21
  %25 = phi ptr [ %23, %21 ], [ null, %20 ]
  %.not = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %24, %3, %pmix_strncpy.exit
  %.010 = phi i32 [ 0, %pmix_strncpy.exit ], [ -1, %3 ], [ -1, %24 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifislocal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [1025 x i8], align 16
  %3 = call i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 100)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1363, 1) i32 @pmix_iftupletoaddr(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %8

8:                                                ; preds = %3
  store i32 -1, ptr %2, align 4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %.preheader, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #18
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %41, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %24, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %24 ]
  %.01319.i = phi ptr [ %11, %13 ], [ %.1.i, %24 ]
  %15 = call i64 @strtoul(ptr noundef nonnull %.01319.i, ptr noundef nonnull %6, i32 noundef 10) #19
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, %.01319.i
  br i1 %19, label %.split.loop.exit22.i, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i32 %16, 255
  br i1 %21, label %parse_ipv4_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.1.i = phi ptr [ %23, %.preheader.i ], [ %18, %20 ]
  %22 = load i8, ptr %.1.i, align 1
  %cond.i = icmp eq i8 %22, 46
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %cond.i, label %.preheader.i, label %24, !llvm.loop !24

24:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.loop.exit22.i, label %14, !llvm.loop !25

.split.loop.exit22.i:                             ; preds = %14, %24
  %25 = load i32, ptr %7, align 16
  %26 = shl i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 16
  %30 = and i32 %29, 16711680
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 8
  %35 = and i32 %34, 65280
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  %40 = or disjoint i32 %36, %39
  store i32 %40, ptr %2, align 4
  br label %parse_ipv4_dots.exit

parse_ipv4_dots.exit:                             ; preds = %20, %.split.loop.exit22.i
  %.014.i = phi i32 [ 0, %.split.loop.exit22.i ], [ -1363, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %59

41:                                               ; preds = %10
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -32
  %or.cond = icmp ult i32 %44, -31
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str) #19
  br label %88

46:                                               ; preds = %41
  %47 = sub nuw nsw i32 32, %43
  %48 = shl nsw i32 -1, %47
  store i32 %48, ptr %2, align 4
  br label %59

.preheader:                                       ; preds = %8, %52
  %.031 = phi i32 [ %.132, %52 ], [ 0, %8 ]
  %.0 = phi ptr [ %53, %52 ], [ %0, %8 ]
  %49 = load i8, ptr %.0, align 1
  switch i8 %49, label %52 [
    i8 0, label %54
    i8 46, label %50
  ]

50:                                               ; preds = %.preheader
  %51 = add nsw i32 %.031, 1
  br label %52

52:                                               ; preds = %.preheader, %50
  %.132 = phi i32 [ %51, %50 ], [ %.031, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !26

54:                                               ; preds = %.preheader
  switch i32 %.031, label %58 [
    i32 3, label %59
    i32 2, label %55
    i32 1, label %56
    i32 0, label %57
  ]

55:                                               ; preds = %54
  store i32 -256, ptr %2, align 4
  br label %59

56:                                               ; preds = %54
  store i32 -65536, ptr %2, align 4
  br label %59

57:                                               ; preds = %54
  store i32 -16777216, ptr %2, align 4
  br label %59

58:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str) #19
  br label %88

59:                                               ; preds = %54, %46, %parse_ipv4_dots.exit, %55, %57, %56, %3
  %.030 = phi i32 [ %.014.i, %parse_ipv4_dots.exit ], [ 0, %46 ], [ 0, %55 ], [ 0, %56 ], [ 0, %57 ], [ 0, %3 ], [ 0, %54 ]
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %88, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %71, %60
  %indvars.iv.i43 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i48, %71 ]
  %.01319.i44 = phi ptr [ %0, %60 ], [ %.1.i46, %71 ]
  %62 = call i64 @strtoul(ptr noundef %.01319.i44, ptr noundef nonnull %4, i32 noundef 10) #19
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i43
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %.01319.i44
  br i1 %66, label %.split.loop.exit22.i50, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i32 %63, 255
  br i1 %68, label %parse_ipv4_dots.exit54, label %.preheader.i45

.preheader.i45:                                   ; preds = %67, %.preheader.i45
  %.1.i46 = phi ptr [ %70, %.preheader.i45 ], [ %65, %67 ]
  %69 = load i8, ptr %.1.i46, align 1
  %cond.i47 = icmp eq i8 %69, 46
  %70 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 1
  br i1 %cond.i47, label %.preheader.i45, label %71, !llvm.loop !24

71:                                               ; preds = %.preheader.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %.split.loop.exit22.i50, label %61, !llvm.loop !25

.split.loop.exit22.i50:                           ; preds = %61, %71
  %72 = load i32, ptr %5, align 16
  %73 = shl i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 16
  %77 = and i32 %76, 16711680
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 %80, 8
  %82 = and i32 %81, 65280
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 255
  %87 = or disjoint i32 %83, %86
  store i32 %87, ptr %1, align 4
  br label %parse_ipv4_dots.exit54

parse_ipv4_dots.exit54:                           ; preds = %67, %.split.loop.exit22.i50
  %.014.i52 = phi i32 [ 0, %.split.loop.exit22.i50 ], [ -1363, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %88

88:                                               ; preds = %59, %parse_ipv4_dots.exit54, %58, %45
  %.033 = phi i32 [ -1363, %45 ], [ -1363, %58 ], [ %.014.i52, %parse_ipv4_dots.exit54 ], [ %.030, %59 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_ifisloopback(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not9.not = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.010 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph, %6
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 120
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %6, %14, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %14 ], [ true, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1363, 1) i32 @pmix_ifmatches(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not12.i = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12.i, label %pmix_ifkindextoaddr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %.013.i = phi ptr [ %15, %14 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i, i64 408
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %.013.i, null
  br i1 %.not10.i, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.013.i, i64 120
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not.i = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.i, label %pmix_ifkindextoaddr.exit.thread, label %.lr.ph.i, !llvm.loop !17

16:                                               ; preds = %.lr.ph.i
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.013.i, i64 428
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %17 = tail call i32 @ntohl(i32 noundef %.sroa.1.0.copyload) #20
  %18 = load ptr, ptr %1, align 8
  %.not3252 = icmp eq ptr %18, null
  br i1 %.not3252, label %pmix_ifkindextoaddr.exit.thread, label %.preheader

.preheader:                                       ; preds = %16, %pmix_ifnametokindex.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_ifnametokindex.exit.thread ], [ 0, %16 ]
  %19 = phi ptr [ %61, %pmix_ifnametokindex.exit.thread ], [ %18, %16 ]
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #20
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.02750, 1
  %exitcond.not = icmp eq i64 %24, %20
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !28

25:                                               ; preds = %.lr.ph, %23
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %26 = getelementptr inbounds i8, ptr %19, i64 %.02750
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %22, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1024
  %.not33 = icmp eq i16 %31, 0
  %.not34 = icmp eq i8 %27, 46
  %or.cond = or i1 %.not34, %.not33
  br i1 %or.cond, label %23, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not11.i = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11.i, label %pmix_ifnametokindex.exit.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %32, %43
  %.012.i = phi ptr [ %44, %43 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i, i64 144
  %35 = load i8, ptr %34, align 8
  %.not8.i = icmp eq i8 %35, 0
  br i1 %.not8.i, label %39, label %36

36:                                               ; preds = %.lr.ph.i38
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %19, i64 noundef 255) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %pmix_ifnametokindex.exit, label %39

39:                                               ; preds = %36, %.lr.ph.i38
  %.not9.i = icmp eq ptr %.012.i, null
  br i1 %.not9.i, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.012.i, i64 120
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not.i39 = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.i39, label %pmix_ifnametokindex.exit.thread, label %.lr.ph.i38, !llvm.loop !6

pmix_ifnametokindex.exit:                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.012.i, i64 408
  %46 = load i16, ptr %45, align 8
  %47 = icmp sgt i16 %46, -1
  %48 = sext i16 %46 to i32
  %49 = icmp eq i32 %0, %48
  %or.cond37 = and i1 %47, %49
  br i1 %or.cond37, label %pmix_ifkindextoaddr.exit.thread, label %pmix_ifnametokindex.exit.thread

.critedge:                                        ; preds = %23, %.preheader
  %50 = call i32 @pmix_iftupletoaddr(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %55, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %53) #19
  br label %pmix_ifkindextoaddr.exit.thread

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = and i32 %57, %17
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %pmix_ifkindextoaddr.exit.thread, label %pmix_ifnametokindex.exit.thread

pmix_ifnametokindex.exit.thread:                  ; preds = %43, %32, %55, %pmix_ifnametokindex.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %pmix_ifkindextoaddr.exit.thread, label %.preheader, !llvm.loop !29

pmix_ifkindextoaddr.exit.thread:                  ; preds = %14, %pmix_ifnametokindex.exit, %55, %pmix_ifnametokindex.exit.thread, %16, %2, %51
  %.0 = phi i32 [ %50, %51 ], [ -1, %2 ], [ -46, %16 ], [ 0, %pmix_ifnametokindex.exit ], [ 0, %55 ], [ -46, %pmix_ifnametokindex.exit.thread ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @pmix_ifgetaliases(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  %.09 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.011 = phi ptr [ %.0, %18 ], [ %.09, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 412
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %18

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 424
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 428
  %12 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 16) #19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %15 = icmp eq i32 %bcmp8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %2) #19
  br label %18

18:                                               ; preds = %6, %16, %10, %14, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
