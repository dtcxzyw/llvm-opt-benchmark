; ModuleID = 'bench/ffmpeg/original/oggparseflac.ll'
source_filename = "bench/ffmpeg/original/oggparseflac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\7FFLAC\00", align 1
@ff_flac_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @flac_header, ptr @flac_packet, ptr null, i32 0, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@ff_old_flac_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 4, [7 x i8] zeroinitializer, ptr null, ptr @old_flac_header, ptr null, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @flac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %bytestream2_get_byte.exit.thread, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %19
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit
  %25 = and i8 %17, 127
  switch i8 %25, label %bytestream2_get_byte.exit.thread [
    i8 127, label %26
    i8 4, label %64
  ]

26:                                               ; preds = %bytestream2_get_byte.exit
  %27 = icmp samesign ult i32 %21, 51
  br i1 %27, label %bytestream2_get_byte.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %.not = icmp eq i8 %30, 1
  br i1 %.not, label %31, label %bytestream2_get_byte.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %34 = load i32, ptr %32, align 1, !tbaa !35
  %.not34 = icmp eq i32 %34, 570425344
  br i1 %.not34, label %35, label %bytestream2_get_byte.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store i32 1, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 86028, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store i32 2, ptr %39, align 8, !tbaa !48
  %40 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %37, i32 noundef 34) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %bytestream2_get_byte.exit.thread, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %36, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) %33, i64 34, i1 false)
  %46 = load ptr, ptr %36, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = lshr i32 %61, 4
  %.not35 = icmp eq i32 %62, 0
  br i1 %.not35, label %bytestream2_get_byte.exit.thread, label %63

63:                                               ; preds = %42
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef %62) #7
  br label %bytestream2_get_byte.exit.thread

64:                                               ; preds = %bytestream2_get_byte.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %66 = add nsw i32 %21, -4
  %67 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %65, i32 noundef %66) #7
  br label %bytestream2_get_byte.exit.thread

bytestream2_get_byte.exit.thread:                 ; preds = %42, %31, %28, %26, %35, %bytestream2_init.exit, %64, %bytestream2_get_byte.exit, %63, %2
  %.0 = phi i32 [ 1, %bytestream2_init.exit ], [ 0, %2 ], [ 1, %63 ], [ 1, %64 ], [ 1, %bytestream2_get_byte.exit ], [ -1094995529, %42 ], [ -1, %31 ], [ -1, %28 ], [ -1094995529, %26 ], [ %40, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @flac_packet(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp ugt i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %.thread

17:                                               ; preds = %2
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %23, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %17
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre11 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre12 = zext i32 %.pre11 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %.pre-phi = phi i64 [ %.pre12, %..thread_crit_edge ], [ %15, %11 ]
  %18 = phi ptr [ %.pre, %..thread_crit_edge ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = and i8 %20, 127
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %.thread, %17
  br label %24

24:                                               ; preds = %.thread, %11, %23
  %.0 = phi i32 [ 1, %11 ], [ 0, %23 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @old_flac_header(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds [432 x i8], ptr %13, i64 %10
  %15 = tail call ptr @av_parser_init(i32 noundef 86028) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %40, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store i32 1, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 86028, ptr %19, align 4, !tbaa !47
  %20 = tail call ptr @avcodec_alloc_context3(ptr noundef null) #7
  store ptr %20, ptr %3, align 8, !tbaa !62
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %39, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !37
  %23 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %20, ptr noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 1, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %14, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = call i32 @av_parser_parse2(ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %31, i32 noundef %33, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808, i64 noundef -1) #7
  call void @av_parser_close(ptr noundef nonnull %15) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %.sink.split, label %38

38:                                               ; preds = %25
  call void @avpriv_set_pts_info(ptr noundef nonnull %12, i32 noundef 64, i32 noundef 1, i32 noundef %37) #7
  br label %.sink.split

39:                                               ; preds = %16, %21
  %.0 = phi i32 [ %23, %21 ], [ -12, %16 ]
  tail call void @av_parser_close(ptr noundef nonnull %15) #7
  br label %.sink.split

.sink.split:                                      ; preds = %25, %38, %39
  %.019.ph = phi i32 [ %.0, %39 ], [ 0, %38 ], [ 1, %25 ]
  call void @avcodec_free_context(ptr noundef nonnull %3) #7
  br label %40

40:                                               ; preds = %.sink.split, %2
  %.019 = phi i32 [ -1, %2 ], [ %.019.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_parser_init(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_parser_close(ptr noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!33 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!34 = !{!32, !13, i64 16}
!35 = !{!8, !8, i64 0}
!36 = !{!32, !13, i64 20}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!45, !13, i64 4}
!48 = !{!49, !13, i64 808}
!49 = !{!"FFStream", !38, i64 0, !50, i64 216, !13, i64 224, !51, i64 232, !13, i64 240, !52, i64 248, !13, i64 256, !53, i64 264, !13, i64 280, !13, i64 284, !54, i64 288, !55, i64 312, !56, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !40, i64 740, !57, i64 752, !58, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !59, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !60, i64 848, !40, i64 856}
!50 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!51 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!52 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!53 = !{!"", !51, i64 0, !13, i64 8}
!54 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!55 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!56 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!57 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!58 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!59 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!61 = !{!45, !18, i64 16}
!62 = !{!52, !52, i64 0}
!63 = !{!64, !13, i64 184}
!64 = !{!"AVCodecParserContext", !7, i64 0, !65, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !8, i64 88, !8, i64 120, !8, i64 152, !13, i64 184, !19, i64 192, !8, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !19, i64 280, !19, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!65 = !{!"p1 _ZTS13AVCodecParser", !7, i64 0}
!66 = !{!67, !13, i64 344}
!67 = !{!"AVCodecContext", !6, i64 0, !13, i64 8, !13, i64 12, !23, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !68, i64 40, !7, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !18, i64 72, !13, i64 80, !40, i64 84, !40, i64 92, !40, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !40, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !69, i64 204, !69, i64 208, !69, i64 212, !69, i64 216, !69, i64 220, !69, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !70, i64 288, !70, i64 296, !70, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !46, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !7, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !69, i64 428, !69, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !71, i64 456, !19, i64 464, !19, i64 472, !69, i64 480, !69, i64 484, !13, i64 488, !13, i64 492, !18, i64 496, !18, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !72, i64 536, !7, i64 544, !42, i64 552, !42, i64 560, !13, i64 568, !13, i64 572, !8, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !7, i64 672, !7, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !60, i64 728, !18, i64 736, !13, i64 744, !13, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !43, i64 776, !13, i64 784, !13, i64 788, !19, i64 792, !13, i64 800, !13, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !73, i64 832, !13, i64 840, !74, i64 848, !13, i64 856}
!68 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!69 = !{!"float", !8, i64 0}
!70 = !{!"p1 short", !7, i64 0}
!71 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!72 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
