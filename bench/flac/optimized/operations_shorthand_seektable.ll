; ModuleID = 'bench/flac/original/operations_shorthand_seektable.ll'
source_filename = "bench/flac/original/operations_shorthand_seektable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientData = type { ptr, i64, i64, i64, i32, i32, i32 }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"%s: ERROR: cannot add seekpoints because STREAMINFO block does not specify total_samples\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of memory allocating SEEKTABLE block\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: ERROR: adding new SEEKTABLE block to metadata\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: ERROR (internal) preparing seektable with seekpoints\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%s: ERROR (--add-seekpoint) creating the decoder instance\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"%s: ERROR (--add-seekpoint) initializing the decoder instance (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR (--add-seekpoint) decoding file\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%u:%s)\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_shorthand_operation__add_seekpoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ClientData, align 8
  %6 = tail call ptr @FLAC__metadata_iterator_new() #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @die(ptr noundef nonnull @.str) #4
  br label %9

9:                                                ; preds = %8, %4
  tail call void @FLAC__metadata_iterator_init(ptr noundef %6, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %18, %9
  %.034 = phi i64 [ 0, %9 ], [ %.135.ph, %18 ]
  %.0 = phi i32 [ 0, %9 ], [ %.1.ph, %18 ]
  %11 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %6) #4
  %12 = load i32, ptr %11, align 8, !tbaa !4
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 3, label %.critedge.thread
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %10
  %.135.ph = phi i64 [ %.034, %10 ], [ %17, %13 ]
  %.1.ph = phi i32 [ %.0, %10 ], [ %15, %13 ]
  %19 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %6) #4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %.critedge, label %10, !llvm.loop !10

.critedge:                                        ; preds = %18
  %20 = icmp eq i64 %.135.ph, 0
  br i1 %20, label %22, label %25

.critedge.thread:                                 ; preds = %10
  %21 = icmp eq i64 %.034, 0
  br i1 %21, label %22, label %.thread61

22:                                               ; preds = %.critedge.thread, %.critedge
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #4
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %6) #4
  br label %88

25:                                               ; preds = %.critedge
  %26 = tail call ptr @FLAC__metadata_object_new(i32 noundef 3) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %25
  tail call void @die(ptr noundef nonnull @.str.2) #4
  br label %.preheader

.preheader:                                       ; preds = %28, %25
  br label %29

29:                                               ; preds = %.preheader, %29
  %30 = tail call i32 @FLAC__metadata_iterator_prev(ptr noundef %6) #4
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %31, label %29, !llvm.loop !15

31:                                               ; preds = %29
  %32 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %6, ptr noundef %26) #4
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %33, label %.thread61

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0) #4
  tail call void @FLAC__metadata_object_delete(ptr noundef %26) #4
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %6) #4
  br label %88

.thread61:                                        ; preds = %.critedge.thread, %31
  %.1535866 = phi i32 [ %.1.ph, %31 ], [ %.0, %.critedge.thread ]
  %.135515965 = phi i64 [ %.135.ph, %31 ], [ %.034, %.critedge.thread ]
  %.037 = phi ptr [ %26, %31 ], [ %11, %.critedge.thread ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %6) #4
  %34 = tail call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %2, i32 noundef 0, i64 noundef %.135515965, i32 noundef %.1535866, ptr noundef %.037, ptr noundef null) #4
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %38

35:                                               ; preds = %.thread61
  %36 = load ptr, ptr @stderr, align 8, !tbaa !12
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %0) #4
  br label %88

38:                                               ; preds = %.thread61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #4
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %42, align 4, !tbaa !21
  %43 = tail call ptr @FLAC__stream_decoder_new() #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %populate_seekpoint_values.exit.thread, label %47

populate_seekpoint_values.exit.thread:            ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !12
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %0) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  br label %88

47:                                               ; preds = %38
  %48 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %43, i32 noundef 0) #4
  %49 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %43) #4
  %50 = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull @write_callback_, ptr noundef null, ptr noundef nonnull @error_callback_, ptr noundef nonnull %5) #4
  %.not.not.i = icmp eq i32 %50, 0
  br i1 %.not.not.i, label %.critedge.i, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %43) #4
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %53) #4
  br label %65

.critedge.i:                                      ; preds = %47
  %55 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %43) #4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %.critedge35.i

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr @stderr, align 8, !tbaa !12
  %58 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %43) #4
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %58) #4
  br label %65

.critedge35.i:                                    ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef nonnull %43, ptr noundef nonnull %60) #4
  %.not31.i = icmp eq i32 %61, 0
  br i1 %.not31.i, label %62, label %.critedge37.i

62:                                               ; preds = %.critedge35.i
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %0) #4
  br label %65

65:                                               ; preds = %62, %56, %51
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %67, ptr %68, align 8, !tbaa !23
  br label %populate_seekpoint_values.exit.thread69

.critedge37.i:                                    ; preds = %.critedge35.i
  %69 = load i64, ptr %60, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !23
  %71 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef nonnull %43) #4
  %.not33.i = icmp eq i32 %71, 0
  br i1 %.not33.i, label %72, label %76

72:                                               ; preds = %.critedge37.i
  %73 = load ptr, ptr @stderr, align 8, !tbaa !12
  %74 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %43) #4
  %75 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %74) #4
  br label %populate_seekpoint_values.exit.thread69

76:                                               ; preds = %.critedge37.i
  %77 = load i32, ptr %42, align 4
  %.not40.i = icmp eq i32 %77, 0
  br i1 %.not40.i, label %86, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %81, ptr noundef %84) #4
  br label %populate_seekpoint_values.exit.thread69

populate_seekpoint_values.exit.thread69:          ; preds = %78, %72, %65
  store i32 1, ptr %3, align 4, !tbaa !27
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  br label %88

86:                                               ; preds = %76
  store i32 1, ptr %3, align 4, !tbaa !27
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  %87 = call i32 @FLAC__format_seektable_sort(ptr noundef nonnull %39) #4
  br label %88

88:                                               ; preds = %populate_seekpoint_values.exit.thread69, %populate_seekpoint_values.exit.thread, %86, %35, %33, %22
  %.036 = phi i32 [ 0, %22 ], [ 0, %35 ], [ 0, %33 ], [ 1, %86 ], [ 0, %populate_seekpoint_values.exit.thread ], [ 0, %populate_seekpoint_values.exit.thread69 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_seektable_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @write_callback_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %38

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = zext i32 %8 to i64
  %12 = add i64 %10, %11
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = zext i32 %15 to i64
  %wide.trip.count = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %storemerge.in = phi i32 [ %15, %.lr.ph ], [ %storemerge, %35 ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp ugt i64 %26, %13
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  %.not35 = icmp ult i64 %26, %10
  br i1 %.not35, label %35, label %29

29:                                               ; preds = %28
  store i64 %10, ptr %25, align 8, !tbaa !36
  %30 = load i64, ptr %21, align 8, !tbaa !23
  %31 = load i64, ptr %22, align 8, !tbaa !22
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %indvars.iv, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %20, i64 %indvars.iv, i32 2
  store i32 %8, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %28, %29
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %14, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !40

._crit_edge:                                      ; preds = %35, %24, %7
  store i64 %12, ptr %9, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = tail call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %0, ptr noundef nonnull %36) #4
  %.not36 = icmp eq i32 %37, 0
  %. = zext i1 %.not36 to i32
  br label %38

38:                                               ; preds = %4, %._crit_edge
  %.1 = phi i32 [ %., %._crit_edge ], [ 1, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @error_callback_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  store i32 1, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #2

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"FLAC__StreamMetadata", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !14, i64 0}
!17 = !{!"", !14, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !6, i64 32}
!21 = !{!17, !6, i64 36}
!22 = !{!17, !18, i64 16}
!23 = !{!17, !18, i64 24}
!24 = !{!17, !6, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !30, i64 0, !7, i64 40, !31, i64 3624}
!30 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 32}
!31 = !{!"", !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"", !6, i64 0, !14, i64 8}
!35 = !{!34, !14, i64 8}
!36 = !{!37, !18, i64 0}
!37 = !{!"", !18, i64 0, !18, i64 8, !6, i64 16}
!38 = !{!37, !18, i64 8}
!39 = !{!37, !6, i64 16}
!40 = distinct !{!40, !11}
