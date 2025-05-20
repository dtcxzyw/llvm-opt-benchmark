; ModuleID = 'bench/ffmpeg/original/dump_extradata.ll'
source_filename = "bench/ffmpeg/original/dump_extradata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"dump_extra\00", align 1
@ff_dump_extradata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @dump_extradata_class }, i32 120, [4 x i8] zeroinitializer, ptr null, ptr @dump_extradata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"dump_extradata bsf\00", align 1
@dump_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"When to dump extradata\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 112, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @dump_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %59, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !21
  switch i32 %15, label %59 [
    i32 1, label %20
    i32 0, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = and i32 %18, 1
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %59, label %20

20:                                               ; preds = %13, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %24 to i64
  %bcmp = tail call i32 @bcmp(ptr %28, ptr nonnull %12, i64 %29)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %59, label %30

30:                                               ; preds = %26, %20
  %31 = sub nsw i32 2147483647, %24
  %.not46 = icmp slt i32 %22, %31
  br i1 %.not46, label %32, label %60

32:                                               ; preds = %30
  %33 = add nsw i32 %24, %22
  %34 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %33) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef nonnull %5) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @av_packet_unref(ptr noundef %1) #4
  br label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %41, align 8, !tbaa !28
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %21, align 8, !tbaa !26
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %58, i1 false)
  br label %60

59:                                               ; preds = %13, %26, %16, %8
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %5) #4
  br label %60

60:                                               ; preds = %30, %40, %59, %32, %39
  %.0 = phi i32 [ %34, %32 ], [ %37, %39 ], [ %37, %40 ], [ %6, %59 ], [ -34, %30 ]
  tail call void @av_packet_unref(ptr noundef nonnull %5) #4
  br label %61

61:                                               ; preds = %2, %60
  %.036 = phi i32 [ %.0, %60 ], [ %6, %2 ]
  ret i32 %.036
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !17, i64 16}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!22, !13, i64 112}
!22 = !{!"DumpExtradataContext", !6, i64 0, !23, i64 8, !13, i64 112}
!23 = !{!"AVPacket", !24, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !24, i64 88, !12, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!23, !13, i64 40}
!26 = !{!23, !13, i64 32}
!27 = !{!16, !13, i64 24}
!28 = !{!23, !17, i64 24}
