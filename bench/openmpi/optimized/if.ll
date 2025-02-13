; ModuleID = 'bench/openmpi/original/if.ll'
source_filename = "bench/openmpi/original/if.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@opal_if_list = external global %struct.opal_list_t, align 8
@opal_if_do_not_resolve = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"opal_iftupletoaddr: unknown mask\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid-net-mask\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifnametoaddr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.011 = phi ptr [ %.0, %10 ], [ %.09, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  %9 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %8, i64 %9, i1 false)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %10, %3, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define i32 @opal_ifnametoindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.07 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %7 = load i32, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %8, %1, %5
  %.05 = phi i32 [ %7, %5 ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.05
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 65536) i32 @opal_ifnametokindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.07 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.09 = phi ptr [ %.0, %9 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 76
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %9, %1, %5
  %.05 = phi i32 [ %8, %5 ], [ -1, %1 ], [ -1, %9 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 65536) i32 @opal_ifindextokindex(i32 noundef %0) local_unnamed_addr #3 {
  %.07 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.09 = phi ptr [ %.0, %9 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 76
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %9, %1, %5
  %.05 = phi i32 [ %8, %5 ], [ -1, %1 ], [ -1, %9 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_ifaddrtoname(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @opal_if_do_not_resolve, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge30.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %10, align 8
  %11 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %11, 0
  %.01427 = load ptr, ptr %5, align 8
  %.not1828 = icmp eq ptr %.01427, null
  br i1 %.not, label %.preheader22, label %12

.preheader22:                                     ; preds = %9
  br i1 %.not1828, label %._crit_edge30.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader22
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %.preheader

12:                                               ; preds = %9
  br i1 %.not1828, label %._crit_edge30.thread, label %._crit_edge30.thread.sink.split

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01429 = phi ptr [ %.01427, %.preheader.lr.ph ], [ %.014, %._crit_edge ]
  %.01524 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not2025 = icmp eq ptr %.01524, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not2025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.01429, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01429, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.01429, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.split.us
  %.01526.us = phi ptr [ %.01524, %.lr.ph.split.us ], [ %.015.us, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 2 %18, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01526.us, i64 92
  %23 = load i32, ptr %22, align 4
  %.4..4..4..4..us = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  %24 = icmp eq i32 %23, %.4..4..4..4..us
  br i1 %24, label %.split.us, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.01526.us, i64 16
  %.015.us = load volatile ptr, ptr %26, align 8
  %.not20.us = icmp eq ptr %.015.us, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not20.us, label %._crit_edge, label %21, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01526 = phi ptr [ %.015, %.lr.ph.split ], [ %.01524, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.01526, i64 16
  %.015 = load volatile ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not20, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

.split.us:                                        ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.01526.us, i64 40
  %29 = sext i32 %2 to i64
  call void @opal_string_copy(ptr noundef %1, ptr noundef nonnull %28, i64 noundef %29) #16
  %30 = load ptr, ptr %5, align 8
  br label %._crit_edge30.thread.sink.split

._crit_edge:                                      ; preds = %.lr.ph.split, %25, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.01429, i64 40
  %.014 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %.014, null
  br i1 %.not18, label %._crit_edge30.thread.sink.split, label %.preheader, !llvm.loop !10

._crit_edge30.thread.sink.split:                  ; preds = %._crit_edge, %12, %.split.us
  %.01427.sink = phi ptr [ %30, %.split.us ], [ %.01427, %12 ], [ %.01427, %._crit_edge ]
  %.0.ph = phi i32 [ 0, %.split.us ], [ -13, %12 ], [ -13, %._crit_edge ]
  call void @freeaddrinfo(ptr noundef %.01427.sink) #16
  br label %._crit_edge30.thread

._crit_edge30.thread:                             ; preds = %._crit_edge30.thread.sink.split, %.preheader22, %12, %3
  %.0 = phi i32 [ -13, %3 ], [ -13, %12 ], [ -13, %.preheader22 ], [ %.0.ph, %._crit_edge30.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #7

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -13, 65536) i32 @opal_ifaddrtokindex(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %5, align 8
  %6 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  %.01730 = load ptr, ptr %3, align 8
  %.not2131 = icmp eq ptr %.01730, null
  br i1 %.not, label %.preheader25, label %7

.preheader25:                                     ; preds = %1
  br i1 %.not2131, label %._crit_edge33.thread, label %.preheader

7:                                                ; preds = %1
  br i1 %.not2131, label %._crit_edge33.thread, label %._crit_edge33.thread.sink.split

.preheader:                                       ; preds = %.preheader25, %._crit_edge
  %.01732 = phi ptr [ %.017, %._crit_edge ], [ %.01730, %.preheader25 ]
  %.01627 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not2328 = icmp eq ptr %.01627, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.01732, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.01732, i64 24
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01629.us = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.01627, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.01629.us, i64 16
  %.016.us = load volatile ptr, ptr %13, align 8
  %.not23.us = icmp eq ptr %.016.us, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.splitthread-pre-split:                     ; preds = %32
  %.pr = load i32, ptr %8, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 2, %.lr.ph ]
  %.01629 = phi ptr [ %.016, %.lr.ph.splitthread-pre-split ], [ %.01627, %.lr.ph ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.01629, i64 78
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 8
  %narrow = call i32 @llvm.umin.i32(i32 %21, i32 16)
  %spec.select = zext nneg i32 %narrow to i64
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 2 %22, i64 %spec.select, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01629, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.01629, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @opal_net_samenetwork(ptr noundef nonnull %4, ptr noundef nonnull %23, i32 noundef %25) #16
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.01629, i64 76
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %3, align 8
  br label %._crit_edge33.thread.sink.split

32:                                               ; preds = %.lr.ph.split, %16, %20
  %33 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  %.016 = load volatile ptr, ptr %33, align 8
  %.not23 = icmp eq ptr %.016, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not23, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split.us, %32, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.01732, i64 40
  %.017 = load ptr, ptr %34, align 8
  %.not21 = icmp eq ptr %.017, null
  br i1 %.not21, label %._crit_edge33, label %.preheader, !llvm.loop !14

._crit_edge33:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %._crit_edge33.thread, label %._crit_edge33.thread.sink.split

._crit_edge33.thread.sink.split:                  ; preds = %._crit_edge33, %7, %27
  %.pre.sink = phi ptr [ %31, %27 ], [ %.01730, %7 ], [ %.pre, %._crit_edge33 ]
  %.0.ph = phi i32 [ %30, %27 ], [ -13, %7 ], [ -13, %._crit_edge33 ]
  call void @freeaddrinfo(ptr noundef %.pre.sink) #16
  br label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %._crit_edge33.thread.sink.split, %.preheader25, %._crit_edge33, %7
  %.0 = phi i32 [ -13, %7 ], [ -13, %._crit_edge33 ], [ -13, %.preheader25 ], [ %.0.ph, %._crit_edge33.thread.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @opal_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @opal_ifcount() local_unnamed_addr #8 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable
define i32 @opal_ifbegin() local_unnamed_addr #9 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @opal_ifnext(i32 noundef %0) local_unnamed_addr #3 {
  %.01218 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not19 = icmp eq ptr %.01218, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.01220 = phi ptr [ %.012, %11 ], [ %.01218, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01220, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %.preheader, label %11

.preheader:                                       ; preds = %.lr.ph, %.thread
  %.1 = phi ptr [ %6, %.thread ], [ %.01220, %.lr.ph ]
  %.not15 = icmp ne ptr %.1, null
  tail call void @llvm.assume(i1 %.not15)
  %5 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %7, label %.loopexit, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  %.012 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %11, %.thread, %.preheader, %1
  %.0 = phi i32 [ -1, %1 ], [ %9, %.thread ], [ -1, %.preheader ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.010 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not11 = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.012 = phi ptr [ %.0, %11 ], [ %.010, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %9 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %10 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %8, i64 %10, i1 false)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.0 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %11, %3, %7
  %.08 = phi i32 [ 0, %7 ], [ -1, %3 ], [ -1, %11 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifkindextoaddr(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.010 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not11 = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.012 = phi ptr [ %.0, %12 ], [ %.010, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012, i64 76
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %10 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %11 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %9, i64 %11, i1 false)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.0 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %12, %3, %8
  %.08 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %12 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextomask(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.011 = phi ptr [ %.0, %10 ], [ %.09, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 216
  %9 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 8 %8, i64 %9, i1 false)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %10, %3, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextomac(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.08 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not9 = icmp eq ptr %.08, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.010 = phi ptr [ %.0, %8 ], [ %.08, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(6) %7, i64 6, i1 false)
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %8, %2, %6
  %.06 = phi i32 [ 0, %6 ], [ -1, %2 ], [ -1, %8 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextomtu(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.08 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not9 = icmp eq ptr %.08, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.010 = phi ptr [ %.0, %9 ], [ %.08, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 232
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %9, %2, %6
  %.06 = phi i32 [ 0, %6 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextoflags(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.08 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not9 = icmp eq ptr %.08, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.010 = phi ptr [ %.0, %9 ], [ %.08, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %9, %2, %6
  %.06 = phi i32 [ 0, %6 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.011 = phi ptr [ %.0, %10 ], [ %.09, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %9 = sext i32 %2 to i64
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %9) #16
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %10, %3, %7
  %.07 = phi i32 [ 0, %7 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_ifkindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.011 = phi ptr [ %.0, %11 ], [ %.09, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 76
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %10 = sext i32 %2 to i64
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %10) #16
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %11, %3, %8
  %.07 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %11 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_ifislocal(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [101 x i8], align 16
  %3 = call i32 @opal_ifaddrtoname(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 100)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -42, 1) i32 @opal_iftupletoaddr(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %8

8:                                                ; preds = %3
  store i32 -1, ptr %2, align 4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #15
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %.preheader, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #15
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
  %15 = call i64 @strtoul(ptr noundef nonnull %.01319.i, ptr noundef nonnull %6, i32 noundef 10) #16
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
  br i1 %cond.i, label %.preheader.i, label %24, !llvm.loop !25

24:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.loop.exit22.i, label %14, !llvm.loop !26

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
  %.014.i = phi i32 [ 0, %.split.loop.exit22.i ], [ -42, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %59

41:                                               ; preds = %10
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #16
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -32
  %or.cond = icmp ult i32 %44, -31
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %41
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #16
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
  br label %.preheader, !llvm.loop !27

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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #16
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
  %62 = call i64 @strtoul(ptr noundef %.01319.i44, ptr noundef nonnull %4, i32 noundef 10) #16
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
  br i1 %cond.i47, label %.preheader.i45, label %71, !llvm.loop !25

71:                                               ; preds = %.preheader.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %.split.loop.exit22.i50, label %61, !llvm.loop !26

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
  %.014.i52 = phi i32 [ 0, %.split.loop.exit22.i50 ], [ -42, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %88

88:                                               ; preds = %59, %parse_ipv4_dots.exit54, %58, %45
  %.033 = phi i32 [ -42, %45 ], [ -42, %58 ], [ %.014.i52, %parse_ipv4_dots.exit54 ], [ %.030, %59 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind uwtable
define noundef zeroext i1 @opal_ifisloopback(i32 noundef %0) local_unnamed_addr #3 {
  %.07 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not8.not = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.09 = phi ptr [ %.0, %9 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph, %5
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load volatile ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %5, %9, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %9 ], [ true, %5 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -42, 1) i32 @opal_ifmatches(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.010.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not11.i = icmp eq ptr %.010.i, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not11.i, label %opal_ifkindextoaddr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.012.i = phi ptr [ %.0.i, %9 ], [ %.010.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012.i, i64 76
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load volatile ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.i, label %opal_ifkindextoaddr.exit.thread, label %.lr.ph.i, !llvm.loop !18

11:                                               ; preds = %.lr.ph.i
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.i, i64 92
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %12 = tail call i32 @ntohl(i32 noundef %.sroa.1.0.copyload) #17
  %13 = load ptr, ptr %1, align 8
  %.not3252 = icmp eq ptr %13, null
  br i1 %.not3252, label %opal_ifkindextoaddr.exit.thread, label %.preheader

.preheader:                                       ; preds = %11, %opal_ifnametokindex.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_ifnametokindex.exit.thread ], [ 0, %11 ]
  %14 = phi ptr [ %49, %opal_ifnametokindex.exit.thread ], [ %13, %11 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = tail call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %.02750, 1
  %exitcond.not = icmp eq i64 %19, %15
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !29

20:                                               ; preds = %.lr.ph, %18
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %21 = getelementptr inbounds i8, ptr %14, i64 %.02750
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %17, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 1024
  %.not33 = icmp eq i16 %26, 0
  %.not34 = icmp eq i8 %22, 46
  %or.cond = or i1 %.not34, %.not33
  br i1 %or.cond, label %18, label %27

27:                                               ; preds = %20
  %.07.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not8.i = icmp eq ptr %.07.i, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not8.i, label %opal_ifnametokindex.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %27, %31
  %.09.i = phi ptr [ %.0.i38, %31 ], [ %.07.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %14) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %opal_ifnametokindex.exit, label %31

31:                                               ; preds = %.lr.ph.i37
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.0.i38 = load volatile ptr, ptr %32, align 8
  %.not.i39 = icmp eq ptr %.0.i38, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.i39, label %opal_ifnametokindex.exit.thread, label %.lr.ph.i37, !llvm.loop !7

opal_ifnametokindex.exit:                         ; preds = %.lr.ph.i37
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 76
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %0, %35
  br i1 %36, label %opal_ifkindextoaddr.exit.thread, label %opal_ifnametokindex.exit.thread

.critedge:                                        ; preds = %18, %.preheader
  %37 = call i32 @opal_iftupletoaddr(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %43, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr @opal_show_help, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = call i32 (ptr, ptr, i32, ...) %40(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %41) #16
  br label %opal_ifkindextoaddr.exit.thread

43:                                               ; preds = %.critedge
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, %12
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %opal_ifkindextoaddr.exit.thread, label %opal_ifnametokindex.exit.thread

opal_ifnametokindex.exit.thread:                  ; preds = %31, %27, %43, %opal_ifnametokindex.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %opal_ifkindextoaddr.exit.thread, label %.preheader, !llvm.loop !30

opal_ifkindextoaddr.exit.thread:                  ; preds = %9, %opal_ifnametokindex.exit, %43, %opal_ifnametokindex.exit.thread, %11, %2, %38
  %.0 = phi i32 [ %37, %38 ], [ -1, %2 ], [ -13, %11 ], [ 0, %opal_ifnametokindex.exit ], [ 0, %43 ], [ -13, %opal_ifnametokindex.exit.thread ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @opal_ifgetaliases(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  store ptr null, ptr %0, align 8
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.011 = phi ptr [ %.0, %14 ], [ %.09, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %14

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 92
  %12 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 16) #16
  %13 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  br label %14

14:                                               ; preds = %6, %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!31 = distinct !{!31, !5}
