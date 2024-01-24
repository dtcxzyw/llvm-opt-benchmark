; ModuleID = 'bench/git/original/upload-pack.ll'
source_filename = "bench/git/original/upload-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"serve up the info/refs for git-http-backend\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@upload_pack_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@.str.11 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.15 = private unnamed_addr constant [113 x i8] c"git-upload-pack [--[no-]strict] [--timeout=<n>] [--stateless-rpc]\0A                [--advertise-refs] <directory>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_upload_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %strict = alloca i32, align 4
  %advertise_refs = alloca i32, align 4
  %stateless_rpc = alloca i32, align 4
  %timeout = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  store i32 0, ptr %strict, align 4
  store i32 0, ptr %advertise_refs, align 4
  store i32 0, ptr %stateless_rpc, align 4
  store i32 0, ptr %timeout, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  store ptr %stateless_rpc, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  store ptr %advertise_refs, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 10, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  store i32 3, ptr %arrayinit.element13, align 16
  %long_name16 = getelementptr inbounds i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds i8, ptr %options, i64 192
  store ptr @.str.2, ptr %value17, align 16
  %arrayinit.element26 = getelementptr inbounds i8, ptr %options, i64 264
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds i8, ptr %options, i64 272
  store ptr @.str.5, ptr %long_name29, align 16
  %value30 = getelementptr inbounds i8, ptr %options, i64 280
  store ptr %strict, ptr %value30, align 8
  %argh31 = getelementptr inbounds i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds i8, ptr %options, i64 296
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds i8, ptr %options, i64 360
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds i8, ptr %options, i64 368
  store ptr %timeout, ptr %value43, align 16
  %argh44 = getelementptr inbounds i8, ptr %options, i64 376
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds i8, ptr %options, i64 392
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds i8, ptr %options, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback47, i8 0, i64 128, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.10) #4
  call void @disable_replace_refs() #4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @upload_pack_usage, i32 noundef 0) #4
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @upload_pack_usage, ptr noundef nonnull %options) #5
  unreachable

if.end:                                           ; preds = %entry
  call void @setup_path() #4
  %0 = load ptr, ptr %argv, align 8
  %1 = load i32, ptr %strict, align 4
  %call66 = call ptr @enter_repo(ptr noundef %0, i32 noundef %1) #4
  %tobool.not = icmp eq ptr %call66, null
  br i1 %tobool.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %0) #5
  unreachable

if.end68:                                         ; preds = %if.end
  %call69 = call i32 @determine_protocol_version_server() #4
  switch i32 %call69, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb73
    i32 0, label %sw.bb78
    i32 -1, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end68
  %2 = load i32, ptr %advertise_refs, align 4
  %tobool70.not = icmp eq i32 %2, 0
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %sw.bb
  call void @protocol_v2_advertise_capabilities() #4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %3 = load i32, ptr %stateless_rpc, align 4
  call void @protocol_v2_serve_loop(i32 noundef %3) #4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end68
  %4 = load i32, ptr %advertise_refs, align 4
  %tobool74 = icmp eq i32 %4, 0
  %5 = load i32, ptr %stateless_rpc, align 4
  %tobool75 = icmp ne i32 %5, 0
  %or.cond = select i1 %tobool74, i1 %tobool75, i1 false
  br i1 %or.cond, label %sw.bb78, label %if.then76

if.then76:                                        ; preds = %sw.bb73
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.12) #4
  br label %sw.bb78

sw.bb78:                                          ; preds = %if.then76, %sw.bb73, %if.end68
  %6 = load i32, ptr %advertise_refs, align 4
  %7 = load i32, ptr %stateless_rpc, align 4
  %8 = load i32, ptr %timeout, align 4
  call void @upload_pack(i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.14) #5
  unreachable

sw.epilog:                                        ; preds = %if.then71, %if.else, %sw.bb78, %if.end68
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare void @disable_replace_refs() local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_path() local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @determine_protocol_version_server() local_unnamed_addr #2

declare void @protocol_v2_advertise_capabilities() local_unnamed_addr #2

declare void @protocol_v2_serve_loop(i32 noundef) local_unnamed_addr #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @upload_pack(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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
