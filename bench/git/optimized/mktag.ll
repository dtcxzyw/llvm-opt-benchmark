; ModuleID = 'bench/git/original/mktag.ll'
source_filename = "bench/git/original/mktag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@cmd_mktag.builtin_mktag_options = internal global [2 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str, ptr @option_strict, ptr null, ptr @.str.1, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@option_strict = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"enable more strict checking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_mktag_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_function, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
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
define dso_local noundef i32 @cmd_mktag(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %tagged_oid = alloca %struct.object_id, align 4
  %tagged_type = alloca i32, align 4
  %result = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mktag.buf, i64 24, i1 false)
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @cmd_mktag.builtin_mktag_options, ptr noundef nonnull @builtin_mktag_usage, i32 noundef 0) #8
  %call1 = call i64 @strbuf_read(ptr noundef nonnull %buf, i32 noundef 0, i64 noundef 0) #8
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die_errno(ptr noundef %call2) #9
  unreachable

if.end:                                           ; preds = %entry
  store ptr @mktag_fsck_error_func, ptr getelementptr inbounds (%struct.fsck_options, ptr @fsck_options, i64 0, i32 1), align 8
  call void @fsck_set_msg_type_from_ids(ptr noundef nonnull @fsck_options, i32 noundef 57, i32 noundef 4) #8
  call void @git_config(ptr noundef nonnull @git_fsck_config, ptr noundef nonnull @fsck_options) #8
  %buf3 = getelementptr inbounds i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load i64, ptr %len, align 8
  %call4 = call i32 @fsck_tag_standalone(ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @fsck_options, ptr noundef nonnull %tagged_oid, ptr noundef nonnull %tagged_type) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %call6) #9
  unreachable

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %2 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef nonnull %tagged_oid, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %tagged_oid) #8
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %call2.i) #9
  unreachable

if.end.i:                                         ; preds = %if.end7
  %3 = load i32, ptr %type.i, align 4
  %4 = load i32, ptr %tagged_type, align 4
  %cmp.not.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %call5.i = call ptr @oid_to_hex(ptr noundef nonnull %tagged_oid) #8
  %5 = load i32, ptr %tagged_type, align 4
  %call6.i = call ptr @type_name(i32 noundef %5) #8
  %6 = load i32, ptr %type.i, align 4
  %call7.i = call ptr @type_name(i32 noundef %6) #8
  call void (ptr, ...) @die(ptr noundef %call4.i, ptr noundef %call5.i, ptr noundef %call6.i, ptr noundef %call7.i) #9
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i32 @replace_refs_enabled(ptr noundef %7) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %verify_object_in_tag.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8.i
  %objects.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %objects.i.i, align 8
  %replace_map_initialized.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %bf.load.i.i = load i8, ptr %replace_map_initialized.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %replace_map.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %replace_map.i.i, align 8
  %tablesize.i.i = getelementptr inbounds i8, ptr %9, i64 28
  %10 = load i32, ptr %tablesize.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %verify_object_in_tag.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %lor.lhs.false.i.i
  %call3.i.i = call ptr @do_lookup_replace_object(ptr noundef nonnull %7, ptr noundef nonnull %tagged_oid) #8
  br label %verify_object_in_tag.exit

verify_object_in_tag.exit:                        ; preds = %if.end8.i, %land.lhs.true.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %tagged_oid, %land.lhs.true.i.i ], [ %tagged_oid, %if.end8.i ]
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load i64, ptr %size.i, align 8
  %13 = load i32, ptr %tagged_type, align 4
  %call10.i = call i32 @check_object_signature(ptr noundef %11, ptr noundef %retval.0.i.i, ptr noundef nonnull %call.i, i64 noundef %12, i32 noundef %13) #8
  call void @free(ptr noundef nonnull %call.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %cmp9 = icmp slt i32 %call10.i, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %verify_object_in_tag.exit
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %call11) #9
  unreachable

if.end12:                                         ; preds = %verify_object_in_tag.exit
  %14 = load ptr, ptr %buf3, align 8
  %15 = load i64, ptr %len, align 8
  %call.i1 = call i32 @write_object_file_flags(ptr noundef %14, i64 noundef %15, i32 noundef 4, ptr noundef nonnull %result, i32 noundef 0) #8
  %cmp16 = icmp slt i32 %call.i1, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %call18 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call18) #9
  unreachable

if.end19:                                         ; preds = %if.end12
  call void @strbuf_release(ptr noundef nonnull %buf) #8
  %call20 = call ptr @oid_to_hex(ptr noundef nonnull %result) #8
  %call21 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call20)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.7, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mktag_fsck_error_func(ptr nocapture readnone %o, ptr nocapture readnone %oid, i32 %object_type, i32 noundef %msg_type, i32 %msg_id, ptr noundef %message) #0 {
entry:
  switch i32 %msg_type, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @option_strict, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %sw.bb2

if.then:                                          ; preds = %sw.bb
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.8) #8
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.8, %if.then ]
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1, ptr noundef %retval.0.i, ptr noundef %message) #8
  br label %return

sw.bb2:                                           ; preds = %sw.bb, %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i3, label %_.exit7, label %if.end3.i4

if.end3.i4:                                       ; preds = %sw.bb2
  %call.i5 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #8
  br label %_.exit7

_.exit7:                                          ; preds = %sw.bb2, %if.end3.i4
  %retval.0.i6 = phi ptr [ %call.i5, %if.end3.i4 ], [ @.str.9, %sw.bb2 ]
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %3, ptr noundef %retval.0.i6, ptr noundef %message) #8
  br label %return

sw.default:                                       ; preds = %entry
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 45, ptr noundef %call5, i32 noundef %msg_type) #9
  unreachable

return:                                           ; preds = %_.exit7, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit7 ], [ 0, %_.exit ]
  ret i32 %retval.0
}

declare void @fsck_set_msg_type_from_ids(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fsck_tag_standalone(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
