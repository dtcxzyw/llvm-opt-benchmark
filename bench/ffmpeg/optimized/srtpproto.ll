; ModuleID = 'bench/ffmpeg/original/srtpproto.ll'
source_filename = "bench/ffmpeg/original/srtpproto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@ff_srtp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @srtp_open, ptr null, ptr null, ptr @srtp_read, ptr @srtp_write, ptr null, ptr @srtp_close, ptr null, ptr null, ptr @srtp_get_file_handle, ptr @srtp_get_multi_file_handle, ptr null, ptr null, ptr @srtp_context_class, i32 8592, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@srtp_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"srtp_out_suite\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"srtp_out_params\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"srtp_in_suite\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"srtp_in_params\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.5, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @srtp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = tail call i32 @ff_srtp_set_crypto(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %15) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16, %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %28 = tail call i32 @ff_srtp_set_crypto(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %25) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26, %23, %20
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %1) #4
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %0) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %33, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 8192)
  %spec.select = add nsw i32 %45, -14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %47, align 8, !tbaa !29
  br label %54

48:                                               ; preds = %30, %26, %16
  %.0 = phi i32 [ %18, %16 ], [ %28, %26 ], [ %39, %30 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @ff_srtp_free(ptr noundef nonnull %50) #4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 224
  call void @ff_srtp_free(ptr noundef nonnull %51) #4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = call i32 @ffurl_closep(ptr noundef nonnull %52) #4
  br label %54

54:                                               ; preds = %48, %41
  %.025 = phi i32 [ %.0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = call i32 @ffurl_read2(ptr noundef %10, ptr noundef %1, i32 noundef %2) #4
  store i32 %11, ptr %4, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %split

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %split, label %15

15:                                               ; preds = %13
  %16 = call i32 @ff_srtp_decrypt(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %4) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %4, align 4, !tbaa !24
  br label %split

split:                                            ; preds = %13, %9, %._crit_edge
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %11, %9 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i32 @ffurl_write2(ptr noundef %10, ptr noundef %1, i32 noundef %2) #4
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %14 = tail call i32 @ff_srtp_encrypt(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %13, i32 noundef 8192) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @ffurl_write2(ptr noundef %18, ptr noundef nonnull %13, i32 noundef %14) #4
  br label %20

20:                                               ; preds = %12, %16, %8
  %.0 = phi i32 [ %19, %16 ], [ %11, %8 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @srtp_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_srtp_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @ff_srtp_free(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_file_handle(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @ffurl_get_file_handle(ptr noundef %5) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_multi_file_handle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @ffurl_get_multi_file_handle(ptr noundef %7, ptr noundef %1, ptr noundef %2) #4
  ret i32 %8
}

declare i32 @ff_srtp_set_crypto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_srtp_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_srtp_encrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_srtp_free(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_get_multi_file_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = !{!16, !11, i64 16}
!16 = !{!"SRTPProtoContext", !6, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !18, i64 48, !18, i64 224, !8, i64 400}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!"SRTPContext", !19, i64 0, !20, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 40, !8, i64 54, !8, i64 70, !8, i64 86, !8, i64 100, !8, i64 114, !8, i64 134, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168}
!19 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!20 = !{!"p1 _ZTS6AVHMAC", !7, i64 0}
!21 = !{!16, !11, i64 24}
!22 = !{!16, !11, i64 32}
!23 = !{!16, !11, i64 40}
!24 = !{!12, !12, i64 0}
!25 = !{!5, !11, i64 72}
!26 = !{!5, !11, i64 80}
!27 = !{!16, !17, i64 8}
!28 = !{!5, !12, i64 36}
!29 = !{!5, !12, i64 40}
!30 = !{!16, !19, i64 224}
!31 = !{!16, !19, i64 48}
