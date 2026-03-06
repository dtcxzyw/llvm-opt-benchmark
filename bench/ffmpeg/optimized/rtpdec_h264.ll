; ModuleID = 'bench/ffmpeg/original/rtpdec_h264.ll'
source_filename = "bench/ffmpeg/original/rtpdec_h264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for extradata!\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"nal size exceeds length: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@ff_h264_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 0, i32 27, i32 1, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @parse_h264_sdp_line, ptr @h264_close_context, ptr @h264_handle_packet, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cliprect:\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"packetization-mode\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"RTP Packetization Mode: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Interleaved RTP mode is not supported yet.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sprop-parameter-sets\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Missing PPS in sprop-parameter-sets, ignoring\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Extradata set to %p (size: %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"RTP Profile IDC: %x Profile IOP: %x Level: %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Empty H.264 RTP packet\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"RTP H.264 NAL unit type %d\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Undefined type (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Too short data for FU-A H.264 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %.not44 = icmp eq i8 %7, 0
  br i1 %.not44, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %9 = phi i8 [ %7, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %.134 = phi ptr [ %3, %.preheader.lr.ph ], [ %.134.be, %.preheader.backedge ]
  %.032 = phi ptr [ %5, %.preheader.lr.ph ], [ %.032.be, %.preheader.backedge ]
  switch i8 %9, label %10 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

10:                                               ; preds = %.preheader
  %11 = ptrtoint ptr %.032 to i64
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 1023
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  store i8 %9, ptr %.032, align 1, !tbaa !4
  %.pr = load i8, ptr %15, align 1, !tbaa !4
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.critedge43
  %.be = phi i8 [ %.pr, %14 ], [ %45, %.critedge43 ]
  %.134.be = phi ptr [ %15, %14 ], [ %spec.select, %.critedge43 ]
  %.032.be = phi ptr [ %16, %14 ], [ %5, %.critedge43 ]
  br label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %.preheader, %10
  store i8 0, ptr %.032, align 1, !tbaa !4
  %17 = load i8, ptr %.134, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 44
  %spec.select.idx = zext i1 %18 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.134, i64 %spec.select.idx
  %19 = call i32 @av_base64_decode(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1024) #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge43

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = zext nneg i32 %19 to i64
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %23, 68
  %27 = add nsw i64 %26, %25
  %28 = call ptr @av_realloc(ptr noundef %22, i64 noundef %27) #10
  %.not41.not = icmp eq ptr %28, null
  br i1 %.not41.not, label %.thread, label %29

.thread:                                          ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %.loopexit

29:                                               ; preds = %21
  %30 = add nuw i32 %19, 4
  store ptr %28, ptr %1, align 8, !tbaa !9
  %31 = load i32, ptr %2, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i32 16777216, ptr %33, align 1
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 16 %6, i64 %23, i1 false)
  %38 = load i32, ptr %2, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  %43 = load i32, ptr %2, align 4, !tbaa !12
  %44 = add i32 %43, %30
  store i32 %44, ptr %2, align 4, !tbaa !12
  br label %.critedge43, !llvm.loop !14

.critedge43:                                      ; preds = %29, %.critedge
  %45 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %.critedge43, %4, %.thread
  %.4 = phi i32 [ -12, %.thread ], [ 0, %4 ], [ 0, %.critedge43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nounwind uwtable
define void @ff_h264_parse_framesize(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %.024 = phi ptr [ %1, %2 ], [ %6, %4 ]
  %5 = load i8, ptr %.024, align 1, !tbaa !4
  %cond = icmp eq i8 %5, 32
  %6 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br i1 %cond, label %4, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %4, %8
  %7 = phi i8 [ %.pr, %8 ], [ %5, %4 ]
  %.1 = phi ptr [ %9, %8 ], [ %.024, %4 ]
  switch i8 %7, label %8 [
    i8 0, label %.critedge2.preheader
    i8 32, label %.critedge2.preheader
  ]

.critedge2.preheader:                             ; preds = %.critedge, %.critedge
  br label %.critedge2

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %9, align 1, !tbaa !4
  br label %.critedge, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.2 = phi ptr [ %11, %.critedge2 ], [ %.1, %.critedge2.preheader ]
  %10 = load i8, ptr %.2, align 1, !tbaa !4
  %cond34 = icmp eq i8 %10, 32
  %11 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %cond34, label %.critedge2, label %.critedge4.preheader, !llvm.loop !17

.critedge4.preheader:                             ; preds = %.critedge2
  %12 = ptrtoint ptr %3 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.preheader, %18
  %13 = phi i8 [ %.pr35, %18 ], [ %10, %.critedge4.preheader ]
  %.3 = phi ptr [ %19, %18 ], [ %.2, %.critedge4.preheader ]
  %.0 = phi ptr [ %20, %18 ], [ %3, %.critedge4.preheader ]
  switch i8 %13, label %14 [
    i8 0, label %.critedge6
    i8 45, label %.critedge6
  ]

14:                                               ; preds = %.critedge4
  %15 = ptrtoint ptr %.0 to i64
  %16 = sub i64 %15, %12
  %17 = icmp ult i64 %16, 49
  br i1 %17, label %18, label %.critedge6

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1, !tbaa !4
  %.pr35 = load i8, ptr %19, align 1, !tbaa !4
  br label %.critedge4, !llvm.loop !18

.critedge6:                                       ; preds = %.critedge4, %.critedge4, %14
  store i8 0, ptr %.0, align 1, !tbaa !4
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #10
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #10
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %26, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_handle_aggregated_packet(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %4, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %9, label %.split.us, label %.preheader

.split.us:                                        ; preds = %8
  %.not64 = icmp eq ptr %6, null
  br i1 %.not64, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us, %15
  %11 = phi i1 [ false, %15 ], [ true, %.split.us ]
  %.048102.us.us = phi ptr [ %16, %15 ], [ null, %.split.us ]
  %.053101.us.us = phi i32 [ %.us-phi87.us.us, %15 ], [ 0, %.split.us ]
  br i1 %11, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us108.us

12:                                               ; preds = %._crit_edge.us.us
  %13 = tail call i32 @av_new_packet(ptr noundef %2, i32 noundef %.us-phi87.us.us) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  br label %.preheader.us.us, !llvm.loop !29

._crit_edge.us.us:                                ; preds = %34, %21
  %.us-phi87.us.us = phi i32 [ %24, %21 ], [ %.053101.us.us, %34 ]
  br i1 %11, label %12, label %.loopexit

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %21
  %.04384.us.us.us = phi i32 [ %28, %21 ], [ %4, %.preheader.us.us ]
  %.04583.us.us.us = phi ptr [ %27, %21 ], [ %3, %.preheader.us.us ]
  %.15481.us.us.us = phi i32 [ %24, %21 ], [ %.053101.us.us, %.preheader.us.us ]
  %17 = load i16, ptr %.04583.us.us.us, align 1, !tbaa !4
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = add nsw i32 %.04384.us.us.us, -2
  %20 = zext i16 %18 to i32
  %.not.not.us.us.us = icmp samesign ult i32 %19, %20
  br i1 %.not.not.us.us.us, label %.thread, label %21

21:                                               ; preds = %.lr.ph.split.us.us.us
  %22 = getelementptr inbounds nuw i8, ptr %.04583.us.us.us, i64 2
  %23 = add i32 %.15481.us.us.us, 4
  %24 = add i32 %23, %20
  %25 = add nsw i32 %5, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sub nsw i32 %19, %25
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.lr.ph.split.us.us.us, label %._crit_edge.us.us

.lr.ph.split.us108.us:                            ; preds = %.preheader.us.us, %34
  %.04384.us89.us.us = phi i32 [ %42, %34 ], [ %4, %.preheader.us.us ]
  %.04583.us90.us.us = phi ptr [ %41, %34 ], [ %3, %.preheader.us.us ]
  %.14982.us91.us.us = phi ptr [ %38, %34 ], [ %.048102.us.us, %.preheader.us.us ]
  %30 = load i16, ptr %.04583.us90.us.us, align 1, !tbaa !4
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = add nsw i32 %.04384.us89.us.us, -2
  %33 = zext i16 %31 to i32
  %.not.not.us92.us.us = icmp samesign ult i32 %32, %33
  br i1 %.not.not.us92.us.us, label %.thread, label %34

34:                                               ; preds = %.lr.ph.split.us108.us
  %35 = getelementptr inbounds nuw i8, ptr %.04583.us90.us.us, i64 2
  store i32 16777216, ptr %.14982.us91.us.us, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.14982.us91.us.us, i64 4
  %37 = zext i16 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = add nsw i32 %5, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = sub nsw i32 %32, %39
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %.lr.ph.split.us108.us, label %._crit_edge.us.us

.preheader.us:                                    ; preds = %.split.us, %48
  %44 = phi i1 [ false, %48 ], [ true, %.split.us ]
  %.048102.us = phi ptr [ %49, %48 ], [ null, %.split.us ]
  %.053101.us = phi i32 [ %.us-phi87.us, %48 ], [ 0, %.split.us ]
  br i1 %44, label %.lr.ph.split.us.us, label %.lr.ph.split.us108

45:                                               ; preds = %._crit_edge.us
  %46 = tail call i32 @av_new_packet(ptr noundef %2, i32 noundef %.us-phi87.us) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  br label %.preheader.us, !llvm.loop !29

.lr.ph.split.us108:                               ; preds = %.preheader.us, %54
  %.04384.us104 = phi i32 [ %69, %54 ], [ %4, %.preheader.us ]
  %.04583.us105 = phi ptr [ %68, %54 ], [ %3, %.preheader.us ]
  %.14982.us = phi ptr [ %65, %54 ], [ %.048102.us, %.preheader.us ]
  %50 = load i16, ptr %.04583.us105, align 1, !tbaa !4
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = add nsw i32 %.04384.us104, -2
  %53 = zext i16 %51 to i32
  %.not.not.us106 = icmp samesign ult i32 %52, %53
  br i1 %.not.not.us106, label %.thread, label %54

54:                                               ; preds = %.lr.ph.split.us108
  %55 = getelementptr inbounds nuw i8, ptr %.04583.us105, i64 2
  store i32 16777216, ptr %.14982.us, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.14982.us, i64 4
  %57 = zext i16 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %55, i64 %57, i1 false)
  %58 = load i8, ptr %55, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = and i32 %7, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %66 = add nsw i32 %5, %53
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = sub nsw i32 %52, %66
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %.lr.ph.split.us108, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %54, %75
  %.us-phi87.us = phi i32 [ %78, %75 ], [ %.053101.us, %54 ]
  br i1 %44, label %45, label %.loopexit

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %75
  %.04384.us.us = phi i32 [ %82, %75 ], [ %4, %.preheader.us ]
  %.04583.us.us = phi ptr [ %81, %75 ], [ %3, %.preheader.us ]
  %.15481.us.us = phi i32 [ %78, %75 ], [ %.053101.us, %.preheader.us ]
  %71 = load i16, ptr %.04583.us.us, align 1, !tbaa !4
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = add nsw i32 %.04384.us.us, -2
  %74 = zext i16 %72 to i32
  %.not.not.us.us = icmp samesign ult i32 %73, %74
  br i1 %.not.not.us.us, label %.thread, label %75

75:                                               ; preds = %.lr.ph.split.us.us
  %76 = getelementptr inbounds nuw i8, ptr %.04583.us.us, i64 2
  %77 = add i32 %.15481.us.us, 4
  %78 = add i32 %77, %74
  %79 = add nsw i32 %5, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = sub nsw i32 %73, %79
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %.lr.ph.split.us.us, label %._crit_edge.us

.thread:                                          ; preds = %.lr.ph.split.us108, %.lr.ph.split.us.us, %.lr.ph.split.us108.us, %.lr.ph.split.us.us.us
  %.us-phi = phi i32 [ %19, %.lr.ph.split.us.us.us ], [ %32, %.lr.ph.split.us108.us ], [ %73, %.lr.ph.split.us.us ], [ %52, %.lr.ph.split.us108 ]
  %.us-phi86 = phi i32 [ %20, %.lr.ph.split.us.us.us ], [ %33, %.lr.ph.split.us108.us ], [ %74, %.lr.ph.split.us.us ], [ %53, %.lr.ph.split.us108 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.us-phi86, i32 noundef %.us-phi) #10
  br label %.loopexit

.preheader:                                       ; preds = %8
  %84 = tail call i32 @av_new_packet(ptr noundef %2, i32 noundef 0) #10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %84, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %._crit_edge.us, %12, %._crit_edge.us.us, %.preheader, %.thread
  %.4 = phi i32 [ -1094995529, %.thread ], [ %spec.select, %.preheader ], [ 0, %._crit_edge.us.us ], [ %13, %12 ], [ 0, %._crit_edge.us ], [ %46, %45 ]
  ret i32 %.4
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_handle_frag_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %7 = add i32 %5, 4
  %8 = select i1 %.not, i32 0, i32 %7
  %.021 = add i32 %8, %2
  %9 = tail call i32 @av_new_packet(ptr noundef %0, i32 noundef %.021) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 16777216, ptr %14, align 1
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %17, i1 false)
  %18 = sext i32 %7 to i64
  br label %19

19:                                               ; preds = %12, %11
  %.0 = phi i64 [ %18, %12 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 %.0
  %23 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %6, %19
  %.022 = phi i32 [ 0, %19 ], [ %9, %6 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_h264_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %19, %15
  %.024.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %20 = load i8, ptr %.024.i, align 1, !tbaa !4
  %cond.i = icmp eq i8 %20, 32
  %21 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  br i1 %cond.i, label %19, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %19, %23
  %22 = phi i8 [ %.pr.i, %23 ], [ %20, %19 ]
  %.1.i = phi ptr [ %24, %23 ], [ %.024.i, %19 ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge2.i.preheader
    i8 32, label %.critedge2.i.preheader
  ]

.critedge2.i.preheader:                           ; preds = %.critedge.i, %.critedge.i
  br label %.critedge2.i

23:                                               ; preds = %.critedge.i
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %24, align 1, !tbaa !4
  br label %.critedge.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %.critedge2.i
  %.2.i = phi ptr [ %26, %.critedge2.i ], [ %.1.i, %.critedge2.i.preheader ]
  %25 = load i8, ptr %.2.i, align 1, !tbaa !4
  %cond34.i = icmp eq i8 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %cond34.i, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !17

.critedge4.preheader.i:                           ; preds = %.critedge2.i
  %27 = ptrtoint ptr %5 to i64
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %33, %.critedge4.preheader.i
  %28 = phi i8 [ %.pr35.i, %33 ], [ %25, %.critedge4.preheader.i ]
  %.3.i = phi ptr [ %34, %33 ], [ %.2.i, %.critedge4.preheader.i ]
  %.0.i = phi ptr [ %35, %33 ], [ %5, %.critedge4.preheader.i ]
  switch i8 %28, label %29 [
    i8 0, label %ff_h264_parse_framesize.exit
    i8 45, label %ff_h264_parse_framesize.exit
  ]

29:                                               ; preds = %.critedge4.i
  %30 = ptrtoint ptr %.0.i to i64
  %31 = sub i64 %30, %27
  %32 = icmp ult i64 %31, 49
  br i1 %32, label %33, label %ff_h264_parse_framesize.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %28, ptr %.0.i, align 1, !tbaa !4
  %.pr35.i = load i8, ptr %34, align 1, !tbaa !4
  br label %.critedge4.i, !llvm.loop !18

ff_h264_parse_framesize.exit:                     ; preds = %.critedge4.i, %.critedge4.i, %29
  store i8 0, ptr %.0.i, align 1, !tbaa !4
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #10
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

43:                                               ; preds = %8
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i32 @av_strstart(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #10
  %.not9 = icmp eq i32 %45, 0
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not9, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @ff_parse_fmtp(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2, ptr noundef %46, ptr noundef nonnull @sdp_parse_fmtp_config_h264) #10
  br label %51

49:                                               ; preds = %43
  %50 = call i32 @av_strstart(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #10
  br label %51

51:                                               ; preds = %ff_h264_parse_framesize.exit, %49, %4, %47
  %.0 = phi i32 [ %48, %47 ], [ 0, %4 ], [ 0, %49 ], [ 0, %ff_h264_parse_framesize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @h264_close_context(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_handle_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %92

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = and i8 %12, 31
  %14 = add nsw i8 %13, -1
  %or.cond = icmp ult i8 %14, 23
  %spec.store.select = select i1 %or.cond, i8 1, i8 %13
  %15 = zext nneg i8 %spec.store.select to i32
  switch i8 %spec.store.select, label %88 [
    i8 0, label %16
    i8 1, label %16
    i8 24, label %26
    i8 25, label %62
    i8 26, label %62
    i8 27, label %62
    i8 29, label %62
    i8 28, label %63
  ]

16:                                               ; preds = %11, %11
  %17 = add i32 %6, 4
  %18 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %16
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store i32 16777216, ptr %23, align 1
  %24 = load ptr, ptr %22, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %5, i64 %21, i1 false)
  br label %ff_h264_handle_aggregated_packet.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = add nsw i32 %6, -1
  %29 = icmp sgt i32 %6, 3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %29, label %.preheader.us.us.i, label %.preheader.i

.preheader.us.us.i:                               ; preds = %26, %35
  %31 = phi i1 [ false, %35 ], [ true, %26 ]
  %.048102.us.us.i = phi ptr [ %36, %35 ], [ null, %26 ]
  %.053101.us.us.i = phi i32 [ %.us-phi87.us.us.i, %35 ], [ 0, %26 ]
  br i1 %31, label %.lr.ph.split.us.us.us.i, label %.lr.ph.split.us108.us.i

32:                                               ; preds = %._crit_edge.us.us.i
  %33 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.us-phi87.us.us.i) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %ff_h264_handle_aggregated_packet.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !26
  br label %.preheader.us.us.i, !llvm.loop !29

._crit_edge.us.us.i:                              ; preds = %53, %41
  %.us-phi87.us.us.i = phi i32 [ %44, %41 ], [ %.053101.us.us.i, %53 ]
  br i1 %31, label %32, label %ff_h264_handle_aggregated_packet.exit

.lr.ph.split.us.us.us.i:                          ; preds = %.preheader.us.us.i, %41
  %.04384.us.us.us.i = phi i32 [ %47, %41 ], [ %28, %.preheader.us.us.i ]
  %.04583.us.us.us.i = phi ptr [ %46, %41 ], [ %27, %.preheader.us.us.i ]
  %.15481.us.us.us.i = phi i32 [ %44, %41 ], [ %.053101.us.us.i, %.preheader.us.us.i ]
  %37 = load i16, ptr %.04583.us.us.us.i, align 1, !tbaa !4
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = add nsw i32 %.04384.us.us.us.i, -2
  %40 = zext i16 %38 to i32
  %.not.not.us.us.us.i = icmp samesign ult i32 %39, %40
  br i1 %.not.not.us.us.us.i, label %.thread.i, label %41

41:                                               ; preds = %.lr.ph.split.us.us.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.04583.us.us.us.i, i64 2
  %43 = add i32 %.15481.us.us.us.i, 4
  %44 = add i32 %43, %40
  %45 = zext i16 %38 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = sub nuw nsw i32 %39, %40
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %.lr.ph.split.us.us.us.i, label %._crit_edge.us.us.i

.lr.ph.split.us108.us.i:                          ; preds = %.preheader.us.us.i, %53
  %.04384.us89.us.us.i = phi i32 [ %59, %53 ], [ %28, %.preheader.us.us.i ]
  %.04583.us90.us.us.i = phi ptr [ %58, %53 ], [ %27, %.preheader.us.us.i ]
  %.14982.us91.us.us.i = phi ptr [ %57, %53 ], [ %.048102.us.us.i, %.preheader.us.us.i ]
  %49 = load i16, ptr %.04583.us90.us.us.i, align 1, !tbaa !4
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = add nsw i32 %.04384.us89.us.us.i, -2
  %52 = zext i16 %50 to i32
  %.not.not.us92.us.us.i = icmp samesign ult i32 %51, %52
  br i1 %.not.not.us92.us.us.i, label %.thread.i, label %53

53:                                               ; preds = %.lr.ph.split.us108.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.04583.us90.us.us.i, i64 2
  store i32 16777216, ptr %.14982.us91.us.us.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.14982.us91.us.us.i, i64 4
  %56 = zext i16 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %59 = sub nuw nsw i32 %51, %52
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %.lr.ph.split.us108.us.i, label %._crit_edge.us.us.i

.thread.i:                                        ; preds = %.lr.ph.split.us108.us.i, %.lr.ph.split.us.us.us.i
  %.us-phi.i = phi i32 [ %39, %.lr.ph.split.us.us.us.i ], [ %51, %.lr.ph.split.us108.us.i ]
  %.us-phi86.i = phi i32 [ %40, %.lr.ph.split.us.us.us.i ], [ %52, %.lr.ph.split.us108.us.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.us-phi86.i, i32 noundef %.us-phi.i) #10
  br label %ff_h264_handle_aggregated_packet.exit

.preheader.i:                                     ; preds = %26
  %61 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef 0) #10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %61, i32 0)
  br label %ff_h264_handle_aggregated_packet.exit

62:                                               ; preds = %11, %11, %11, %11
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %15) #10
  br label %ff_h264_handle_aggregated_packet.exit

63:                                               ; preds = %11
  %64 = icmp slt i32 %6, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %ff_h264_handle_aggregated_packet.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = and i8 %68, 31
  %70 = and i8 %12, -32
  %71 = or disjoint i8 %69, %70
  %72 = add nsw i32 %6, -2
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.not.i.i = icmp sgt i8 %68, -1
  %74 = select i1 %.not.i.i, i32 0, i32 5
  %.021.i.i = add nuw i32 %74, %72
  %75 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.021.i.i) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %ff_h264_handle_aggregated_packet.exit, label %77

77:                                               ; preds = %66
  br i1 %.not.i.i, label %83, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  store i32 16777216, ptr %80, align 1
  %81 = load ptr, ptr %79, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i8 %71, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %77
  %.0.i.i = phi i64 [ 5, %78 ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.0.i.i
  %87 = zext nneg i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull readonly align 1 %73, i64 %87, i1 false)
  br label %ff_h264_handle_aggregated_packet.exit

88:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %15) #10
  br label %ff_h264_handle_aggregated_packet.exit

ff_h264_handle_aggregated_packet.exit:            ; preds = %._crit_edge.us.us.i, %32, %.preheader.i, %83, %66, %65, %.thread.i, %88, %62, %20
  %.0 = phi i32 [ -1094995529, %88 ], [ %18, %20 ], [ -1094995529, %65 ], [ -1163346256, %62 ], [ -1094995529, %.thread.i ], [ %spec.select, %.preheader.i ], [ 0, %83 ], [ %75, %66 ], [ 0, %._crit_edge.us.us.i ], [ %33, %32 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %90, ptr %91, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %16, %ff_h264_handle_aggregated_packet.exit, %10
  %.035 = phi i32 [ %.0, %ff_h264_handle_aggregated_packet.exit ], [ -1094995529, %10 ], [ %18, %16 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @sdp_parse_fmtp_config_h264(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(19) @.str.6) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %5
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %12) #10
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %69

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %69

18:                                               ; preds = %5
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.9) #11
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %51

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load i8, ptr %4, align 1, !tbaa !4
  store i8 %24, ptr %6, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %28, align 1, !tbaa !4
  %29 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #10
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !4
  store i8 %32, ptr %6, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !4
  store i8 %34, ptr %27, align 1, !tbaa !4
  %35 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #10
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !4
  store i8 %38, ptr %6, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !4
  store i8 %40, ptr %27, align 1, !tbaa !4
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #10
  %42 = trunc i64 %41 to i8
  %43 = trunc i64 %29 to i32
  %44 = and i32 %43, 255
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 255
  %47 = trunc i64 %41 to i32
  %48 = and i32 %47, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %44, i32 noundef %46, i32 noundef %48) #10
  store i8 %30, ptr %2, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %36, ptr %49, align 1, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %42, ptr %50, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

51:                                               ; preds = %18
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(21) @.str.10) #11
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %53, label %69

53:                                               ; preds = %51
  %54 = load i8, ptr %4, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %58 = getelementptr i8, ptr %4, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 44
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11) #10
  br label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_freep(ptr noundef nonnull %65) #10
  %66 = tail call i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %64, ptr noundef nonnull %4)
  %67 = load ptr, ptr %65, align 8, !tbaa !57
  %68 = load i32, ptr %64, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, ptr noundef %67, i32 noundef %68) #10
  br label %69

69:                                               ; preds = %17, %10, %51, %20, %23, %62, %63
  %.1 = phi i32 [ %66, %63 ], [ 0, %62 ], [ 0, %23 ], [ 0, %20 ], [ 0, %51 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !13, i64 72}
!20 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16, !13, i64 24, !21, i64 32, !13, i64 40, !13, i64 44, !22, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !23, i64 80, !23, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !24, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!21 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"AVRational", !13, i64 0, !13, i64 4}
!24 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !5, i64 8, !11, i64 16}
!25 = !{!20, !13, i64 76}
!26 = !{!27, !10, i64 24}
!27 = !{!"AVPacket", !28, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !21, i64 48, !13, i64 56, !22, i64 64, !22, i64 72, !11, i64 80, !28, i64 88, !23, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!29 = distinct !{!29, !8}
!30 = !{!31, !36, i64 48}
!31 = !{!"AVFormatContext", !32, i64 0, !33, i64 8, !34, i64 16, !11, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !36, i64 48, !13, i64 56, !38, i64 64, !13, i64 72, !39, i64 80, !10, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !22, i64 136, !22, i64 144, !10, i64 152, !13, i64 160, !13, i64 164, !40, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !41, i64 192, !22, i64 200, !13, i64 208, !13, i64 212, !42, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !22, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !22, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !13, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !13, i64 408, !11, i64 416, !11, i64 424, !22, i64 432, !10, i64 440, !11, i64 448, !11, i64 456, !22, i64 464}
!32 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!33 = !{!"p1 _ZTS13AVInputFormat", !11, i64 0}
!34 = !{!"p1 _ZTS14AVOutputFormat", !11, i64 0}
!35 = !{!"p1 _ZTS11AVIOContext", !11, i64 0}
!36 = !{!"p2 _ZTS8AVStream", !37, i64 0}
!37 = !{!"any p2 pointer", !11, i64 0}
!38 = !{!"p2 _ZTS13AVStreamGroup", !37, i64 0}
!39 = !{!"p2 _ZTS9AVChapter", !37, i64 0}
!40 = !{!"p2 _ZTS9AVProgram", !37, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!42 = !{!"AVIOInterruptCB", !11, i64 0, !11, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !11, i64 0}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVStream", !32, i64 0, !13, i64 8, !13, i64 12, !48, i64 16, !11, i64 24, !23, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !13, i64 64, !13, i64 68, !23, i64 72, !41, i64 80, !23, i64 88, !27, i64 96, !13, i64 200, !23, i64 204, !13, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !11, i64 0}
!49 = !{!47, !13, i64 8}
!50 = !{!27, !13, i64 36}
!51 = !{!52, !13, i64 4}
!52 = !{!"PayloadContext", !5, i64 0, !5, i64 1, !5, i64 2, !13, i64 4}
!53 = !{!52, !5, i64 0}
!54 = !{!52, !5, i64 1}
!55 = !{!52, !5, i64 2}
!56 = !{!20, !13, i64 24}
!57 = !{!20, !10, i64 16}
