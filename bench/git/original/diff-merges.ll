target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }

@set_to_default = internal global ptr @set_separate, align 8
@suppress_m_parsing = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"--dd\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--remerge-diff\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--no-diff-merges\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"diff-merges\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"--combined-all-paths makes no sense without -c or --cc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dense-combined\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--diff-merges\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_config(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @func_by_opt(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %func, align 8
  store ptr %2, ptr @set_to_default, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @func_by_opt(ptr noundef %optarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %optarg.addr = alloca ptr, align 8
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.9) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #5
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @set_none, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %optarg.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.11) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %if.end
  %3 = load ptr, ptr %optarg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.12) #5
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  store ptr @set_first_parent, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.13) #5
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store ptr @set_separate, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.14) #5
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end13
  %6 = load ptr, ptr %optarg.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.15) #5
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  store ptr @set_combined, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %7 = load ptr, ptr %optarg.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #5
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end20
  %8 = load ptr, ptr %optarg.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.17) #5
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  store ptr @set_dense_combined, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %9 = load ptr, ptr %optarg.addr, align 8
  %call28 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #5
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.end27
  %10 = load ptr, ptr %optarg.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.19) #5
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  store ptr @set_remerge_diff, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  %11 = load ptr, ptr %optarg.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.20) #5
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %if.end34
  %12 = load ptr, ptr %optarg.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #5
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  %13 = load ptr, ptr @set_to_default, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then33, %if.then26, %if.then19, %if.then12, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_suppress_m_parsing() #0 {
entry:
  store i32 1, ptr @suppress_m_parsing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_parse_opts(ptr noundef %revs, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %optarg = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %argcount, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load i32, ptr @suppress_m_parsing, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #5
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @set_to_default, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %revs.addr, align 8
  %merges_need_diff = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load = load i64, ptr %merges_need_diff, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %merges_need_diff, align 8
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #5
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %revs.addr, align 8
  call void @set_combined(ptr noundef %8)
  %9 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 14
  %bf.load5 = load i64, ptr %merges_imply_patch, align 8
  %bf.clear6 = and i64 %bf.load5, -9007199254740993
  %bf.set7 = or i64 %bf.clear6, 9007199254740992
  store i64 %bf.set7, ptr %merges_imply_patch, align 8
  br label %if.end53

if.else8:                                         ; preds = %if.else
  %10 = load ptr, ptr %arg, align 8
  %call9 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.2) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else8
  %11 = load ptr, ptr %revs.addr, align 8
  call void @set_dense_combined(ptr noundef %11)
  %12 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch12 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 14
  %bf.load13 = load i64, ptr %merges_imply_patch12, align 8
  %bf.clear14 = and i64 %bf.load13, -9007199254740993
  %bf.set15 = or i64 %bf.clear14, 9007199254740992
  store i64 %bf.set15, ptr %merges_imply_patch12, align 8
  br label %if.end52

if.else16:                                        ; preds = %if.else8
  %13 = load ptr, ptr %arg, align 8
  %call17 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #5
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.else16
  %14 = load ptr, ptr %revs.addr, align 8
  call void @set_first_parent(ptr noundef %14)
  %15 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch20 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load21 = load i64, ptr %merges_imply_patch20, align 8
  %bf.clear22 = and i64 %bf.load21, -9007199254740993
  %bf.set23 = or i64 %bf.clear22, 9007199254740992
  store i64 %bf.set23, ptr %merges_imply_patch20, align 8
  br label %if.end51

if.else24:                                        ; preds = %if.else16
  %16 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #5
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else32, label %if.then27

if.then27:                                        ; preds = %if.else24
  %17 = load ptr, ptr %revs.addr, align 8
  call void @set_remerge_diff(ptr noundef %17)
  %18 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch28 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 14
  %bf.load29 = load i64, ptr %merges_imply_patch28, align 8
  %bf.clear30 = and i64 %bf.load29, -9007199254740993
  %bf.set31 = or i64 %bf.clear30, 9007199254740992
  store i64 %bf.set31, ptr %merges_imply_patch28, align 8
  br label %if.end50

if.else32:                                        ; preds = %if.else24
  %19 = load ptr, ptr %arg, align 8
  %call33 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.5) #5
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.else32
  %20 = load ptr, ptr %revs.addr, align 8
  call void @set_none(ptr noundef %20)
  br label %if.end49

if.else36:                                        ; preds = %if.else32
  %21 = load ptr, ptr %arg, align 8
  %call37 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.6) #5
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else43, label %if.then39

if.then39:                                        ; preds = %if.else36
  %22 = load ptr, ptr %revs.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 14
  %bf.load40 = load i64, ptr %combined_all_paths, align 8
  %bf.clear41 = and i64 %bf.load40, -72057594037927937
  %bf.set42 = or i64 %bf.clear41, 72057594037927936
  store i64 %bf.set42, ptr %combined_all_paths, align 8
  br label %if.end48

if.else43:                                        ; preds = %if.else36
  %23 = load ptr, ptr %argv.addr, align 8
  %call44 = call i32 @parse_long_opt(ptr noundef @.str.7, ptr noundef %23, ptr noundef %optarg)
  store i32 %call44, ptr %argcount, align 4
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else43
  %24 = load ptr, ptr %revs.addr, align 8
  %25 = load ptr, ptr %optarg, align 8
  call void @set_diff_merges(ptr noundef %24, ptr noundef %25)
  br label %if.end

if.else47:                                        ; preds = %if.else43
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then46
  br label %if.end48

if.end48:                                         ; preds = %if.end, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then35
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then27
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then19
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then11
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  %26 = load ptr, ptr %revs.addr, align 8
  %explicit_diff_merges = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 14
  %bf.load55 = load i64, ptr %explicit_diff_merges, align 8
  %bf.clear56 = and i64 %bf.load55, -2251799813685249
  %bf.set57 = or i64 %bf.clear56, 2251799813685248
  store i64 %bf.set57, ptr %explicit_diff_merges, align 8
  %27 = load i32, ptr %argcount, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.else47
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_combined(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @common_setup(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.clear = and i64 %bf.load, -36028797018963969
  %bf.set = or i64 %bf.clear, 36028797018963968
  store i64 %bf.set, ptr %combine_merges, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load1 = load i64, ptr %dense_combined_merges, align 8
  %bf.clear2 = and i64 %bf.load1, -144115188075855873
  %bf.set3 = or i64 %bf.clear2, 0
  store i64 %bf.set3, ptr %dense_combined_merges, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dense_combined(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @common_setup(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.clear = and i64 %bf.load, -36028797018963969
  %bf.set = or i64 %bf.clear, 36028797018963968
  store i64 %bf.set, ptr %combine_merges, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load1 = load i64, ptr %dense_combined_merges, align 8
  %bf.clear2 = and i64 %bf.load1, -144115188075855873
  %bf.set3 = or i64 %bf.clear2, 144115188075855872
  store i64 %bf.set3, ptr %dense_combined_merges, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_first_parent(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @set_separate(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %first_parent_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_merges, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %first_parent_merges, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_remerge_diff(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @common_setup(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %remerge_diff = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %remerge_diff, align 8
  %bf.clear = and i64 %bf.load, -576460752303423489
  %bf.set = or i64 %bf.clear, 576460752303423488
  store i64 %bf.set, ptr %remerge_diff, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load1 = load i64, ptr %simplify_history, align 8
  %bf.clear2 = and i64 %bf.load1, -129
  %bf.set3 = or i64 %bf.clear2, 0
  store i64 %bf.set3, ptr %simplify_history, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_none(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @suppress(ptr noundef %0)
  ret void
}

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_diff_merges(ptr noundef %revs, ptr noundef %optarg) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %optarg.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call ptr @func_by_opt(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.22)
  %2 = load ptr, ptr %optarg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef @.str.23, ptr noundef %2) #6
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_suppress(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @set_none(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_default_to_first_parent(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %explicit_diff_merges = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %explicit_diff_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 51
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %separate_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %separate_merges, align 8
  %bf.clear2 = and i64 %bf.load1, -18014398509481985
  %bf.set = or i64 %bf.clear2, 18014398509481984
  store i64 %bf.set, ptr %separate_merges, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %separate_merges3 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load4 = load i64, ptr %separate_merges3, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 54
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr %revs.addr, align 8
  %first_parent_merges = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load10 = load i64, ptr %first_parent_merges, align 8
  %bf.clear11 = and i64 %bf.load10, -288230376151711745
  %bf.set12 = or i64 %bf.clear11, 288230376151711744
  store i64 %bf.set12, ptr %first_parent_merges, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_default_to_dense_combined(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %explicit_diff_merges = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %explicit_diff_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 51
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  call void @set_dense_combined(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_set_dense_combined_if_unset(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 55
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  call void @set_dense_combined(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_setup_revs(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 55
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %dense_combined_merges, align 8
  %bf.clear2 = and i64 %bf.load1, -144115188075855873
  %bf.set = or i64 %bf.clear2, 0
  store i64 %bf.set, ptr %dense_combined_merges, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %separate_merges = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load3 = load i64, ptr %separate_merges, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 54
  %bf.clear5 = and i64 %bf.lshr4, 1
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %cmp7 = icmp eq i32 %bf.cast6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %revs.addr, align 8
  %first_parent_merges = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load9 = load i64, ptr %first_parent_merges, align 8
  %bf.clear10 = and i64 %bf.load9, -288230376151711745
  %bf.set11 = or i64 %bf.clear10, 0
  store i64 %bf.set11, ptr %first_parent_merges, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %4 = load ptr, ptr %revs.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load13 = load i64, ptr %combined_all_paths, align 8
  %bf.lshr14 = lshr i64 %bf.load13, 56
  %bf.clear15 = and i64 %bf.lshr14, 1
  %bf.cast16 = trunc i64 %bf.clear15 to i32
  %tobool = icmp ne i32 %bf.cast16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end12
  %5 = load ptr, ptr %revs.addr, align 8
  %combine_merges17 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load18 = load i64, ptr %combine_merges17, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 55
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.8) #6
  unreachable

if.end24:                                         ; preds = %land.lhs.true, %if.end12
  %6 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load25 = load i64, ptr %merges_imply_patch, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 53
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end24
  %7 = load ptr, ptr %revs.addr, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load31 = load i64, ptr %diff, align 8
  %bf.clear32 = and i64 %bf.load31, -17592186044417
  %bf.set33 = or i64 %bf.clear32, 17592186044416
  store i64 %bf.set33, ptr %diff, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end24
  %8 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch35 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load36 = load i64, ptr %merges_imply_patch35, align 8
  %bf.lshr37 = lshr i64 %bf.load36, 53
  %bf.clear38 = and i64 %bf.lshr37, 1
  %bf.cast39 = trunc i64 %bf.clear38 to i32
  %tobool40 = icmp ne i32 %bf.cast39, 0
  br i1 %tobool40, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %9 = load ptr, ptr %revs.addr, align 8
  %merges_need_diff = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 14
  %bf.load41 = load i64, ptr %merges_need_diff, align 8
  %bf.lshr42 = lshr i64 %bf.load41, 52
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast44 = trunc i64 %bf.clear43 to i32
  %tobool45 = icmp ne i32 %bf.cast44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %lor.lhs.false, %if.end34
  %10 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %11 = load i32, ptr %output_format, align 4
  %tobool47 = icmp ne i32 %11, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.then46
  %12 = load ptr, ptr %revs.addr, align 8
  %diffopt49 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 52
  %output_format50 = getelementptr inbounds %struct.diff_options, ptr %diffopt49, i32 0, i32 25
  store i32 16, ptr %output_format50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @set_separate(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @common_setup(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %separate_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %separate_merges, align 8
  %bf.clear = and i64 %bf.load, -18014398509481985
  %bf.set = or i64 %bf.clear, 18014398509481984
  store i64 %bf.set, ptr %separate_merges, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load1 = load i64, ptr %simplify_history, align 8
  %bf.clear2 = and i64 %bf.load1, -129
  %bf.set3 = or i64 %bf.clear2, 0
  store i64 %bf.set3, ptr %simplify_history, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @common_setup(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @suppress(ptr noundef %0)
  %1 = load ptr, ptr %revs.addr, align 8
  %merges_need_diff = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %merges_need_diff, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  %bf.set = or i64 %bf.clear, 4503599627370496
  store i64 %bf.set, ptr %merges_need_diff, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suppress(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %separate_merges = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %separate_merges, align 8
  %bf.clear = and i64 %bf.load, -18014398509481985
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %separate_merges, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  %first_parent_merges = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %first_parent_merges, align 8
  %bf.clear2 = and i64 %bf.load1, -288230376151711745
  %bf.set3 = or i64 %bf.clear2, 0
  store i64 %bf.set3, ptr %first_parent_merges, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load4 = load i64, ptr %combine_merges, align 8
  %bf.clear5 = and i64 %bf.load4, -36028797018963969
  %bf.set6 = or i64 %bf.clear5, 0
  store i64 %bf.set6, ptr %combine_merges, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load7 = load i64, ptr %dense_combined_merges, align 8
  %bf.clear8 = and i64 %bf.load7, -144115188075855873
  %bf.set9 = or i64 %bf.clear8, 0
  store i64 %bf.set9, ptr %dense_combined_merges, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load10 = load i64, ptr %combined_all_paths, align 8
  %bf.clear11 = and i64 %bf.load10, -72057594037927937
  %bf.set12 = or i64 %bf.clear11, 0
  store i64 %bf.set12, ptr %combined_all_paths, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %merges_imply_patch = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load13 = load i64, ptr %merges_imply_patch, align 8
  %bf.clear14 = and i64 %bf.load13, -9007199254740993
  %bf.set15 = or i64 %bf.clear14, 0
  store i64 %bf.set15, ptr %merges_imply_patch, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %merges_need_diff = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load16 = load i64, ptr %merges_need_diff, align 8
  %bf.clear17 = and i64 %bf.load16, -4503599627370497
  %bf.set18 = or i64 %bf.clear17, 0
  store i64 %bf.set18, ptr %merges_need_diff, align 8
  %7 = load ptr, ptr %revs.addr, align 8
  %remerge_diff = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load19 = load i64, ptr %remerge_diff, align 8
  %bf.clear20 = and i64 %bf.load19, -576460752303423489
  %bf.set21 = or i64 %bf.clear20, 0
  store i64 %bf.set21, ptr %remerge_diff, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
