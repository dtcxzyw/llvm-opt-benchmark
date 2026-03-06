; ModuleID = 'bench/ffmpeg/original/ip.ll'
source_filename = "bench/ffmpeg/original/ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"getaddrinfo(%s, %s): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Simultaneously including and excluding sources is not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_ip_check_source_lists(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit29

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i16 %.fr, label %.loopexit29 [
    i16 2, label %.lr.ph.split.us.preheader
    i16 10, label %.lr.ph.split.us32.preheader
  ]

.lr.ph.split.us32.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us32

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count64 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %compare_addr.exit.thread.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next62, %compare_addr.exit.thread.us ]
  %11 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv61
  %12 = load i16, ptr %11, align 8, !tbaa !12
  %.not.i.us = icmp eq i16 %12, 2
  br i1 %.not.i.us, label %compare_addr.exit.us, label %compare_addr.exit.thread.us

compare_addr.exit.us:                             ; preds = %.lr.ph.split.us
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %.not25.us = icmp eq i32 %13, %15
  br i1 %.not25.us, label %.loopexit, label %compare_addr.exit.thread.us

compare_addr.exit.thread.us:                      ; preds = %compare_addr.exit.us, %.lr.ph.split.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit29, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split.us32:                                ; preds = %.lr.ph.split.us32.preheader, %compare_addr.exit.thread.us37
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us32.preheader ], [ %indvars.iv.next, %compare_addr.exit.thread.us37 ]
  %16 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8, !tbaa !12
  %.not.i.us34 = icmp eq i16 %17, 10
  br i1 %.not.i.us34, label %compare_addr.exit.us35, label %compare_addr.exit.thread.us37

compare_addr.exit.us35:                           ; preds = %.lr.ph.split.us32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %19 = icmp eq i32 %bcmp.us, 0
  br i1 %19, label %.loopexit, label %compare_addr.exit.thread.us37

compare_addr.exit.thread.us37:                    ; preds = %compare_addr.exit.us35, %.lr.ph.split.us32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit29, label %.lr.ph.split.us32, !llvm.loop !19

.loopexit29:                                      ; preds = %compare_addr.exit.thread.us37, %compare_addr.exit.thread.us, %.lr.ph, %2
  %20 = load i32, ptr %1, align 8, !tbaa !21
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i16, ptr %0, align 8, !tbaa !12
  %.fr52 = freeze i16 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i16 %.fr52, label %.loopexit [
    i16 2, label %.lr.ph39.split.us.preheader
    i16 10, label %.lr.ph39.split.us42.preheader
  ]

.lr.ph39.split.us42.preheader:                    ; preds = %.lr.ph39
  %wide.trip.count69 = zext nneg i32 %20 to i64
  br label %.lr.ph39.split.us42

.lr.ph39.split.us.preheader:                      ; preds = %.lr.ph39
  %wide.trip.count74 = zext nneg i32 %20 to i64
  br label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39.split.us.preheader, %compare_addr.exit20.thread.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph39.split.us.preheader ], [ %indvars.iv.next72, %compare_addr.exit20.thread.us ]
  %27 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv71
  %28 = load i16, ptr %27, align 8, !tbaa !12
  %.not.i18.us = icmp eq i16 %28, 2
  br i1 %.not.i18.us, label %compare_addr.exit20.us, label %compare_addr.exit20.thread.us

compare_addr.exit20.us:                           ; preds = %.lr.ph39.split.us
  %29 = load i32, ptr %26, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %.not26.us = icmp eq i32 %29, %31
  br i1 %.not26.us, label %.loopexit, label %compare_addr.exit20.thread.us

compare_addr.exit20.thread.us:                    ; preds = %compare_addr.exit20.us, %.lr.ph39.split.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph39.split.us, !llvm.loop !23

.lr.ph39.split.us42:                              ; preds = %.lr.ph39.split.us42.preheader, %compare_addr.exit20.thread.us47
  %indvars.iv66 = phi i64 [ 0, %.lr.ph39.split.us42.preheader ], [ %indvars.iv.next67, %compare_addr.exit20.thread.us47 ]
  %32 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv66
  %33 = load i16, ptr %32, align 8, !tbaa !12
  %.not.i18.us44 = icmp eq i16 %33, 10
  br i1 %.not.i18.us44, label %compare_addr.exit20.us45, label %compare_addr.exit20.thread.us47

compare_addr.exit20.us45:                         ; preds = %.lr.ph39.split.us42
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bcmp27.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %25, ptr noundef nonnull dereferenceable(16) %34, i64 16)
  %35 = icmp eq i32 %bcmp27.us, 0
  br i1 %35, label %.loopexit, label %compare_addr.exit20.thread.us47

compare_addr.exit20.thread.us47:                  ; preds = %compare_addr.exit20.us45, %.lr.ph39.split.us42
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph39.split.us42, !llvm.loop !23

.loopexit:                                        ; preds = %compare_addr.exit.us35, %compare_addr.exit.us, %compare_addr.exit20.us45, %compare_addr.exit20.thread.us47, %compare_addr.exit20.us, %compare_addr.exit20.thread.us, %.lr.ph39, %.preheader, %.loopexit29
  %.014 = phi i32 [ 0, %.loopexit29 ], [ 1, %compare_addr.exit20.thread.us47 ], [ 1, %.preheader ], [ 1, %.lr.ph39 ], [ 1, %compare_addr.exit.us ], [ 0, %compare_addr.exit20.us ], [ 1, %compare_addr.exit20.thread.us ], [ 0, %compare_addr.exit20.us45 ], [ 1, %compare_addr.exit.us35 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define ptr @ff_ip_resolve_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  br label %14

14:                                               ; preds = %12, %6
  %.0 = phi ptr [ %9, %12 ], [ @.str, %6 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %16, label %17 [
    i8 0, label %18
    i8 63, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %15, %15, %17, %14
  %.015 = phi ptr [ %1, %17 ], [ null, %15 ], [ null, %15 ], [ null, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %20, align 4, !tbaa !31
  store i32 %5, ptr %7, align 8, !tbaa !32
  %21 = call i32 @getaddrinfo(ptr noundef %.015, ptr noundef nonnull %.0, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !24
  %.not23 = icmp eq ptr %.015, null
  %23 = select i1 %.not23, ptr @.str.3, ptr %.015
  %24 = call ptr @gai_strerror(i32 noundef %21) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %23, ptr noundef nonnull %.0, ptr noundef %24) #9
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_ip_parse_sources(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call fastcc i32 @ip_parse_addr_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %ip_parse_sources_and_blocks.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !21
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %ip_parse_sources_and_blocks.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %ip_parse_sources_and_blocks.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %ip_parse_sources_and_blocks.exit

ip_parse_sources_and_blocks.exit:                 ; preds = %3, %7, %9, %12
  %.014.i = phi i32 [ -22, %12 ], [ 0, %9 ], [ 0, %7 ], [ %5, %3 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_ip_parse_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = tail call fastcc i32 @ip_parse_addr_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %ip_parse_sources_and_blocks.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !21
  %.not15.i = icmp eq i32 %9, 0
  br i1 %.not15.i, label %ip_parse_sources_and_blocks.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %ip_parse_sources_and_blocks.exit, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %ip_parse_sources_and_blocks.exit

ip_parse_sources_and_blocks.exit:                 ; preds = %3, %8, %10, %12
  %.014.i = phi i32 [ -22, %12 ], [ 0, %10 ], [ 0, %8 ], [ %6, %3 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define void @ff_ip_reset_filters(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %3) #9
  store i32 0, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @ip_parse_addr_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  store ptr %1, ptr %7, align 8, !tbaa !33
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i8, ptr %1, align 1, !tbaa !26
  %.not1629 = icmp eq i8 %12, 0
  br i1 %.not1629, label %.critedge, label %.lr.ph30

thread-pre-split:                                 ; preds = %35, %32
  %.pr = phi ptr [ %36, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %13 = load i8, ptr %.pr, align 1, !tbaa !26
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %.critedge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = call ptr @av_get_token(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #9
  store ptr %14, ptr %8, align 8, !tbaa !33
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %.lr.ph30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %16 = load i8, ptr %14, align 1, !tbaa !26
  switch i8 %16, label %17 [
    i8 0, label %18
    i8 63, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %15
  %.015.i = phi ptr [ %14, %17 ], [ null, %15 ], [ null, %15 ]
  store i32 2, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %5, align 8, !tbaa !32
  %19 = call i32 @getaddrinfo(ptr noundef %.015.i, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %ff_ip_resolve_host.exit, label %20

20:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !24
  %.not23.i = icmp eq ptr %.015.i, null
  %21 = select i1 %.not23.i, ptr @.str.3, ptr %.015.i
  %22 = call ptr @gai_strerror(i32 noundef %19) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef %22) #9
  br label %ff_ip_resolve_host.exit

ff_ip_resolve_host.exit:                          ; preds = %18, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @av_freep(ptr noundef nonnull %8) #9
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %.thread, label %24

24:                                               ; preds = %ff_ip_resolve_host.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 2 %26, i64 %29, i1 false)
  call void @freeaddrinfo(ptr noundef nonnull %23) #9
  %30 = call ptr @av_dynarray2_add(ptr noundef %2, ptr noundef %3, i64 noundef 128, ptr noundef nonnull %9) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %.not19.not = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not19.not, label %.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %.not20 = icmp eq i8 %34, 0
  br i1 %.not20, label %thread-pre-split, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %36, ptr %7, align 8, !tbaa !33
  br label %thread-pre-split

.thread:                                          ; preds = %ff_ip_resolve_host.exit, %24, %.lr.ph30
  %.112.ph = phi i32 [ -12, %.lr.ph30 ], [ -12, %24 ], [ -22, %ff_ip_resolve_host.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %thread-pre-split, %.lr.ph, %4, %.thread
  %.3 = phi i32 [ %.112.ph, %.thread ], [ 0, %4 ], [ 0, %.lr.ph ], [ 0, %thread-pre-split ]
  ret i32 %.3
}

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"IPSourceFilters", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16sockaddr_storage", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"sockaddr_storage", !14, i64 0, !7, i64 2, !15, i64 120}
!14 = !{!"short", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !6, i64 4}
!17 = !{!"sockaddr_in", !14, i64 0, !14, i64 2, !18, i64 4, !7, i64 8}
!18 = !{!"in_addr", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !9, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !29, i64 24, !30, i64 32, !25, i64 40}
!29 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!28, !6, i64 4}
!32 = !{!28, !6, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!28, !29, i64 24}
!35 = !{!28, !6, i64 16}
!36 = !{!9, !9, i64 0}
