; ModuleID = 'bench/git/original/verify-tag.ll'
source_filename = "bench/git/original/verify-tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.string_list, %struct.anon }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.anon = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@verify_tag_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] [--raw] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_verify_tag(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %verbose = alloca i32, align 4
  %flags = alloca i32, align 4
  %format = alloca %struct.ref_format, align 8
  %verify_tag_options = alloca [4 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %flags, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %format, i8 0, i64 80, i1 false)
  %0 = getelementptr inbounds i8, ptr %format, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds i8, ptr %format, i64 56
  store i8 1, ptr %1, align 8
  store i32 8, ptr %verify_tag_options, align 16
  %short_name = getelementptr inbounds i8, ptr %verify_tag_options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %verify_tag_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %verify_tag_options, i64 16
  store ptr %verbose, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %verify_tag_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %verify_tag_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags1 = getelementptr inbounds i8, ptr %verify_tag_options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds i8, ptr %verify_tag_options, i64 48
  %arrayinit.element = getelementptr inbounds i8, ptr %verify_tag_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds i8, ptr %verify_tag_options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds i8, ptr %verify_tag_options, i64 96
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds i8, ptr %verify_tag_options, i64 104
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds i8, ptr %verify_tag_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds i8, ptr %verify_tag_options, i64 120
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds i8, ptr %verify_tag_options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds i8, ptr %verify_tag_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds i8, ptr %verify_tag_options, i64 144
  store i64 2, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds i8, ptr %verify_tag_options, i64 152
  %arrayinit.element14 = getelementptr inbounds i8, ptr %verify_tag_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds i8, ptr %verify_tag_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds i8, ptr %verify_tag_options, i64 184
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds i8, ptr %verify_tag_options, i64 192
  store ptr %format, ptr %value18, align 16
  %argh20 = getelementptr inbounds i8, ptr %verify_tag_options, i64 200
  store ptr @.str.4, ptr %argh20, align 8
  %help21 = getelementptr inbounds i8, ptr %verify_tag_options, i64 208
  store ptr @.str.5, ptr %help21, align 16
  %flags22 = getelementptr inbounds i8, ptr %verify_tag_options, i64 216
  store i32 0, ptr %flags22, align 8
  %callback23 = getelementptr inbounds i8, ptr %verify_tag_options, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback23, i8 0, i64 128, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %verify_tag_options, ptr noundef nonnull @verify_tag_usage, i32 noundef 4) #4
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @verify_tag_usage, ptr noundef nonnull %verify_tag_options) #5
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %verbose, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end
  %4 = load ptr, ptr %format, align 8
  %tobool45.not = icmp eq ptr %4, null
  br i1 %tobool45.not, label %while.body.lr.ph.preheader, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = call i32 @verify_ref_format(ptr noundef nonnull %format) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.then46
  call void @usage_with_options(ptr noundef nonnull @verify_tag_usage, ptr noundef nonnull %verify_tag_options) #5
  unreachable

if.end51:                                         ; preds = %if.then46
  %5 = load i32, ptr %flags, align 4
  %or52 = or i32 %5, 4
  store i32 %or52, ptr %flags, align 4
  br label %while.body.lr.ph.preheader

while.body.lr.ph.preheader:                       ; preds = %if.end43, %if.end51
  %6 = zext nneg i32 %call to i64
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %while.cond.outer.backedge
  %had_error.0.ph17 = phi i32 [ 1, %while.cond.outer.backedge ], [ 0, %while.body.lr.ph.preheader ]
  %i.0.ph16 = phi i64 [ %indvars.iv.next, %while.cond.outer.backedge ], [ 1, %while.body.lr.ph.preheader ]
  %sext = shl i64 %i.0.ph16, 32
  %7 = ashr exact i64 %sext, 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end70
  %indvars.iv = phi i64 [ %7, %while.body.lr.ph ], [ %indvars.iv.next, %if.end70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %call55 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %oid) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %while.body
  %call58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %8) #4
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end62, %if.then57
  %inc24 = trunc i64 %indvars.iv.next to i32
  %cmp5412 = icmp sgt i32 %call, %inc24
  br i1 %cmp5412, label %while.body.lr.ph, label %while.end, !llvm.loop !5

if.end62:                                         ; preds = %while.body
  %10 = load i32, ptr %flags, align 4
  %call63 = call i32 @gpg_verify_tag(ptr noundef nonnull %oid, ptr noundef %8, i32 noundef %10) #4
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end66, label %while.cond.outer.backedge, !llvm.loop !5

if.end66:                                         ; preds = %if.end62
  %11 = load ptr, ptr %format, align 8
  %tobool68.not = icmp eq ptr %11, null
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @pretty_print_ref(ptr noundef %8, ptr noundef nonnull %oid, ptr noundef nonnull %format) #4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %cmp54 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp54, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond.outer.backedge, %if.end70
  %had_error.0.ph.lcssa = phi i32 [ %had_error.0.ph17, %if.end70 ], [ 1, %while.cond.outer.backedge ]
  ret i32 %had_error.0.ph.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @verify_ref_format(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
