; ModuleID = 'bench/git/original/var.ll'
source_filename = "bench/git/original/var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_var = type { ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@var_usage = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@git_vars = internal unnamed_addr constant [12 x %struct.git_var] [%struct.git_var { ptr @.str.3, ptr @committer, i32 0 }, %struct.git_var { ptr @.str.4, ptr @author, i32 0 }, %struct.git_var { ptr @.str.5, ptr @editor, i32 0 }, %struct.git_var { ptr @.str.6, ptr @sequence_editor, i32 0 }, %struct.git_var { ptr @.str.7, ptr @pager, i32 0 }, %struct.git_var { ptr @.str.8, ptr @default_branch, i32 0 }, %struct.git_var { ptr @.str.9, ptr @shell_path, i32 0 }, %struct.git_var { ptr @.str.10, ptr @git_attr_val_system, i32 0 }, %struct.git_var { ptr @.str.11, ptr @git_attr_val_global, i32 0 }, %struct.git_var { ptr @.str.12, ptr @git_config_val_system, i32 0 }, %struct.git_var { ptr @.str.13, ptr @git_config_val_global, i32 1 }, %struct.git_var { ptr @.str.14, ptr null, i32 0 }], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_DEFAULT_BRANCH\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_SHELL_PATH\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SYSTEM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_SYSTEM\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_GLOBAL\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_config_val_global.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_var(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef readnone captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.string_list, align 8
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @usage(ptr noundef nonnull @var_usage) #10
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end3

sub_1:                                            ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not14 = icmp eq i8 %3, 108
  br i1 %.not14, label %if.end.tail, label %if.end3

if.end.tail:                                      ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.tail
  tail call void @git_config(ptr noundef nonnull @show_config, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %list.i)
  %7 = getelementptr inbounds nuw i8, ptr %list.i, i64 24
  %nr.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc15.i, %if.then2
  %8 = phi ptr [ @committer, %if.then2 ], [ %17, %for.inc15.i ]
  %ptr.015.i = phi ptr [ @git_vars, %if.then2 ], [ %incdec.ptr.i, %for.inc15.i ]
  %call.i = call ptr %8(i32 noundef 0) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %for.inc15.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %multivalued.i = getelementptr inbounds nuw i8, ptr %ptr.015.i, i64 16
  %9 = load i32, ptr %multivalued.i, align 8
  %tobool3.not.i = icmp eq i32 %9, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %10 = load i8, ptr %call.i, align 1
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %7, align 8
  %call6.i = call i32 @string_list_split(ptr noundef nonnull %list.i, ptr noundef nonnull %call.i, i32 noundef 10, i32 noundef -1) #11
  %11 = load i64, ptr %nr.i, align 8
  %cmp11.not.i = icmp eq i64 %11, 0
  br i1 %cmp11.not.i, label %for.end.i, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %if.then5.i
  %12 = load ptr, ptr %ptr.015.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body10.i ], [ 0, %for.body10.i.preheader ]
  %13 = load ptr, ptr %list.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call11.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %12, ptr noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %15, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body10.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body10.i, %if.then5.i
  call void @string_list_clear(ptr noundef nonnull %list.i, i32 noundef 0) #11
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %16 = load ptr, ptr %ptr.015.i, align 8
  %call13.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16, ptr noundef nonnull %call.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.end.i
  call void @free(ptr noundef %call.i) #11
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %if.end.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.015.i, i64 24
  %read.i = getelementptr inbounds nuw i8, ptr %ptr.015.i, i64 32
  %17 = load ptr, ptr %read.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %list_vars.exit, label %for.body.i, !llvm.loop !7

list_vars.exit:                                   ; preds = %for.inc15.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %list.i)
  br label %return

if.end3:                                          ; preds = %sub_1, %if.end, %if.end.tail
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %18 = load ptr, ptr %arrayidx, align 8
  br label %for.body.i5

for.body.i5:                                      ; preds = %if.end3, %for.inc.i
  %ptr.05.i = phi ptr [ %incdec.ptr.i8, %for.inc.i ], [ @git_vars, %if.end3 ]
  %19 = load ptr, ptr %ptr.05.i, align 8
  %call.i6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #12
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i5
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %ptr.05.i, i64 24
  %read.i9 = getelementptr inbounds nuw i8, ptr %ptr.05.i, i64 32
  %20 = load ptr, ptr %read.i9, align 8
  %tobool.not.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i10, label %if.then6, label %for.body.i5, !llvm.loop !8

if.then6:                                         ; preds = %for.inc.i
  tail call void @usage(ptr noundef nonnull @var_usage) #10
  unreachable

if.end7:                                          ; preds = %for.body.i5
  %read = getelementptr inbounds nuw i8, ptr %ptr.05.i, i64 8
  %21 = load ptr, ptr %read, align 8
  %call8 = tail call ptr %21(i32 noundef 1) #11
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call8)
  tail call void @free(ptr noundef nonnull %call8) #11
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %list_vars.exit
  %retval.0 = phi i32 [ 0, %list_vars.exit ], [ 0, %if.end11 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @show_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %var, ptr noundef nonnull %value)
  br label %if.end

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %var)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #11
  ret i32 %call2
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @committer(i32 noundef %ident_flag) #0 {
entry:
  %call = tail call ptr @git_committer_info(i32 noundef %ident_flag) #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define internal ptr @author(i32 noundef %ident_flag) #0 {
entry:
  %call = tail call ptr @git_author_info(i32 noundef %ident_flag) #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define internal ptr @editor(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @git_editor() #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_editor(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @git_sequence_editor() #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pager(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @git_pager(i32 noundef 1) #11
  %tobool.not = icmp eq ptr %call, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.15, ptr %call
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select) #11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_branch(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @git_default_branch_name(i32 noundef 1) #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define internal ptr @shell_path(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef nonnull @.str.16) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @git_attr_val_system(i32 %ident_flag) #0 {
entry:
  %call = tail call i32 @git_attr_system_is_enabled() #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @git_attr_system_file() #11
  %call2 = tail call ptr @xstrdup(ptr noundef %call1) #11
  %call3 = tail call i32 @normalize_path_copy(ptr noundef %call2, ptr noundef %call2) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_global(i32 %ident_flag) #0 {
entry:
  %call = tail call ptr @git_attr_global_file() #11
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %return, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #11
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %xstrdup_or_null.exit
  %call2 = tail call i32 @normalize_path_copy(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #11
  br label %return

return:                                           ; preds = %entry, %xstrdup_or_null.exit, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ null, %xstrdup_or_null.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @git_config_val_system(i32 %ident_flag) #0 {
entry:
  %call = tail call i32 @git_config_system() #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @git_system_config() #11
  %call2 = tail call i32 @normalize_path_copy(ptr noundef %call1, ptr noundef %call1) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_global(i32 %ident_flag) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %user = alloca ptr, align 8
  %xdg = alloca ptr, align 8
  %unused = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_config_val_global.buf, i64 24, i1 false)
  call void @git_global_config(ptr noundef nonnull %user, ptr noundef nonnull %xdg) #11
  %0 = load ptr, ptr %xdg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @normalize_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %0) #11
  %2 = load ptr, ptr %xdg, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.1, ptr noundef %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %user, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i8, ptr %3, align 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = call i32 @normalize_path_copy(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %5 = load ptr, ptr %user, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.1, ptr noundef %5) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  %6 = load ptr, ptr %xdg, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %user, align 8
  call void @free(ptr noundef %7) #11
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %buf) #11
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %8 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @strbuf_release(ptr noundef nonnull %buf) #11
  br label %return

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef nonnull %unused) #11
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call12, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #3

declare ptr @git_editor() local_unnamed_addr #3

declare ptr @git_sequence_editor() local_unnamed_addr #3

declare ptr @git_pager(i32 noundef) local_unnamed_addr #3

declare ptr @git_default_branch_name(i32 noundef) local_unnamed_addr #3

declare i32 @git_attr_system_is_enabled() local_unnamed_addr #3

declare ptr @git_attr_system_file() local_unnamed_addr #3

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @git_attr_global_file() local_unnamed_addr #3

declare i32 @git_config_system() local_unnamed_addr #3

declare ptr @git_system_config() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @git_global_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
