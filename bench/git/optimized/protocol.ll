; ModuleID = 'bench/git/original/protocol.ll'
source_filename = "bench/git/original/protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"protocol.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @get_protocol_version_config() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = call i32 @repo_config_get_string_tmp(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1
  %switch.tableidx = add i8 %6, -48
  %7 = icmp ult i8 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %4
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %parse_protocol_version.exit, label %11

11:                                               ; preds = %4, %switch.lookup
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  unreachable

12:                                               ; preds = %0
  %13 = call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %parse_protocol_version.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !11
  switch i8 %15, label %19 [
    i8 0, label %parse_protocol_version.exit
    i8 48, label %.tail9.sink.split.i16
    i8 49, label %.tail5.i20
    i8 50, label %sub_111.i15
  ]

.tail5.i20:                                       ; preds = %14
  br label %.tail9.sink.split.i16

sub_111.i15:                                      ; preds = %14
  br label %.tail9.sink.split.i16

.tail9.sink.split.i16:                            ; preds = %14, %sub_111.i15, %.tail5.i20
  %.sink23.i17 = phi i32 [ 1, %.tail5.i20 ], [ 2, %sub_111.i15 ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %parse_protocol_version.exit, label %19

19:                                               ; preds = %14, %.tail9.sink.split.i16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13) #8
  unreachable

parse_protocol_version.exit:                      ; preds = %14, %.tail9.sink.split.i16, %switch.lookup, %12
  %.0 = phi i32 [ 2, %14 ], [ 2, %12 ], [ %switch.idx.cast, %switch.lookup ], [ %.sink23.i17, %.tail9.sink.split.i16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @determine_protocol_version_server() local_unnamed_addr #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %4, align 8
  %5 = call i32 @string_list_split(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 58, i32 noundef -1) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %.not1320 = icmp eq ptr %6, null
  br i1 %.not1320, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %8
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph, %skip_prefix.exit
  %.0102127 = phi ptr [ %23, %skip_prefix.exit ], [ %6, %.lr.ph ]
  %.12226 = phi i32 [ %.2, %skip_prefix.exit ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %.0102127, align 8, !tbaa !18
  %scevgep = getelementptr i8, ptr %10, i64 8
  br label %11

11:                                               ; preds = %12, %.lr.ph28
  %.07.i = phi ptr [ %10, %.lr.ph28 ], [ %14, %12 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph28 ], [ %.06.i.add, %12 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %17, label %12

12:                                               ; preds = %11
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i.idx
  %13 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %15 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %11, label %skip_prefix.exit, !llvm.loop !20

17:                                               ; preds = %11
  %18 = load i8, ptr %scevgep, align 1
  %switch.tableidx = add i8 %18, -48
  %19 = icmp ult i8 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %parse_protocol_version.exit

switch.lookup:                                    ; preds = %17
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %20 = getelementptr i8, ptr %10, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %spec.select22.i = select i1 %22, i32 %switch.idx.cast, i32 -1
  br label %parse_protocol_version.exit

parse_protocol_version.exit:                      ; preds = %17, %switch.lookup
  %.0.i = phi i32 [ -1, %17 ], [ %spec.select22.i, %switch.lookup ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.0.i, i32 %.12226)
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %12, %parse_protocol_version.exit
  %.2 = phi i32 [ %spec.select, %parse_protocol_version.exit ], [ %.12226, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0102127, i64 16
  %24 = icmp ult ptr %23, %9
  br i1 %24, label %.lr.ph28, label %.critedge

.critedge:                                        ; preds = %skip_prefix.exit, %.lr.ph, %3
  %.1.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.2, %skip_prefix.exit ]
  call void @string_list_clear(ptr noundef nonnull %1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #7
  br label %25

25:                                               ; preds = %.critedge, %0
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %0 ]
  %26 = zext nneg i32 %.0 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 80, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef %26) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @determine_protocol_version_client(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %2

2:                                                ; preds = %3, %1
  %.07.i = phi ptr [ %0, %1 ], [ %5, %3 ]
  %.06.i.idx = phi i64 [ 0, %1 ], [ %.06.i.add, %3 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %8, label %3

3:                                                ; preds = %2
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx
  %4 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %6 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %7 = icmp eq i8 %6, %4
  br i1 %7, label %2, label %skip_prefix.exit, !llvm.loop !20

8:                                                ; preds = %2
  %9 = load i8, ptr %scevgep, align 1
  switch i8 %9, label %parse_protocol_version.exit.thread [
    i8 48, label %.tail9.sink.split.i.thread
    i8 49, label %.tail9.sink.split.i
    i8 50, label %sub_111.i
  ]

sub_111.i:                                        ; preds = %8
  br label %.tail9.sink.split.i

.tail9.sink.split.i:                              ; preds = %8, %sub_111.i
  %.sink23.i = phi i32 [ 2, %sub_111.i ], [ 1, %8 ]
  %10 = getelementptr i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %skip_prefix.exit, label %parse_protocol_version.exit.thread

.tail9.sink.split.i.thread:                       ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %parse_protocol_version.exit.thread

parse_protocol_version.exit.thread:               ; preds = %.tail9.sink.split.i.thread, %.tail9.sink.split.i, %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #8
  unreachable

16:                                               ; preds = %.tail9.sink.split.i.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #8
  unreachable

skip_prefix.exit:                                 ; preds = %3, %.tail9.sink.split.i
  %.0 = phi i32 [ %.sink23.i, %.tail9.sink.split.i ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"string_list", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !6, i64 32}
!14 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!19, !10, i64 0}
!19 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
