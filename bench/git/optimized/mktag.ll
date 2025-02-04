; ModuleID = 'bench/git/original/mktag.ll'
source_filename = "bench/git/original/mktag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@cmd_mktag.builtin_mktag_options = internal global [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str, ptr @option_strict, ptr null, ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@option_strict = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"enable more strict checking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_mktag_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_function, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"tag on stdin did not pass our strict fsck check\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"tag on stdin did not refer to a valid object\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"git mktag\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"warning: tag input does not pass fsck: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"error: tag input does not pass fsck: %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"builtin/mktag.c\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%d (FSCK_IGNORE?) should never trigger this callback\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"could not read tagged object '%s'\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"object '%s' tagged as '%s', but is a '%s' type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_mktag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mktag.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #9
  %11 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @cmd_mktag.builtin_mktag_options, ptr noundef nonnull @builtin_mktag_usage, i32 noundef 0) #9
  %12 = call i64 @strbuf_read(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0) #9
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die_errno(ptr noundef %15) #10
  unreachable

16:                                               ; preds = %4
  store ptr @mktag_fsck_error_func, ptr getelementptr inbounds nuw (i8, ptr @fsck_options, i64 8), align 8, !tbaa !4
  call void @fsck_set_msg_type_from_ids(ptr noundef nonnull @fsck_options, i32 noundef 65, i32 noundef 4) #9
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_config(ptr noundef %17, ptr noundef nonnull @git_fsck_config, ptr noundef nonnull @fsck_options) #9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i32 @fsck_tag_standalone(ptr noundef null, ptr noundef %19, i64 noundef %21, ptr noundef nonnull @fsck_options, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %16
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %24) #10
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %27 = call ptr @repo_read_object_file(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %25
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %30 = call ptr @oid_to_hex(ptr noundef nonnull %8) #9
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %.not11.i = icmp eq i32 %32, %33
  br i1 %.not11.i, label %41, label %34

34:                                               ; preds = %31
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %36 = call ptr @oid_to_hex(ptr noundef nonnull %8) #9
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = call ptr @type_name(i32 noundef %37) #9
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = call ptr @type_name(i32 noundef %39) #9
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %40) #10
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %43 = call i32 @replace_refs_enabled(ptr noundef %42) #9
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %verify_object_in_tag.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %.not7.i.i = icmp eq i8 %49, 0
  br i1 %.not7.i.i, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %verify_object_in_tag.exit, label %56

56:                                               ; preds = %50, %44
  %57 = call ptr @do_lookup_replace_object(ptr noundef nonnull %42, ptr noundef nonnull %8) #9
  br label %verify_object_in_tag.exit

verify_object_in_tag.exit:                        ; preds = %41, %50, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ %8, %50 ], [ %8, %41 ]
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %59 = load i64, ptr %6, align 8, !tbaa !56
  %60 = load i32, ptr %9, align 4, !tbaa !22
  %61 = call i32 @check_object_signature(ptr noundef %58, ptr noundef %.0.i.i, ptr noundef nonnull %27, i64 noundef %59, i32 noundef %60) #9
  call void @free(ptr noundef nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %verify_object_in_tag.exit
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %64) #10
  unreachable

65:                                               ; preds = %verify_object_in_tag.exit
  %66 = load ptr, ptr %18, align 8, !tbaa !17
  %67 = load i64, ptr %20, align 8, !tbaa !21
  %68 = call i32 @write_object_file_flags(ptr noundef %66, i64 noundef %67, i32 noundef 4, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %71) #10
  unreachable

72:                                               ; preds = %65
  call void @strbuf_release(ptr noundef nonnull %7) #9
  %73 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %74 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.7, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mktag_fsck_error_func(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4) #0 {
  switch i32 %2, label %20 [
    i32 4, label %6
    i32 3, label %14
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @option_strict, align 4, !tbaa !22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !58
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #9
  br label %_.exit

_.exit:                                           ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.8, %8 ]
  %13 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0.i, ptr noundef %4) #9
  br label %22

14:                                               ; preds = %6, %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !58
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i4 = icmp eq i32 %16, 0
  br i1 %.not4.i4, label %_.exit6, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  br label %_.exit6

_.exit6:                                          ; preds = %14, %17
  %.0.i5 = phi ptr [ %18, %17 ], [ @.str.9, %14 ]
  %19 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %15, ptr noundef %.0.i5, ptr noundef %4) #9
  br label %22

20:                                               ; preds = %5
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 45, ptr noundef %21, i32 noundef %2) #10
  unreachable

22:                                               ; preds = %_.exit6, %_.exit
  %.0 = phi i32 [ 1, %_.exit6 ], [ 0, %_.exit ]
  ret i32 %.0
}

declare void @fsck_set_msg_type_from_ids(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fsck_tag_standalone(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"fsck_options", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !10, i64 32, !10, i64 72, !10, i64 112, !10, i64 152, !10, i64 192, !14, i64 232}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"oidset", !11, i64 0}
!11 = !{!"kh_oid_set", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !13, i64 24, !12, i64 32}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS9object_id", !6, i64 0}
!14 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"repository", !20, i64 0, !20, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !20, i64 432, !40, i64 440, !9, i64 448, !9, i64 452, !9, i64 456}
!25 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !9, i64 56}
!29 = !{!"hashmap", !30, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!32 = !{!"repo_path_cache", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!33 = !{!"repo_settings", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !34, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!35 = !{!"p1 _ZTS10config_set", !6, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!37 = !{!"p1 _ZTS11index_state", !6, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!41 = !{!42, !46, i64 40}
!42 = !{!"raw_object_store", !43, i64 0, !44, i64 8, !45, i64 16, !9, i64 24, !20, i64 32, !46, i64 40, !9, i64 48, !7, i64 56, !47, i64 96, !9, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !52, i64 144, !29, i64 160, !19, i64 208, !9, i64 216, !9, i64 216}
!43 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!44 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!45 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!46 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!47 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!48 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!49 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!50 = !{!"list_head", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS9list_head", !6, i64 0}
!52 = !{!"", !53, i64 0, !9, i64 8}
!53 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!54 = !{!55, !9, i64 28}
!55 = !{!"oidmap", !29, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
