; ModuleID = 'bench/ffmpeg/original/rtpdec_asf.ll'
source_filename = "bench/ffmpeg/original/rtpdec_asf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [52 x i8] c"pgmpu:data:application/vnd.ms.wms-hdr.asfv1;base64,\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to fix invalid RTSP-MS/ASF min_pktsize\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"no_resync_search\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x-asf-pf\00", align 1
@ff_ms_rtp_asf_pfv_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 0, i32 0, i32 0, i32 0, i32 296, [4 x i8] zeroinitializer, ptr null, ptr @asfrtp_parse_sdp_line, ptr @asfrtp_close_context, ptr @asfrtp_parse_packet, ptr null }, align 8
@ff_ms_rtp_asf_pfa_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, i32 0, i32 0, i32 0, i32 296, [4 x i8] zeroinitializer, ptr null, ptr @asfrtp_parse_sdp_line, ptr @asfrtp_close_context, ptr @asfrtp_parse_packet, ptr null }, align 8
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"stream:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_wms_parse_sdp_a_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FFIOContext, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %6 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %83, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = mul i64 %11, 6
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %16 = call noalias ptr @av_mallocz(i64 noundef %15) #9
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %.sink.split, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @av_base64_decode(ptr noundef nonnull %16, ptr noundef %18, i32 noundef %14) #9
  %20 = getelementptr inbounds i8, ptr %16, i64 %15
  %21 = icmp ult i32 %14, 54
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %25 = ptrtoint ptr %20 to i64
  br label %26

26:                                               ; preds = %27, %23
  %.024.i = phi ptr [ %24, %23 ], [ %33, %27 ]
  %bcmp28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.024.i, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not29.i = icmp eq i32 %bcmp28.i, 0
  br i1 %.not29.i, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %29 = load i64, ptr %28, align 1, !tbaa !26
  %30 = ptrtoint ptr %.024.i to i64
  %31 = sub i64 %25, %30
  %32 = icmp ule i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %29
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %25, %34
  %36 = icmp ugt i64 %35, 23
  %or.cond.i = select i1 %32, i1 %36, i1 false
  br i1 %or.cond.i, label %26, label %.loopexit, !llvm.loop !27

37:                                               ; preds = %26
  %38 = ptrtoint ptr %.024.i to i64
  %39 = sub i64 %25, %38
  %40 = icmp slt i64 %39, 100
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.024.i, i64 92
  %43 = load i32, ptr %42, align 1, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 96
  %45 = load i32, ptr %44, align 1, !tbaa !26
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %rtp_asf_fix_header.exit, label %.loopexit

rtp_asf_fix_header.exit:                          ; preds = %41
  store i32 0, ptr %42, align 1, !tbaa !26
  br label %47

.loopexit:                                        ; preds = %27, %17, %41, %22, %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %47

47:                                               ; preds = %rtp_asf_fix_header.exit, %.loopexit
  call void @ffio_init_context(ptr noundef nonnull %4, ptr noundef nonnull %16, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @packetizer_read, ptr noundef null, ptr noundef null) #9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %15, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4752
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %53, label %52

52:                                               ; preds = %47
  call void @avformat_close_input(ptr noundef nonnull %50) #9
  br label %53

53:                                               ; preds = %52, %47
  %54 = call ptr @av_find_input_format(ptr noundef nonnull @.str.2) #9
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %.sink.split, label %55

55:                                               ; preds = %53
  %56 = call ptr @avformat_alloc_context() #9
  store ptr %56, ptr %50, align 8, !tbaa !33
  %.not41 = icmp eq ptr %56, null
  br i1 %.not41, label %57, label %58

57:                                               ; preds = %55
  call void @av_free(ptr noundef nonnull %16) #9
  br label %.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %4, ptr %59, align 8, !tbaa !42
  %60 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0) #9
  %61 = load ptr, ptr %50, align 8, !tbaa !33
  %62 = call i32 @ff_copy_whiteblacklists(ptr noundef %61, ptr noundef %0) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @av_dict_free(ptr noundef nonnull %5) #9
  br label %.sink.split

65:                                               ; preds = %58
  %66 = call i32 @avformat_open_input(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, ptr noundef nonnull %54, ptr noundef nonnull %5) #9
  call void @av_dict_free(ptr noundef nonnull %5) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  call void @av_free(ptr noundef %70) #9
  br label %.sink.split

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %50, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = call i32 @av_dict_copy(ptr noundef nonnull %72, ptr noundef %75, i32 noundef 0) #9
  %77 = call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #9
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4760
  store i64 %77, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  call void @av_free(ptr noundef %80) #9
  %81 = load ptr, ptr %50, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %82, align 8, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %53, %7, %57, %68, %64, %71
  %.1.ph = phi i32 [ %66, %71 ], [ -1296385272, %53 ], [ -12, %7 ], [ -12, %57 ], [ %66, %68 ], [ %62, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @asfrtp_parse_sdp_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8, !tbaa !4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @strtol(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %14, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4752
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %25 = phi ptr [ %56, %55 ], [ %22, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %15, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 @avcodec_parameters_copy(ptr noundef %40, ptr noundef %42) #9
  %44 = load ptr, ptr %21, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %17
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 808
  store i32 %50, ptr %54, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %53, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #9
  %.pre = load ptr, ptr %21, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %.lr.ph, %38
  %56 = phi ptr [ %25, %.lr.ph ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %55, %.preheader, %7, %9, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @asfrtp_close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @av_freep(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @asfrtp_parse_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4752
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread134, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %6, 4
  br i1 %17, label %.thread134, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @av_freep(ptr noundef nonnull %19) #9
  tail call void @ffio_init_read_context(ptr noundef %1, ptr noundef %5, i32 noundef %6) #9
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #9
  %21 = add nsw i64 %20, 4
  %22 = zext nneg i32 %6 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %25 = and i32 %8, 2
  %.not125 = icmp eq i32 %25, 0
  %invariant.op = add nsw i64 %22, -4
  br label %26

26:                                               ; preds = %.lr.ph, %87
  %.0107147 = phi i32 [ 0, %.lr.ph ], [ %.1108, %87 ]
  %27 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #9
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @avio_r8(ptr noundef nonnull %1) #9
  %30 = tail call i32 @avio_rb24(ptr noundef nonnull %1) #9
  %31 = and i32 %29, 32
  %.not116 = icmp eq i32 %31, 0
  br i1 %.not116, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #9
  br label %34

34:                                               ; preds = %32, %26
  %35 = and i32 %29, 16
  %.not117 = icmp eq i32 %35, 0
  br i1 %.not117, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #9
  br label %38

38:                                               ; preds = %36, %34
  %39 = and i32 %29, 8
  %.not118 = icmp eq i32 %39, 0
  br i1 %.not118, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #9
  br label %42

42:                                               ; preds = %40, %38
  %43 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #9
  %44 = trunc i64 %43 to i32
  %45 = and i32 %29, 64
  %.not119 = icmp eq i32 %45, 0
  br i1 %.not119, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %24, align 8, !tbaa !71
  %.not120 = icmp eq ptr %47, null
  br i1 %.not120, label %52, label %48

48:                                               ; preds = %46
  %49 = sext i32 %30 to i64
  %50 = tail call i64 @avio_seek(ptr noundef nonnull %47, i64 noundef 0, i32 noundef 1) #9
  %.not121 = icmp eq i64 %50, %49
  br i1 %.not121, label %thread-pre-split, label %51

51:                                               ; preds = %48
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %24) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %48, %51
  %.pr.pre158.pr = load ptr, ptr %24, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %thread-pre-split, %46
  %.pr.pre158 = phi ptr [ %.pr.pre158.pr, %thread-pre-split ], [ null, %46 ]
  %.not122 = icmp eq i32 %30, 0
  br i1 %.not122, label %53, label %57

53:                                               ; preds = %52
  %.not123 = icmp eq ptr %.pr.pre158, null
  br i1 %.not123, label %54, label %.thread

54:                                               ; preds = %53
  %55 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %24) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread134, label %._crit_edge157

._crit_edge157:                                   ; preds = %54
  %.pr.pre = load ptr, ptr %24, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %._crit_edge157, %52
  %.pr = phi ptr [ %.pr.pre, %._crit_edge157 ], [ %.pr.pre158, %52 ]
  %.not124 = icmp eq ptr %.pr, null
  br i1 %.not124, label %.thread134, label %.thread

.thread:                                          ; preds = %53, %57
  %58 = phi ptr [ %.pr, %57 ], [ %.pr.pre158, %53 ]
  %sext = shl i64 %43, 32
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  %61 = sub nsw i32 %6, %44
  tail call void @avio_write(ptr noundef nonnull %58, ptr noundef %60, i32 noundef %61) #9
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef %62) #9
  br i1 %.not125, label %.thread134, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %24, align 8, !tbaa !71
  %66 = tail call i32 @avio_close_dyn_buf(ptr noundef %65, ptr noundef nonnull %19) #9
  store ptr null, ptr %24, align 8, !tbaa !71
  br label %87

67:                                               ; preds = %42
  %68 = add nsw i32 %30, %28
  %69 = sub i32 %68, %44
  %70 = add nsw i32 %69, %.0107147
  %71 = sub nsw i32 %6, %44
  %72 = tail call i32 @llvm.smin.i32(i32 %69, i32 %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread134, label %74

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = tail call i32 @av_reallocp(ptr noundef nonnull %19, i64 noundef %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread134, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8, !tbaa !73
  %80 = sext i32 %.0107147 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %sext126 = shl i64 %43, 32
  %82 = ashr exact i64 %sext126, 32
  %83 = getelementptr inbounds i8, ptr %5, i64 %82
  %84 = zext nneg i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %84, i1 false)
  %85 = sext i32 %69 to i64
  %86 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef %85) #9
  br label %87

87:                                               ; preds = %78, %64
  %.1108 = phi i32 [ %70, %78 ], [ %66, %64 ]
  %88 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #9
  %89 = icmp slt i64 %88, %invariant.op
  br i1 %89, label %26, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %87, %18
  %.0107.lcssa = phi i32 [ 0, %18 ], [ %.1108, %87 ]
  %90 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void @ffio_init_context(ptr noundef nonnull %1, ptr noundef %90, i32 noundef %.0107.lcssa, i32 noundef 0, ptr noundef null, ptr noundef nonnull @packetizer_read, ptr noundef null, ptr noundef null) #9
  %91 = sext i32 %.0107.lcssa to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4760
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = add i64 %96, %91
  store i64 %97, ptr %92, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %98, align 8, !tbaa !76
  %99 = load ptr, ptr %12, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %1, ptr %100, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %._crit_edge, %14
  %102 = phi ptr [ %99, %._crit_edge ], [ %13, %14 ]
  %103 = tail call i32 @ff_read_packet(ptr noundef nonnull %102, ptr noundef %3) #9
  %104 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #9
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 4760
  store i64 %104, ptr %105, align 8, !tbaa !45
  %.not127151 = icmp eq i32 %103, 0
  br i1 %.not127151, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge150
  %109 = load i32, ptr %106, align 4, !tbaa !56
  %.not154 = icmp eq i32 %109, 0
  br i1 %.not154, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader
  %110 = load ptr, ptr %107, align 8, !tbaa !46
  %111 = load ptr, ptr %12, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load i32, ptr %108, align 4, !tbaa !77
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %wide.trip.count = zext i32 %109 to i64
  br label %120

120:                                              ; preds = %.lr.ph149, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %127 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp eq i32 %124, %119
  br i1 %125, label %.thread137, label %127

.thread137:                                       ; preds = %120
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %126, ptr %108, align 4, !tbaa !77
  br label %.thread134

127:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge150, label %120, !llvm.loop !78

._crit_edge150:                                   ; preds = %127, %.preheader
  tail call void @av_packet_unref(ptr noundef %3) #9
  %128 = load ptr, ptr %12, align 8, !tbaa !33
  %129 = tail call i32 @ff_read_packet(ptr noundef %128, ptr noundef %3) #9
  %130 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #9
  store i64 %130, ptr %105, align 8, !tbaa !45
  %.not127 = icmp eq i32 %129, 0
  br i1 %.not127, label %.preheader, label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge150, %101
  %.lcssa144 = phi i32 [ %103, %101 ], [ %129, %._crit_edge150 ]
  %131 = icmp eq i32 %.lcssa144, 1
  %132 = select i1 %131, i32 -1, i32 %.lcssa144
  br label %.thread134

.thread134:                                       ; preds = %74, %67, %54, %57, %.thread, %16, %.thread137, %9, %._crit_edge152
  %.0102 = phi i32 [ 1, %.thread137 ], [ %132, %._crit_edge152 ], [ -1, %9 ], [ -1, %16 ], [ -1, %.thread ], [ -5, %57 ], [ %55, %54 ], [ -1, %67 ], [ %76, %74 ]
  ret i32 %.0102
}

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @packetizer_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 {
  ret i32 -11
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !5, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !15, i64 160, !15, i64 164, !21, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !22, i64 192, !20, i64 200, !15, i64 208, !15, i64 212, !23, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !20, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !20, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !20, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !20, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !20, i64 72}
!30 = !{!"FFIOContext", !31, i64 0, !6, i64 208, !15, i64 216, !15, i64 220, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !20, i64 272}
!31 = !{!"AVIOContext", !11, i64 0, !5, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !20, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !5, i64 152, !5, i64 160, !6, i64 168, !15, i64 176, !5, i64 184, !20, i64 192, !20, i64 200}
!32 = !{!30, !5, i64 32}
!33 = !{!34, !39, i64 4752}
!34 = !{!"RTSPState", !11, i64 0, !35, i64 8, !15, i64 16, !36, i64 24, !15, i64 32, !20, i64 40, !15, i64 48, !7, i64 52, !15, i64 564, !20, i64 568, !15, i64 576, !15, i64 580, !15, i64 584, !7, i64 588, !7, i64 652, !37, i64 780, !7, i64 1644, !6, i64 3696, !15, i64 3704, !6, i64 3712, !6, i64 3720, !7, i64 3728, !39, i64 4752, !20, i64 4760, !7, i64 4768, !40, i64 8864, !15, i64 8872, !15, i64 8876, !35, i64 8880, !15, i64 8888, !15, i64 8892, !5, i64 8896, !15, i64 8904, !20, i64 8912, !41, i64 8920, !15, i64 8928, !15, i64 8932, !15, i64 8936, !15, i64 8940, !15, i64 8944, !15, i64 8948, !15, i64 8952, !15, i64 8956, !15, i64 8960, !15, i64 8964, !20, i64 8968, !15, i64 8976, !5, i64 8984, !7, i64 8992, !15, i64 8996, !15, i64 9000, !5, i64 9008}
!35 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!36 = !{!"p2 _ZTS10RTSPStream", !17, i64 0}
!37 = !{!"HTTPAuthState", !15, i64 0, !7, i64 4, !38, i64 204, !15, i64 860}
!38 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !15, i64 652}
!39 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!40 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!41 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!42 = !{!10, !14, i64 32}
!43 = !{!30, !5, i64 8}
!44 = !{!10, !22, i64 192}
!45 = !{!34, !20, i64 4760}
!46 = !{!10, !16, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!49 = !{!50, !15, i64 12}
!50 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !51, i64 16, !6, i64 24, !52, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !52, i64 72, !22, i64 80, !52, i64 88, !53, i64 96, !15, i64 200, !52, i64 204, !15, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!52 = !{!"AVRational", !15, i64 0, !15, i64 4}
!53 = !{!"AVPacket", !54, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !55, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !54, i64 88, !52, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!10, !15, i64 44}
!57 = !{!50, !51, i64 16}
!58 = !{!59, !15, i64 808}
!59 = !{!"FFStream", !50, i64 0, !39, i64 216, !15, i64 224, !60, i64 232, !15, i64 240, !61, i64 248, !15, i64 256, !62, i64 264, !15, i64 280, !15, i64 284, !63, i64 288, !64, i64 312, !65, i64 320, !15, i64 328, !15, i64 332, !20, i64 336, !20, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !15, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !20, i64 728, !7, i64 736, !7, i64 737, !52, i64 740, !66, i64 752, !67, i64 784, !20, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !68, i64 816, !15, i64 824, !15, i64 828, !20, i64 832, !20, i64 840, !69, i64 848, !52, i64 856}
!60 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!61 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!62 = !{!"", !60, i64 0, !15, i64 8}
!63 = !{!"FFFrac", !20, i64 0, !20, i64 8, !20, i64 16}
!64 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!65 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!66 = !{!"AVProbeData", !5, i64 0, !5, i64 8, !15, i64 16, !5, i64 24}
!67 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!72, !14, i64 280}
!72 = !{!"PayloadContext", !30, i64 0, !14, i64 280, !5, i64 288}
!73 = !{!72, !5, i64 288}
!74 = distinct !{!74, !28}
!75 = !{!31, !20, i64 72}
!76 = !{!31, !15, i64 80}
!77 = !{!53, !15, i64 36}
!78 = distinct !{!78, !28}
