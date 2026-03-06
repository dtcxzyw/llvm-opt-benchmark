; ModuleID = 'bench/ffmpeg/original/teeproto.ll'
source_filename = "bench/ffmpeg/original/teeproto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"crypto,file,http,https,httpproxy,rtmp,tcp,tls\00", align 1
@ff_tee_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @tee_open, ptr null, ptr null, ptr null, ptr null, ptr @tee_write, ptr null, ptr @tee_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tee:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tee_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %.not60 = icmp eq i8 %12, 0
  br i1 %.not60, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call ptr @av_get_token(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #4
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %79, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 8, !tbaa !17
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @av_realloc_array(ptr noundef %20, i64 noundef %23, i64 noundef 8) #4
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %41, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %13, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 8, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_tee_parse_slave_options(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 8, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !23
  %39 = load ptr, ptr %16, align 8, !tbaa !24
  %40 = call i32 @ffurl_open_whitelist(ptr noundef %36, ptr noundef %37, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %39, ptr noundef %0) #4
  br label %41

41:                                               ; preds = %19, %25, %32
  %.1 = phi i32 [ %30, %25 ], [ %40, %32 ], [ -12, %19 ]
  call void @av_freep(ptr noundef nonnull %5) #4
  call void @av_dict_free(ptr noundef nonnull %7) #4
  %42 = icmp slt i32 %.1, 0
  br i1 %42, label %79, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 8, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i64 @strspn(ptr noundef %46, ptr noundef nonnull @.str.3) #5
  %.not55 = icmp eq i64 %47, 0
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %49, ptr %4, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi ptr [ %46, %43 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %50, %.._crit_edge_crit_edge
  %53 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %45, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %54, align 8, !tbaa !25
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %.lr.ph63, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %58 ]
  %59 = phi i32 [ 0, %.lr.ph63 ], [ %64, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = or i32 %59, %63
  store i32 %64, ptr %54, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph67, label %58, !llvm.loop !29

._crit_edge64:                                    ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %65, align 4, !tbaa !31
  br label %.loopexit

.lr.ph67:                                         ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %66, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %wide.trip.count72 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %.lr.ph67, %77
  %70 = phi i32 [ 0, %.lr.ph67 ], [ %78, %77 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %77 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv69
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %77, label %75

75:                                               ; preds = %69
  %.not52 = icmp eq i32 %70, 0
  %76 = icmp sgt i32 %70, %74
  %or.cond = or i1 %.not52, %76
  br i1 %or.cond, label %.sink.split, label %77

.sink.split:                                      ; preds = %75
  store i32 %74, ptr %66, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %75, %.sink.split, %69
  %78 = phi i32 [ %70, %75 ], [ %70, %69 ], [ %74, %.sink.split ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %69, !llvm.loop !32

79:                                               ; preds = %17, %41
  %.044.ph = phi i32 [ %.1, %41 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %tee_close.exit

.lr.ph.i:                                         ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %87 = call i32 @ffurl_closep(ptr noundef %86) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %80, align 8, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %84, label %tee_close.exit, !llvm.loop !33

tee_close.exit:                                   ; preds = %84, %79
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @av_freep(ptr noundef nonnull %91) #4
  store i32 0, ptr %80, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %77, %._crit_edge64, %tee_close.exit
  %.0 = phi i32 [ %.044.ph, %tee_close.exit ], [ 0, %._crit_edge64 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01113 = phi i32 [ %2, %.lr.ph ], [ %spec.select, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 @ffurl_write2(ptr noundef %12, ptr noundef %1, i32 noundef %2) #4
  %14 = icmp slt i32 %13, 0
  %spec.select = select i1 %14, i32 %13, i32 %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 8, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %9, %3
  %.011.lcssa = phi i32 [ %2, %3 ], [ %spec.select, %9 ]
  ret i32 %.011.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tee_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = tail call i32 @ffurl_closep(ptr noundef %9) #4
  %11 = icmp slt i32 %10, 0
  %spec.select = select i1 %11, i32 %10, i32 %.01012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %7, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %15) #4
  store i32 0, ptr %3, align 8, !tbaa !17
  ret i32 %.010.lcssa
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_tee_parse_slave_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 64, !5, i64 72, !5, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"TeeContext", !13, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS12ChildContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!18, !19, i64 8}
!23 = !{!10, !5, i64 72}
!24 = !{!10, !5, i64 80}
!25 = !{!10, !13, i64 40}
!26 = !{!27, !28, i64 0}
!27 = !{!"ChildContext", !28, i64 0}
!28 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !13, i64 36}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
