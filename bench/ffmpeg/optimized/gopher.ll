; ModuleID = 'bench/ffmpeg/original/gopher.ll'
source_filename = "bench/ffmpeg/original/gopher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gopher,tcp\00", align 1
@ff_gopher_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @gopher_open, ptr null, ptr null, ptr null, ptr @gopher_read, ptr @gopher_write, ptr null, ptr @gopher_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gophers\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Gopher protocol type '%c' not supported yet!\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @gopher_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !15
  call void @av_url_split(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 1024, ptr noundef %1) #6
  %14 = load i32, ptr %10, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 70, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi i32 [ 70, %16 ], [ %14, %3 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not, ptr @.str.4, ptr @.str.2
  %19 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef nonnull %6, i32 noundef %18, ptr noundef null) #6
  store ptr null, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull %20, ptr noundef null, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load i8, ptr %8, align 16, !tbaa !22
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %gopher_connect.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !22
  switch i8 %31, label %34 [
    i8 59, label %32
    i8 60, label %32
    i8 53, label %32
    i8 57, label %32
    i8 115, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #7
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %gopher_connect.exit.thread, label %36

34:                                               ; preds = %29
  %35 = sext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %35) #6
  br label %gopher_connect.exit.thread

36:                                               ; preds = %32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %33) #6
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @ffurl_write2(ptr noundef %41, ptr noundef nonnull %4, i32 noundef %39) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %gopher_connect.exit.thread, label %gopher_connect.exit

gopher_connect.exit.thread:                       ; preds = %34, %27, %32, %36
  %.0.i.ph = phi i32 [ -22, %32 ], [ -22, %27 ], [ -22, %34 ], [ -5, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

gopher_connect.exit:                              ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

44:                                               ; preds = %gopher_connect.exit.thread, %17
  %.014 = phi i32 [ %25, %17 ], [ %.0.i.ph, %gopher_connect.exit.thread ]
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i32 @ffurl_closep(ptr noundef %45) #6
  br label %47

47:                                               ; preds = %gopher_connect.exit, %44
  %.015 = phi i32 [ %.014, %44 ], [ 0, %gopher_connect.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @ffurl_read2(ptr noundef %6, ptr noundef %1, i32 noundef %2) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @ffurl_write2(ptr noundef %6, ptr noundef %1, i32 noundef %2) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gopher_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ffurl_closep(ptr noundef %3) #6
  ret i32 0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = !{!5, !12, i64 40}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"GopherContext", !19, i64 0}
!19 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!20 = !{!5, !11, i64 72}
!21 = !{!5, !11, i64 80}
!22 = !{!8, !8, i64 0}
