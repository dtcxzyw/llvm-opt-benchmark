; ModuleID = 'bench/ffmpeg/original/md5proto.ll'
source_filename = "bench/ffmpeg/original/md5proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@ff_md5_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @md5_open, ptr null, ptr null, ptr null, ptr null, ptr @md5_write, ptr null, ptr @md5_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"md5:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @md5_open(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = and i32 %2, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @av_md5_alloc() #5
  store ptr %8, ptr %7, align 8, !tbaa !15
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %5
  tail call void @av_md5_init(ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %3 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @md5_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef returned %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %2 to i64
  tail call void @av_md5_update(ptr noundef %6, ptr noundef %1, i64 noundef %7) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  call void @av_md5_final(ptr noundef %10, ptr noundef nonnull %3) #5
  %11 = call ptr @ff_data_to_hex(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 1) #5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 10, ptr %12, align 16, !tbaa !20
  %13 = call i32 @av_strstart(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %17, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %0) #5
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call i32 @ffurl_write2(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 33) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call i32 @ffurl_close(ptr noundef %26) #5
  br label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr @stdout, align 8, !tbaa !25
  %30 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 33, ptr noundef %29)
  %31 = icmp ult i64 %30, 33
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %28, %32, %23
  %.0 = phi i32 [ %25, %23 ], [ %35, %32 ], [ 0, %28 ]
  call void @av_freep(ptr noundef nonnull %7) #5
  br label %37

37:                                               ; preds = %16, %36
  %.011 = phi i32 [ %.0, %36 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare ptr @av_md5_alloc() local_unnamed_addr #1

declare void @av_md5_init(ptr noundef) local_unnamed_addr #1

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"MD5Context", !17, i64 0}
!17 = !{!"p1 _ZTS5AVMD5", !7, i64 0}
!18 = !{!5, !11, i64 24}
!19 = !{!11, !11, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!5, !11, i64 72}
!22 = !{!5, !11, i64 80}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!27 = !{!12, !12, i64 0}
