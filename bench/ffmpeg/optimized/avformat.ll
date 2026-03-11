; ModuleID = 'bench/ffmpeg/original/avformat.ll'
source_filename = "bench/ffmpeg/original/avformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"s->nb_streams>0\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavformat/avformat.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"s->streams[ s->nb_streams - 1 ] == st\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->nb_stream_groups > 0\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"s->stream_groups[ s->nb_stream_groups - 1 ] == stg\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"IAMF Audio Element\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"IAMF Mix Presentation\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Tile Grid\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"LCEVC (Split video and enhancement)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"new_program: id=0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"stream index %d is not valid\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stream specifier: %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"mov,mp4,3gp,3g2,psp,ipod,ismv,f4v\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"st:%d removing common factor %d from timebase\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"st:%d has too large timebase, reducing\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Ignoring attempt to set invalid timebase %d/%d for st:%d\0A\00", align 1
@ff_copy_whiteblacklists.offsets = internal unnamed_addr constant [4 x i32] [i32 336, i32 344, i32 352, i32 360], align 16
@.str.19 = private unnamed_addr constant [104 x i8] c"!dst->codec_whitelist && !dst->format_whitelist && !dst->protocol_whitelist && !dst->protocol_blacklist\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Failed to duplicate black/whitelist\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.avformat_stream_group_name = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: nounwind uwtable
define void @ff_free_stream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @av_packet_unref(ptr noundef nonnull %7) #13
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @av_parser_close(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @avcodec_free_context(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @av_bsf_free(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @av_freep(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 760
  tail call void @av_freep(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @av_bsf_free(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @av_freep(ptr noundef nonnull %19) #13
  tail call void @av_freep(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @avcodec_parameters_free(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %23) #13
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %1, %20
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_parser_close(ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_free_stream_group(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @av_dict_free(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !37
  switch i32 %8, label %24 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %21
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @av_iamf_audio_element_free(ptr noundef nonnull %10) #13
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @av_iamf_mix_presentation_free(ptr noundef nonnull %12) #13
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @av_opt_free(ptr noundef %15) #13
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @av_freep(ptr noundef nonnull %17) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @av_packet_side_data_free(ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  tail call void @av_freep(ptr noundef nonnull %14) #13
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void @av_opt_free(ptr noundef %23) #13
  tail call void @av_freep(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %3, %21, %13, %11, %9
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

declare void @av_iamf_audio_element_free(ptr noundef) local_unnamed_addr #1

declare void @av_iamf_mix_presentation_free(ptr noundef) local_unnamed_addr #1

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_remove_stream(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 115) #13
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 116) #13
  tail call void @abort() #14
  unreachable

15:                                               ; preds = %6
  store i32 %9, ptr %3, align 4, !tbaa !42
  tail call void @ff_free_stream(ptr noundef nonnull %11)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_remove_stream_group(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 123) #13
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 124) #13
  tail call void @abort() #14
  unreachable

15:                                               ; preds = %6
  store i32 %9, ptr %3, align 8, !tbaa !53
  tail call void @ff_free_stream_group(ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_flush_packet_queue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %4) #13
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %5, align 8, !tbaa !41
  ret void
}

declare void @avpriv_packet_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avformat_free_context(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %.not67 = icmp eq i32 %10, 0
  br i1 %.not67, label %12, label %11

11:                                               ; preds = %8
  tail call void %7(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %8, %5, %2
  tail call void @av_opt_free(ptr noundef nonnull %0) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %22, label %21

21:                                               ; preds = %18
  tail call void @av_opt_free(ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %21, %18, %15, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %31, label %30

30:                                               ; preds = %27
  tail call void @av_opt_free(ptr noundef nonnull %29) #13
  br label %31

31:                                               ; preds = %30, %27, %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %.not89 = icmp eq i32 %33, 0
  br i1 %.not89, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

.preheader:                                       ; preds = %38, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %.not90 = icmp eq i32 %36, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %47

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  tail call void @ff_free_stream(ptr noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %32, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %38, label %.preheader, !llvm.loop !65

._crit_edge:                                      ; preds = %47, %.preheader
  store i32 0, ptr %35, align 8, !tbaa !53
  store i32 0, ptr %32, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %.not91 = icmp eq i32 %45, 0
  br i1 %.not91, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %59

47:                                               ; preds = %.lr.ph80, %47
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %47 ]
  %48 = load ptr, ptr %37, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv93
  tail call void @ff_free_stream_group(ptr noundef %49)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %50 = load i32, ptr %35, align 8, !tbaa !53
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next94, %51
  br i1 %52, label %47, label %._crit_edge, !llvm.loop !68

._crit_edge84:                                    ; preds = %59, %._crit_edge
  store i32 0, ptr %44, align 4, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @av_freep(ptr noundef nonnull %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !69
  %.not7485 = icmp eq i32 %56, 0
  br i1 %.not7485, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %73

59:                                               ; preds = %.lr.ph83, %59
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next97, %59 ]
  %60 = load ptr, ptr %46, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv96
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  tail call void @av_dict_free(ptr noundef nonnull %63) #13
  %64 = load ptr, ptr %46, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv96
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @av_freep(ptr noundef nonnull %67) #13
  %68 = load ptr, ptr %46, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv96
  tail call void @av_freep(ptr noundef %69) #13
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %70 = load i32, ptr %44, align 4, !tbaa !67
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next97, %71
  br i1 %72, label %59, label %._crit_edge84, !llvm.loop !73

73:                                               ; preds = %.lr.ph87, %73
  %74 = phi i32 [ %57, %.lr.ph87 ], [ %85, %73 ]
  %75 = load ptr, ptr %58, align 8, !tbaa !74
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  tail call void @av_dict_free(ptr noundef nonnull %79) #13
  %80 = load ptr, ptr %58, align 8, !tbaa !74
  %81 = load i32, ptr %55, align 8, !tbaa !69
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  tail call void @av_freep(ptr noundef %83) #13
  %84 = load i32, ptr %55, align 8, !tbaa !69
  %85 = add i32 %84, -1
  store i32 %85, ptr %55, align 8, !tbaa !69
  %.not74 = icmp eq i32 %84, 0
  br i1 %.not74, label %._crit_edge88, label %73, !llvm.loop !77

._crit_edge88:                                    ; preds = %73, %._crit_edge84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %86) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @av_dict_free(ptr noundef nonnull %87) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @av_dict_free(ptr noundef nonnull %88) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @av_packet_free(ptr noundef nonnull %89) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @av_packet_free(ptr noundef nonnull %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %91) #13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %92) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %93) #13
  %94 = load ptr, ptr %13, align 8, !tbaa !60
  %.not75 = icmp eq ptr %94, null
  br i1 %.not75, label %99, label %95

95:                                               ; preds = %._crit_edge88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %97) #13
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %91) #13
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %96) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %98, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %95, %._crit_edge88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_freep(ptr noundef nonnull %100) #13
  tail call void @av_free(ptr noundef nonnull %0) #13
  br label %101

101:                                              ; preds = %1, %99
  ret void
}

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_stream_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %stream_params_copy.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %15, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %24, ptr %25, align 4, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %33, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 %39, ptr %40, align 4, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = tail call i32 @av_dict_copy(ptr noundef nonnull %41, ptr noundef %43, i32 noundef 0) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = tail call i32 @avcodec_parameters_copy(ptr noundef %48, ptr noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_packet_unref(ptr noundef nonnull %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %stream_params_copy.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = tail call i32 @av_packet_ref(ptr noundef nonnull %54, ptr noundef nonnull %58) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %stream_params_copy.exit

61:                                               ; preds = %4, %46, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %.not.i9 = icmp eq i32 %63, 0
  br i1 %.not.i9, label %64, label %65

64:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 115) #13
  tail call void @abort() #14
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = add i32 %63, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %ff_remove_stream.exit, label %73

73:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 116) #13
  tail call void @abort() #14
  unreachable

ff_remove_stream.exit:                            ; preds = %65
  store i32 %68, ptr %62, align 4, !tbaa !42
  tail call void @ff_free_stream(ptr noundef nonnull %70)
  br label %stream_params_copy.exit

stream_params_copy.exit:                          ; preds = %57, %53, %2, %ff_remove_stream.exit
  %.0 = phi ptr [ null, %ff_remove_stream.exit ], [ null, %2 ], [ %3, %53 ], [ %3, %57 ]
  ret ptr %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @avformat_stream_group_name(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.avformat_stream_group_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_new_program(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %25

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.02730 = phi ptr [ null, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %10, %1
  %spec.select = select i1 %11, ptr %9, ptr %.02730
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !91

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 88) #13
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %._crit_edge.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call i32 @av_dynarray_add_nofree(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %12) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @av_free(ptr noundef nonnull %12) #13
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -16, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 -1, ptr %20, align 4, !tbaa !93
  store i32 %1, ptr %12, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 -9223372036854775808, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %._crit_edge, %18, %._crit_edge.thread, %17
  %.026 = phi ptr [ null, %._crit_edge.thread ], [ null, %17 ], [ %spec.select, %._crit_edge ], [ %12, %18 ]
  ret ptr %.026
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_program_add_stream_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %.not = icmp ult i32 %2, %5
  br i1 %.not, label %.preheader36, label %10

.preheader36:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %wide.trip.count = zext i32 %7 to i64
  br label %12

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %2) #13
  br label %.loopexit

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !98

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %.not33 = icmp eq i32 %15, %1
  br i1 %.not33, label %.preheader, label %11

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %.not3443.not = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !100
  br i1 %.not3443.not, label %.critedge, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %wide.trip.count53 = zext i32 %17 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge, label %19, !llvm.loop !101

19:                                               ; preds = %.lr.ph45, %18
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv50
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %.loopexit, label %18

.critedge:                                        ; preds = %18, %.preheader
  %23 = add i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @av_realloc_array(ptr noundef %.pre, i64 noundef %24, i64 noundef 4) #13
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %.loopexit, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !100
  %28 = load i32, ptr %16, align 8, !tbaa !99
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !99
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  store i32 %2, ptr %31, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %.preheader36, %26, %.critedge, %10
  ret void
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_find_program_from_stream(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %.loopexit31, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %wide.trip.count45 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph37, %.loopexit
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %.loopexit ]
  %.02335 = phi ptr [ %1, %.lr.ph37 ], [ %.124, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv42
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, %.02335
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %.02335, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %.not2533.not = icmp eq i32 %14, 0
  br i1 %.not2533.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %wide.trip.count = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !103

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %.loopexit31, label %17

.loopexit:                                        ; preds = %17, %.preheader, %8, %12
  %.124 = phi ptr [ null, %8 ], [ %.02335, %12 ], [ null, %.preheader ], [ null, %17 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit31, label %8, !llvm.loop !104

.loopexit31:                                      ; preds = %.loopexit, %18, %3
  %22 = phi ptr [ null, %3 ], [ %10, %18 ], [ null, %.loopexit ]
  ret ptr %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_find_default_stream_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %wide.trip.count = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %.02743 = phi i32 [ 0, %.preheader ], [ %.128, %27 ]
  %.03041 = phi i32 [ -2147483648, %.preheader ], [ %.131, %27 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load i32, ptr %11, align 8, !tbaa !105
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = and i32 %15, 1024
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i32 0, i32 -400
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %.not33 = icmp eq i32 %21, 0
  %22 = add nuw nsw i32 %spec.select, 50
  %spec.select37 = select i1 %.not33, i32 %spec.select, i32 %22
  br label %.thread

.thread:                                          ; preds = %13, %19
  %.2 = phi i32 [ %spec.select, %13 ], [ %spec.select37, %19 ]
  %23 = add nsw i32 %.2, 25
  br label %27

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %.not34 = icmp eq i32 %26, 0
  %spec.select38 = select i1 %.not34, i32 0, i32 50
  br label %27

27:                                               ; preds = %7, %.thread, %24
  %.3 = phi i32 [ 0, %7 ], [ %spec.select38, %24 ], [ %23, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %.not35 = icmp eq i32 %29, 0
  %30 = add nsw i32 %.3, 12
  %spec.select39 = select i1 %.not35, i32 %.3, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %.not36 = icmp eq i32 %32, 48
  %33 = add nsw i32 %spec.select39, 200
  %.5 = select i1 %.not36, i32 %spec.select39, i32 %33
  %34 = icmp sgt i32 %.5, %.03041
  %.131 = tail call i32 @llvm.smax.i32(i32 %.5, i32 %.03041)
  %35 = trunc nuw i64 %indvars.iv to i32
  %.128 = select i1 %34, i32 %35, i32 %.02743
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !112

.loopexit:                                        ; preds = %27, %1
  %.026 = phi i32 [ -1, %1 ], [ %.128, %27 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @av_find_best_stream(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp sgt i32 %3, -1
  %10 = icmp slt i32 %2, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %av_find_program_from_stream.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %av_find_program_from_stream.exit.thread, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %wide.trip.count45.i = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %.loopexit.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv42.i
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %.not2533.not.i = icmp eq i32 %21, 0
  br i1 %.not2533.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %wide.trip.count.i = zext i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !103

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %av_find_program_from_stream.exit.thread, label %24

.loopexit.i:                                      ; preds = %24, %.preheader.i, %16
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %av_find_program_from_stream.exit.thread, label %16, !llvm.loop !104

av_find_program_from_stream.exit.thread:          ; preds = %.loopexit.i, %25, %11, %6
  %.089 = phi ptr [ null, %6 ], [ %23, %25 ], [ null, %11 ], [ null, %.loopexit.i ]
  %.0 = phi i32 [ %8, %6 ], [ %21, %25 ], [ %8, %11 ], [ %8, %.loopexit.i ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %av_find_program_from_stream.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq i32 %1, 1
  %.not112 = icmp eq ptr %4, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %34

._crit_edge:                                      ; preds = %95, %av_find_program_from_stream.exit.thread
  %.084.lcssa = phi ptr [ null, %av_find_program_from_stream.exit.thread ], [ %.185, %95 ]
  %.075.lcssa = phi i32 [ -1381258232, %av_find_program_from_stream.exit.thread ], [ %.176, %95 ]
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %99, label %98

34:                                               ; preds = %.lr.ph, %95
  %.2137 = phi i32 [ %.0, %.lr.ph ], [ %.3, %95 ]
  %.075136 = phi i32 [ -1381258232, %.lr.ph ], [ %.176, %95 ]
  %.077135 = phi i32 [ -1, %.lr.ph ], [ %.178, %95 ]
  %.079134 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %.082133 = phi i32 [ -1, %.lr.ph ], [ %.183, %95 ]
  %.084132 = phi ptr [ null, %.lr.ph ], [ %.185, %95 ]
  %.086131 = phi ptr [ null, %.lr.ph ], [ %.187, %95 ]
  %.291130 = phi ptr [ %.089, %.lr.ph ], [ %.392, %95 ]
  %.094129 = phi i32 [ -1, %.lr.ph ], [ %.195, %95 ]
  %.096128 = phi i64 [ -1, %.lr.ph ], [ %.197, %95 ]
  %.not107 = icmp eq ptr %.291130, null
  br i1 %.not107, label %39, label %35

35:                                               ; preds = %34
  %36 = zext i32 %.079134 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.291130, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !102
  br label %39

39:                                               ; preds = %34, %35
  %40 = phi i32 [ %38, %35 ], [ %.079134, %34 ]
  %41 = load ptr, ptr %29, align 8, !tbaa !52
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %.not108 = icmp eq i32 %47, %1
  %.not109 = icmp eq i32 %40, %2
  %or.cond116 = or i1 %10, %.not109
  %or.cond139 = and i1 %.not108, %or.cond116
  br i1 %or.cond139, label %48, label %95

48:                                               ; preds = %39
  br i1 %30, label %49, label %55

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %.not110 = icmp eq i32 %51, 0
  br i1 %.not110, label %95, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not111 = icmp eq i32 %54, 0
  br i1 %.not111, label %95, label %55

55:                                               ; preds = %52, %48
  br i1 %.not112, label %ff_find_decoder.exit.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !114
  switch i32 %1, label %ff_find_decoder.exit [
    i32 0, label %59
    i32 1, label %61
    i32 3, label %63
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %33, align 8, !tbaa !115
  %.not12.i = icmp eq ptr %60, null
  br i1 %.not12.i, label %ff_find_decoder.exit, label %ff_find_decoder.exit.thread

61:                                               ; preds = %56
  %62 = load ptr, ptr %32, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %62, null
  br i1 %.not11.i, label %ff_find_decoder.exit, label %ff_find_decoder.exit.thread

63:                                               ; preds = %56
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %.not.i123 = icmp eq ptr %64, null
  br i1 %.not.i123, label %ff_find_decoder.exit, label %ff_find_decoder.exit.thread

ff_find_decoder.exit:                             ; preds = %56, %59, %61, %63
  %65 = tail call ptr @avcodec_find_decoder(i32 noundef %58) #13
  %.not113 = icmp eq ptr %65, null
  br i1 %.not113, label %66, label %ff_find_decoder.exit.thread

66:                                               ; preds = %ff_find_decoder.exit
  %67 = icmp slt i32 %.075136, 0
  %spec.store.select = select i1 %67, i32 -1128613112, i32 %.075136
  br label %95

ff_find_decoder.exit.thread:                      ; preds = %63, %59, %61, %ff_find_decoder.exit, %55
  %.288 = phi ptr [ %65, %ff_find_decoder.exit ], [ %.086131, %55 ], [ %64, %63 ], [ %60, %59 ], [ %62, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = and i32 %69, 384
  %.not114 = icmp eq i32 %70, 0
  %71 = zext i1 %.not114 to i32
  %72 = and i32 %69, 1
  %73 = add nuw nsw i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 824
  %75 = load i32, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = tail call i32 @llvm.smin.i32(i32 %75, i32 5)
  %79 = icmp sgt i32 %.094129, %73
  br i1 %79, label %95, label %80

80:                                               ; preds = %ff_find_decoder.exit.thread
  %81 = icmp eq i32 %.094129, %73
  %82 = icmp sgt i32 %.082133, %78
  %or.cond117 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond117, label %95, label %83

83:                                               ; preds = %80
  %84 = icmp eq i32 %.082133, %78
  %or.cond118 = select i1 %81, i1 %84, i1 false
  %85 = icmp sgt i64 %.096128, %77
  %or.cond119 = select i1 %or.cond118, i1 %85, i1 false
  br i1 %or.cond119, label %95, label %86

86:                                               ; preds = %83
  %87 = icmp ne i64 %.096128, %77
  %not.or.cond118 = xor i1 %or.cond118, true
  %or.cond121 = select i1 %not.or.cond118, i1 true, i1 %87
  %.not115 = icmp slt i32 %.077135, %75
  %or.cond122 = select i1 %or.cond121, i1 true, i1 %.not115
  br i1 %or.cond122, label %88, label %95

88:                                               ; preds = %86
  br i1 %.not107, label %95, label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.2137, -1
  %91 = icmp eq i32 %.079134, %90
  %92 = icmp slt i32 %40, 0
  %or.cond3 = and i1 %91, %92
  br i1 %or.cond3, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %88, %89, %93, %ff_find_decoder.exit.thread, %80, %83, %86, %49, %52, %39, %66
  %.197 = phi i64 [ %77, %88 ], [ %.096128, %39 ], [ %.096128, %49 ], [ %.096128, %ff_find_decoder.exit.thread ], [ %.096128, %66 ], [ %.096128, %52 ], [ %.096128, %86 ], [ %.096128, %83 ], [ %.096128, %80 ], [ %77, %93 ], [ %77, %89 ]
  %.195 = phi i32 [ %73, %88 ], [ %.094129, %39 ], [ %.094129, %49 ], [ %.094129, %ff_find_decoder.exit.thread ], [ %.094129, %66 ], [ %.094129, %52 ], [ %.094129, %86 ], [ %.094129, %83 ], [ %.094129, %80 ], [ %73, %93 ], [ %73, %89 ]
  %.392 = phi ptr [ null, %88 ], [ %.291130, %39 ], [ %.291130, %49 ], [ %.291130, %ff_find_decoder.exit.thread ], [ %.291130, %66 ], [ %.291130, %52 ], [ %.291130, %86 ], [ %.291130, %83 ], [ %.291130, %80 ], [ null, %93 ], [ %.291130, %89 ]
  %.187 = phi ptr [ %.288, %88 ], [ %.086131, %39 ], [ %.086131, %49 ], [ %.288, %ff_find_decoder.exit.thread ], [ null, %66 ], [ %.086131, %52 ], [ %.288, %86 ], [ %.288, %83 ], [ %.288, %80 ], [ %.288, %93 ], [ %.288, %89 ]
  %.185 = phi ptr [ %.288, %88 ], [ %.084132, %39 ], [ %.084132, %49 ], [ %.084132, %ff_find_decoder.exit.thread ], [ %.084132, %66 ], [ %.084132, %52 ], [ %.084132, %86 ], [ %.084132, %83 ], [ %.084132, %80 ], [ %.288, %93 ], [ %.288, %89 ]
  %.183 = phi i32 [ %78, %88 ], [ %.082133, %39 ], [ %.082133, %49 ], [ %.082133, %ff_find_decoder.exit.thread ], [ %.082133, %66 ], [ %.082133, %52 ], [ %.082133, %86 ], [ %.082133, %83 ], [ %.082133, %80 ], [ %78, %93 ], [ %78, %89 ]
  %.180 = phi i32 [ %.079134, %88 ], [ %.079134, %39 ], [ %.079134, %49 ], [ %.079134, %ff_find_decoder.exit.thread ], [ %.079134, %66 ], [ %.079134, %52 ], [ %.079134, %86 ], [ %.079134, %83 ], [ %.079134, %80 ], [ 0, %93 ], [ %.079134, %89 ]
  %.178 = phi i32 [ %75, %88 ], [ %.077135, %39 ], [ %.077135, %49 ], [ %.077135, %ff_find_decoder.exit.thread ], [ %.077135, %66 ], [ %.077135, %52 ], [ %.077135, %86 ], [ %.077135, %83 ], [ %.077135, %80 ], [ %75, %93 ], [ %75, %89 ]
  %.176 = phi i32 [ %40, %88 ], [ %.075136, %39 ], [ %.075136, %49 ], [ %.075136, %ff_find_decoder.exit.thread ], [ %spec.store.select, %66 ], [ %.075136, %52 ], [ %.075136, %86 ], [ %.075136, %83 ], [ %.075136, %80 ], [ %40, %93 ], [ %40, %89 ]
  %.3 = phi i32 [ %.2137, %88 ], [ %.2137, %39 ], [ %.2137, %49 ], [ %.2137, %ff_find_decoder.exit.thread ], [ %.2137, %66 ], [ %.2137, %52 ], [ %.2137, %86 ], [ %.2137, %83 ], [ %.2137, %80 ], [ %94, %93 ], [ %.2137, %89 ]
  %96 = add nuw i32 %.180, 1
  %97 = icmp ult i32 %96, %.3
  br i1 %97, label %34, label %._crit_edge, !llvm.loop !119

98:                                               ; preds = %._crit_edge
  store ptr %.084.lcssa, ptr %4, align 8, !tbaa !120
  br label %99

99:                                               ; preds = %98, %._crit_edge
  ret i32 %.075.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @ff_find_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i32, ptr %5, align 8, !tbaa !105
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 3, label %13
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %16, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %16, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13, %10, %7, %3
  %17 = tail call ptr @avcodec_find_decoder(i32 noundef %2) #13
  br label %18

18:                                               ; preds = %13, %10, %7, %16
  %.0 = phi ptr [ %17, %16 ], [ %12, %10 ], [ %9, %7 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 2) i32 @avformat_match_stream_specifier(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = call fastcc i32 @match_stream_specifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread68, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread65, label %12

12:                                               ; preds = %10
  %13 = call i64 @strtol(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 0) #13
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %.not50 = icmp eq i8 %16, 0
  br i1 %.not50, label %17, label %.thread71

17:                                               ; preds = %12
  %18 = icmp eq ptr %2, %11
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = icmp eq i32 %21, %14
  %23 = zext i1 %22 to i32
  br label %.thread65

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %26, label %.thread118

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %.not52 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.in = select i1 %.not52, ptr %28, ptr %29
  %30 = load i32, ptr %.in, align 4, !tbaa !102
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %14, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %.thread65

.thread118:                                       ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = icmp sgt i32 %35, 0
  %37 = icmp sgt i32 %14, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.thread, label %.thread65

.lr.ph.thread:                                    ; preds = %.thread118
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = zext nneg i32 %35 to i64
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not54 = icmp eq ptr %42, null
  %45 = zext nneg i32 %30 to i64
  br i1 %.not54, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.thread.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.thread.us.us ], [ 0, %.lr.ph ]
  %.03878.us.us = phi i32 [ %.13960.us.us, %.thread.us.us ], [ %14, %.lr.ph ]
  %46 = load ptr, ptr %44, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv102
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = call fastcc i32 @match_stream_specifier(ptr noundef %0, ptr noundef %48, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread68, label %51

51:                                               ; preds = %.lr.ph.split.us.split.us
  %.not55.us.us = icmp eq i32 %49, 0
  br i1 %.not55.us.us, label %.thread.us.us, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03878.us.us, -1
  %54 = icmp ne i32 %.03878.us.us, 0
  %55 = icmp ne ptr %1, %48
  %or.cond.not.us.us = or i1 %54, %55
  br i1 %or.cond.not.us.us, label %.thread.us.us, label %.thread65

.thread.us.us:                                    ; preds = %52, %51
  %.13960.us.us = phi i32 [ %53, %52 ], [ %.03878.us.us, %51 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %56 = icmp samesign ult i64 %indvars.iv.next103, %45
  %57 = icmp sgt i32 %.13960.us.us, -1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.split.us.split.us, label %.thread65, !llvm.loop !123

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.thread.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.thread.us ], [ 0, %.lr.ph ]
  %.03878.us = phi i32 [ %.13960.us, %.thread.us ], [ %14, %.lr.ph ]
  %59 = load ptr, ptr %43, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv99
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = load ptr, ptr %44, align 8, !tbaa !52
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call fastcc i32 @match_stream_specifier(ptr noundef %0, ptr noundef %65, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread68, label %68

68:                                               ; preds = %.lr.ph.split.us.split
  %.not55.us = icmp eq i32 %66, 0
  br i1 %.not55.us, label %.thread.us, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03878.us, -1
  %71 = icmp ne i32 %.03878.us, 0
  %72 = icmp ne ptr %1, %65
  %or.cond.not.us = or i1 %71, %72
  br i1 %or.cond.not.us, label %.thread.us, label %.thread65

.thread.us:                                       ; preds = %69, %68
  %.13960.us = phi i32 [ %70, %69 ], [ %.03878.us, %68 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %73 = icmp samesign ult i64 %indvars.iv.next100, %45
  %74 = icmp sgt i32 %.13960.us, -1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.split.us.split, label %.thread65, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %.thread ]
  %.03878 = phi i32 [ %14, %.lr.ph.thread ], [ %.13960, %.thread ]
  %76 = load ptr, ptr %39, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !122
  %81 = load ptr, ptr %40, align 8, !tbaa !52
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = call fastcc i32 @match_stream_specifier(ptr noundef %0, ptr noundef %84, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread68, label %87

87:                                               ; preds = %.lr.ph.split
  %.not55 = icmp eq i32 %85, 0
  br i1 %.not55, label %.thread, label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03878, -1
  %90 = icmp ne i32 %.03878, 0
  %91 = icmp ne ptr %1, %84
  %or.cond.not = or i1 %90, %91
  br i1 %or.cond.not, label %.thread, label %.thread65

.thread:                                          ; preds = %87, %88
  %.13960 = phi i32 [ %89, %88 ], [ %.03878, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = icmp samesign ult i64 %indvars.iv.next, %41
  %93 = icmp sgt i32 %.13960, -1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.split, label %.thread65, !llvm.loop !123

.thread68:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %3
  %.032 = phi i32 [ %8, %3 ], [ %66, %.lr.ph.split.us.split ], [ %49, %.lr.ph.split.us.split.us ], [ %85, %.lr.ph.split ]
  %95 = icmp eq i32 %.032, -22
  br i1 %95, label %.thread71, label %.thread65

.thread71:                                        ; preds = %12, %.thread68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %2) #13
  br label %.thread65

.thread65:                                        ; preds = %88, %.thread, %69, %.thread.us, %52, %.thread.us.us, %.thread118, %26, %.thread68, %.thread71, %10, %19
  %.0 = phi i32 [ %8, %10 ], [ %23, %19 ], [ %.032, %.thread68 ], [ -22, %.thread71 ], [ 1, %52 ], [ 0, %26 ], [ 0, %.thread118 ], [ 1, %69 ], [ 0, %.thread.us.us ], [ 0, %.thread.us ], [ 1, %88 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 2) i32 @match_stream_specifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i8, ptr %2, align 1, !tbaa !41
  %.not284 = icmp eq i8 %11, 0
  br i1 %.not284, label %.thread245, label %.lr.ph288

.lr.ph288:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200 = icmp eq ptr %5, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not207 = icmp eq ptr %4, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %19

19:                                               ; preds = %.lr.ph288, %.thread
  %20 = phi i8 [ %11, %.lr.ph288 ], [ %235, %.thread ]
  %.0132286 = phi ptr [ %2, %.lr.ph288 ], [ %.6138, %.thread ]
  %.0139285 = phi i32 [ 1, %.lr.ph288 ], [ %.8147, %.thread ]
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %19
  %.not214 = icmp eq ptr %3, null
  br i1 %.not214, label %.thread245, label %23

23:                                               ; preds = %22
  store ptr %.0132286, ptr %3, align 8, !tbaa !121
  br label %.thread245

24:                                               ; preds = %19
  switch i8 %20, label %.thread245 [
    i8 118, label %25
    i8 97, label %25
    i8 115, label %25
    i8 100, label %25
    i8 116, label %25
    i8 86, label %25
    i8 103, label %43
    i8 112, label %103
    i8 35, label %.loopexit254
    i8 105, label %142
    i8 109, label %162
    i8 117, label %193
  ]

25:                                               ; preds = %24, %24, %24, %24, %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  switch i8 %20, label %32 [
    i8 118, label %33
    i8 97, label %27
    i8 115, label %28
    i8 100, label %29
    i8 116, label %30
    i8 86, label %31
  ]

27:                                               ; preds = %25
  br label %33

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 473) #13
  tail call void @abort() #14
  unreachable

33:                                               ; preds = %25, %31, %30, %29, %28, %27
  %.not212 = phi i1 [ false, %31 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %25 ]
  %.0159 = phi i32 [ 0, %31 ], [ 1, %27 ], [ 3, %28 ], [ 2, %29 ], [ 4, %30 ], [ 0, %25 ]
  %34 = load i8, ptr %26, align 1, !tbaa !41
  %.not209 = icmp eq i8 %34, 0
  br i1 %.not209, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0132286, i64 2
  %.not210 = icmp eq i8 %34, 58
  br i1 %.not210, label %37, label %.thread245

37:                                               ; preds = %35, %33
  %.1133 = phi ptr [ %36, %35 ], [ %26, %33 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !87
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %.not211 = icmp eq i32 %.0159, %39
  %spec.select = select i1 %.not211, i32 %.0139285, i32 0
  br i1 %.not212, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %18, align 8, !tbaa !82
  %42 = and i32 %41, 1024
  %.not213 = icmp eq i32 %42, 0
  %spec.select215 = select i1 %.not213, i32 %spec.select, i32 0
  br label %.thread

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = icmp eq i8 %45, 58
  br i1 %46, label %47, label %.thread245

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %.0132286, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !41
  switch i8 %49, label %65 [
    i8 35, label %54
    i8 105, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0132286, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %54, label %65

54:                                               ; preds = %47, %50
  %55 = icmp eq i8 %49, 105
  %56 = select i1 %55, i64 2, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  %58 = call i64 @strtol(ptr noundef nonnull %57, ptr noundef nonnull %7, i32 noundef 0) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !121
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.thread228, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %59, align 1, !tbaa !41
  %.not203 = icmp eq i8 %62, 0
  br i1 %.not203, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %.not204 = icmp eq i8 %62, 58
  br i1 %.not204, label %73, label %.thread228

65:                                               ; preds = %47, %50
  %66 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %7, i32 noundef 0) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !121
  %68 = icmp eq ptr %48, %67
  br i1 %68, label %.thread228, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %67, align 1, !tbaa !41
  %.not201 = icmp eq i8 %70, 0
  br i1 %.not201, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.not202 = icmp eq i8 %70, 58
  br i1 %.not202, label %73, label %.thread228

73:                                               ; preds = %69, %71, %61, %63
  %.4136 = phi ptr [ %59, %61 ], [ %64, %63 ], [ %72, %71 ], [ %67, %69 ]
  %.0165 = phi i64 [ -1, %61 ], [ -1, %63 ], [ %66, %71 ], [ %66, %69 ]
  %.0164 = phi i64 [ %58, %61 ], [ %58, %63 ], [ -1, %71 ], [ -1, %69 ]
  %.not205 = icmp eq i32 %.0139285, 0
  br i1 %.not205, label %.loopexit250, label %74

74:                                               ; preds = %73
  %75 = icmp sgt i64 %.0164, 0
  br i1 %75, label %.preheader251, label %.loopexit252

.preheader251:                                    ; preds = %74
  %76 = load i32, ptr %15, align 8, !tbaa !53
  %.not300 = icmp eq i32 %76, 0
  br i1 %.not300, label %.loopexit252, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader251
  %77 = load ptr, ptr %16, align 8, !tbaa !54
  %wide.trip.count324 = zext i32 %76 to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.loopexit252, label %79, !llvm.loop !125

79:                                               ; preds = %.lr.ph280, %78
  %indvars.iv321 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next322, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv321
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = icmp eq i64 %.0164, %83
  br i1 %84, label %.thread221, label %78

.loopexit252:                                     ; preds = %78, %.preheader251, %74
  %85 = icmp slt i64 %.0165, 0
  br i1 %85, label %.thread228, label %.loopexit252..thread221_crit_edge

.loopexit252..thread221_crit_edge:                ; preds = %.loopexit252
  %.pre = load i32, ptr %15, align 8, !tbaa !53
  %.pre332 = zext i32 %.pre to i64
  br label %.thread221

.thread221:                                       ; preds = %79, %.loopexit252..thread221_crit_edge
  %.pre-phi = phi i64 [ %.pre332, %.loopexit252..thread221_crit_edge ], [ %wide.trip.count324, %79 ]
  %.1166223 = phi i64 [ %.0165, %.loopexit252..thread221_crit_edge ], [ %indvars.iv321, %79 ]
  %.not206 = icmp samesign ult i64 %.1166223, %.pre-phi
  br i1 %.not206, label %.preheader249, label %.thread228

.preheader249:                                    ; preds = %.thread221
  %86 = load ptr, ptr %16, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.1166223
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !127
  %.not248281.not = icmp eq i32 %90, 0
  br i1 %.not248281.not, label %.loopexit250, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader249
  %91 = load i32, ptr %14, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %wide.trip.count329 = zext i32 %90 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.loopexit250, label %95, !llvm.loop !128

95:                                               ; preds = %.lr.ph283, %94
  %indvars.iv326 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next327, %94 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv326
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !122
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %101, label %94

101:                                              ; preds = %95
  br i1 %.not207, label %.loopexit250, label %102

102:                                              ; preds = %101
  store ptr %88, ptr %4, align 8, !tbaa !35
  br label %.loopexit250

.thread228:                                       ; preds = %54, %65, %.loopexit252, %63, %71, %.thread221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread245

.loopexit250:                                     ; preds = %94, %.preheader249, %102, %101, %73
  %.4143 = phi i32 [ 0, %73 ], [ 1, %102 ], [ 1, %101 ], [ 0, %.preheader249 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

103:                                              ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = icmp eq i8 %105, 58
  br i1 %106, label %107, label %.thread245

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %.0132286, i64 2
  %109 = call i64 @strtol(ptr noundef nonnull %108, ptr noundef nonnull %8, i32 noundef 0) #13
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !121
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %141, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %111, align 1, !tbaa !41
  %.not195 = icmp eq i8 %114, 0
  br i1 %.not195, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %.not196 = icmp eq i8 %114, 58
  br i1 %.not196, label %117, label %141

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %111, %113 ]
  %.not197 = icmp eq i32 %.0139285, 0
  br i1 %.not197, label %.thread233, label %.preheader253

.preheader253:                                    ; preds = %117
  %119 = load i32, ptr %12, align 4, !tbaa !67
  %.not298 = icmp eq i32 %119, 0
  br i1 %.not298, label %.thread233, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader253
  %120 = load ptr, ptr %13, align 8, !tbaa !70
  br label %121

121:                                              ; preds = %.lr.ph278, %.loopexit
  %.0152277 = phi i32 [ 0, %.lr.ph278 ], [ %138, %.loopexit ]
  %.1156276 = phi i32 [ 0, %.lr.ph278 ], [ %.2157, %.loopexit ]
  %122 = zext i32 %.0152277 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = load i32, ptr %124, align 8, !tbaa !88
  %.not199 = icmp eq i32 %125, %110
  br i1 %.not199, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %.not299 = icmp eq i32 %127, 0
  br i1 %.not299, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %128 = load i32, ptr %14, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  %wide.trip.count = zext i32 %127 to i64
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !129

132:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !102
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %131

136:                                              ; preds = %132
  br i1 %.not200, label %.loopexit, label %137

137:                                              ; preds = %136
  store ptr %124, ptr %5, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %131, %.preheader, %136, %137, %121
  %.2157 = phi i32 [ %.1156276, %121 ], [ 1, %136 ], [ 1, %137 ], [ %.1156276, %.preheader ], [ %.1156276, %131 ]
  %.1153 = phi i32 [ %.0152277, %121 ], [ %119, %136 ], [ %119, %137 ], [ %.0152277, %.preheader ], [ %.0152277, %131 ]
  %138 = add i32 %.1153, 1
  %139 = icmp ult i32 %138, %119
  br i1 %139, label %121, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit
  %140 = icmp eq i32 %.2157, 0
  br i1 %140, label %.thread233, label %.thread237

.thread233:                                       ; preds = %.preheader253, %117, %._crit_edge
  br label %.thread237

.thread237:                                       ; preds = %._crit_edge, %.thread233
  %.6145.ph = phi i32 [ 1, %._crit_edge ], [ 0, %.thread233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

141:                                              ; preds = %107, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread245

142:                                              ; preds = %24
  %143 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = icmp eq i8 %144, 58
  br i1 %145, label %.loopexit254, label %.thread245

.loopexit254:                                     ; preds = %24, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = icmp eq i8 %20, 105
  %147 = select i1 %146, i64 2, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %.0132286, i64 %147
  %149 = call i64 @strtol(ptr noundef nonnull %148, ptr noundef nonnull %9, i32 noundef 0) #13
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !121
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %.loopexit254
  %154 = load i8, ptr %151, align 1, !tbaa !41
  %.not193 = icmp eq i8 %154, 0
  br i1 %.not193, label %155, label %161

155:                                              ; preds = %153
  %.not194 = icmp eq i32 %.0139285, 0
  br i1 %.not194, label %161, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = icmp eq i32 %158, %150
  %160 = zext i1 %159 to i32
  br label %161

161:                                              ; preds = %155, %156, %.loopexit254, %153
  %.5 = phi i32 [ -22, %.loopexit254 ], [ -22, %153 ], [ 0, %155 ], [ %160, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread245

162:                                              ; preds = %24
  %163 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = icmp eq i8 %164, 58
  br i1 %165, label %166, label %.thread245

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not247 = icmp eq i32 %.0139285, 0
  br i1 %.not247, label %192, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0132286, i64 2
  %169 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %168, i32 noundef 58) #15
  %.not189 = icmp eq ptr %169, null
  br i1 %.not189, label %175, label %170

170:                                              ; preds = %167
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = tail call noalias ptr @av_strndup(ptr noundef nonnull %168, i64 noundef %173) #13
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @av_strdup(ptr noundef nonnull %168) #13
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi ptr [ %174, %170 ], [ %176, %175 ]
  store ptr %178, ptr %10, align 8, !tbaa !121
  %.not190 = icmp eq ptr %178, null
  br i1 %.not190, label %192, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = tail call ptr @av_dict_get(ptr noundef %181, ptr noundef nonnull %178, ptr noundef null, i32 noundef 0) #13
  %.not191 = icmp eq ptr %182, null
  br i1 %.not191, label %190, label %183

183:                                              ; preds = %179
  br i1 %.not189, label %189, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %187) #15
  %.not192 = icmp eq i32 %188, 0
  br i1 %.not192, label %189, label %190

189:                                              ; preds = %184, %183
  br label %190

190:                                              ; preds = %179, %184, %189
  %191 = phi i32 [ 0, %184 ], [ 1, %189 ], [ 0, %179 ]
  call void @av_freep(ptr noundef nonnull %10) #13
  br label %192

192:                                              ; preds = %166, %190, %177
  %.6 = phi i32 [ -12, %177 ], [ %191, %190 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread245

193:                                              ; preds = %24
  %194 = getelementptr inbounds nuw i8, ptr %.0132286, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !41
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %.thread245

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8, !tbaa !87
  %199 = load i32, ptr %198, align 8, !tbaa !105
  switch i32 %199, label %226 [
    i32 1, label %200
    i32 0, label %213
    i32 -1, label %227
  ]

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %202 = load i32, ptr %201, align 8, !tbaa !110
  %.not187 = icmp eq i32 %202, 0
  br i1 %.not187, label %208, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 132
  %205 = load i32, ptr %204, align 4, !tbaa !113
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i32 [ 0, %200 ], [ %207, %203 ]
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %211 = load i32, ptr %210, align 4, !tbaa !133
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %.thread245, label %227

213:                                              ; preds = %197
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %215 = load i32, ptr %214, align 8, !tbaa !108
  %.not186 = icmp eq i32 %215, 0
  br i1 %.not186, label %221, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %218 = load i32, ptr %217, align 4, !tbaa !109
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %216, %213
  %222 = phi i32 [ 0, %213 ], [ %220, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %.thread245, label %227

226:                                              ; preds = %197
  br label %227

227:                                              ; preds = %197, %221, %208, %226
  %.0 = phi i32 [ 1, %226 ], [ %209, %208 ], [ %222, %221 ], [ 0, %197 ]
  %.not188 = icmp eq i32 %.0139285, 0
  br i1 %.not188, label %.thread245, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !114
  %231 = icmp ne i32 %230, 0
  %232 = icmp ne i32 %.0, 0
  %233 = select i1 %231, i1 %232, i1 false
  %234 = zext i1 %233 to i32
  br label %.thread245

.thread:                                          ; preds = %40, %37, %.thread237, %.loopexit250
  %.8147 = phi i32 [ %.6145.ph, %.thread237 ], [ %.4143, %.loopexit250 ], [ %spec.select215, %40 ], [ %spec.select, %37 ]
  %.6138 = phi ptr [ %118, %.thread237 ], [ %.4136, %.loopexit250 ], [ %.1133, %40 ], [ %.1133, %37 ]
  %235 = load i8, ptr %.6138, align 1, !tbaa !41
  %.not = icmp eq i8 %235, 0
  br i1 %.not, label %.thread245, label %19, !llvm.loop !134

.thread245:                                       ; preds = %.thread, %35, %103, %43, %24, %6, %142, %162, %141, %.thread228, %193, %208, %221, %228, %227, %22, %23, %192, %161
  %.1 = phi i32 [ -22, %142 ], [ -22, %162 ], [ -22, %.thread228 ], [ -22, %141 ], [ %.5, %161 ], [ %.6, %192 ], [ %.0139285, %22 ], [ %234, %228 ], [ %.0139285, %23 ], [ 0, %221 ], [ 0, %208 ], [ 0, %227 ], [ -22, %193 ], [ 1, %6 ], [ -22, %103 ], [ -22, %35 ], [ %.8147, %.thread ], [ -22, %43 ], [ -22, %24 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @av_guess_sample_aspect_ratio(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVRational, align 8
  %5 = alloca %struct.AVRational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not15 = icmp eq ptr %10, null
  %11 = lshr i64 %8, 32
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i64, ptr %13, align 8
  br label %15

.critedge:                                        ; preds = %3
  store i64 4294967296, ptr %4, align 8
  br label %15

16:                                               ; preds = %7, %.critedge, %12
  %17 = phi i64 [ %11, %12 ], [ 1, %.critedge ], [ %11, %6 ]
  %18 = phi i64 [ %9, %12 ], [ 0, %.critedge ], [ %9, %6 ]
  %storemerge16 = phi i64 [ %14, %12 ], [ 4294967296, %.critedge ], [ 4294967296, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.cont, label %.else

.else:; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %storemerge18.else.val = load i64, ptr %18, align 4
  br label %.cont

.cont:; preds = %15, %.else
  %storemerge18 = phi i64 [ %storemerge16, %15 ], [ %storemerge18.else.val, %.else ]
  store i64 %storemerge18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %sext = shl i64 %17, 32
  %20 = ashr exact i64 %sext, 32
  %sext24 = shl nuw i64 %16, 32
  %21 = ashr exact i64 %sext24, 32
  %22 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef %20, i64 noundef %21, i64 noundef 2147483647) #13
  %23 = load i32, ptr %4, align 8, !tbaa !135
  %24 = icmp slt i32 %23, 1
  %25 = load i32, ptr %19, align 4
  %26 = icmp slt i32 %25, 1
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %.cont
  store i64 4294967296, ptr %4, align 8
  br label %29

29:                                               ; preds = %.cont, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %sext24 = shl i64 %storemerge18, 32
  %31 = ashr exact i64 %sext24, 32
  %32 = ashr i64 %storemerge18, 32
  %33 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %30, i64 noundef %31, i64 noundef %32, i64 noundef 2147483647) #13
  %34 = load i32, ptr %5, align 8, !tbaa !135
  %35 = icmp slt i32 %34, 1
  %36 = load i32, ptr %30, align 4
  %37 = icmp slt i32 %36, 1
  %or.cond5 = select i1 %35, i1 true, i1 %37
  %.val.pre = load i64, ptr %5, align 8
  %.val = select i1 %or.cond5, i64 4294967296, i64 %.val.pre
  %38 = load i32, ptr %4, align 8, !tbaa !135
  %.not19 = icmp eq i32 %38, 0
  %.val20 = load i64, ptr %4, align 8
  %.sroa.0.0 = select i1 %.not19, i64 %.val, i64 %.val20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @av_guess_frame_rate(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %.sroa.037.0.copyload = load i32, ptr %4, align 4, !tbaa !102
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.017.0.copyload = load i64, ptr %7, align 8
  %8 = trunc i64 %.sroa.017.0.copyload to i32
  %9 = lshr i64 %.sroa.017.0.copyload, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %10, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = icmp sgt i32 %.sroa.037.0.copyload, 0
  %or.cond5 = select i1 %or.cond, i1 %13, i1 false
  %14 = icmp sgt i32 %.sroa.9.0.copyload, 0
  %or.cond8 = select i1 %or.cond5, i1 %14, i1 false
  br i1 %or.cond8, label %15, label %26

15:                                               ; preds = %3
  %16 = uitofp nneg i32 %8 to double
  %17 = uitofp nneg i32 %10 to double
  %18 = fdiv nsz double %16, %17
  %19 = fcmp nsz olt double %18, 7.000000e+01
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = uitofp nneg i32 %.sroa.037.0.copyload to double
  %22 = uitofp nneg i32 %.sroa.9.0.copyload to double
  %23 = fdiv nsz double %21, %22
  %24 = fcmp nsz ogt double %23, 2.100000e+02
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %20, %15, %3
  %.sroa.037.0 = phi i32 [ %8, %25 ], [ %.sroa.037.0.copyload, %20 ], [ %.sroa.037.0.copyload, %15 ], [ %.sroa.037.0.copyload, %3 ]
  %.sroa.9.0 = phi i32 [ %10, %25 ], [ %.sroa.9.0.copyload, %20 ], [ %.sroa.9.0.copyload, %15 ], [ %.sroa.9.0.copyload, %3 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !137
  %30 = and i32 %29, 16
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %.sroa.012.0.copyload = load i32, ptr %34, align 4, !tbaa !102
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !102
  %35 = icmp sgt i32 %.sroa.012.0.copyload, 0
  %36 = icmp sgt i32 %.sroa.6.0.copyload, 0
  %or.cond11 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond11, label %37, label %57

37:                                               ; preds = %31
  %38 = icmp eq i32 %.sroa.037.0, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = uitofp nneg i32 %.sroa.012.0.copyload to double
  %41 = uitofp nneg i32 %.sroa.6.0.copyload to double
  %42 = fdiv nsz double %40, %41
  %43 = sitofp i32 %.sroa.037.0 to double
  %44 = sitofp i32 %.sroa.9.0 to double
  %45 = fdiv nsz double %43, %44
  %46 = fmul nsz double %45, 0x3FE6666666666666
  %47 = fcmp nsz olt double %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %.sroa.037.0.insert.ext41 = zext i32 %.sroa.037.0 to i64
  %.sroa.9.0.insert.ext53 = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift54 = shl nuw i64 %.sroa.9.0.insert.ext53, 32
  %.sroa.037.0.insert.insert43 = or disjoint i64 %.sroa.9.0.insert.shift54, %.sroa.037.0.insert.ext41
  %49 = tail call i64 @av_div_q(i64 %.sroa.017.0.copyload, i64 %.sroa.037.0.insert.insert43) #16
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %49 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %49, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %50 = sitofp i32 %.sroa.0.0.extract.trunc.i71 to double
  %51 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %52 = fdiv nsz double %50, %51
  %53 = fsub nsz double 1.000000e+00, %52
  %54 = tail call nsz double @llvm.fabs.f64(double %53)
  %55 = fcmp nsz ogt double %54, 1.000000e-01
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %37
  br label %57

57:                                               ; preds = %31, %39, %48, %56, %27, %26
  %.sroa.037.1 = phi i32 [ %.sroa.037.0, %26 ], [ %.sroa.037.0, %27 ], [ %.sroa.012.0.copyload, %56 ], [ %.sroa.037.0, %48 ], [ %.sroa.037.0, %39 ], [ %.sroa.037.0, %31 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %26 ], [ %.sroa.9.0, %27 ], [ %.sroa.6.0.copyload, %56 ], [ %.sroa.9.0, %48 ], [ %.sroa.9.0, %39 ], [ %.sroa.9.0, %31 ]
  %.sroa.9.0.insert.ext63 = zext i32 %.sroa.9.1 to i64
  %.sroa.9.0.insert.shift64 = shl nuw i64 %.sroa.9.0.insert.ext63, 32
  %.sroa.037.0.insert.ext49 = zext i32 %.sroa.037.1 to i64
  %.sroa.037.0.insert.insert51 = or disjoint i64 %.sroa.9.0.insert.shift64, %.sroa.037.0.insert.ext49
  ret i64 %.sroa.037.0.insert.insert51
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define noundef i32 @avformat_transfer_internal_stream_timing_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = and i32 %11, 16
  %.not103 = icmp eq i32 %12, 0
  %13 = select i1 %.not103, i64 4294967297, i64 4294967298
  br label %14

14:                                               ; preds = %9, %4
  %.sroa.065.0.insert.ext = phi i64 [ 4294967297, %4 ], [ %13, %9 ]
  %.not104 = icmp eq ptr %8, null
  br i1 %.not104, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %.sroa.041.0.copyload = load i32, ptr %16, align 4, !tbaa !102
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !102
  %17 = zext i32 %.sroa.12.0.copyload to i64
  %18 = shl nuw i64 %17, 32
  %.not168 = icmp eq i32 %.sroa.041.0.copyload, 0
  br i1 %.not168, label %.thread, label %19

19:                                               ; preds = %15
  %.sroa.041.0.insert.ext = zext i32 %.sroa.041.0.copyload to i64
  %.sroa.041.0.insert.insert = or disjoint i64 %18, %.sroa.041.0.insert.ext
  %20 = tail call i64 @av_mul_q(i64 %.sroa.041.0.insert.insert, i64 %.sroa.065.0.insert.ext) #16
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %.sroa.027.0.extract.trunc = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %.sroa.13.0.extract.shift = lshr i64 %.sroa.01.0.insert.insert.i, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  br label %27

.thread:                                          ; preds = %14, %15
  %.sroa.12.0156 = phi i64 [ %18, %15 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.027.0.copyload = load i32, ptr %26, align 8, !tbaa !102
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !102
  br label %27

27:                                               ; preds = %.thread, %25, %19
  %28 = phi i1 [ true, %19 ], [ false, %25 ], [ false, %.thread ]
  %.sroa.12.0155 = phi i64 [ %.sroa.041.0.insert.insert, %19 ], [ %.sroa.12.0156, %25 ], [ %.sroa.12.0156, %.thread ]
  %.sroa.027.0 = phi i32 [ %.sroa.027.0.extract.trunc, %19 ], [ %.sroa.027.0.copyload, %25 ], [ 0, %.thread ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.extract.trunc, %19 ], [ %.sroa.13.0.copyload, %25 ], [ 1, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.015.0.copyload = load i32, ptr %29, align 8, !tbaa !102
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !102
  %30 = load ptr, ptr %0, align 8, !tbaa !142
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.13) #15
  %.not105 = icmp eq i32 %31, 0
  br i1 %.not105, label %32, label %84

32:                                               ; preds = %27
  switch i32 %3, label %.thread162 [
    i32 -1, label %33
    i32 2, label %._crit_edge
    i32 0, label %76
  ]

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %.pre170 = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !144
  br label %61

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %.not106 = icmp eq i32 %35, 0
  br i1 %.not106, label %.thread157, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %34, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %38 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %39 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %40 = fdiv nsz double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load i64, ptr %41, align 8
  %.sroa.0.0.extract.trunc.i112 = trunc i64 %42 to i32
  %.sroa.2.0.extract.shift.i113 = lshr i64 %42, 32
  %.sroa.2.0.extract.trunc.i114 = trunc nuw i64 %.sroa.2.0.extract.shift.i113 to i32
  %43 = sitofp i32 %.sroa.0.0.extract.trunc.i112 to double
  %44 = sitofp i32 %.sroa.2.0.extract.trunc.i114 to double
  %45 = fdiv nsz double %43, %44
  %46 = fcmp nsz ult double %40, %45
  br i1 %46, label %.thread157, label %47

47:                                               ; preds = %36
  %48 = fdiv nsz double 5.000000e-01, %40
  %49 = load i64, ptr %29, align 8
  %.sroa.0.0.extract.trunc.i118 = trunc i64 %49 to i32
  %.sroa.2.0.extract.shift.i119 = lshr i64 %49, 32
  %.sroa.2.0.extract.trunc.i120 = trunc nuw i64 %.sroa.2.0.extract.shift.i119 to i32
  %50 = sitofp i32 %.sroa.0.0.extract.trunc.i118 to double
  %51 = sitofp i32 %.sroa.2.0.extract.trunc.i120 to double
  %52 = fdiv nsz double %50, %51
  %53 = fcmp nsz ogt double %48, %52
  br i1 %53, label %54, label %.thread157

54:                                               ; preds = %47
  %55 = sitofp i32 %.sroa.027.0 to double
  %56 = sitofp i32 %.sroa.13.0 to double
  %57 = fdiv nsz double %55, %56
  %58 = fcmp nsz ogt double %48, %57
  %59 = fcmp nsz olt double %52, 2.000000e-03
  %or.cond = and i1 %58, %59
  %60 = fcmp nsz olt double %57, 2.000000e-03
  %or.cond165 = and i1 %60, %or.cond
  br i1 %or.cond165, label %61, label %.thread157

61:                                               ; preds = %._crit_edge, %54
  %62 = phi i32 [ %.pre170, %._crit_edge ], [ %.sroa.0.0.extract.trunc.i, %54 ]
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.2.0.extract.trunc.i, %54 ]
  %64 = shl nsw i32 %62, 1
  br label %.thread162

.thread157:                                       ; preds = %33, %36, %47, %54
  br i1 %28, label %65, label %.thread162

65:                                               ; preds = %.thread157
  %.sroa.01.0.insert.insert.i110 = tail call i64 @llvm.fshl.i64(i64 %.sroa.12.0155, i64 %.sroa.12.0155, i64 32)
  %.sroa.0.0.extract.trunc.i133 = trunc i64 %.sroa.01.0.insert.insert.i110 to i32
  %.sroa.2.0.extract.shift.i134 = lshr i64 %.sroa.01.0.insert.insert.i110, 32
  %.sroa.2.0.extract.trunc.i135 = trunc nuw i64 %.sroa.2.0.extract.shift.i134 to i32
  %66 = sitofp i32 %.sroa.0.0.extract.trunc.i133 to double
  %67 = sitofp i32 %.sroa.2.0.extract.trunc.i135 to double
  %68 = fdiv nsz double %66, %67
  %69 = load i64, ptr %29, align 8
  %.sroa.0.0.extract.trunc.i136 = trunc i64 %69 to i32
  %.sroa.2.0.extract.shift.i137 = lshr i64 %69, 32
  %.sroa.2.0.extract.trunc.i138 = trunc nuw i64 %.sroa.2.0.extract.shift.i137 to i32
  %70 = sitofp i32 %.sroa.0.0.extract.trunc.i136 to double
  %71 = sitofp i32 %.sroa.2.0.extract.trunc.i138 to double
  %72 = fdiv nsz double %70, %71
  %73 = fmul nsz double %72, 2.000000e+00
  %74 = fcmp nsz ogt double %68, %73
  %75 = fcmp nsz olt double %72, 2.000000e-03
  %or.cond166 = and i1 %75, %74
  br i1 %or.cond166, label %82, label %.thread162

76:                                               ; preds = %32
  br i1 %28, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = load i32, ptr %79, align 8, !tbaa !105
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.thread162

82:                                               ; preds = %65, %77, %76
  %83 = shl nsw i32 %.sroa.13.0, 1
  br label %.thread162

84:                                               ; preds = %27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !145
  %87 = and i32 %86, 1024
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %88, label %.thread162

88:                                               ; preds = %84
  %89 = tail call i32 @av_match_name(ptr noundef nonnull %30, ptr noundef nonnull @.str.14) #13
  %.not108 = icmp eq i32 %89, 0
  br i1 %.not108, label %90, label %.thread162

90:                                               ; preds = %88
  %91 = icmp eq i32 %3, -1
  %or.cond9 = and i1 %91, %28
  br i1 %or.cond9, label %92, label %102

92:                                               ; preds = %90
  %.sroa.01.0.insert.insert.i111 = tail call i64 @llvm.fshl.i64(i64 %.sroa.12.0155, i64 %.sroa.12.0155, i64 32)
  %.sroa.0.0.extract.trunc.i142 = trunc i64 %.sroa.01.0.insert.insert.i111 to i32
  %.sroa.2.0.extract.shift.i143 = lshr i64 %.sroa.01.0.insert.insert.i111, 32
  %.sroa.2.0.extract.trunc.i144 = trunc nuw i64 %.sroa.2.0.extract.shift.i143 to i32
  %93 = sitofp i32 %.sroa.0.0.extract.trunc.i142 to double
  %94 = sitofp i32 %.sroa.2.0.extract.trunc.i144 to double
  %95 = fdiv nsz double %93, %94
  %96 = load i64, ptr %29, align 8
  %.sroa.0.0.extract.trunc.i145 = trunc i64 %96 to i32
  %.sroa.2.0.extract.shift.i146 = lshr i64 %96, 32
  %.sroa.2.0.extract.trunc.i147 = trunc nuw i64 %.sroa.2.0.extract.shift.i146 to i32
  %97 = sitofp i32 %.sroa.0.0.extract.trunc.i145 to double
  %98 = sitofp i32 %.sroa.2.0.extract.trunc.i147 to double
  %99 = fdiv nsz double %97, %98
  %100 = fcmp nsz ogt double %95, %99
  %101 = fcmp nsz olt double %99, 2.000000e-03
  %or.cond167 = and i1 %100, %101
  br i1 %or.cond167, label %110, label %.thread162

102:                                              ; preds = %90
  %103 = icmp eq i32 %3, 0
  br i1 %103, label %104, label %.thread162

104:                                              ; preds = %102
  br i1 %28, label %110, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %.thread162

110:                                              ; preds = %92, %105, %104
  br label %.thread162

.thread162:                                       ; preds = %32, %92, %.thread157, %65, %84, %88, %110, %105, %102, %61, %82, %77
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload, %84 ], [ %.sroa.8.0.copyload, %88 ], [ %.sroa.13.0, %110 ], [ %.sroa.8.0.copyload, %105 ], [ %.sroa.8.0.copyload, %102 ], [ %64, %61 ], [ %83, %82 ], [ %.sroa.8.0.copyload, %77 ], [ %.sroa.8.0.copyload, %32 ], [ %.sroa.8.0.copyload, %.thread157 ], [ %.sroa.8.0.copyload, %92 ], [ %.sroa.8.0.copyload, %65 ]
  %.sroa.015.0 = phi i32 [ %.sroa.015.0.copyload, %84 ], [ %.sroa.015.0.copyload, %88 ], [ %.sroa.027.0, %110 ], [ %.sroa.015.0.copyload, %105 ], [ %.sroa.015.0.copyload, %102 ], [ %63, %61 ], [ %.sroa.027.0, %82 ], [ %.sroa.015.0.copyload, %77 ], [ %.sroa.015.0.copyload, %32 ], [ %.sroa.015.0.copyload, %.thread157 ], [ %.sroa.015.0.copyload, %92 ], [ %.sroa.015.0.copyload, %65 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !146
  %115 = icmp eq i32 %114, 1684237684
  br i1 %115, label %116, label %124

116:                                              ; preds = %.thread162
  %117 = icmp slt i32 %.sroa.027.0, %.sroa.13.0
  %118 = icmp sgt i32 %.sroa.027.0, 0
  %or.cond13 = and i1 %118, %117
  br i1 %or.cond13, label %119, label %124

119:                                              ; preds = %116
  %120 = zext nneg i32 %.sroa.027.0 to i64
  %121 = mul nuw nsw i64 %120, 121
  %122 = sext i32 %.sroa.13.0 to i64
  %123 = icmp sgt i64 %121, %122
  %spec.select = select i1 %123, i32 %.sroa.13.0, i32 %.sroa.8.0
  %spec.select109 = select i1 %123, i32 %.sroa.027.0, i32 %.sroa.015.0
  br label %124

124:                                              ; preds = %119, %116, %.thread162
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %.thread162 ], [ %spec.select, %119 ], [ %.sroa.8.0, %116 ]
  %.sroa.015.1 = phi i32 [ %.sroa.015.0, %.thread162 ], [ %spec.select109, %119 ], [ %.sroa.015.0, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %127 = sext i32 %.sroa.015.1 to i64
  %128 = sext i32 %.sroa.8.1 to i64
  %129 = tail call i32 @av_reduce(ptr noundef nonnull %125, ptr noundef nonnull %126, i64 noundef %127, i64 noundef %128, i64 noundef 2147483647) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @av_stream_get_codec_timebase(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.0.0.in = select i1 %.not, ptr %5, ptr %4
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 4
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define void @avpriv_set_pts_info(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVRational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7, i64 noundef %8, i64 noundef 2147483647) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 8, !tbaa !135
  %.not16 = icmp eq i32 %11, %2
  br i1 %.not16, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = udiv i32 %2, %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %14, i32 noundef %15) #13
  br label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %10, %12, %16
  %20 = load i32, ptr %5, align 8, !tbaa !135
  %21 = icmp slt i32 %20, 1
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 1
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %20, i32 noundef %22, i32 noundef %26) #13
  br label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i64 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %35, align 4, !tbaa !85
  br label %36

36:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_copy_whiteblacklists(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %.preheader, label %14

14:                                               ; preds = %11, %8, %5, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 833) #13
  tail call void @abort() #14
  unreachable

.preheader:                                       ; preds = %11, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @ff_copy_whiteblacklists.offsets, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.critedge, label %20

20:                                               ; preds = %.preheader
  %21 = tail call noalias ptr @av_strdup(ptr noundef nonnull %19) #13
  %.not30.not = icmp eq ptr %21, null
  br i1 %.not30.not, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store ptr %21, ptr %23, align 8, !tbaa !121
  br label %.critedge

.critedge:                                        ; preds = %22, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !151

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %24
  %25 = phi i32 [ -12, %24 ], [ 0, %.critedge ]
  ret i32 %25
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_is_intra_only(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @avcodec_descriptor_get(i32 noundef %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %switch = icmp ult i32 %5, 2
  br i1 %switch, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = and i32 %8, 1
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %3, %6
  br label %11

11:                                               ; preds = %6, %1, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_format_set_url(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 863) #13
  tail call void @abort() #14
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #13
  store ptr %1, ptr %5, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_format_io_close(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !154
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  store ptr null, ptr %1, align 8, !tbaa !154
  ret i32 %.0
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !19, i64 120}
!10 = !{!"AVStream", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !16, i64 80, !14, i64 88, !17, i64 96, !12, i64 200, !14, i64 204, !12, i64 212}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!17 = !{!"AVPacket", !18, i64 0, !15, i64 8, !15, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !20, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !18, i64 88, !14, i64 96}
!18 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!21 = !{!22, !32, i64 816}
!22 = !{!"FFStream", !10, i64 0, !23, i64 216, !12, i64 224, !24, i64 232, !12, i64 240, !25, i64 248, !12, i64 256, !26, i64 264, !12, i64 280, !12, i64 284, !27, i64 288, !28, i64 312, !29, i64 320, !12, i64 328, !12, i64 332, !15, i64 336, !15, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !12, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !15, i64 728, !7, i64 736, !7, i64 737, !14, i64 740, !30, i64 752, !31, i64 784, !15, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !32, i64 816, !12, i64 824, !12, i64 828, !15, i64 832, !15, i64 840, !33, i64 848, !14, i64 856}
!23 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!24 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!25 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!26 = !{!"", !24, i64 0, !12, i64 8}
!27 = !{!"FFFrac", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!29 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!30 = !{!"AVProbeData", !19, i64 0, !19, i64 8, !12, i64 16, !19, i64 24}
!31 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!32 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!22, !28, i64 312}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!37 = !{!38, !12, i64 32}
!38 = !{!"AVStreamGroup", !11, i64 0, !6, i64 8, !12, i64 16, !15, i64 24, !12, i64 32, !7, i64 40, !16, i64 48, !12, i64 56, !39, i64 64, !12, i64 72}
!39 = !{!"p2 _ZTS8AVStream", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !12, i64 44}
!43 = !{!"AVFormatContext", !11, i64 0, !44, i64 8, !45, i64 16, !6, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !39, i64 48, !12, i64 56, !47, i64 64, !12, i64 72, !48, i64 80, !19, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !15, i64 136, !15, i64 144, !19, i64 152, !12, i64 160, !12, i64 164, !49, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !16, i64 192, !15, i64 200, !12, i64 208, !12, i64 212, !50, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !15, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !15, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !12, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !15, i64 432, !19, i64 440, !6, i64 448, !6, i64 456, !15, i64 464}
!44 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!45 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!46 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!47 = !{!"p2 _ZTS13AVStreamGroup", !40, i64 0}
!48 = !{!"p2 _ZTS9AVChapter", !40, i64 0}
!49 = !{!"p2 _ZTS9AVProgram", !40, i64 0}
!50 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!52 = !{!43, !39, i64 48}
!53 = !{!43, !12, i64 56}
!54 = !{!43, !47, i64 64}
!55 = !{!43, !45, i64 16}
!56 = !{!57, !6, i64 152}
!57 = !{!"FFOutputFormat", !58, i64 0, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!58 = !{!"AVOutputFormat", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !59, i64 48, !11, i64 56}
!59 = !{!"p2 _ZTS10AVCodecTag", !40, i64 0}
!60 = !{!43, !44, i64 8}
!61 = !{!62, !11, i64 40}
!62 = !{!"AVInputFormat", !19, i64 0, !19, i64 8, !12, i64 16, !19, i64 24, !59, i64 32, !11, i64 40, !19, i64 48}
!63 = !{!43, !6, i64 24}
!64 = !{!58, !11, i64 56}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!43, !12, i64 164}
!68 = distinct !{!68, !66}
!69 = !{!43, !12, i64 72}
!70 = !{!43, !49, i64 168}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!73 = distinct !{!73, !66}
!74 = !{!43, !48, i64 80}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!77 = distinct !{!77, !66}
!78 = !{!10, !12, i64 12}
!79 = !{!10, !15, i64 40}
!80 = !{!10, !15, i64 48}
!81 = !{!10, !15, i64 56}
!82 = !{!10, !12, i64 64}
!83 = !{!10, !12, i64 68}
!84 = !{!10, !12, i64 200}
!85 = !{!10, !12, i64 212}
!86 = !{!10, !16, i64 80}
!87 = !{!10, !13, i64 16}
!88 = !{!89, !12, i64 0}
!89 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !90, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !12, i64 80}
!90 = !{!"p1 int", !6, i64 0}
!91 = distinct !{!91, !66}
!92 = !{!89, !12, i64 8}
!93 = !{!89, !12, i64 52}
!94 = !{!89, !15, i64 72}
!95 = !{!89, !12, i64 80}
!96 = !{!89, !15, i64 64}
!97 = !{!89, !15, i64 56}
!98 = distinct !{!98, !66}
!99 = !{!89, !12, i64 24}
!100 = !{!89, !90, i64 16}
!101 = distinct !{!101, !66}
!102 = !{!12, !12, i64 0}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
!105 = !{!106, !12, i64 0}
!106 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !12, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !14, i64 80, !14, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !107, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!107 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!108 = !{!106, !12, i64 72}
!109 = !{!106, !12, i64 76}
!110 = !{!106, !12, i64 152}
!111 = !{!22, !12, i64 824}
!112 = distinct !{!112, !66}
!113 = !{!106, !12, i64 132}
!114 = !{!106, !12, i64 4}
!115 = !{!43, !51, i64 376}
!116 = !{!43, !51, i64 384}
!117 = !{!43, !51, i64 392}
!118 = !{!106, !15, i64 48}
!119 = distinct !{!119, !66}
!120 = !{!51, !51, i64 0}
!121 = !{!19, !19, i64 0}
!122 = !{!10, !12, i64 8}
!123 = distinct !{!123, !66}
!124 = !{!38, !39, i64 64}
!125 = distinct !{!125, !66}
!126 = !{!38, !15, i64 24}
!127 = !{!38, !12, i64 56}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!132, !19, i64 8}
!132 = !{!"AVDictionaryEntry", !19, i64 0, !19, i64 8}
!133 = !{!106, !12, i64 44}
!134 = distinct !{!134, !66}
!135 = !{!14, !12, i64 0}
!136 = !{!22, !33, i64 848}
!137 = !{!138, !12, i64 24}
!138 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 16, !12, i64 24, !139, i64 32, !140, i64 40}
!139 = !{!"p2 omnipotent char", !40, i64 0}
!140 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!141 = !{!22, !25, i64 248}
!142 = !{!58, !19, i64 0}
!143 = !{!10, !12, i64 208}
!144 = !{!10, !12, i64 204}
!145 = !{!58, !12, i64 44}
!146 = !{!106, !12, i64 8}
!147 = !{!43, !19, i64 336}
!148 = !{!43, !19, i64 344}
!149 = !{!43, !19, i64 352}
!150 = !{!43, !19, i64 360}
!151 = distinct !{!151, !66}
!152 = !{!138, !12, i64 4}
!153 = !{!43, !19, i64 88}
!154 = !{!46, !46, i64 0}
!155 = !{!43, !6, i64 456}
