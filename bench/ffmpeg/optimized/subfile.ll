; ModuleID = 'bench/ffmpeg/original/subfile.ll'
source_filename = "bench/ffmpeg/original/subfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@ff_subfile_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @subfile_open, ptr null, ptr null, ptr @subfile_read, ptr null, ptr @subfile_seek, ptr @subfile_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @subfile_class, i32 40, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"end before start\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"subfile:\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Impossible to seek in file: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavformat/subfile.c\00", align 1
@subfile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @subfile_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"start offset\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"end offset\00", align 1
@subfile_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @subfile_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi i64 [ 9223372036854775807, %11 ], [ %10, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not22 = icmp sgt i64 %13, %15
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %45

17:                                               ; preds = %12
  %18 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %19, ptr noundef %20, i32 noundef %2, ptr noundef nonnull %21, ptr noundef %3, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %0) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call i64 @ffurl_seek2(ptr noundef %33, i64 noundef %35, i32 noundef 0) #6
  %37 = load i64, ptr %34, align 8, !tbaa !22
  %.not.i = icmp eq i64 %36, %37
  br i1 %.not.i, label %slave_seek.exit.thread, label %slave_seek.exit

slave_seek.exit.thread:                           ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

slave_seek.exit:                                  ; preds = %28
  %38 = icmp sgt i64 %36, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %39 = trunc i64 %36 to i32
  %40 = select i1 %38, i32 -558323010, i32 %39
  %41 = call i32 @av_strerror(i32 noundef %40, ptr noundef nonnull %5, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %slave_seek.exit
  %44 = call i32 @ffurl_closep(ptr noundef nonnull %19) #6
  br label %45

45:                                               ; preds = %slave_seek.exit.thread, %slave_seek.exit, %17, %43, %16
  %.0 = phi i32 [ -22, %16 ], [ %40, %43 ], [ %26, %17 ], [ 0, %slave_seek.exit ], [ 0, %slave_seek.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = sub nsw i64 %7, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @llvm.smin.i64(i64 %10, i64 %13)
  %15 = trunc nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 @ffurl_read2(ptr noundef %17, ptr noundef %1, i32 noundef %15) #6
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = zext nneg i32 %18 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %12, %20, %3
  %.0 = phi i32 [ -541478725, %3 ], [ %18, %20 ], [ %18, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @subfile_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  switch i32 %2, label %16 [
    i32 65536, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i64 @ffurl_seek2(ptr noundef %13, i64 noundef 0, i32 noundef 65536) #6
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %3, %7, %11
  %.025 = phi i64 [ %14, %11 ], [ %9, %7 ], [ undef, %3 ]
  switch i32 %2, label %22 [
    i32 65536, label %17
    i32 0, label %.sink.split
    i32 1, label %21
    i32 2, label %25
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = sub nsw i64 %.025, %19
  br label %49

21:                                               ; preds = %16
  br label %.sink.split

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 140) #6
  tail call void @abort() #7
  unreachable

.sink.split:                                      ; preds = %16, %21
  %.sink35 = phi i64 [ 32, %21 ], [ 16, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink35
  %24 = load i64, ptr %23, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %.sink.split, %16
  %.pn = phi i64 [ %.025, %16 ], [ %24, %.sink.split ]
  %.026 = add nsw i64 %.pn, %1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp slt i64 %.026, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.026, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = tail call i64 @ffurl_seek2(ptr noundef %33, i64 noundef %35, i32 noundef 0) #6
  %37 = load i64, ptr %34, align 8, !tbaa !22
  %.not.i = icmp eq i64 %36, %37
  br i1 %.not.i, label %slave_seek.exit.thread, label %slave_seek.exit

slave_seek.exit.thread:                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

slave_seek.exit:                                  ; preds = %29
  %38 = icmp sgt i64 %36, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %39 = trunc i64 %36 to i32
  %40 = select i1 %38, i32 -558323010, i32 %39
  %41 = call i32 @av_strerror(i32 noundef %40, ptr noundef nonnull %4, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %slave_seek.exit
  %44 = sext i32 %40 to i64
  br label %49

45:                                               ; preds = %slave_seek.exit.thread, %slave_seek.exit
  %46 = load i64, ptr %30, align 8, !tbaa !22
  %47 = load i64, ptr %26, align 8, !tbaa !19
  %48 = sub nsw i64 %46, %47
  br label %49

49:                                               ; preds = %25, %11, %45, %43, %17
  %.0 = phi i64 [ %20, %17 ], [ %44, %43 ], [ %48, %45 ], [ %14, %11 ], [ -22, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #6
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!16 = !{!17, !15, i64 24}
!17 = !{!"SubfileContext", !11, i64 0, !18, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!18 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!19 = !{!17, !15, i64 16}
!20 = !{!10, !5, i64 72}
!21 = !{!10, !5, i64 80}
!22 = !{!17, !15, i64 32}
!23 = !{!17, !18, i64 8}
!24 = !{!15, !15, i64 0}
