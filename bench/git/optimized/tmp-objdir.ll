; ModuleID = 'bench/git/original/tmp-objdir.ll'
source_filename = "bench/git/original/tmp-objdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@the_tmp_objdir = internal unnamed_addr global ptr null, align 8
@tmp_objdir_create.installed_handlers = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"tmp-objdir.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"only one tmp_objdir can be used at a time\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s/tmp_objdir-%s-XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"migrating an ODB that was marked for destruction\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"the primary object database is already replaced\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@__const.env_append.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s=%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %cmp = icmp eq ptr %t, %0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr @the_tmp_objdir, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %prev_odb = getelementptr inbounds nuw i8, ptr %t, i64 48
  %1 = load ptr, ptr %prev_odb, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %buf = getelementptr inbounds nuw i8, ptr %t, i64 16
  %2 = load ptr, ptr %buf, align 8
  tail call void @restore_primary_odb(ptr noundef nonnull %1, ptr noundef %2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %call = tail call i32 @remove_dir_recursively(ptr noundef nonnull %t, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %t) #15
  %env.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i) #15
  tail call void @free(ptr noundef nonnull %t) #15
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %call, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @restore_primary_odb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_discard_objects(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @remove_dir_recursively(ptr noundef %t, i32 noundef 4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tmp_objdir_create(ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %quoted.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #15
  tail call void @strbuf_init(ptr noundef %call, i64 noundef 0) #15
  %env = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @strvec_init(ptr noundef nonnull %env) #15
  %call2 = tail call ptr @get_object_directory() #15
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef %call2, ptr noundef %prefix) #15
  %buf = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call4 = tail call ptr @mkdtemp(ptr noundef %1) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @strbuf_release(ptr noundef nonnull %call) #15
  tail call void @strvec_clear(ptr noundef nonnull %env) #15
  tail call void @free(ptr noundef nonnull %call) #15
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr %call, ptr @the_tmp_objdir, align 8
  %2 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @atexit(ptr noundef nonnull @remove_tmp_objdir) #15
  %3 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @tmp_objdir_create.installed_handlers, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %4 = load ptr, ptr %buf, align 8
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef %4) #15
  %call1.i = tail call noundef i32 @mkdir(ptr noundef %call.i, i32 noundef 511) #15
  tail call void @free(ptr noundef %call.i) #15
  %tobool15.not = icmp eq i32 %call1.i, 0
  br i1 %tobool15.not, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %5 = load ptr, ptr @the_tmp_objdir, align 8
  %cmp.i = icmp eq ptr %call, %5
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store ptr null, ptr @the_tmp_objdir, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %prev_odb.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %6 = load ptr, ptr %prev_odb.i, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %tmp_objdir_destroy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %7 = load ptr, ptr %buf, align 8
  tail call void @restore_primary_odb(ptr noundef nonnull %6, ptr noundef %7) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %if.end2.i, %if.then4.i
  %call.i14 = tail call i32 @remove_dir_recursively(ptr noundef nonnull %call, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %call) #15
  tail call void @strvec_clear(ptr noundef nonnull %env) #15
  tail call void @free(ptr noundef nonnull %call) #15
  br label %return

if.end18:                                         ; preds = %if.end11
  %call20 = tail call ptr @get_object_directory() #15
  %call21 = tail call ptr @absolute_path(ptr noundef %call20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %quoted.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  %8 = load i8, ptr %call21, align 1
  %cmp.i15 = icmp eq i8 %8, 34
  br i1 %cmp.i15, label %strbuf_addch.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end18
  %call.i16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call21, i32 noundef 58) #17
  %tobool.not.i17 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i17, label %if.end.i18, label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %lor.lhs.false.i, %if.end18
  call void @strbuf_grow(ptr noundef nonnull %quoted.i, i64 noundef 1) #15
  %buf.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %quoted.i, i64 16
  %.pre.i = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %quoted.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  store i64 %.pre8.i.i, ptr %len.phi.trans.insert.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre.i.i
  store i8 34, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  %10 = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %call2.i = call i64 @quote_c_style(ptr noundef nonnull %call21, ptr noundef nonnull %quoted.i, ptr noundef null, i32 noundef 1) #15
  %11 = load i64, ptr %quoted.i, align 8
  %tobool.not.i.i9.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i9.i, label %if.then.i19.i, label %strbuf_avail.exit.i10.i

strbuf_avail.exit.i10.i:                          ; preds = %strbuf_addch.exit.i
  %12 = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.neg.i12.i = add i64 %12, 1
  %tobool.not.i13.i = icmp eq i64 %11, %.neg.i12.i
  br i1 %tobool.not.i13.i, label %if.then.i19.i, label %strbuf_addch.exit23.i

if.then.i19.i:                                    ; preds = %strbuf_avail.exit.i10.i, %strbuf_addch.exit.i
  call void @strbuf_grow(ptr noundef nonnull %quoted.i, i64 noundef 1) #15
  %.pre.i21.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i22.i = add i64 %.pre.i21.i, 1
  br label %strbuf_addch.exit23.i

strbuf_addch.exit23.i:                            ; preds = %if.then.i19.i, %strbuf_avail.exit.i10.i
  %inc.pre-phi.i14.i = phi i64 [ %.pre8.i22.i, %if.then.i19.i ], [ %.neg.i12.i, %strbuf_avail.exit.i10.i ]
  %13 = phi i64 [ %.pre.i21.i, %if.then.i19.i ], [ %12, %strbuf_avail.exit.i10.i ]
  %14 = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  store i64 %inc.pre-phi.i14.i, ptr %len.phi.trans.insert.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 34, ptr %arrayidx.i17.i, align 1
  %15 = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  %16 = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %arrayidx3.i18.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i18.i, align 1
  %17 = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %strbuf_addch.exit23.i, %lor.lhs.false.i
  %val.addr.0.i = phi ptr [ %17, %strbuf_addch.exit23.i ], [ %call21, %lor.lhs.false.i ]
  %call3.i = call ptr @getenv(ptr noundef nonnull @.str.3) #15
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i18
  %call6.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %val.addr.0.i) #15
  br label %env_append.exit

if.else.i:                                        ; preds = %if.end.i18
  %call7.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %call3.i, i32 noundef 58, ptr noundef %val.addr.0.i) #15
  br label %env_append.exit

env_append.exit:                                  ; preds = %if.then5.i, %if.else.i
  call void @strbuf_release(ptr noundef nonnull %quoted.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quoted.i)
  %18 = load ptr, ptr %buf, align 8
  %call25 = call ptr @absolute_path(ptr noundef %18) #15
  %call.i19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %call25) #15
  %19 = load ptr, ptr %buf, align 8
  %call29 = call ptr @absolute_path(ptr noundef %19) #15
  %call.i20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef %call29) #15
  br label %return

return:                                           ; preds = %env_append.exit, %tmp_objdir_destroy.exit, %if.then6
  %retval.0 = phi ptr [ null, %tmp_objdir_destroy.exit ], [ %call, %env_append.exit ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @remove_tmp_objdir() #0 {
entry:
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %tmp_objdir_destroy.exit, label %if.end2.i

if.end2.i:                                        ; preds = %entry
  store ptr null, ptr @the_tmp_objdir, align 8
  %prev_odb.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %prev_odb.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  tail call void @restore_primary_odb(ptr noundef nonnull %1, ptr noundef %2) #15
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end2.i
  %call.i = tail call i32 @remove_dir_recursively(ptr noundef nonnull %0, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %0) #15
  %env.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i.i) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %entry, %if.end6.i
  ret void
}

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %src = alloca %struct.strbuf, align 8
  %dst = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prev_odb = getelementptr inbounds nuw i8, ptr %t, i64 48
  %0 = load ptr, ptr %prev_odb, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  %will_destroy = getelementptr inbounds nuw i8, ptr %3, i64 52
  %4 = load i32, ptr %will_destroy, align 4
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.6) #16
  unreachable

if.end5:                                          ; preds = %if.then2
  %buf = getelementptr inbounds nuw i8, ptr %t, i64 16
  %5 = load ptr, ptr %buf, align 8
  tail call void @restore_primary_odb(ptr noundef nonnull %0, ptr noundef %5) #15
  store ptr null, ptr %prev_odb, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end5
  call void @strbuf_addbuf(ptr noundef nonnull %src, ptr noundef nonnull %t) #15
  %call = call ptr @get_object_directory() #15
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #17
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %call, i64 noundef %call.i) #15
  %call10 = call fastcc i32 @migrate_paths(ptr noundef %src, ptr noundef %dst)
  call void @strbuf_release(ptr noundef nonnull %src) #15
  call void @strbuf_release(ptr noundef nonnull %dst) #15
  %6 = load ptr, ptr @the_tmp_objdir, align 8
  %cmp.i = icmp eq ptr %t, %6
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store ptr null, ptr @the_tmp_objdir, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %7 = load ptr, ptr %prev_odb, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %tmp_objdir_destroy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %buf.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  call void @restore_primary_odb(ptr noundef nonnull %7, ptr noundef %8) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %if.end2.i, %if.then4.i
  %call.i7 = call i32 @remove_dir_recursively(ptr noundef nonnull %t, i32 noundef 0) #15
  call void @strbuf_release(ptr noundef nonnull %t) #15
  %env.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  call void @strvec_clear(ptr noundef nonnull %env.i.i) #15
  call void @free(ptr noundef nonnull %t) #15
  br label %return

return:                                           ; preds = %entry, %tmp_objdir_destroy.exit
  %retval.0 = phi i32 [ %call10, %tmp_objdir_destroy.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @migrate_paths(ptr noundef nonnull %src, ptr noundef nonnull %dst) unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %paths = alloca %struct.string_list, align 8
  %len = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %len, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %1 = load i64, ptr %len1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %paths, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %paths, i64 24
  store i8 1, ptr %2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %src, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call.i = tail call ptr @opendir(ptr noundef readonly %3)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %call14.i = tail call ptr @readdir64(ptr noundef nonnull %call.i) #15
  %tobool2.not5.i = icmp eq ptr %call14.i, null
  br i1 %tobool2.not5.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end7.i
  %call16.i = phi ptr [ %call1.i, %if.end7.i ], [ %call14.i, %while.cond.preheader.i ]
  %d_name.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 19
  %4 = load i8, ptr %d_name.i, align 1
  %cmp.not.i = icmp eq i8 %4, 46
  br i1 %cmp.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %call6.i = call ptr @string_list_append(ptr noundef nonnull %paths, ptr noundef nonnull %d_name.i) #15
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %while.body.i
  %call1.i = call ptr @readdir64(ptr noundef nonnull %call.i) #15
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end, label %while.body.i, !llvm.loop !5

if.end:                                           ; preds = %if.end7.i, %while.cond.preheader.i
  %call8.i = call i32 @closedir(ptr noundef nonnull %call.i)
  %cmp2 = getelementptr inbounds nuw i8, ptr %paths, i64 32
  store ptr @pack_copy_cmp, ptr %cmp2, align 8
  call void @string_list_sort(ptr noundef nonnull %paths) #15
  %nr = getelementptr inbounds nuw i8, ptr %paths, i64 8
  %5 = load i64, ptr %nr, align 8
  %cmp334.not = icmp eq i64 %5, 0
  br i1 %cmp334.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %buf19.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_setlen.exit29
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit29 ]
  %ret.036 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %strbuf_setlen.exit29 ]
  %6 = load ptr, ptr %paths, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %src, ptr noundef nonnull @.str.11, ptr noundef %7) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %dst, ptr noundef nonnull @.str.11, ptr noundef %7) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %8 = load ptr, ptr %buf, align 8
  %call.i12 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %st.i) #15
  %cmp.i = icmp slt i32 %call.i12, 0
  br i1 %cmp.i, label %migrate_one.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %9 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %9, 61440
  %cmp1.i = icmp eq i32 %and.i, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.end17.i

if.then2.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %buf19.i, align 8
  %call4.i = call i32 @mkdir(ptr noundef %10, i32 noundef 511) #15
  %tobool.not.i14 = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i14, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then2.i
  %11 = load ptr, ptr %buf19.i, align 8
  %call7.i = call i32 @adjust_shared_perm(ptr noundef %11) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end15.i, label %migrate_one.exit

if.else.i:                                        ; preds = %if.then2.i
  %call11.i = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %call11.i, align 4
  %cmp12.not.i = icmp eq i32 %12, 17
  br i1 %cmp12.not.i, label %if.end15.i, label %migrate_one.exit

if.end15.i:                                       ; preds = %if.else.i, %if.then5.i
  %call16.i15 = call fastcc i32 @migrate_paths(ptr noundef nonnull %src, ptr noundef nonnull %dst)
  br label %migrate_one.exit

if.end17.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %buf19.i, align 8
  %call20.i = call i32 @finalize_object_file(ptr noundef %13, ptr noundef %14) #15
  br label %migrate_one.exit

migrate_one.exit:                                 ; preds = %for.body, %if.then5.i, %if.else.i, %if.end15.i, %if.end17.i
  %retval.0.i13 = phi i32 [ %call16.i15, %if.end15.i ], [ %call20.i, %if.end17.i ], [ -1, %for.body ], [ -1, %if.then5.i ], [ -1, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %or = or i32 %retval.0.i13, %ret.036
  %15 = load i64, ptr %src, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i16 = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i16, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %migrate_one.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.18) #16
  unreachable

if.end.i17:                                       ; preds = %migrate_one.exit
  store i64 %0, ptr %len, align 8
  %16 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i19

if.then4.i19:                                     ; preds = %if.end.i17
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i17, %if.then4.i19
  %17 = load i64, ptr %dst, align 8
  %spec.select.i20 = call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %cmp.i21 = icmp ugt i64 %1, %spec.select.i20
  br i1 %cmp.i21, label %if.then.i28, label %if.end.i22

if.then.i28:                                      ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.18) #16
  unreachable

if.end.i22:                                       ; preds = %strbuf_setlen.exit
  store i64 %1, ptr %len1, align 8
  %18 = load ptr, ptr %buf19.i, align 8
  %cmp3.not.i25 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i25, label %strbuf_setlen.exit29, label %if.then4.i26

if.then4.i26:                                     ; preds = %if.end.i22
  %arrayidx.i27 = getelementptr inbounds i8, ptr %18, i64 %1
  store i8 0, ptr %arrayidx.i27, align 1
  br label %strbuf_setlen.exit29

strbuf_setlen.exit29:                             ; preds = %if.end.i22, %if.then4.i26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %nr, align 8
  %cmp3 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %strbuf_setlen.exit29, %if.end
  %ret.0.lcssa = phi i32 [ 0, %if.end ], [ %or, %strbuf_setlen.exit29 ]
  call void @string_list_clear(ptr noundef nonnull %paths, i32 noundef 0) #15
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %ret.0.lcssa, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @tmp_objdir_env(ptr noundef readonly %t) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %env = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load ptr, ptr %env, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(ptr noundef readonly captures(none) %t) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load ptr, ptr %buf, align 8
  tail call void @add_to_alternates_memory(ptr noundef %0) #15
  ret void
}

declare void @add_to_alternates_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_replace_primary_odb(ptr noundef captures(none) %t, i32 noundef %will_destroy) local_unnamed_addr #0 {
entry:
  %prev_odb = getelementptr inbounds nuw i8, ptr %t, i64 48
  %0 = load ptr, ptr %prev_odb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.7) #16
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %t, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = tail call ptr @set_temporary_primary_odb(ptr noundef %1, i32 noundef %will_destroy) #15
  store ptr %call, ptr %prev_odb, align 8
  %will_destroy2 = getelementptr inbounds nuw i8, ptr %t, i64 56
  store i32 %will_destroy, ptr %will_destroy2, align 8
  ret void
}

declare ptr @set_temporary_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_unapply_primary_odb() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %prev_odb = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %prev_odb, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %buf, align 8
  tail call void @restore_primary_odb(ptr noundef nonnull %1, ptr noundef %2) #15
  %3 = load ptr, ptr @the_tmp_objdir, align 8
  %prev_odb3 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %prev_odb3, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_reapply_primary_odb(ptr noundef initializes((8, 16)) %t, ptr noundef %old_cwd, ptr noundef %new_cwd) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = tail call ptr @reparent_relative_path(ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef %0) #15
  %len2.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #17
  tail call void @strbuf_add(ptr noundef nonnull %t, ptr noundef nonnull %call, i64 noundef %call.i) #15
  tail call void @free(ptr noundef %call) #15
  %prev_odb.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %2 = load ptr, ptr %prev_odb.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %tmp_objdir_replace_primary_odb.exit, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.7) #16
  unreachable

tmp_objdir_replace_primary_odb.exit:              ; preds = %strbuf_setlen.exit
  %will_destroy = getelementptr inbounds nuw i8, ptr %t, i64 56
  %3 = load i32, ptr %will_destroy, align 8
  %4 = load ptr, ptr %buf, align 8
  %call.i7 = tail call ptr @set_temporary_primary_odb(ptr noundef %4, i32 noundef %3) #15
  store ptr %call.i7, ptr %prev_odb.i, align 8
  store i32 %3, ptr %will_destroy, align 8
  ret void
}

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 6) i32 @pack_copy_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %call = tail call fastcc i32 @pack_copy_priority(ptr noundef %a)
  %call1 = tail call fastcc i32 @pack_copy_priority(ptr noundef %b)
  %sub = sub nsw i32 %call, %call1
  ret i32 %sub
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @pack_copy_priority(ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %name, ptr noundef nonnull @.str.12) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #17
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.end8, label %ends_with.exit

ends_with.exit:                                   ; preds = %if.end
  %0 = getelementptr i8, ptr %name, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 -5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.13, i64 5)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %return, label %ends_with.exit14

ends_with.exit14:                                 ; preds = %ends_with.exit
  %1 = getelementptr i8, ptr %name, i64 %call.i.i
  %add.ptr.i.i.i10 = getelementptr i8, ptr %1, i64 -5
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i10, ptr noundef nonnull readonly dereferenceable(5) @.str.14, i64 5)
  %tobool.not.i.i.i12.not = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %tobool.not.i.i.i12.not, label %return, label %ends_with.exit24

if.end8:                                          ; preds = %if.end
  %cmp.i.i.i17.not = icmp eq i64 %call.i.i, 4
  br i1 %cmp.i.i.i17.not, label %ends_with.exit24, label %ends_with.exit34.thread

ends_with.exit24:                                 ; preds = %ends_with.exit14, %if.end8
  %2 = getelementptr i8, ptr %name, i64 %call.i.i
  %add.ptr.i.i.i20 = getelementptr i8, ptr %2, i64 -4
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i20, ptr noundef nonnull readonly dereferenceable(4) @.str.15, i64 4)
  %tobool.not.i.i.i22.not = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %tobool.not.i.i.i22.not, label %return, label %ends_with.exit34

ends_with.exit34:                                 ; preds = %ends_with.exit24
  %3 = getelementptr i8, ptr %name, i64 %call.i.i
  %add.ptr.i.i.i30 = getelementptr i8, ptr %3, i64 -4
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i30, ptr noundef nonnull readonly dereferenceable(4) @.str.16, i64 4)
  %bcmp.i.i.i31.fr = freeze i32 %bcmp.i.i.i31
  %tobool.not.i.i.i32.not = icmp eq i32 %bcmp.i.i.i31.fr, 0
  br i1 %tobool.not.i.i.i32.not, label %return, label %ends_with.exit34.thread

ends_with.exit34.thread:                          ; preds = %if.end8, %ends_with.exit34
  br label %return

return:                                           ; preds = %ends_with.exit34.thread, %ends_with.exit34, %ends_with.exit24, %ends_with.exit14, %ends_with.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %ends_with.exit ], [ 2, %ends_with.exit14 ], [ 3, %ends_with.exit24 ], [ 5, %ends_with.exit34.thread ], [ 4, %ends_with.exit34 ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
