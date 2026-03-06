; ModuleID = 'bench/ffmpeg/original/vorbiscomment.ll'
source_filename = "bench/ffmpeg/original/vorbiscomment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"ALBUMARTIST\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TRACKNUMBER\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"DISCNUMBER\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_vorbiscomment_metadata_conv = local_unnamed_addr constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.6, ptr @.str.7 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CHAPTER\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_vorbiscomment_length(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %6 = add i64 %5, 8
  %7 = icmp ne ptr %2, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader34.preheader, label %.loopexit35

.preheader34.preheader:                           ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader34.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.139 = phi i64 [ %6, %.preheader34.preheader ], [ %.2.lcssa, %._crit_edge ]
  %9 = add nsw i64 %.139, 27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call ptr @av_dict_iterate(ptr noundef %13, ptr noundef null) #7
  %.not3236 = icmp eq ptr %14, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34, %21
  %15 = phi ptr [ %31, %21 ], [ %14, %.preheader34 ]
  %.237 = phi i64 [ %27, %21 ], [ %9, %.preheader34 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.8) #6
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %20 = add nsw i64 %19, 15
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %22 = phi i64 [ %20, %18 ], [ 19, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #6
  %26 = add i64 %22, %.237
  %27 = add i64 %26, %25
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = tail call ptr @av_dict_iterate(ptr noundef %30, ptr noundef nonnull %15) #7
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %21, %.preheader34
  %.2.lcssa = phi i64 [ %9, %.preheader34 ], [ %27, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit35, label %.preheader34, !llvm.loop !21

.loopexit35:                                      ; preds = %._crit_edge, %4
  %.023 = phi i64 [ %6, %4 ], [ %.2.lcssa, %._crit_edge ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit35
  %32 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef null) #7
  %.not3140 = icmp eq ptr %32, null
  br i1 %.not3140, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %33 = phi ptr [ %42, %.lr.ph42 ], [ %32, %.preheader ]
  %.441 = phi i64 [ %41, %.lr.ph42 ], [ %.023, %.preheader ]
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  %39 = add i64 %.441, 5
  %40 = add i64 %39, %35
  %41 = add i64 %40, %38
  %42 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef nonnull %33) #7
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %.loopexit, label %.lr.ph42, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph42, %.preheader, %.loopexit35
  %.3 = phi i64 [ %.023, %.loopexit35 ], [ %.023, %.preheader ], [ %41, %.lr.ph42 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_vorbiscomment_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [13 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %9 = trunc i64 %8 to i32
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %9) #7
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %9) #7
  %10 = icmp ne ptr %3, null
  %11 = icmp ne i32 %4, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader119.preheader, label %.loopexit

.preheader119.preheader:                          ; preds = %5
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %.preheader119
  %indvars.iv = phi i64 [ 0, %.preheader119.preheader ], [ %indvars.iv.next, %.preheader119 ]
  %.192121 = phi i32 [ 0, %.preheader119.preheader ], [ %18, %.preheader119 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call i32 @av_dict_count(ptr noundef %15) #7
  %17 = add i32 %.192121, 1
  %18 = add i32 %17, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader119, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader119, %5
  %.091 = phi i32 [ 0, %5 ], [ %18, %.preheader119 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %94, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call i32 @av_dict_count(ptr noundef nonnull %1) #7
  %21 = add nsw i32 %20, %.091
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %21) #7
  %22 = tail call ptr @av_dict_iterate(ptr noundef nonnull %1, ptr noundef null) #7
  %.not108122 = icmp eq ptr %22, null
  br i1 %.not108122, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %19
  %.not112.not125.not = icmp eq i32 %4, 0
  br i1 %.not112.not125.not, label %.critedge116, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader
  %wide.trip.count133 = zext i32 %4 to i64
  br label %.lr.ph127

.lr.ph:                                           ; preds = %19, %32
  %23 = phi ptr [ %38, %32 ], [ %22, %19 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #6
  %29 = add nsw i64 %25, 1
  %30 = add nsw i64 %29, %28
  %31 = icmp slt i64 %30, 4294967296
  br i1 %31, label %32, label %.critedge116

32:                                               ; preds = %.lr.ph
  %33 = trunc i64 %30 to i32
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %33) #7
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = trunc i64 %25 to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef %34, i32 noundef %35) #7
  tail call void @avio_w8(ptr noundef %0, i32 noundef 61) #7
  %36 = load ptr, ptr %26, align 8, !tbaa !18
  %37 = trunc i64 %28 to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef %36, i32 noundef %37) #7
  %38 = tail call ptr @av_dict_iterate(ptr noundef nonnull %1, ptr noundef nonnull %23) #7
  %.not108 = icmp eq ptr %38, null
  br i1 %.not108, label %.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %._crit_edge
  %indvars.iv130 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next131, %._crit_edge ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv130
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = call i64 @av_rescale(i64 noundef %42, i64 noundef %45, i64 noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %50, 3600
  %52 = sdiv i32 %50, 60
  %53 = srem i32 %52, 60
  %54 = load i64, ptr %43, align 8
  %55 = call i64 @av_rescale_q(i64 noundef %42, i64 %54, i64 4294967296001) #8
  %56 = srem i64 %55, 1000
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %50, 60
  %59 = trunc nuw nsw i64 %indvars.iv130 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %59) #7
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 13, ptr noundef nonnull @.str.10, i32 noundef %51, i32 noundef %53, i32 noundef %58, i32 noundef %57) #7
  call void @avio_wl32(ptr noundef %0, i32 noundef 23) #7
  call void @avio_write(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 7) #7
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3) #7
  call void @avio_w8(ptr noundef %0, i32 noundef 61) #7
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 12) #7
  %62 = load ptr, ptr %39, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = call ptr @av_dict_iterate(ptr noundef %64, ptr noundef null) #7
  %.not109123 = icmp eq ptr %65, null
  br i1 %.not109123, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph127, %87
  %66 = phi ptr [ %93, %87 ], [ %65, %.lr.ph127 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(6) @.str.8) #6
  %.not110 = icmp eq i32 %68, 0
  br i1 %.not110, label %71, label %69

69:                                               ; preds = %.lr.ph124
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #6
  br label %71

71:                                               ; preds = %.lr.ph124, %69
  %72 = phi i64 [ %70, %69 ], [ 4, %.lr.ph124 ]
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #6
  %76 = add i64 %75, %72
  %77 = add i64 %76, 1
  %78 = icmp slt i64 %77, 4294967286
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %71
  %80 = trunc i64 %76 to i32
  %81 = add i32 %80, 11
  call void @avio_wl32(ptr noundef %0, i32 noundef %81) #7
  call void @avio_write(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 7) #7
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3) #7
  %82 = load ptr, ptr %66, align 8, !tbaa !15
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(6) @.str.8) #6
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %84, label %85

84:                                               ; preds = %79
  call void @avio_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 4) #7
  br label %87

85:                                               ; preds = %79
  %86 = trunc i64 %72 to i32
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %86) #7
  br label %87

87:                                               ; preds = %85, %84
  call void @avio_w8(ptr noundef %0, i32 noundef 61) #7
  %88 = load ptr, ptr %73, align 8, !tbaa !18
  %89 = trunc i64 %75 to i32
  call void @avio_write(ptr noundef %0, ptr noundef %88, i32 noundef %89) #7
  %90 = load ptr, ptr %39, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = call ptr @av_dict_iterate(ptr noundef %92, ptr noundef nonnull %66) #7
  %.not109 = icmp eq ptr %93, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph124, !llvm.loop !28

._crit_edge:                                      ; preds = %87, %.lr.ph127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge116, label %.lr.ph127, !llvm.loop !29

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge116

94:                                               ; preds = %.loopexit
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 0) #7
  br label %.critedge116

.critedge116:                                     ; preds = %.lr.ph, %._crit_edge, %.preheader, %94, %.critedge
  %.8 = phi i32 [ 0, %.preheader ], [ -22, %.critedge ], [ 0, %94 ], [ 0, %._crit_edge ], [ -22, %.lr.ph ]
  ret i32 %.8
}

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVChapter", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !13, i64 8}
!27 = !{!10, !13, i64 12}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
