; ModuleID = 'bench/ffmpeg/original/rtpdec_h263.ll'
source_filename = "bench/ffmpeg/original/rtpdec_h263.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Too short H.263 RTP packet\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@ff_h263_1998_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 0, i32 4, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @ff_h263_handle_packet, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@ff_h263_2000_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 0, i32 4, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @ff_h263_handle_packet, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h263_handle_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %10 = icmp slt i32 %6, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %42

12:                                               ; preds = %9
  %13 = load i16, ptr %5, align 1, !tbaa !4
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 2
  %18 = and i32 %15, 512
  %19 = lshr i32 %15, 3
  %20 = and i32 %19, 63
  %.not = icmp eq i32 %18, 0
  %.033.v = select i1 %.not, i32 -2, i32 -3
  %.032.v = select i1 %.not, i64 2, i64 3
  %.032 = getelementptr inbounds nuw i8, ptr %5, i64 %.032.v
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 %21
  %.033 = sub nsw i32 %6, %20
  %23 = add nsw i32 %.033, %.033.v
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %42

26:                                               ; preds = %12
  %27 = add nuw nsw i32 %23, %17
  %28 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #4
  br label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %36, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %40

40:                                               ; preds = %37, %31
  %.035 = phi ptr [ %39, %37 ], [ %36, %31 ]
  %41 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr nonnull align 1 %22, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %30, %25, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %25 ], [ %28, %30 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"AVStream", !9, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !10, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !16, i64 96, !11, i64 200, !13, i64 204, !11, i64 212}
!9 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!13 = !{!"AVRational", !11, i64 0, !11, i64 4}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!20 = !{!16, !11, i64 36}
!21 = !{!16, !18, i64 24}
