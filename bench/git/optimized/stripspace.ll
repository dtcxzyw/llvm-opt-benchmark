; ModuleID = 'bench/git/original/stripspace.ll'
source_filename = "bench/git/original/stripspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_stripspace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [15 x i8] c"strip-comments\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"skip and remove all lines starting with comment character\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"comment-lines\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"prepend comment character and space to each line\00", align 1
@stripspace_usage = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"could not read the input\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"git stripspace [-s | --strip-comments]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"git stripspace [-c | --comment-lines]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_stripspace(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %len.i = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %mode = alloca i32, align 4
  %nongit = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_stripspace.buf, i64 24, i1 false)
  store i32 0, ptr %mode, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  store ptr %mode, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 99, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  store ptr %mode, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 2054, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %options, i64 144
  store i64 2, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @stripspace_usage, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @stripspace_usage, ptr noundef nonnull %options) #8
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %mode, align 4
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %call29 = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #7
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #7
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then28
  %call31 = call i64 @strbuf_read(ptr noundef nonnull %buf, i32 noundef 0, i64 noundef 1024) #7
  %cmp32 = icmp slt i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.4) #8
  unreachable

if.end34:                                         ; preds = %if.end30
  %2 = load i32, ptr %mode, align 4
  %or.cond1 = icmp ult i32 %2, 2
  br i1 %or.cond1, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  %cmp37 = icmp eq i32 %2, 1
  %3 = load i8, ptr @comment_line_char, align 1
  %conv40 = select i1 %cmp37, i8 %3, i8 0
  call void @strbuf_stripspace(ptr noundef nonnull %buf, i8 noundef signext %conv40) #7
  br label %if.end41

if.else:                                          ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef nonnull %len.i) #7
  %4 = load i64, ptr %len.i, align 8
  %5 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %buf, ptr noundef %call.i, i64 noundef %4, i8 noundef signext %5) #7
  call void @free(ptr noundef %call.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38
  %buf42 = getelementptr inbounds i8, ptr %buf, i64 16
  %6 = load ptr, ptr %buf42, align 8
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %7 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %6, i64 noundef %7) #7
  call void @strbuf_release(ptr noundef nonnull %buf) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
