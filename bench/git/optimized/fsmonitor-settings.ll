; ModuleID = 'bench/git/original/fsmonitor-settings.ll'
source_filename = "bench/git/original/fsmonitor-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_mode(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %r)
  %.pre = load ptr, ptr %fsmonitor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_fsmonitor_settings(ptr noundef %r) unnamed_addr #0 {
entry:
  %const_str = alloca ptr, align 8
  %bool_value = alloca i32, align 4
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end15

if.end:                                           ; preds = %entry
  %call = call i32 @repo_config_get_maybe_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.7, ptr noundef nonnull %bool_value) #8
  switch i32 %call, label %if.end15 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 -1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load i32, ptr %bool_value, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %2 = getelementptr i8, ptr %r, i64 128
  %r.val.i = load ptr, ptr %2, align 8
  %tobool.not.i.not.i = icmp eq ptr %r.val.i, null
  %3 = load ptr, ptr %fsmonitor, align 8
  %tobool.not.i10.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br i1 %tobool.not.i10.i, label %if.then.i.i, label %fsm_settings__set_incompatible.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i.i, align 8
  %reason.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  store i32 0, ptr %reason.i.i.i, align 4
  store ptr %call.i.i.i, ptr %fsmonitor, align 8
  br label %fsm_settings__set_incompatible.exit.i

fsm_settings__set_incompatible.exit.i:            ; preds = %if.then.i.i, %if.then.i
  %4 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %3, %if.then.i ]
  store i32 -1, ptr %4, align 8
  br label %fsm_settings__set_ipc.exit

if.end.i:                                         ; preds = %if.then2
  br i1 %tobool.not.i10.i, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i, align 8
  %reason.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %reason.i.i, align 4
  store ptr %call.i.i, ptr %fsmonitor, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i, %if.end.i
  %5 = phi ptr [ %call.i.i, %if.then1.i ], [ %3, %if.end.i ]
  store i32 2, ptr %5, align 8
  br label %fsm_settings__set_ipc.exit

fsm_settings__set_ipc.exit:                       ; preds = %fsm_settings__set_incompatible.exit.i, %if.end5.i
  %.sink.i = phi i32 [ 1, %if.end5.i ], [ 2, %fsm_settings__set_incompatible.exit.i ]
  %6 = load ptr, ptr %fsmonitor, align 8
  %reason10.i = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sink.i, ptr %reason10.i, align 4
  %7 = load ptr, ptr %fsmonitor, align 8
  %hook_path.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %hook_path.i, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %fsmonitor, align 8
  %hook_path15.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %hook_path15.i, align 8
  br label %if.end15

if.else:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %fsmonitor, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i9, label %fsm_settings__set_disabled.exit

if.then.i9:                                       ; preds = %if.else
  %call.i.i10 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i10, align 8
  %reason.i.i11 = getelementptr inbounds i8, ptr %call.i.i10, i64 4
  store i32 0, ptr %reason.i.i11, align 4
  store ptr %call.i.i10, ptr %fsmonitor, align 8
  br label %fsm_settings__set_disabled.exit

fsm_settings__set_disabled.exit:                  ; preds = %if.else, %if.then.i9
  %11 = phi ptr [ %call.i.i10, %if.then.i9 ], [ %10, %if.else ]
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %fsmonitor, align 8
  %reason.i = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %reason.i, align 4
  %13 = load ptr, ptr %fsmonitor, align 8
  %hook_path.i8 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %hook_path.i8, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %fsmonitor, align 8
  %hook_path11.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %hook_path11.i, align 8
  br label %if.end15

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @getenv(ptr noundef nonnull @.str.8) #8
  store ptr %call5, ptr %const_str, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = call i32 @repo_config_get_pathname(ptr noundef nonnull %r, ptr noundef nonnull @.str.7, ptr noundef nonnull %const_str) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %sw.epilogthread-pre-split, label %if.end15

sw.epilogthread-pre-split:                        ; preds = %sw.bb6
  %.pr = load ptr, ptr %const_str, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %sw.bb4
  %16 = phi ptr [ %.pr, %sw.epilogthread-pre-split ], [ %call5, %sw.bb4 ]
  %tobool11.not = icmp eq ptr %16, null
  br i1 %tobool11.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %17 = load i8, ptr %16, align 1
  %tobool12.not = icmp eq i8 %17, 0
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  call void @fsm_settings__set_hook(ptr noundef nonnull %r, ptr noundef nonnull %16)
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %sw.epilog
  %18 = load ptr, ptr %fsmonitor, align 8
  %tobool.not.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i13, label %if.then.i18, label %fsm_settings__set_disabled.exit21

if.then.i18:                                      ; preds = %if.else14
  %call.i.i19 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i19, align 8
  %reason.i.i20 = getelementptr inbounds i8, ptr %call.i.i19, i64 4
  store i32 0, ptr %reason.i.i20, align 4
  store ptr %call.i.i19, ptr %fsmonitor, align 8
  br label %fsm_settings__set_disabled.exit21

fsm_settings__set_disabled.exit21:                ; preds = %if.else14, %if.then.i18
  %19 = phi ptr [ %call.i.i19, %if.then.i18 ], [ %18, %if.else14 ]
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %fsmonitor, align 8
  %reason.i15 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1, ptr %reason.i15, align 4
  %21 = load ptr, ptr %fsmonitor, align 8
  %hook_path.i16 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %hook_path.i16, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %fsmonitor, align 8
  %hook_path11.i17 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %hook_path11.i17, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %sw.bb6, %fsm_settings__set_ipc.exit, %fsm_settings__set_disabled.exit, %entry, %fsm_settings__set_disabled.exit21, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_hook_path(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %r)
  %.pre = load ptr, ptr %fsmonitor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %hook_path = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %hook_path, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_ipc(ptr nocapture noundef %r) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %r, i64 128
  %r.val = load ptr, ptr %0, align 8
  %tobool.not.i.not = icmp eq ptr %r.val, null
  %fsmonitor.i = getelementptr inbounds i8, ptr %r, i64 192
  %1 = load ptr, ptr %fsmonitor.i, align 8
  %tobool.not.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i10, label %if.then.i, label %fsm_settings__set_incompatible.exit

if.then.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i, align 8
  %reason.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %reason.i.i, align 4
  store ptr %call.i.i, ptr %fsmonitor.i, align 8
  br label %fsm_settings__set_incompatible.exit

fsm_settings__set_incompatible.exit:              ; preds = %if.then, %if.then.i
  %2 = phi ptr [ %call.i.i, %if.then.i ], [ %1, %if.then ]
  store i32 -1, ptr %2, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i10, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %reason.i, align 4
  store ptr %call.i, ptr %fsmonitor.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %3 = phi ptr [ %call.i, %if.then1 ], [ %1, %if.end ]
  store i32 2, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %if.end5, %fsm_settings__set_incompatible.exit
  %.sink = phi i32 [ 1, %if.end5 ], [ 2, %fsm_settings__set_incompatible.exit ]
  %4 = load ptr, ptr %fsmonitor.i, align 8
  %reason10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sink, ptr %reason10, align 4
  %5 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %hook_path, align 8
  tail call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %hook_path15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_incompatible(ptr nocapture noundef %r, i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %reason.i, align 4
  store ptr %call.i, ptr %fsmonitor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  store i32 -1, ptr %1, align 8
  %2 = load ptr, ptr %fsmonitor, align 8
  %reason7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %reason, ptr %reason7, align 4
  %3 = load ptr, ptr %fsmonitor, align 8
  %hook_path = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %hook_path, align 8
  tail call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %fsmonitor, align 8
  %hook_path12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %hook_path12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_hook(ptr nocapture noundef %r, ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %r, i64 128
  %r.val = load ptr, ptr %0, align 8
  %tobool.not.i.not = icmp eq ptr %r.val, null
  %fsmonitor.i = getelementptr inbounds i8, ptr %r, i64 192
  %1 = load ptr, ptr %fsmonitor.i, align 8
  %tobool.not.i11 = icmp eq ptr %1, null
  br i1 %tobool.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i11, label %if.then.i, label %fsm_settings__set_incompatible.exit

if.then.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i.i, align 8
  %reason.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %reason.i.i, align 4
  store ptr %call.i.i, ptr %fsmonitor.i, align 8
  br label %fsm_settings__set_incompatible.exit

fsm_settings__set_incompatible.exit:              ; preds = %if.then, %if.then.i
  %2 = phi ptr [ %call.i.i, %if.then.i ], [ %1, %if.then ]
  store i32 -1, ptr %2, align 8
  %3 = load ptr, ptr %fsmonitor.i, align 8
  %reason7.i = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %reason7.i, align 4
  %4 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %hook_path.i, align 8
  tail call void @free(ptr noundef %5) #8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i11, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %reason.i, align 4
  store ptr %call.i, ptr %fsmonitor.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %6 = phi ptr [ %call.i, %if.then1 ], [ %1, %if.end ]
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %fsmonitor.i, align 8
  %reason10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %reason10, align 4
  %8 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %hook_path, align 8
  tail call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %hook_path15, align 8
  %call16 = tail call noalias ptr @strdup(ptr noundef %path) #8
  br label %return

return:                                           ; preds = %if.end5, %fsm_settings__set_incompatible.exit
  %call16.sink = phi ptr [ %call16, %if.end5 ], [ null, %fsm_settings__set_incompatible.exit ]
  %11 = load ptr, ptr %fsmonitor.i, align 8
  %hook_path19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %call16.sink, ptr %hook_path19, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_disabled(ptr nocapture noundef %r) local_unnamed_addr #0 {
entry:
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #8
  store i32 0, ptr %call.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %reason.i, align 4
  store ptr %call.i, ptr %fsmonitor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  store i32 0, ptr %1, align 8
  %2 = load ptr, ptr %fsmonitor, align 8
  %reason = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %reason, align 4
  %3 = load ptr, ptr %fsmonitor, align 8
  %hook_path = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %hook_path, align 8
  tail call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %fsmonitor, align 8
  %hook_path11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %hook_path11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_reason(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %fsmonitor = getelementptr inbounds i8, ptr %r, i64 192
  %0 = load ptr, ptr %fsmonitor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %r)
  %.pre = load ptr, ptr %fsmonitor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %reason = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %reason, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_incompatible_msg(ptr noundef %r, i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsm_settings__get_incompatible_msg.msg, i64 24, i1 false)
  switch i32 %reason, label %sw.epilog [
    i32 0, label %done
    i32 1, label %done
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb8
    i32 6, label %sw.bb11
  ]

sw.bb1:                                           ; preds = %entry
  %call = tail call ptr @xgetcwd() #8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #8
  br label %_.exit

_.exit:                                           ; preds = %sw.bb1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %sw.bb1 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef %retval.0.i, ptr noundef %call) #8
  call void @free(ptr noundef %call) #8
  br label %done

sw.bb3:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %sw.bb3
  %call.i8 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #8
  br label %_.exit10

_.exit10:                                         ; preds = %sw.bb3, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.1, %sw.bb3 ]
  %worktree = getelementptr inbounds i8, ptr %r, i64 128
  %2 = load ptr, ptr %worktree, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef %retval.0.i9, ptr noundef %2) #8
  br label %done

sw.bb5:                                           ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %sw.bb5
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #8
  br label %_.exit15

_.exit15:                                         ; preds = %sw.bb5, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.2, %sw.bb5 ]
  %worktree7 = getelementptr inbounds i8, ptr %r, i64 128
  %4 = load ptr, ptr %worktree7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef %retval.0.i14, ptr noundef %4) #8
  br label %done

sw.bb8:                                           ; preds = %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %sw.bb8
  %call.i18 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #8
  br label %_.exit20

_.exit20:                                         ; preds = %sw.bb8, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.3, %sw.bb8 ]
  %worktree10 = getelementptr inbounds i8, ptr %r, i64 128
  %6 = load ptr, ptr %worktree10, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef %retval.0.i19, ptr noundef %6) #8
  br label %done

sw.bb11:                                          ; preds = %entry
  %call12 = tail call ptr @fsmonitor_ipc__get_path(ptr noundef %r) #8
  %call13 = tail call ptr @dirname(ptr noundef %call12) #8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %sw.bb11
  %call.i23 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #8
  br label %_.exit25

_.exit25:                                         ; preds = %sw.bb11, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.4, %sw.bb11 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef %retval.0.i24, ptr noundef %call13) #8
  br label %done

sw.epilog:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 283, ptr noundef nonnull @.str.6, i32 noundef %reason) #9
  unreachable

done:                                             ; preds = %entry, %entry, %_.exit25, %_.exit20, %_.exit15, %_.exit10, %_.exit
  %call15 = call ptr @strbuf_detach(ptr noundef nonnull %msg, ptr noundef null) #8
  ret ptr %call15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @xgetcwd() local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #5

declare ptr @fsmonitor_ipc__get_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @repo_config_get_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
