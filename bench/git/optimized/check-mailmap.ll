; ModuleID = 'bench/git/original/check-mailmap.ll'
source_filename = "bench/git/original/check-mailmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@check_mailmap_options = internal constant [2 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.2, ptr @use_stdin, ptr null, ptr @.str.3, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_mailmap_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@use_stdin = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"no contacts specified\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_check_mailmap.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to parse contact: %s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_check_mailmap(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %mailmap = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mailmap, i8 0, i64 40, i1 false)
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #8
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @check_mailmap_options, ptr noundef nonnull @check_mailmap_usage, i32 noundef 0) #8
  %cmp = icmp ne i32 %call, 0
  %0 = load i32, ptr @use_stdin, align 4
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @read_mailmap(ptr noundef nonnull %mailmap) #8
  %cmp36 = icmp sgt i32 %call, 0
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call fastcc void @check_mailmap(ptr noundef nonnull %mailmap, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %2 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %2, ptr noundef nonnull @.str.1) #8
  %3 = load i32, ptr @use_stdin, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_check_mailmap.buf, i64 24, i1 false)
  %4 = load ptr, ptr @stdin, align 8
  %call68 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %4) #8
  %cmp7.not9 = icmp eq i32 %call68, -1
  br i1 %cmp7.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then5
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %5 = load ptr, ptr %buf8, align 8
  call fastcc void @check_mailmap(ptr noundef nonnull %mailmap, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %6, ptr noundef nonnull @.str.1) #8
  %7 = load ptr, ptr @stdin, align 8
  %call6 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %7) #8
  %cmp7.not = icmp eq i32 %call6, -1
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.then5
  call void @strbuf_release(ptr noundef nonnull %buf) #8
  br label %if.end9

if.end9:                                          ; preds = %while.end, %for.end
  call void @clear_mailmap(ptr noundef nonnull %mailmap) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.5, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_mailmap(ptr noundef %mailmap, ptr noundef %contact) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %ident = alloca %struct.ident_split, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %contact) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @split_ident_line(ptr noundef nonnull %ident, ptr noundef %contact, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %contact) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ident, align 8
  store ptr %0, ptr %name, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i64 0, i32 1
  %1 = load ptr, ptr %name_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i64 0, i32 2
  %2 = load ptr, ptr %mail_begin, align 8
  store ptr %2, ptr %mail, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i64 0, i32 3
  %3 = load ptr, ptr %mail_end, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %maillen, align 8
  %call8 = call i32 @map_user(ptr noundef %mailmap, ptr noundef nonnull %mail, ptr noundef nonnull %maillen, ptr noundef nonnull %name, ptr noundef nonnull %namelen) #8
  %4 = load i64, ptr %namelen, align 8
  %tobool9.not = icmp eq i64 %4, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv11 = trunc i64 %4 to i32
  %5 = load ptr, ptr %name, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv11, ptr noundef %5)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %6 = load i64, ptr %maillen, align 8
  %conv14 = trunc i64 %6 to i32
  %7 = load ptr, ptr %mail, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv14, ptr noundef %7)
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
