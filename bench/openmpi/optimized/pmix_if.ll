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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @pmix_ifnametoindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not11 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.012 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !15
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %11, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 255) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 404
  %10 = load i32, ptr %9, align 4, !tbaa !16
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %5
  %.not9 = icmp eq ptr %.012, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %15, %1, %8
  %.07 = phi i32 [ %10, %8 ], [ -1, %1 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext i16 @pmix_ifnametokindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not11 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.012 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !15
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %11, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 255) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 408
  %10 = load i16, ptr %9, align 8, !tbaa !23
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %5
  %.not9 = icmp eq ptr %.012, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %15, %1, %8
  %.07 = phi i16 [ %10, %8 ], [ -1, %1 ], [ -1, %15 ]
  ret i16 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 65536) i32 @pmix_ifindextokindex(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not9 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.010 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 404
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 408
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = zext i16 %8 to i32
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not7 = icmp eq ptr %.010, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %14, %1, %6
  %.06 = phi i32 [ %9, %6 ], [ -1, %1 ], [ -1, %14 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @pmix_if_do_not_resolve, align 1, !tbaa !28, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %._crit_edge62.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %._crit_edge62.thread, label %14

14:                                               ; preds = %12
  call void @freeaddrinfo(ptr noundef nonnull %13) #19
  br label %._crit_edge62.thread

15:                                               ; preds = %9
  %16 = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %16, i1 false)
  %.03357 = load ptr, ptr %5, align 8, !tbaa !26
  %.not3758 = icmp eq ptr %.03357, null
  br i1 %.not3758, label %._crit_edge62.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not3955 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not3955, label %._crit_edge62.thread73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph61
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %.03359 = phi ptr [ %.033, %._crit_edge ], [ %.03357, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03359, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.03359, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.03359, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %21, align 8, !tbaa !38
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %.lr.ph.split.us
  %.03256.us = phi ptr [ %17, %.lr.ph.split.us ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 2 %23, i64 %25, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.03256.us, i64 428
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %.4..4..4..4..us = load i32, ptr %.4..4..4..4..sroa_idx, align 4, !tbaa !39
  %.not40.us = icmp eq i32 %28, %.4..4..4..4..us
  br i1 %.not40.us, label %.split.us, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.03256.us, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not39.us = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not39.us, label %._crit_edge, label %26, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03359, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %39

39:                                               ; preds = %.lr.ph.split, %79
  %.03256 = phi ptr [ %17, %.lr.ph.split ], [ %81, %79 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03256, i64 432
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %53, label %79

.split.us:                                        ; preds = %26
  %43 = add nsw i32 %2, -1
  %44 = sext i32 %43 to i64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %pmix_strncpy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.03256.us, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.012.i = phi i64 [ %49, %48 ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %51, %48 ], [ %1, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %50, %48 ], [ %45, %.lr.ph.i.preheader ]
  %46 = load i8, ptr %.0910.i, align 1, !tbaa !15
  store i8 %46, ptr %.0811.i, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %pmix_strncpy.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i64 %.012.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %49, %44
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !43

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %48, %.split.us
  %.08.lcssa.i = phi ptr [ %1, %.split.us ], [ %51, %48 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge62.thread

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %.03256, i64 436
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = load i32, ptr %36, align 4, !tbaa !15
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.03256, i64 440
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = load i32, ptr %37, align 4, !tbaa !15
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.03256, i64 444
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load i32, ptr %38, align 4, !tbaa !15
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = add nsw i32 %2, -1
  %70 = sext i32 %69 to i64
  %.not.i45 = icmp eq i32 %69, 0
  br i1 %.not.i45, label %pmix_strncpy.exit52, label %.lr.ph.i46.preheader

.lr.ph.i46.preheader:                             ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.03256, i64 144
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46.preheader, %74
  %.012.i47 = phi i64 [ %75, %74 ], [ 0, %.lr.ph.i46.preheader ]
  %.0811.i48 = phi ptr [ %77, %74 ], [ %1, %.lr.ph.i46.preheader ]
  %.0910.i49 = phi ptr [ %76, %74 ], [ %71, %.lr.ph.i46.preheader ]
  %72 = load i8, ptr %.0910.i49, align 1, !tbaa !15
  store i8 %72, ptr %.0811.i48, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %pmix_strncpy.exit52, label %74

74:                                               ; preds = %.lr.ph.i46
  %75 = add nuw i64 %.012.i47, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i49, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i48, i64 1
  %exitcond.not.i50 = icmp eq i64 %75, %70
  br i1 %exitcond.not.i50, label %pmix_strncpy.exit52, label %.lr.ph.i46, !llvm.loop !43

pmix_strncpy.exit52:                              ; preds = %.lr.ph.i46, %74, %68
  %.08.lcssa.i51 = phi ptr [ %1, %68 ], [ %77, %74 ], [ %.0811.i48, %.lr.ph.i46 ]
  store i8 0, ptr %.08.lcssa.i51, align 1, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %78) #19
  br label %._crit_edge62.thread

79:                                               ; preds = %58, %53, %39, %63
  %80 = getelementptr inbounds nuw i8, ptr %.03256, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %.not39 = icmp eq ptr %81, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not39, label %._crit_edge, label %39, !llvm.loop !42

._crit_edge:                                      ; preds = %79, %29
  %82 = getelementptr inbounds nuw i8, ptr %.03359, i64 40
  %.033 = load ptr, ptr %82, align 8, !tbaa !26
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %._crit_edge62.thread73, label %.lr.ph, !llvm.loop !44

._crit_edge62.thread73:                           ; preds = %._crit_edge, %.lr.ph61
  call void @freeaddrinfo(ptr noundef nonnull %.03357) #19
  br label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %15, %pmix_strncpy.exit, %._crit_edge62.thread73, %12, %14, %3, %pmix_strncpy.exit52
  %.0 = phi i32 [ -46, %12 ], [ -46, %3 ], [ 0, %pmix_strncpy.exit ], [ 0, %pmix_strncpy.exit52 ], [ -46, %14 ], [ -46, %._crit_edge62.thread73 ], [ -46, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %9, 0
  %.02953 = load ptr, ptr %3, align 8, !tbaa !26
  %.not3754 = icmp eq ptr %.02953, null
  br i1 %.not, label %.preheader47, label %14

.preheader47:                                     ; preds = %1
  br i1 %.not3754, label %._crit_edge56.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader47
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !20
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %11, label %._crit_edge56.thread62, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

14:                                               ; preds = %1
  br i1 %.not3754, label %._crit_edge56.thread, label %15

15:                                               ; preds = %14
  call void @freeaddrinfo(ptr noundef nonnull %.02953) #19
  br label %._crit_edge56.thread

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.03250.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %.03250 = phi ptr [ %.03250.pr, %.preheaderthread-pre-split ], [ %10, %.preheader.preheader ]
  %.02955 = phi ptr [ %.029, %.preheaderthread-pre-split ], [ %.02953, %.preheader.preheader ]
  %.not3951 = icmp eq ptr %.03250, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not3951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.02955, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.02955, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.02955, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %.thread43
  %.03252 = phi ptr [ %.03250, %.lr.ph ], [ %.032, %.thread43 ]
  %20 = load i32, ptr %16, align 4, !tbaa !36
  switch i32 %20, label %.thread43 [
    i32 2, label %21
    i32 10, label %36
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.03252, i64 410
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %.thread43

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i32, ptr %17, align 8, !tbaa !38
  %narrow46 = call i32 @llvm.umin.i32(i32 %26, i32 16)
  %spec.select = zext nneg i32 %narrow46 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 2 %27, i64 %spec.select, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03252, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.03252, i64 552
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %30) #19
  br i1 %31, label %.thread, label %35

.thread:                                          ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.03252, i64 408
  %33 = load i16, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge56.thread

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread43

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %.03252, i64 410
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = icmp eq i16 %38, 10
  br i1 %39, label %40, label %.thread43

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i32, ptr %17, align 8, !tbaa !38
  %narrow = call i32 @llvm.umin.i32(i32 %41, i32 28)
  %spec.select41 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %42 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 2 %42, i64 %spec.select41, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.03252, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.03252, i64 552
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %45) #19
  br i1 %46, label %.thread44, label %50

.thread44:                                        ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.03252, i64 408
  %48 = load i16, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge56.thread

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread43

.thread43:                                        ; preds = %19, %21, %50, %35, %36
  %51 = getelementptr inbounds nuw i8, ptr %.03252, i64 120
  %.032 = load ptr, ptr %51, align 8, !tbaa !20
  %.not39 = icmp eq ptr %.032, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not39, label %._crit_edge, label %19, !llvm.loop !47

._crit_edge:                                      ; preds = %.thread43, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.02955, i64 40
  %.029 = load ptr, ptr %52, align 8, !tbaa !26
  %.not37 = icmp eq ptr %.029, null
  br i1 %.not37, label %._crit_edge56, label %.preheaderthread-pre-split, !llvm.loop !48

._crit_edge56:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  %.not38 = icmp eq ptr %.pre, null
  br i1 %.not38, label %._crit_edge56.thread, label %._crit_edge56.thread62

._crit_edge56.thread62:                           ; preds = %.preheader.lr.ph, %._crit_edge56
  %53 = phi ptr [ %.pre, %._crit_edge56 ], [ %.02953, %.preheader.lr.ph ]
  call void @freeaddrinfo(ptr noundef nonnull %53) #19
  br label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %.preheader47, %.thread44, %.thread, %._crit_edge56, %._crit_edge56.thread62, %14, %15
  %.030 = phi i16 [ -46, %14 ], [ %33, %.thread ], [ %48, %.thread44 ], [ -46, %15 ], [ -46, %._crit_edge56.thread62 ], [ -46, %._crit_edge56 ], [ -46, %.preheader47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.030
}

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @pmix_ifcount() local_unnamed_addr #8 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !50
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @pmix_ifbegin() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %4 = load i32, ptr %3, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @pmix_ifnext(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not28 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.01529 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01529, i64 404
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %.lr.ph, %.thread
  %.116 = phi ptr [ %7, %.thread ], [ %.01529, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.116) ]
  %6 = getelementptr inbounds nuw i8, ptr %.116, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not22 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not22, label %.loopexit, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 404
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !51

11:                                               ; preds = %.lr.ph
  %.not20 = icmp eq ptr %.01529, null
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.01529, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %15, %.thread, %.preheader, %1
  %.2 = phi i32 [ %9, %.thread ], [ -1, %1 ], [ -1, %.preheader ], [ -1, %15 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not12 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.013 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 404
  %6 = load i32, ptr %5, align 4, !tbaa !16
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
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %13
  %17 = phi ptr [ %15, %13 ], [ null, %12 ]
  %.not = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %16, %3, %8
  %.09 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifkindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not12 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.013 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 408
  %6 = load i16, ptr %5, align 8, !tbaa !23
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
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %13, %14
  %18 = phi ptr [ %16, %14 ], [ null, %13 ]
  %.not = icmp eq ptr %18, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %17, %3, %9
  %.09 = phi i32 [ 0, %9 ], [ -1, %3 ], [ -1, %17 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomask(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not11 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.012 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 404
  %6 = load i32, ptr %5, align 4, !tbaa !16
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
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.not = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %15, %3, %8
  %.08 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %15 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomac(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4, !tbaa !16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %9, %10
  %14 = phi ptr [ %12, %10 ], [ null, %9 ]
  %.not = icmp eq ptr %14, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %13, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextomtu(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.011 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 568
  %9 = load i32, ptr %8, align 8, !tbaa !57
  store i32 %9, ptr %1, align 4, !tbaa !58
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not8 = icmp eq ptr %.011, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %14, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoflags(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not10 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.011 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 404
  %5 = load i32, ptr %4, align 4, !tbaa !16
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
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %14, %2, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifindextoname(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not13 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.014 = phi ptr [ %24, %23 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 404
  %7 = load i32, ptr %6, align 4, !tbaa !16
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
  %13 = load i8, ptr %.0910.i, align 1, !tbaa !15
  store i8 %13, ptr %.0811.i, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %pmix_strncpy.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw i64 %.012.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !43

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %15, %9
  %.08.lcssa.i = phi ptr [ %1, %9 ], [ %18, %15 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !15
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %.not11 = icmp eq ptr %.014, null
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  %.not = icmp eq ptr %24, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %23, %3, %pmix_strncpy.exit
  %.010 = phi i32 [ 0, %pmix_strncpy.exit ], [ -1, %3 ], [ -1, %23 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_ifkindextoname(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not13 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.014 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 408
  %7 = load i16, ptr %6, align 8, !tbaa !23
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
  %14 = load i8, ptr %.0910.i, align 1, !tbaa !15
  store i8 %14, ptr %.0811.i, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %pmix_strncpy.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.012.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %17, %12
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !43

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %16, %10
  %.08.lcssa.i = phi ptr [ %1, %10 ], [ %19, %16 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !15
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %.not11 = icmp eq ptr %.014, null
  br i1 %.not11, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %20, %21
  %25 = phi ptr [ %23, %21 ], [ null, %20 ]
  %.not = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %24, %3, %pmix_strncpy.exit
  %.010 = phi i32 [ 0, %pmix_strncpy.exit ], [ -1, %3 ], [ -1, %24 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifislocal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 100)
  %4 = icmp eq i32 %3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1363, 1) i32 @pmix_iftupletoaddr(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %8

8:                                                ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !58
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %.preheader, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #18
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %41, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %24, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %24 ]
  %.01319.i = phi ptr [ %11, %13 ], [ %.1.i, %24 ]
  %15 = call i64 @strtoul(ptr noundef nonnull %.01319.i, ptr noundef nonnull %6, i32 noundef 10) #19
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp eq ptr %18, %.01319.i
  br i1 %19, label %.split.loop.exit22.i, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i32 %16, 255
  br i1 %21, label %parse_ipv4_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.1.i = phi ptr [ %23, %.preheader.i ], [ %18, %20 ]
  %22 = load i8, ptr %.1.i, align 1, !tbaa !15
  %cond.i = icmp eq i8 %22, 46
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %cond.i, label %.preheader.i, label %24, !llvm.loop !64

24:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.loop.exit22.i, label %14, !llvm.loop !65

.split.loop.exit22.i:                             ; preds = %14, %24
  %25 = load i32, ptr %7, align 16, !tbaa !58
  %26 = shl i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = shl i32 %28, 16
  %30 = and i32 %29, 16711680
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = shl i32 %33, 8
  %35 = and i32 %34, 65280
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = and i32 %38, 255
  %40 = or disjoint i32 %36, %39
  store i32 %40, ptr %2, align 4, !tbaa !58
  br label %parse_ipv4_dots.exit

parse_ipv4_dots.exit:                             ; preds = %20, %.split.loop.exit22.i
  %.014.i = phi i32 [ 0, %.split.loop.exit22.i ], [ -1363, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i32 %48, ptr %2, align 4, !tbaa !58
  br label %59

.preheader:                                       ; preds = %8, %52
  %.031 = phi i32 [ %.132, %52 ], [ 0, %8 ]
  %.0 = phi ptr [ %53, %52 ], [ %0, %8 ]
  %49 = load i8, ptr %.0, align 1, !tbaa !15
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
  br label %.preheader, !llvm.loop !66

54:                                               ; preds = %.preheader
  switch i32 %.031, label %58 [
    i32 3, label %59
    i32 2, label %55
    i32 1, label %56
    i32 0, label %57
  ]

55:                                               ; preds = %54
  store i32 -256, ptr %2, align 4, !tbaa !58
  br label %59

56:                                               ; preds = %54
  store i32 -65536, ptr %2, align 4, !tbaa !58
  br label %59

57:                                               ; preds = %54
  store i32 -16777216, ptr %2, align 4, !tbaa !58
  br label %59

58:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str) #19
  br label %88

59:                                               ; preds = %54, %46, %parse_ipv4_dots.exit, %55, %57, %56, %3
  %.030 = phi i32 [ %.014.i, %parse_ipv4_dots.exit ], [ 0, %46 ], [ 0, %3 ], [ 0, %55 ], [ 0, %56 ], [ 0, %57 ], [ 0, %54 ]
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %88, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %71, %60
  %indvars.iv.i43 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i48, %71 ]
  %.01319.i44 = phi ptr [ %0, %60 ], [ %.1.i46, %71 ]
  %62 = call i64 @strtoul(ptr noundef %.01319.i44, ptr noundef nonnull %4, i32 noundef 10) #19
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i43
  store i32 %63, ptr %64, align 4, !tbaa !58
  %65 = load ptr, ptr %4, align 8, !tbaa !63
  %66 = icmp eq ptr %65, %.01319.i44
  br i1 %66, label %.split.loop.exit22.i50, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i32 %63, 255
  br i1 %68, label %parse_ipv4_dots.exit54, label %.preheader.i45

.preheader.i45:                                   ; preds = %67, %.preheader.i45
  %.1.i46 = phi ptr [ %70, %.preheader.i45 ], [ %65, %67 ]
  %69 = load i8, ptr %.1.i46, align 1, !tbaa !15
  %cond.i47 = icmp eq i8 %69, 46
  %70 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 1
  br i1 %cond.i47, label %.preheader.i45, label %71, !llvm.loop !64

71:                                               ; preds = %.preheader.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %.split.loop.exit22.i50, label %61, !llvm.loop !65

.split.loop.exit22.i50:                           ; preds = %61, %71
  %72 = load i32, ptr %5, align 16, !tbaa !58
  %73 = shl i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = shl i32 %75, 16
  %77 = and i32 %76, 16711680
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = shl i32 %80, 8
  %82 = and i32 %81, 65280
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = and i32 %85, 255
  %87 = or disjoint i32 %83, %86
  store i32 %87, ptr %1, align 4, !tbaa !58
  br label %parse_ipv4_dots.exit54

parse_ipv4_dots.exit54:                           ; preds = %67, %.split.loop.exit22.i50
  %.014.i52 = phi i32 [ 0, %.split.loop.exit22.i50 ], [ -1363, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %59, %parse_ipv4_dots.exit54, %58, %45
  %.033 = phi i32 [ -1363, %58 ], [ -1363, %45 ], [ %.014.i52, %parse_ipv4_dots.exit54 ], [ %.030, %59 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pmix_ifisloopback(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not9.not = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.010 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 404
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 412
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = and i32 %8, 8
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph, %6
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not.not = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %6, %14, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %14 ], [ true, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1363, 1) i32 @pmix_ifmatches(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not12.i = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not12.i, label %pmix_ifkindextoaddr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %.013.i = phi ptr [ %15, %14 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i, i64 408
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %.not10.i = icmp eq ptr %.013.i, null
  br i1 %.not10.i, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.013.i, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %.not.i = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.i, label %pmix_ifkindextoaddr.exit.thread, label %.lr.ph.i, !llvm.loop !54

16:                                               ; preds = %.lr.ph.i
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.013.i, i64 428
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.3.0.copyload)
  %18 = load ptr, ptr %1, align 8, !tbaa !63
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
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.02750, 1
  %exitcond.not = icmp eq i64 %24, %20
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !71

25:                                               ; preds = %.lr.ph, %23
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.02750
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %22, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !72
  %31 = and i16 %30, 1024
  %.not33 = icmp eq i16 %31, 0
  %.not34 = icmp eq i8 %27, 46
  %or.cond = or i1 %.not34, %.not33
  br i1 %or.cond, label %23, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !3
  %.not11.i = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not11.i, label %pmix_ifnametokindex.exit.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %32, %43
  %.012.i = phi ptr [ %44, %43 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i, i64 144
  %35 = load i8, ptr %34, align 8, !tbaa !15
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
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not.i39 = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not.i39, label %pmix_ifnametokindex.exit.thread, label %.lr.ph.i38, !llvm.loop !24

pmix_ifnametokindex.exit:                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.012.i, i64 408
  %46 = load i16, ptr %45, align 8, !tbaa !23
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %53) #19
  br label %pmix_ifkindextoaddr.exit.thread

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %3, align 4, !tbaa !58
  %57 = load i32, ptr %4, align 4, !tbaa !58
  %58 = and i32 %57, %17
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %pmix_ifkindextoaddr.exit.thread, label %pmix_ifnametokindex.exit.thread

pmix_ifnametokindex.exit.thread:                  ; preds = %43, %32, %55, %pmix_ifnametokindex.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %pmix_ifkindextoaddr.exit.thread, label %.preheader, !llvm.loop !73

pmix_ifkindextoaddr.exit.thread:                  ; preds = %14, %pmix_ifnametokindex.exit, %55, %pmix_ifnametokindex.exit.thread, %16, %2, %51
  %.0 = phi i32 [ -46, %pmix_ifnametokindex.exit.thread ], [ -1, %2 ], [ %50, %51 ], [ -46, %16 ], [ 0, %55 ], [ 0, %pmix_ifnametokindex.exit ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @pmix_ifgetaliases(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.09 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !20
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.011 = phi ptr [ %.0, %18 ], [ %.09, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 412
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = and i32 %4, 8
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %18

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 424
  %8 = load i16, ptr %7, align 4, !tbaa !74
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
  %.0 = load ptr, ptr %19, align 8, !tbaa !20
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 240}
!4 = !{!"pmix_list_t", !5, i64 0, !12, i64 120, !14, i64 264}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"pmix_list_item_t", !5, i64 0, !13, i64 120, !13, i64 128, !10, i64 136}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !10, i64 404}
!17 = !{!"pmix_pif_t", !12, i64 0, !6, i64 144, !10, i64 404, !18, i64 408, !18, i64 410, !10, i64 412, !10, i64 416, !19, i64 424, !10, i64 552, !10, i64 556, !6, i64 560, !10, i64 568}
!18 = !{!"short", !6, i64 0}
!19 = !{!"sockaddr_storage", !18, i64 0, !6, i64 2, !14, i64 120}
!20 = !{!12, !13, i64 120}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !18, i64 408}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !10, i64 8}
!33 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !34, i64 24, !35, i64 32, !27, i64 40}
!34 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!33, !10, i64 4}
!37 = !{!33, !34, i64 24}
!38 = !{!33, !10, i64 16}
!39 = !{!40, !10, i64 4}
!40 = !{!"sockaddr_in", !18, i64 0, !18, i64 2, !41, i64 4, !6, i64 8}
!41 = !{!"in_addr", !10, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!17, !18, i64 410}
!46 = !{!17, !10, i64 552}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!4, !14, i64 264}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!17, !10, i64 568}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!35, !35, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!17, !10, i64 412}
!68 = distinct !{!68, !22}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !9, i64 0}
!71 = distinct !{!71, !22}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!40, !18, i64 0}
!75 = distinct !{!75, !22}
