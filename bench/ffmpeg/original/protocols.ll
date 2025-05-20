target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@url_protocols = internal constant [32 x ptr] [ptr @ff_async_protocol, ptr @ff_cache_protocol, ptr @ff_concat_protocol, ptr @ff_concatf_protocol, ptr @ff_crypto_protocol, ptr @ff_data_protocol, ptr @ff_fd_protocol, ptr @ff_ffrtmphttp_protocol, ptr @ff_file_protocol, ptr @ff_ftp_protocol, ptr @ff_gopher_protocol, ptr @ff_hls_protocol, ptr @ff_http_protocol, ptr @ff_httpproxy_protocol, ptr @ff_icecast_protocol, ptr @ff_mmsh_protocol, ptr @ff_mmst_protocol, ptr @ff_md5_protocol, ptr @ff_pipe_protocol, ptr @ff_prompeg_protocol, ptr @ff_rtmp_protocol, ptr @ff_rtmpt_protocol, ptr @ff_rtp_protocol, ptr @ff_sctp_protocol, ptr @ff_srtp_protocol, ptr @ff_subfile_protocol, ptr @ff_tee_protocol, ptr @ff_tcp_protocol, ptr @ff_udp_protocol, ptr @ff_udplite_protocol, ptr @ff_unix_protocol, ptr null], align 16
@ff_async_protocol = external constant %struct.URLProtocol, align 8
@ff_cache_protocol = external constant %struct.URLProtocol, align 8
@ff_concat_protocol = external constant %struct.URLProtocol, align 8
@ff_concatf_protocol = external constant %struct.URLProtocol, align 8
@ff_crypto_protocol = external constant %struct.URLProtocol, align 8
@ff_data_protocol = external constant %struct.URLProtocol, align 8
@ff_fd_protocol = external constant %struct.URLProtocol, align 8
@ff_ffrtmphttp_protocol = external constant %struct.URLProtocol, align 8
@ff_file_protocol = external constant %struct.URLProtocol, align 8
@ff_ftp_protocol = external constant %struct.URLProtocol, align 8
@ff_gopher_protocol = external constant %struct.URLProtocol, align 8
@ff_hls_protocol = external constant %struct.URLProtocol, align 8
@ff_http_protocol = external constant %struct.URLProtocol, align 8
@ff_httpproxy_protocol = external constant %struct.URLProtocol, align 8
@ff_icecast_protocol = external constant %struct.URLProtocol, align 8
@ff_mmsh_protocol = external constant %struct.URLProtocol, align 8
@ff_mmst_protocol = external constant %struct.URLProtocol, align 8
@ff_md5_protocol = external constant %struct.URLProtocol, align 8
@ff_pipe_protocol = external constant %struct.URLProtocol, align 8
@ff_prompeg_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmp_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmpt_protocol = external constant %struct.URLProtocol, align 8
@ff_rtp_protocol = external constant %struct.URLProtocol, align 8
@ff_sctp_protocol = external constant %struct.URLProtocol, align 8
@ff_srtp_protocol = external constant %struct.URLProtocol, align 8
@ff_subfile_protocol = external constant %struct.URLProtocol, align 8
@ff_tee_protocol = external constant %struct.URLProtocol, align 8
@ff_tcp_protocol = external constant %struct.URLProtocol, align 8
@ff_udp_protocol = external constant %struct.URLProtocol, align 8
@ff_udplite_protocol = external constant %struct.URLProtocol, align 8
@ff_unix_protocol = external constant %struct.URLProtocol, align 8

; Function Attrs: nounwind uwtable
define ptr @ff_urlcontext_child_class_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.URLProtocol, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !12
  br label %8, !llvm.loop !20

26:                                               ; preds = %21, %8
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = add i64 %32, 1
  br label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %4, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %33, %31 ], [ %35, %34 ]
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @avio_enum_protocols(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %7, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.URLProtocol, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23, %17
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.URLProtocol, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %23
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = add i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.URLProtocol, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %31, %28
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !12
  br label %12, !llvm.loop !26

51:                                               ; preds = %12
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %52, align 8, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @avio_protocol_get_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x ptr], ptr @url_protocols, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x ptr], ptr @url_protocols, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.URLProtocol, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr @url_protocols, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.URLProtocol, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !28

33:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ffurl_get_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !22
  %11 = call noalias ptr @av_calloc(i64 noundef 32, i64 noundef 8)
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %68, %15
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x ptr], ptr @url_protocols, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr @url_protocols, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.URLProtocol, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = call i32 @av_match_name(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %65

42:                                               ; preds = %34, %29, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.URLProtocol, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call i32 @av_match_name(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 4, ptr %9, align 4
  br label %65

58:                                               ; preds = %50, %45, %42
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %59, ptr %64, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %58, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !22
  br label %16, !llvm.loop !32

71:                                               ; preds = %16
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %65
  unreachable
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_match_name(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!16 = !{!17, !10, i64 120}
!17 = !{!"URLProtocol", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !19, i64 128, !19, i64 132, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !18, i64 184}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !19, i64 0}
!23 = !{!17, !6, i64 48}
!24 = !{!17, !6, i64 40}
!25 = !{!17, !18, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS11URLProtocol", !5, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !21}
