; ModuleID = 'bench/ffmpeg/original/rtpdec_mpegts.ll'
source_filename = "bench/ffmpeg/original/rtpdec_mpegts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mpegts_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 2, i32 0, i32 0, i32 33, i32 8208, [4 x i8] zeroinitializer, ptr @mpegts_init, ptr null, ptr @mpegts_close_context, ptr @mpegts_handle_packet, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @mpegts_init(ptr noundef %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call ptr @avpriv_mpegts_parse_open(ptr noundef %0) #5
  store ptr %4, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_close_context(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  tail call void @avpriv_mpegts_parse_close(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %1, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 2) i32 @mpegts_handle_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #1 {
  store i32 -1, ptr %4, align 4, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %28

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not38 = icmp slt i32 %12, %14
  br i1 %.not38, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = sub nsw i32 %14, %12
  %21 = tail call i32 @avpriv_mpegts_parse_packet(ptr noundef %16, ptr noundef %3, ptr noundef nonnull %19, i32 noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 8, !tbaa !12
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %11, align 8, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  %. = zext i1 %27 to i32
  br label %43

28:                                               ; preds = %9
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = tail call i32 @avpriv_mpegts_parse_packet(ptr noundef %29, ptr noundef %3, ptr noundef nonnull %5, i32 noundef %6) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, %6
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = sub nsw i32 %6, %30
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 8192)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = zext nneg i32 %30 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  %41 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %32, %28, %23, %15, %10, %34
  %.0 = phi i32 [ %., %23 ], [ 1, %34 ], [ -11, %28 ], [ -11, %15 ], [ -11, %10 ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @avpriv_mpegts_parse_open(ptr noundef) local_unnamed_addr #2

declare void @avpriv_mpegts_parse_close(ptr noundef) local_unnamed_addr #2

declare i32 @avpriv_mpegts_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PayloadContext", !6, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!6 = !{!"p1 _ZTS13MpegTSContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !10, i64 12}
