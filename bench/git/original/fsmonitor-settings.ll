target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.fsmonitor_settings = type { i32, i32, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fsm_settings__get_incompatible_msg.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [52 x i8] c"bare repository '%s' is incompatible with fsmonitor\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"repository '%s' is incompatible with fsmonitor due to errors\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"remote repository '%s' is incompatible with fsmonitor\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"virtual repository '%s' is incompatible with fsmonitor\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"socket directory '%s' is incompatible with fsmonitor due to lack of Unix sockets support\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fsmonitor-settings.c\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unhandled case in fsm_settings__get_incompatible_msg: '%d'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_TEST_FSMONITOR\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_mode(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @lookup_fsmonitor_settings(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %fsmonitor2 = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 11
  %4 = load ptr, ptr %fsmonitor2, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mode, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @lookup_fsmonitor_settings(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %const_str = alloca ptr, align 8
  %bool_value = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_maybe_bool(ptr noundef %2, ptr noundef @.str.7, ptr noundef %bool_value)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 -1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i32, ptr %bool_value, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %r.addr, align 8
  call void @fsm_settings__set_ipc(ptr noundef %4)
  br label %if.end3

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %r.addr, align 8
  call void @fsm_settings__set_disabled(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  br label %if.end15

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @getenv(ptr noundef @.str.8) #5
  store ptr %call5, ptr %const_str, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @repo_config_get_pathname(ptr noundef %6, ptr noundef @.str.7, ptr noundef %const_str)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  br label %if.end15

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %if.end15

sw.epilog:                                        ; preds = %if.end10, %sw.bb4
  %7 = load ptr, ptr %const_str, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %sw.epilog
  %8 = load ptr, ptr %const_str, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %const_str, align 8
  call void @fsm_settings__set_hook(ptr noundef %10, ptr noundef %11)
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %sw.epilog
  %12 = load ptr, ptr %r.addr, align 8
  call void @fsm_settings__set_disabled(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13, %sw.default, %if.then9, %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_hook_path(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @lookup_fsmonitor_settings(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %fsmonitor2 = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 11
  %4 = load ptr, ptr %fsmonitor2, align 8
  %hook_path = getelementptr inbounds %struct.fsmonitor_settings, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hook_path, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_ipc(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %reason = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @check_for_incompatible(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %reason, align 4
  %1 = load i32, ptr %reason, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %reason, align 4
  call void @fsm_settings__set_incompatible(ptr noundef %2, i32 noundef %3)
  br label %do.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %5 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @alloc_settings()
  %6 = load ptr, ptr %r.addr, align 8
  %settings3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %fsmonitor4 = getelementptr inbounds %struct.repo_settings, ptr %settings3, i32 0, i32 11
  store ptr %call2, ptr %fsmonitor4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %settings6 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 10
  %fsmonitor7 = getelementptr inbounds %struct.repo_settings, ptr %settings6, i32 0, i32 11
  %8 = load ptr, ptr %fsmonitor7, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %8, i32 0, i32 0
  store i32 2, ptr %mode, align 8
  %9 = load i32, ptr %reason, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %settings8 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 10
  %fsmonitor9 = getelementptr inbounds %struct.repo_settings, ptr %settings8, i32 0, i32 11
  %11 = load ptr, ptr %fsmonitor9, align 8
  %reason10 = getelementptr inbounds %struct.fsmonitor_settings, ptr %11, i32 0, i32 1
  store i32 %9, ptr %reason10, align 4
  br label %do.body

do.body:                                          ; preds = %if.end5
  %12 = load ptr, ptr %r.addr, align 8
  %settings11 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %fsmonitor12 = getelementptr inbounds %struct.repo_settings, ptr %settings11, i32 0, i32 11
  %13 = load ptr, ptr %fsmonitor12, align 8
  %hook_path = getelementptr inbounds %struct.fsmonitor_settings, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %hook_path, align 8
  call void @free(ptr noundef %14) #5
  %15 = load ptr, ptr %r.addr, align 8
  %settings13 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 10
  %fsmonitor14 = getelementptr inbounds %struct.repo_settings, ptr %settings13, i32 0, i32 11
  %16 = load ptr, ptr %fsmonitor14, align 8
  %hook_path15 = getelementptr inbounds %struct.fsmonitor_settings, ptr %16, i32 0, i32 2
  store ptr null, ptr %hook_path15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_for_incompatible(ptr noundef %r, i32 noundef %ipc) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ipc.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ipc, ptr %ipc.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_incompatible(ptr noundef %r, i32 noundef %reason) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @alloc_settings()
  %2 = load ptr, ptr %r.addr, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %fsmonitor2 = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 11
  store ptr %call, ptr %fsmonitor2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %settings3 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %fsmonitor4 = getelementptr inbounds %struct.repo_settings, ptr %settings3, i32 0, i32 11
  %4 = load ptr, ptr %fsmonitor4, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %4, i32 0, i32 0
  store i32 -1, ptr %mode, align 8
  %5 = load i32, ptr %reason.addr, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %settings5 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %fsmonitor6 = getelementptr inbounds %struct.repo_settings, ptr %settings5, i32 0, i32 11
  %7 = load ptr, ptr %fsmonitor6, align 8
  %reason7 = getelementptr inbounds %struct.fsmonitor_settings, ptr %7, i32 0, i32 1
  store i32 %5, ptr %reason7, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %settings8 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 10
  %fsmonitor9 = getelementptr inbounds %struct.repo_settings, ptr %settings8, i32 0, i32 11
  %9 = load ptr, ptr %fsmonitor9, align 8
  %hook_path = getelementptr inbounds %struct.fsmonitor_settings, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %hook_path, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %r.addr, align 8
  %settings10 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 10
  %fsmonitor11 = getelementptr inbounds %struct.repo_settings, ptr %settings10, i32 0, i32 11
  %12 = load ptr, ptr %fsmonitor11, align 8
  %hook_path12 = getelementptr inbounds %struct.fsmonitor_settings, ptr %12, i32 0, i32 2
  store ptr null, ptr %hook_path12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_settings() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %0, i32 0, i32 0
  store i32 0, ptr %mode, align 8
  %1 = load ptr, ptr %s, align 8
  %reason = getelementptr inbounds %struct.fsmonitor_settings, ptr %1, i32 0, i32 1
  store i32 0, ptr %reason, align 4
  %2 = load ptr, ptr %s, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_hook(ptr noundef %r, ptr noundef %path) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %reason = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @check_for_incompatible(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %reason, align 4
  %1 = load i32, ptr %reason, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %reason, align 4
  call void @fsm_settings__set_incompatible(ptr noundef %2, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %5 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @alloc_settings()
  %6 = load ptr, ptr %r.addr, align 8
  %settings3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %fsmonitor4 = getelementptr inbounds %struct.repo_settings, ptr %settings3, i32 0, i32 11
  store ptr %call2, ptr %fsmonitor4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %settings6 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 10
  %fsmonitor7 = getelementptr inbounds %struct.repo_settings, ptr %settings6, i32 0, i32 11
  %8 = load ptr, ptr %fsmonitor7, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %8, i32 0, i32 0
  store i32 1, ptr %mode, align 8
  %9 = load i32, ptr %reason, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %settings8 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 10
  %fsmonitor9 = getelementptr inbounds %struct.repo_settings, ptr %settings8, i32 0, i32 11
  %11 = load ptr, ptr %fsmonitor9, align 8
  %reason10 = getelementptr inbounds %struct.fsmonitor_settings, ptr %11, i32 0, i32 1
  store i32 %9, ptr %reason10, align 4
  br label %do.body

do.body:                                          ; preds = %if.end5
  %12 = load ptr, ptr %r.addr, align 8
  %settings11 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %fsmonitor12 = getelementptr inbounds %struct.repo_settings, ptr %settings11, i32 0, i32 11
  %13 = load ptr, ptr %fsmonitor12, align 8
  %hook_path = getelementptr inbounds %struct.fsmonitor_settings, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %hook_path, align 8
  call void @free(ptr noundef %14) #5
  %15 = load ptr, ptr %r.addr, align 8
  %settings13 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 10
  %fsmonitor14 = getelementptr inbounds %struct.repo_settings, ptr %settings13, i32 0, i32 11
  %16 = load ptr, ptr %fsmonitor14, align 8
  %hook_path15 = getelementptr inbounds %struct.fsmonitor_settings, ptr %16, i32 0, i32 2
  store ptr null, ptr %hook_path15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %path.addr, align 8
  %call16 = call noalias ptr @strdup(ptr noundef %17) #5
  %18 = load ptr, ptr %r.addr, align 8
  %settings17 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 10
  %fsmonitor18 = getelementptr inbounds %struct.repo_settings, ptr %settings17, i32 0, i32 11
  %19 = load ptr, ptr %fsmonitor18, align 8
  %hook_path19 = getelementptr inbounds %struct.fsmonitor_settings, ptr %19, i32 0, i32 2
  store ptr %call16, ptr %hook_path19, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_disabled(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @alloc_settings()
  %2 = load ptr, ptr %r.addr, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %fsmonitor2 = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 11
  store ptr %call, ptr %fsmonitor2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %settings3 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %fsmonitor4 = getelementptr inbounds %struct.repo_settings, ptr %settings3, i32 0, i32 11
  %4 = load ptr, ptr %fsmonitor4, align 8
  %mode = getelementptr inbounds %struct.fsmonitor_settings, ptr %4, i32 0, i32 0
  store i32 0, ptr %mode, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %settings5 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 10
  %fsmonitor6 = getelementptr inbounds %struct.repo_settings, ptr %settings5, i32 0, i32 11
  %6 = load ptr, ptr %fsmonitor6, align 8
  %reason = getelementptr inbounds %struct.fsmonitor_settings, ptr %6, i32 0, i32 1
  store i32 1, ptr %reason, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %settings7 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 10
  %fsmonitor8 = getelementptr inbounds %struct.repo_settings, ptr %settings7, i32 0, i32 11
  %8 = load ptr, ptr %fsmonitor8, align 8
  %hook_path = getelementptr inbounds %struct.fsmonitor_settings, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %hook_path, align 8
  call void @free(ptr noundef %9) #5
  %10 = load ptr, ptr %r.addr, align 8
  %settings9 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 10
  %fsmonitor10 = getelementptr inbounds %struct.repo_settings, ptr %settings9, i32 0, i32 11
  %11 = load ptr, ptr %fsmonitor10, align 8
  %hook_path11 = getelementptr inbounds %struct.fsmonitor_settings, ptr %11, i32 0, i32 2
  store ptr null, ptr %hook_path11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_reason(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %fsmonitor = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 11
  %1 = load ptr, ptr %fsmonitor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @lookup_fsmonitor_settings(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %fsmonitor2 = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 11
  %4 = load ptr, ptr %fsmonitor2, align 8
  %reason = getelementptr inbounds %struct.fsmonitor_settings, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %reason, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_incompatible_msg(ptr noundef %r, i32 noundef %reason) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %msg = alloca %struct.strbuf, align 8
  %socket_dir = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.fsm_settings__get_incompatible_msg.msg, i64 24, i1 false)
  %0 = load i32, ptr %reason.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb8
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %done

sw.bb1:                                           ; preds = %entry
  %call = call ptr @xgetcwd()
  store ptr %call, ptr %cwd, align 8
  %call2 = call ptr @_(ptr noundef @.str)
  %1 = load ptr, ptr %cwd, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call2, ptr noundef %1)
  %2 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %2) #5
  br label %done

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.1)
  %3 = load ptr, ptr %r.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %worktree, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call4, ptr noundef %4)
  br label %done

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.2)
  %5 = load ptr, ptr %r.addr, align 8
  %worktree7 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %worktree7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call6, ptr noundef %6)
  br label %done

sw.bb8:                                           ; preds = %entry
  %call9 = call ptr @_(ptr noundef @.str.3)
  %7 = load ptr, ptr %r.addr, align 8
  %worktree10 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %worktree10, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call9, ptr noundef %8)
  br label %done

sw.bb11:                                          ; preds = %entry
  %9 = load ptr, ptr %r.addr, align 8
  %call12 = call ptr @fsmonitor_ipc__get_path(ptr noundef %9)
  %call13 = call ptr @dirname(ptr noundef %call12) #5
  store ptr %call13, ptr %socket_dir, align 8
  %call14 = call ptr @_(ptr noundef @.str.4)
  %10 = load ptr, ptr %socket_dir, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call14, ptr noundef %10)
  br label %done

sw.epilog:                                        ; preds = %entry
  %11 = load i32, ptr %reason.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 283, ptr noundef @.str.6, i32 noundef %11) #6
  unreachable

done:                                             ; preds = %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %call15 = call ptr @strbuf_detach(ptr noundef %msg, ptr noundef null)
  ret ptr %call15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @xgetcwd() #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

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
  store ptr @.str.9, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #5
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #1

declare ptr @fsmonitor_ipc__get_path(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @repo_config_get_pathname(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
