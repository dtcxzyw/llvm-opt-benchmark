; ModuleID = 'bench/git/original/pack-refs.ll'
source_filename = "bench/git/original/pack-refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@cmd_pack_refs.excludes = internal global %struct.ref_exclusions { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@cmd_pack_refs.included_refs = internal global %struct.string_list zeroinitializer, align 8
@cmd_pack_refs.option_excluded_refs = internal global %struct.string_list zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pack everything\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"prune loose refs (default)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"references to include\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"references to exclude\00", align 1
@pack_refs_usage = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [79 x i8] c"git pack-refs [--all] [--no-prune] [--include <pattern>] [--exclude <pattern>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %pack_refs_opts = alloca %struct.pack_refs_opts, align 8
  %opts = alloca [5 x %struct.option], align 16
  store i32 1, ptr %pack_refs_opts, align 8
  %exclusions = getelementptr inbounds i8, ptr %pack_refs_opts, i64 8
  store ptr @cmd_pack_refs.excludes, ptr %exclusions, align 8
  %includes = getelementptr inbounds i8, ptr %pack_refs_opts, i64 16
  store ptr @cmd_pack_refs.included_refs, ptr %includes, align 8
  store i32 5, ptr %opts, align 16
  %short_name = getelementptr inbounds i8, ptr %opts, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %opts, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %opts, i64 16
  store ptr %pack_refs_opts, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %opts, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %opts, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags3 = getelementptr inbounds i8, ptr %opts, i64 40
  store i32 2, ptr %flags3, align 8
  %callback = getelementptr inbounds i8, ptr %opts, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %opts, i64 56
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds i8, ptr %opts, i64 64
  %arrayinit.element = getelementptr inbounds i8, ptr %opts, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name5 = getelementptr inbounds i8, ptr %opts, i64 92
  store i32 0, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds i8, ptr %opts, i64 96
  store ptr @.str.2, ptr %long_name6, align 16
  %value7 = getelementptr inbounds i8, ptr %opts, i64 104
  store ptr %pack_refs_opts, ptr %value7, align 8
  %argh9 = getelementptr inbounds i8, ptr %opts, i64 112
  store ptr null, ptr %argh9, align 16
  %help10 = getelementptr inbounds i8, ptr %opts, i64 120
  store ptr @.str.3, ptr %help10, align 8
  %flags11 = getelementptr inbounds i8, ptr %opts, i64 128
  store i32 2, ptr %flags11, align 16
  %callback12 = getelementptr inbounds i8, ptr %opts, i64 136
  store ptr null, ptr %callback12, align 8
  %defval13 = getelementptr inbounds i8, ptr %opts, i64 144
  store i64 1, ptr %defval13, align 16
  %ll_callback14 = getelementptr inbounds i8, ptr %opts, i64 152
  %arrayinit.element17 = getelementptr inbounds i8, ptr %opts, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback14, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element17, align 16
  %short_name19 = getelementptr inbounds i8, ptr %opts, i64 180
  store i32 0, ptr %short_name19, align 4
  %long_name20 = getelementptr inbounds i8, ptr %opts, i64 184
  store ptr @.str.4, ptr %long_name20, align 8
  %value21 = getelementptr inbounds i8, ptr %opts, i64 192
  store ptr @cmd_pack_refs.included_refs, ptr %value21, align 16
  %argh23 = getelementptr inbounds i8, ptr %opts, i64 200
  store ptr @.str.5, ptr %argh23, align 8
  %help24 = getelementptr inbounds i8, ptr %opts, i64 208
  store ptr @.str.6, ptr %help24, align 16
  %flags25 = getelementptr inbounds i8, ptr %opts, i64 216
  store i32 0, ptr %flags25, align 8
  %callback26 = getelementptr inbounds i8, ptr %opts, i64 224
  store ptr @parse_opt_string_list, ptr %callback26, align 16
  %defval27 = getelementptr inbounds i8, ptr %opts, i64 232
  %arrayinit.element31 = getelementptr inbounds i8, ptr %opts, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval27, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element31, align 8
  %short_name33 = getelementptr inbounds i8, ptr %opts, i64 268
  store i32 0, ptr %short_name33, align 4
  %long_name34 = getelementptr inbounds i8, ptr %opts, i64 272
  store ptr @.str.7, ptr %long_name34, align 16
  %value35 = getelementptr inbounds i8, ptr %opts, i64 280
  store ptr @cmd_pack_refs.option_excluded_refs, ptr %value35, align 8
  %argh36 = getelementptr inbounds i8, ptr %opts, i64 288
  store ptr @.str.5, ptr %argh36, align 16
  %help37 = getelementptr inbounds i8, ptr %opts, i64 296
  store ptr @.str.8, ptr %help37, align 8
  %flags38 = getelementptr inbounds i8, ptr %opts, i64 304
  store i32 0, ptr %flags38, align 16
  %callback39 = getelementptr inbounds i8, ptr %opts, i64 312
  store ptr @parse_opt_string_list, ptr %callback39, align 8
  %defval40 = getelementptr inbounds i8, ptr %opts, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval40, i8 0, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %opts, ptr noundef nonnull @pack_refs_usage, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @pack_refs_usage, ptr noundef nonnull %opts) #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cmd_pack_refs.option_excluded_refs, align 8
  %tobool58.not4 = icmp eq ptr %0, null
  br i1 %tobool58.not4, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %1 = load ptr, ptr @cmd_pack_refs.option_excluded_refs, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @cmd_pack_refs.option_excluded_refs, i64 0, i32 1), align 8
  %add.ptr6 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp7 = icmp ult ptr %0, %add.ptr6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.058 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %land.rhs.preheader ]
  %3 = load ptr, ptr %exclusions, align 8
  %4 = load ptr, ptr %item.058, align 8
  call void @add_ref_exclusion(ptr noundef %3, ptr noundef %4) #4
  %incdec.ptr = getelementptr inbounds i8, ptr %item.058, i64 16
  %5 = load ptr, ptr @cmd_pack_refs.option_excluded_refs, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @cmd_pack_refs.option_excluded_refs, i64 0, i32 1), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %if.end
  %7 = load i32, ptr %pack_refs_opts, align 8
  %and = and i32 %7, 2
  %tobool61.not = icmp eq i32 %and, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %for.end
  %8 = load ptr, ptr %includes, align 8
  %call64 = call ptr @string_list_append(ptr noundef %8, ptr noundef nonnull @.str.9) #4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %for.end
  %9 = load ptr, ptr %includes, align 8
  %nr = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %nr, align 8
  %tobool67.not = icmp eq i64 %10, 0
  br i1 %tobool67.not, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %call70 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %11 = load ptr, ptr @the_repository, align 8
  %call72 = call ptr @get_main_ref_store(ptr noundef %11) #4
  %call73 = call i32 @refs_pack_refs(ptr noundef %call72, ptr noundef nonnull %pack_refs_opts) #4
  ret i32 %call73
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_ref_exclusion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_pack_refs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
