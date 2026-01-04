; ModuleID = 'bench/ffmpeg/original/unix.ll'
source_filename = "bench/ffmpeg/original/unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@ff_unix_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @unix_open, ptr null, ptr null, ptr null, ptr @unix_read, ptr @unix_write, ptr null, ptr @unix_close, ptr null, ptr null, ptr @unix_get_file_handle, ptr null, ptr null, ptr null, ptr @unix_class, i32 136, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@unix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @unix_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Open socket for listening\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Timeout in ms\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Socket type\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Stream (reliable stream-oriented)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Datagram (unreliable packet-oriented)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Seqpacket (reliable packet-oriented\00", align 1
@unix_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 124, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 120, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 128, i32 2, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @unix_open(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @av_strlcpy(ptr noundef nonnull %9, ptr noundef %10, i64 noundef 108) #5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = call i32 @ff_socket(i32 noundef 1, i32 noundef %13, i32 noundef 0, ptr noundef %0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sub nsw i32 0, %18
  br label %49

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 %26, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %21, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = phi i32 [ %29, %27 ], [ %22, %24 ], [ %22, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @ff_listen_bind(i32 noundef %14, ptr noundef nonnull %8, i32 noundef 110, i32 noundef %31, ptr noundef nonnull %0) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %40

37:                                               ; preds = %30
  %38 = call i32 @ff_listen_connect(i32 noundef %14, ptr noundef nonnull %8, i32 noundef 110, i32 noundef %31, ptr noundef nonnull %0, i32 noundef 0) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34, %37
  %.030 = phi i32 [ %14, %37 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.030, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %42, align 8, !tbaa !26
  br label %49

43:                                               ; preds = %37, %34
  %.0 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %44 = load i32, ptr %32, align 4, !tbaa !24
  %.not37 = icmp eq i32 %44, 0
  %.not38 = icmp eq i32 %.0, -98
  %or.cond = or i1 %.not38, %.not37
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @unlink(ptr noundef nonnull %9) #5
  br label %47

47:                                               ; preds = %43, %45
  %48 = call i32 @close(i32 noundef %14) #5
  br label %49

49:                                               ; preds = %47, %40, %16
  %.031 = phi i32 [ %19, %16 ], [ %.0, %47 ], [ 0, %40 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @ff_network_wait_fd(i32 noundef %11, i32 noundef 0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @recv(i32 noundef %16, ptr noundef %1, i64 noundef %17, i32 noundef 0) #5
  %19 = trunc i64 %18 to i32
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 1
  %spec.select = select i1 %23, i32 -541478725, i32 0
  br label %.thread

24:                                               ; preds = %14
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sub nsw i32 0, %28
  br label %.thread

.thread:                                          ; preds = %20, %26, %24, %9
  %.0 = phi i32 [ %spec.select, %20 ], [ %12, %9 ], [ %29, %26 ], [ %19, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @ff_network_wait_fd(i32 noundef %11, i32 noundef 1) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @send(i32 noundef %16, ptr noundef %1, i64 noundef %17, i32 noundef 16384) #5
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = tail call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sub nsw i32 0, %23
  br label %25

25:                                               ; preds = %21, %14, %9
  %.0 = phi i32 [ %12, %9 ], [ %24, %21 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unix_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = tail call i32 @unlink(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @close(i32 noundef %11) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @unix_get_file_handle(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_listen_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!16 = !{!17, !19, i64 8}
!17 = !{!"UnixContext", !11, i64 0, !18, i64 8, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132}
!18 = !{!"sockaddr_un", !19, i64 0, !7, i64 2}
!19 = !{!"short", !7, i64 0}
!20 = !{!17, !13, i64 128}
!21 = !{!13, !13, i64 0}
!22 = !{!17, !13, i64 120}
!23 = !{!10, !15, i64 64}
!24 = !{!17, !13, i64 124}
!25 = !{!17, !13, i64 132}
!26 = !{!10, !13, i64 40}
!27 = !{!10, !13, i64 32}
