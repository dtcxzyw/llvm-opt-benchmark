; ModuleID = 'bench/git/original/serve.ll'
source_filename = "bench/git/original/serve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.protocol_capability = type { ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.protocol_v2_advertise_capabilities.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@capabilities = internal constant [8 x %struct.protocol_capability] [%struct.protocol_capability { ptr @.str.1, ptr @agent_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.2, ptr @ls_refs_advertise, ptr @ls_refs, ptr null }, %struct.protocol_capability { ptr @.str.3, ptr @upload_pack_advertise, ptr @upload_pack_v2, ptr null }, %struct.protocol_capability { ptr @.str.4, ptr @always_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.5, ptr @object_format_advertise, ptr null, ptr @object_format_receive }, %struct.protocol_capability { ptr @.str.6, ptr @session_id_advertise, ptr null, ptr @session_id_receive }, %struct.protocol_capability { ptr @.str.7, ptr @object_info_advertise, ptr @cap_object_info, ptr null }, %struct.protocol_capability { ptr @.str.8, ptr @bundle_uri_advertise, ptr @bundle_uri_command, ptr null }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"object-info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"object-format capability requires an argument\00", align 1
@client_hash_algo = internal unnamed_addr global i32 1, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@advertise_sid = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@advertise_object_info = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"transfer.advertiseobjectinfo\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Should have already died when seeing EOF\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unexpected response end packet\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"no command requested\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"mismatched object format: server %s; client %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"command=\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"command '%s' requested after already requesting command '%s'\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"invalid command '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_advertise_capabilities(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

8:                                                ; preds = %strbuf_setlen.exit17
  call void @packet_flush(i32 noundef 1) #7
  call void @strbuf_release(ptr noundef nonnull %2) #7
  call void @strbuf_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %1, %strbuf_setlen.exit17
  %.018 = phi i64 [ 0, %1 ], [ %43, %strbuf_setlen.exit17 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @capabilities, i64 %.018
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = call i32 %12(ptr noundef %0, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %38, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 16, !tbaa !10
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %15, i64 noundef %16) #7
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %.not5 = icmp eq i64 %17, 0
  br i1 %.not5, label %27, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %.neg.i = add i64 %20, 1
  %.not.i = icmp eq i64 %19, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #7
  %.pre.i = load i64, ptr %5, align 8, !tbaa !11
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %21 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %20, %strbuf_avail.exit.i ]
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 61, ptr %23, align 1, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @strbuf_addbuf(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  br label %27

27:                                               ; preds = %strbuf_addch.exit, %14
  %28 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i.i6 = icmp eq i64 %28, 0
  br i1 %.not.i.i6, label %strbuf_avail.exit.thread.i11, label %strbuf_avail.exit.i7

strbuf_avail.exit.i7:                             ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %.neg.i8 = add i64 %29, 1
  %.not.i9 = icmp eq i64 %28, %.neg.i8
  br i1 %.not.i9, label %strbuf_avail.exit.thread.i11, label %strbuf_addch.exit15

strbuf_avail.exit.thread.i11:                     ; preds = %strbuf_avail.exit.i7, %27
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #7
  %.pre.i13 = load i64, ptr %5, align 8, !tbaa !11
  %.pre7.i14 = add i64 %.pre.i13, 1
  br label %strbuf_addch.exit15

strbuf_addch.exit15:                              ; preds = %strbuf_avail.exit.i7, %strbuf_avail.exit.thread.i11
  %.pre-phi.i10 = phi i64 [ %.pre7.i14, %strbuf_avail.exit.thread.i11 ], [ %.neg.i8, %strbuf_avail.exit.i7 ]
  %30 = phi i64 [ %.pre.i13, %strbuf_avail.exit.thread.i11 ], [ %29, %strbuf_avail.exit.i7 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  store i64 %.pre-phi.i10, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 10, ptr %32, align 1, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load i64, ptr %5, align 8, !tbaa !11
  call void @packet_write(i32 noundef 1, ptr noundef %36, i64 noundef %37) #7
  br label %38

38:                                               ; preds = %strbuf_addch.exit15, %9
  store i64 0, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %40

40:                                               ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !16
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %38, %40
  store i64 0, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %.not9.i16 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %42

42:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %41, align 1, !tbaa !16
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %strbuf_setlen.exit, %42
  %43 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_serve_loop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %2
  tail call void @protocol_v2_advertise_capabilities(ptr noundef %0)
  br label %5

.critedge:                                        ; preds = %2
  %4 = tail call fastcc i32 @process_request(ptr noundef %0)
  br label %.loopexit

5:                                                ; preds = %3, %5
  %6 = tail call fastcc i32 @process_request(ptr noundef %0)
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_request(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.packet_reader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @packet_reader_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 7) #7
  %3 = call i32 @packet_reader_peek(ptr noundef nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -2
  store i32 %8, ptr %6, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.outer

.outer:                                           ; preds = %parse_command.exit, %5
  %.not12 = phi i1 [ false, %parse_command.exit ], [ true, %5 ]
  %.02861.ph = phi ptr [ %.233, %parse_command.exit ], [ null, %5 ]
  br label %10

10:                                               ; preds = %.outer, %10
  %11 = call i32 @packet_reader_peek(ptr noundef nonnull %2) #7
  switch i32 %11, label %10 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %74
    i32 3, label %75
    i32 4, label %77
  ], !llvm.loop !23

12:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 277, ptr noundef nonnull @.str.19) #9
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %scevgep.i = getelementptr i8, ptr %14, i64 8
  br label %15

15:                                               ; preds = %16, %13
  %.07.i.i = phi ptr [ %14, %13 ], [ %18, %16 ]
  %.06.i.idx.i = phi i64 [ 0, %13 ], [ %.06.i.add.i, %16 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %21, label %16

16:                                               ; preds = %15
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.06.i.idx.i
  %17 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %19 = load i8, ptr %.07.i.i, align 1, !tbaa !16
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %15, label %46, !llvm.loop !25

21:                                               ; preds = %15
  %.not.i14.i = icmp eq ptr %scevgep.i, null
  br i1 %.not.i14.i, label %get_capability.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %skip_prefix.exit.i.i
  %.01431.i.i = phi i64 [ %33, %skip_prefix.exit.i.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr @capabilities, i64 %.01431.i.i
  %23 = load ptr, ptr %22, align 16, !tbaa !10
  br label %24

24:                                               ; preds = %26, %.preheader.i.i
  %.07.i.i.i = phi ptr [ %scevgep.i, %.preheader.i.i ], [ %27, %26 ]
  %.06.i.i.i = phi ptr [ %23, %.preheader.i.i ], [ %29, %26 ]
  %25 = load i8, ptr %.06.i.i.i, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %28 = load i8, ptr %.07.i.i.i, align 1, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %30 = icmp eq i8 %28, %25
  br i1 %30, label %24, label %skip_prefix.exit.i.i, !llvm.loop !25

31:                                               ; preds = %24
  %32 = load i8, ptr %.07.i.i.i, align 1, !tbaa !16
  switch i8 %32, label %skip_prefix.exit.i.i [
    i8 0, label %get_capability.exit.i
    i8 61, label %get_capability.exit.i.loopexit
  ]

skip_prefix.exit.i.i:                             ; preds = %26, %31
  %33 = add nuw nsw i64 %.01431.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i.i, label %get_capability.exit.i, label %.preheader.i.i, !llvm.loop !26

get_capability.exit.i.loopexit:                   ; preds = %31
  br label %get_capability.exit.i

get_capability.exit.i:                            ; preds = %skip_prefix.exit.i.i, %31, %get_capability.exit.i.loopexit, %21
  %.018.i = phi i1 [ undef, %21 ], [ false, %31 ], [ true, %skip_prefix.exit.i.i ], [ true, %get_capability.exit.i.loopexit ]
  %.0.i.i = phi ptr [ null, %21 ], [ %22, %31 ], [ null, %skip_prefix.exit.i.i ], [ %22, %get_capability.exit.i.loopexit ]
  %.not.i = icmp eq ptr %.02861.ph, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %get_capability.exit.i
  %35 = load ptr, ptr %.02861.ph, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %scevgep.i, ptr noundef %35) #9
  unreachable

36:                                               ; preds = %get_capability.exit.i
  %.not12.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i, label %45, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call i32 %39(ptr noundef %0, ptr noundef null) #7
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  %or.cond.i = or i1 %.018.i, %44
  br i1 %or.cond.i, label %45, label %parse_command.exit

45:                                               ; preds = %41, %37, %36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %scevgep.i) #9
  unreachable

46:                                               ; preds = %16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %46, %skip_prefix.exit.i.i20
  %.01431.i.i16 = phi i64 [ %60, %skip_prefix.exit.i.i20 ], [ 0, %46 ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr @capabilities, i64 %.01431.i.i16
  %48 = load ptr, ptr %47, align 16, !tbaa !10
  br label %49

49:                                               ; preds = %51, %.preheader.i.i15
  %.07.i.i.i17 = phi ptr [ %14, %.preheader.i.i15 ], [ %52, %51 ]
  %.06.i.i.i18 = phi ptr [ %48, %.preheader.i.i15 ], [ %54, %51 ]
  %50 = load i8, ptr %.06.i.i.i18, align 1, !tbaa !16
  %.not.i.i.i19 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i19, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i17, i64 1
  %53 = load i8, ptr %.07.i.i.i17, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i18, i64 1
  %55 = icmp eq i8 %53, %50
  br i1 %55, label %49, label %skip_prefix.exit.i.i20, !llvm.loop !25

56:                                               ; preds = %49
  %57 = load i8, ptr %.07.i.i.i17, align 1, !tbaa !16
  switch i8 %57, label %skip_prefix.exit.i.i20 [
    i8 0, label %get_capability.exit.i23
    i8 61, label %58
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i.i17, i64 1
  br label %get_capability.exit.i23

skip_prefix.exit.i.i20:                           ; preds = %51, %56
  %60 = add nuw nsw i64 %.01431.i.i16, 1
  %exitcond.not.i.i21 = icmp eq i64 %60, 8
  br i1 %exitcond.not.i.i21, label %.loopexit, label %.preheader.i.i15, !llvm.loop !26

get_capability.exit.i23:                          ; preds = %56, %58
  %.013.i = phi ptr [ %59, %58 ], [ null, %56 ]
  %61 = shl nuw i64 1, %.01431.i.i16
  %62 = and i64 %61, 57
  %.not10.i.not = icmp eq i64 %62, 0
  br i1 %.not10.i.not, label %.loopexit, label %63

63:                                               ; preds = %get_capability.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call i32 %65(ptr noundef %0, ptr noundef null) #7
  %.not11.i = icmp eq i32 %66, 0
  br i1 %.not11.i, label %..loopexit.loopexit64_crit_edge, label %67

..loopexit.loopexit64_crit_edge:                  ; preds = %63
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !24
  br label %.loopexit

67:                                               ; preds = %63
  %68 = add nsw i64 %.01431.i.i16, -6
  %.not12.i24 = icmp ult i64 %68, -2
  br i1 %.not12.i24, label %parse_command.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  call void %71(ptr noundef %0, ptr noundef %.013.i) #7
  br label %parse_command.exit

parse_command.exit:                               ; preds = %69, %67, %41
  %.233 = phi ptr [ %.0.i.i, %41 ], [ %.02861.ph, %67 ], [ %.02861.ph, %69 ]
  %72 = call i32 @packet_reader_read(ptr noundef nonnull %2) #7
  br label %.outer, !llvm.loop !23

.loopexit:                                        ; preds = %get_capability.exit.i23, %46, %skip_prefix.exit.i.i20, %..loopexit.loopexit64_crit_edge
  %73 = phi ptr [ %14, %skip_prefix.exit.i.i20 ], [ %.pre.pre, %..loopexit.loopexit64_crit_edge ], [ %14, %get_capability.exit.i23 ], [ null, %46 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %73) #9
  unreachable

74:                                               ; preds = %10
  br i1 %.not12, label %.loopexit37, label %78

75:                                               ; preds = %10
  %76 = call i32 @packet_reader_read(ptr noundef nonnull %2) #7
  br label %78

77:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 313, ptr noundef nonnull @.str.21) #9
  unreachable

78:                                               ; preds = %74, %75
  %.not10 = icmp eq ptr %.02861.ph, null
  br i1 %.not10, label %79, label %80

79:                                               ; preds = %78
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #9
  unreachable

80:                                               ; preds = %78
  %81 = load i32, ptr @client_hash_algo, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %86, %80
  %.0811.i = phi i64 [ 0, %80 ], [ %87, %86 ]
  %85 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i25 = icmp eq ptr %83, %85
  br i1 %.not.i25, label %.split.loop.exit9.i, label %86

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %87, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %84, !llvm.loop !47

.split.loop.exit9.i:                              ; preds = %84
  %88 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %86, %.split.loop.exit9.i
  %.2.i = phi i32 [ %88, %.split.loop.exit9.i ], [ 0, %86 ]
  %.not11 = icmp eq i32 %81, %.2.i
  br i1 %.not11, label %94, label %89

89:                                               ; preds = %hash_algo_by_ptr.exit
  %90 = load ptr, ptr %83, align 8, !tbaa !48
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %91
  %93 = load ptr, ptr %92, align 16, !tbaa !48
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %90, ptr noundef %93) #9
  unreachable

94:                                               ; preds = %hash_algo_by_ptr.exit
  %95 = getelementptr inbounds nuw i8, ptr %.02861.ph, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = call i32 %96(ptr noundef %0, ptr noundef nonnull %2) #7
  br label %.loopexit37

.loopexit37:                                      ; preds = %74, %1, %94
  %.09 = phi i32 [ 0, %94 ], [ 1, %1 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @agent_advertise(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @git_user_agent_sanitized() #7
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %5) #7
  br label %6

6:                                                ; preds = %3, %2
  ret i32 1
}

declare i32 @ls_refs_advertise(ptr noundef, ptr noundef) #2

declare i32 @ls_refs(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_advertise(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_v2(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @always_advertise(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @object_format_advertise(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %3, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @object_format_receive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #9
  unreachable

4:                                                ; preds = %2
  %5 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %1) #7
  store i32 %5, ptr @client_hash_algo, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #9
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @session_id_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @advertise_sid, align 4, !tbaa !29
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @advertise_sid) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %5
  store i32 0, ptr @advertise_sid, align 4, !tbaa !29
  br label %13

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr @advertise_sid, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %thread-pre-split, %2
  %8 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %2 ]
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %13, label %9

9:                                                ; preds = %7
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @trace2_session_id() #7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef %12) #7
  br label %13

13:                                               ; preds = %.thread, %9, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 1, %9 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @session_id_receive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.12, ptr %1
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.13, i32 noundef 68, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.store.select) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @object_info_advertise(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @advertise_object_info, align 4, !tbaa !29
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @advertise_object_info) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr @advertise_object_info, align 4, !tbaa !29
  br label %8

7:                                                ; preds = %5
  store i32 0, ptr @advertise_object_info, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %._crit_edge, %7, %2
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 0, %7 ], [ %3, %2 ]
  ret i32 %9
}

declare i32 @cap_object_info(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_advertise(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_command(ptr noundef, ptr noundef) #2

declare ptr @git_user_agent_sanitized() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @trace2_session_id() local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_peek(ptr noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"protocol_capability", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !6, i64 16}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 36}
!20 = !{!"packet_reader", !21, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !6, i64 48, !21, i64 56, !21, i64 60, !6, i64 64, !22, i64 72, !12, i64 80}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!20, !6, i64 48}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!5, !7, i64 16}
!28 = !{!5, !7, i64 24}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !22, i64 400}
!31 = !{!"repository", !6, i64 0, !6, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !22, i64 400, !22, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !6, i64 432, !46, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !21, i64 56}
!36 = !{!"hashmap", !37, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!39 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!40 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !41, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!42 = !{!"p1 _ZTS10config_set", !7, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!44 = !{!"p1 _ZTS11index_state", !7, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!49, !6, i64 0}
!49 = !{!"git_hash_algo", !6, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !22, i64 104}
!50 = !{!"p1 _ZTS9object_id", !7, i64 0}
