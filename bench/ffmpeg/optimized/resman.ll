; ModuleID = 'bench/ffmpeg/original/resman.ll'
source_filename = "bench/ffmpeg/original/resman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@resman_ctx = global ptr null, align 8
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"Unable to find resource with ID %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Unable to decompress the resource with ID %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Failed to store decompressed resource in dictionary: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Failed to retrieve resource from dictionary after storing it\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Failed to allocate resource manager context\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ResourceManager\00", align 1
@resman_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"graph.css\00", align 1
@ff_graph_css_data = external constant [0 x i8], align 1
@ff_graph_css_len = external constant i32, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"graph.html\00", align 1
@ff_graph_html_data = external constant [0 x i8], align 1
@ff_graph_html_len = external constant i32, align 4
@resource_definitions = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7, ptr @ff_graph_css_data, ptr @ff_graph_css_len }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8, ptr @ff_graph_html_data, ptr @ff_graph_html_len }], align 16
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to allocate decompression buffer\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error during zlib initialization: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Inflate failed: %d, %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Decompression buffer may be too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_resman_uninit() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #5
  %2 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @av_dict_free(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %3
  tail call void @av_freep(ptr noundef nonnull @resman_ctx) #5
  br label %8

8:                                                ; preds = %7, %0
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_resman_get_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.z_stream_s, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %get_resman_context.exit

6:                                                ; preds = %1
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 16) #5
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %get_resman_context.exit.thread, label %9

get_resman_context.exit.thread:                   ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #5
  br label %61

9:                                                ; preds = %6
  store ptr @resman_class, ptr %7, align 8, !tbaa !13
  store ptr %7, ptr @resman_ctx, align 8, !tbaa !4
  br label %get_resman_context.exit

get_resman_context.exit:                          ; preds = %1, %9
  %.0.i = phi ptr [ %4, %1 ], [ %7, %9 ]
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #5
  br label %12

11:                                               ; preds = %12
  br i1 %13, label %12, label %.loopexit.thread, !llvm.loop !14

12:                                               ; preds = %get_resman_context.exit, %11
  %13 = phi i1 [ true, %get_resman_context.exit ], [ false, %11 ]
  %indvars.iv = phi i64 [ 0, %get_resman_context.exit ], [ 1, %11 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr @resource_definitions, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %14, align 16, !tbaa !16
  %.not40 = icmp eq i32 %.sroa.0.0.copyload, %0
  br i1 %.not40, label %.loopexit, label %11

.loopexit:                                        ; preds = %12
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.sroa.6.0.copyload = load ptr, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !tbaa !18
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !tbaa !20
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !tbaa !20
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #5
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull %.sroa.5.sroa.4.0.copyload, ptr noundef null, i32 noundef 0) #5
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %19, label %56

.loopexit.thread:                                 ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.0.i, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %61

19:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr %.sroa.5.sroa.6.0.copyload, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %21 = tail call noalias ptr @av_mallocz(i64 noundef 65535) #5
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.0.i, i32 noundef 16, ptr noundef nonnull @.str.10) #5
  br label %41

23:                                               ; preds = %19
  %24 = call i32 @inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.11, i32 noundef 112) #5
  %.not29.i = icmp eq i32 %24, 0
  br i1 %.not29.i, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.0.i, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %27) #5
  call void @av_free(ptr noundef nonnull %21) #5
  br label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %20, ptr %29, align 8, !tbaa !26
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 65534, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %31, align 8, !tbaa !29
  %32 = call i32 @inflate(ptr noundef nonnull %2, i32 noundef 4) #5
  %or.cond.i = icmp ugt i32 %32, 1
  br i1 %or.cond.i, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.0.i, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %32, ptr noundef %35) #5
  %36 = call i32 @inflateEnd(ptr noundef nonnull %2) #5
  call void @av_free(ptr noundef nonnull %21) #5
  br label %41

37:                                               ; preds = %28
  %38 = load i32, ptr %30, align 8, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.0.i, i32 noundef 24, ptr noundef nonnull @.str.14) #5
  %.pre.i = load i32, ptr %30, align 8, !tbaa !28
  br label %42

41:                                               ; preds = %25, %33, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  br label %.thread55

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %.pre.i, %40 ], [ %38, %37 ]
  %44 = sub i32 65534, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !30
  %47 = call i32 @inflateEnd(ptr noundef nonnull %2) #5
  store ptr %21, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull %.sroa.5.sroa.4.0.copyload, ptr noundef nonnull %21, i32 noundef 0) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %48) #5
  call void @av_freep(ptr noundef nonnull %3) #5
  br label %.thread55

51:                                               ; preds = %42
  call void @av_freep(ptr noundef nonnull %3) #5
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = call ptr @av_dict_get(ptr noundef %52, ptr noundef nonnull %.sroa.5.sroa.4.0.copyload, ptr noundef null, i32 noundef 0) #5
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.thread55

.thread55:                                        ; preds = %41, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %55, %.loopexit
  %.031 = phi ptr [ %18, %.loopexit ], [ %53, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %.thread55, %56
  %.030 = phi ptr [ %58, %56 ], [ null, %.thread55 ]
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #5
  br label %61

61:                                               ; preds = %get_resman_context.exit.thread, %59, %.loopexit.thread
  %.0 = phi ptr [ %.030, %59 ], [ null, %get_resman_context.exit.thread ], [ null, %.loopexit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22ResourceManagerContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"ResourceManagerContext", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !21, i64 48}
!23 = !{!"z_stream_s", !21, i64 0, !17, i64 8, !24, i64 16, !21, i64 24, !17, i64 32, !24, i64 40, !21, i64 48, !25, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88, !24, i64 96, !24, i64 104}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!26 = !{!23, !17, i64 8}
!27 = !{!23, !21, i64 0}
!28 = !{!23, !17, i64 32}
!29 = !{!23, !21, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !21, i64 8}
!32 = !{!"AVDictionaryEntry", !21, i64 0, !21, i64 8}
