; ModuleID = 'bench/git/original/check-mailmap.ll'
source_filename = "bench/git/original/check-mailmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@check_mailmap_usage = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@use_stdin = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"no contacts specified\00", align 1
@mailmap_blob = internal global ptr null, align 8
@mailmap_file = internal global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_check_mailmap.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mailmap-file\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"read additional mailmap entries from file\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mailmap-blob\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"read additional mailmap entries from blob\00", align 1
@check_mailmap_options = internal constant [4 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.2, ptr @use_stdin, ptr null, ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.4, ptr @mailmap_file, ptr @.str.5, ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.7, ptr @mailmap_blob, ptr @.str.8, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_check_mailmap(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %7, ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %8 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @check_mailmap_options, ptr noundef nonnull @check_mailmap_usage, i32 noundef 0) #10
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @use_stdin, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %13) #11
  unreachable

14:                                               ; preds = %4
  %15 = call i32 @read_mailmap(ptr noundef nonnull %5) #10
  %16 = load ptr, ptr @mailmap_blob, align 8, !tbaa !9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @read_mailmap_blob(ptr noundef nonnull %5, ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr @mailmap_file, align 8, !tbaa !9
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @read_mailmap_file(ptr noundef nonnull %5, ptr noundef nonnull %20, i32 noundef 0) #10
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call fastcc void @check_mailmap(ptr noundef %5, ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %23
  %27 = load ptr, ptr @stdout, align 8, !tbaa !13
  call void @maybe_flush_or_die(ptr noundef %27, ptr noundef nonnull @.str.1) #10
  %28 = load i32, ptr @use_stdin, align 4, !tbaa !15
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %38, label %29

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_check_mailmap.buf, i64 24, i1 false)
  %30 = load ptr, ptr @stdin, align 8, !tbaa !13
  %31 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %30) #10
  %.not1315 = icmp eq i32 %31, -1
  br i1 %.not1315, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %33

33:                                               ; preds = %.lr.ph17, %33
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  call fastcc void @check_mailmap(ptr noundef %5, ptr noundef %34)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !13
  call void @maybe_flush_or_die(ptr noundef %35, ptr noundef nonnull @.str.1) #10
  %36 = load ptr, ptr @stdin, align 8, !tbaa !13
  %37 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %36) #10
  %.not13 = icmp eq i32 %37, -1
  br i1 %.not13, label %._crit_edge18, label %33, !llvm.loop !20

._crit_edge18:                                    ; preds = %33, %29
  call void @strbuf_release(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %38

38:                                               ; preds = %._crit_edge18, %._crit_edge
  call void @clear_mailmap(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #5 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str, %0 ]
  ret ptr %.0
}

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #3

declare i32 @read_mailmap_blob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @read_mailmap_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_mailmap(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ident_split, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 @split_ident_line(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  br label %27

25:                                               ; preds = %2
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br label %27

27:                                               ; preds = %25, %11
  %.sink7 = phi ptr [ %12, %11 ], [ null, %25 ]
  %.sink6 = phi i64 [ %17, %11 ], [ 0, %25 ]
  %.sink = phi ptr [ %19, %11 ], [ %1, %25 ]
  %storemerge = phi i64 [ %24, %11 ], [ %26, %25 ]
  store ptr %.sink7, ptr %3, align 8, !tbaa !9
  store i64 %.sink6, ptr %5, align 8, !tbaa !26
  store ptr %.sink, ptr %4, align 8, !tbaa !9
  store i64 %storemerge, ptr %6, align 8, !tbaa !26
  %28 = call i32 @map_user(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %.not5 = icmp eq i64 %29, 0
  br i1 %.not5, label %34, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %29 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i64, ptr %6, align 8, !tbaa !26
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!22, !10, i64 0}
!22 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!22, !10, i64 24}
!26 = !{!19, !19, i64 0}
