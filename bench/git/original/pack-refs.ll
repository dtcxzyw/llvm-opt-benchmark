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
@the_repository = external global ptr, align 8
@.str.11 = private unnamed_addr constant [79 x i8] c"git pack-refs [--all] [--no-prune] [--include <pattern>] [--exclude <pattern>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %pack_refs_opts = alloca %struct.pack_refs_opts, align 8
  %item = alloca ptr, align 8
  %opts = alloca [5 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 1, ptr %flags, align 4
  %flags1 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 0
  %0 = load i32, ptr %flags, align 4
  store i32 %0, ptr %flags1, align 8
  %exclusions = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 1
  store ptr @cmd_pack_refs.excludes, ptr %exclusions, align 8
  %includes = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 2
  store ptr @cmd_pack_refs.included_refs, ptr %includes, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %opts, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %flags2 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 0
  store ptr %flags2, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags3 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags3, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type4, align 8
  %short_name5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name6, align 8
  %value7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %flags8 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 0
  store ptr %flags8, ptr %value7, align 8
  %argh9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh9, align 8
  %help10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help10, align 8
  %flags11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags11, align 8
  %callback12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback12, align 8
  %defval13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval13, align 8
  %ll_callback14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback14, align 8
  %extra15 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra15, align 8
  %subcommand_fn16 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn16, align 8
  %arrayinit.element17 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type18 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 0
  store i32 13, ptr %type18, align 8
  %short_name19 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 1
  store i32 0, ptr %short_name19, align 4
  %long_name20 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 2
  store ptr @.str.4, ptr %long_name20, align 8
  %value21 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 3
  %includes22 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 2
  %1 = load ptr, ptr %includes22, align 8
  store ptr %1, ptr %value21, align 8
  %argh23 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 4
  store ptr @.str.5, ptr %argh23, align 8
  %help24 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 5
  store ptr @.str.6, ptr %help24, align 8
  %flags25 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 6
  store i32 0, ptr %flags25, align 8
  %callback26 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback26, align 8
  %defval27 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 8
  store i64 0, ptr %defval27, align 8
  %ll_callback28 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 9
  store ptr null, ptr %ll_callback28, align 8
  %extra29 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 10
  store i64 0, ptr %extra29, align 8
  %subcommand_fn30 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 11
  store ptr null, ptr %subcommand_fn30, align 8
  %arrayinit.element31 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i64 1
  %type32 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 0
  store i32 13, ptr %type32, align 8
  %short_name33 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 1
  store i32 0, ptr %short_name33, align 4
  %long_name34 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 2
  store ptr @.str.7, ptr %long_name34, align 8
  %value35 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 3
  store ptr @cmd_pack_refs.option_excluded_refs, ptr %value35, align 8
  %argh36 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 4
  store ptr @.str.5, ptr %argh36, align 8
  %help37 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 5
  store ptr @.str.8, ptr %help37, align 8
  %flags38 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 6
  store i32 0, ptr %flags38, align 8
  %callback39 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback39, align 8
  %defval40 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 8
  store i64 0, ptr %defval40, align 8
  %ll_callback41 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 9
  store ptr null, ptr %ll_callback41, align 8
  %extra42 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 10
  store i64 0, ptr %extra42, align 8
  %subcommand_fn43 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i32 0, i32 11
  store ptr null, ptr %subcommand_fn43, align 8
  %arrayinit.element44 = getelementptr inbounds %struct.option, ptr %arrayinit.element31, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element44, i8 0, i64 88, i1 false)
  %type45 = getelementptr inbounds %struct.option, ptr %arrayinit.element44, i32 0, i32 0
  store i32 0, ptr %type45, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %opts, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef @pack_refs_usage, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay57 = getelementptr inbounds [5 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @pack_refs_usage, ptr noundef %arraydecay57) #4
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @cmd_pack_refs.option_excluded_refs, align 8
  store ptr %5, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %item, align 8
  %tobool58 = icmp ne ptr %6, null
  br i1 %tobool58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr @cmd_pack_refs.option_excluded_refs, align 8
  %9 = getelementptr inbounds %struct.string_list, ptr @cmd_pack_refs.option_excluded_refs, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %exclusions59 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 1
  %12 = load ptr, ptr %exclusions59, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  call void @add_ref_exclusion(ptr noundef %12, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %flags60 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 0
  %16 = load i32, ptr %flags60, align 8
  %and = and i32 %16, 2
  %tobool61 = icmp ne i32 %and, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %for.end
  %includes63 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 2
  %17 = load ptr, ptr %includes63, align 8
  %call64 = call ptr @string_list_append(ptr noundef %17, ptr noundef @.str.9)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %for.end
  %includes66 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 2
  %18 = load ptr, ptr %includes66, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %tobool67 = icmp ne i64 %19, 0
  br i1 %tobool67, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end65
  %includes69 = getelementptr inbounds %struct.pack_refs_opts, ptr %pack_refs_opts, i32 0, i32 2
  %20 = load ptr, ptr %includes69, align 8
  %call70 = call ptr @string_list_append(ptr noundef %20, ptr noundef @.str.10)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %21 = load ptr, ptr @the_repository, align 8
  %call72 = call ptr @get_main_ref_store(ptr noundef %21)
  %call73 = call i32 @refs_pack_refs(ptr noundef %call72, ptr noundef %pack_refs_opts)
  ret i32 %call73
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @add_ref_exclusion(ptr noundef, ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @refs_pack_refs(ptr noundef, ptr noundef) #1

declare ptr @get_main_ref_store(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
