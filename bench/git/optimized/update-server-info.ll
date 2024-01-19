; ModuleID = 'bench/git/original/update-server-info.ll'
source_filename = "bench/git/original/update-server-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"update the info files from scratch\00", align 1
@update_server_info_usage = internal constant [2 x ptr] [ptr @.str.2, ptr null], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"git update-server-info [-f | --force]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_server_info(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %force = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  store i32 0, ptr %force, align 4
  %0 = getelementptr inbounds i8, ptr %options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 160, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 1
  store i32 102, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 3
  store ptr %force, ptr %value, align 16
  %help = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 5
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 6
  store i32 2, ptr %flags, align 8
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @update_server_info_usage, i32 noundef 0) #4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @update_server_info_usage, ptr noundef nonnull %options) #5
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %force, align 4
  %call8 = call i32 @update_server_info(i32 noundef %1) #4
  %tobool = icmp ne i32 %call8, 0
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @update_server_info(i32 noundef) local_unnamed_addr #2

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
