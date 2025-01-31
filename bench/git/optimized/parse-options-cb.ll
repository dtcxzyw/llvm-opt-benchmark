; ModuleID = 'bench/git/original/parse-options-cb.ll'
source_filename = "bench/git/original/parse-options-cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@default_abbrev = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@parse_opt_passthru.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@parse_opt_passthru_argv.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"option `%s' expects \22%s\22 or \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_abbrev_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %unset, 0
  %0 = load i32, ptr @default_abbrev, align 4
  %cond = select i1 %tobool1.not, i32 %0, i32 0
  br label %if.end27

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then3 ]
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %long_name, align 8
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %3) #11
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = call i64 @strtol(ptr noundef nonnull %arg, ptr noundef nonnull %arg.addr, i32 noundef 10) #11
  %conv = trunc i64 %call6 to i32
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %if.then8
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str) #11
  br label %_.exit11

_.exit11:                                         ; preds = %if.then8, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str, %if.then8 ]
  %long_name10 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %7 = load ptr, ptr %long_name10, align 8
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i10, ptr noundef %7) #11
  br label %return

if.end13:                                         ; preds = %if.end
  %tobool14.not = icmp ne i32 %conv, 0
  %8 = load i32, ptr @minimum_abbrev, align 4
  %cmp = icmp sgt i32 %8, %conv
  %or.cond = select i1 %tobool14.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.end27, label %if.else17

if.else17:                                        ; preds = %if.end13
  %sext = shl i64 %call6, 32
  %conv18 = ashr exact i64 %sext, 32
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %hexsz, align 8
  %cmp19 = icmp ugt i64 %conv18, %11
  %conv24 = trunc i64 %11 to i32
  %spec.select = select i1 %cmp19, i32 %conv24, i32 %conv
  br label %if.end27

if.end27:                                         ; preds = %if.else17, %if.end13, %if.then
  %v.0 = phi i32 [ %cond, %if.then ], [ %spec.select, %if.else17 ], [ %8, %if.end13 ]
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %12 = load ptr, ptr %value, align 8
  store i32 %v.0, ptr %12, align 4
  br label %return

return:                                           ; preds = %if.end27, %_.exit11, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit11 ], [ 0, %if.end27 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.14, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_expiry_date_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  %spec.select = select i1 %tobool.not, ptr %arg, ptr @.str.1
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @parse_expiry_date(ptr noundef %spec.select, ptr noundef %0) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %spec.select) #12
  unreachable

if.end4:                                          ; preds = %entry
  ret i32 0
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_color_flag_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %unset, 0
  br i1 %tobool1.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  %defval = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %0 = load i64, ptr %defval, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %if.end

if.end:                                           ; preds = %cond.false, %if.then, %entry
  %arg.addr.0 = phi ptr [ %arg, %entry ], [ %1, %cond.false ], [ @.str.1, %if.then ]
  %call = tail call i32 @git_config_colorbool(ptr noundef null, ptr noundef %arg.addr.0) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.then2 ]
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %long_name, align 8
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %3) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %value7 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %4 = load ptr, ptr %value7, align 8
  store i32 %call, ptr %4, align 4
  br label %return

return:                                           ; preds = %if.end6, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_verbosity_cb(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @.str.5) #12
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %unset, 0
  br i1 %tobool1.not, label %if.else, label %if.end14

if.else:                                          ; preds = %do.end
  %short_name = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %1 = load i32, ptr %short_name, align 4
  %cmp = icmp eq i32 %1, 118
  %2 = load i32, ptr %0, align 4
  br i1 %cmp, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.select = add nuw i32 %3, 1
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %spec.select9 = add i32 %4, -1
  br label %if.end14

if.end14:                                         ; preds = %if.else8, %if.then3, %do.end
  %.sink = phi i32 [ 0, %do.end ], [ %spec.select, %if.then3 ], [ %spec.select9, %if.else8 ]
  store i32 %.sink, ptr %0, align 4
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_commits(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @.str.6) #12
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull %arg, ptr noundef nonnull %oid) #11
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %arg) #11
  br label %return

if.end8:                                          ; preds = %if.end3
  %1 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_commit_reference(ptr noundef %1, ptr noundef nonnull %oid) #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %arg) #11
  br label %return

if.end14:                                         ; preds = %if.end8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %2 = load ptr, ptr %value, align 8
  %call15 = call ptr @commit_list_insert(ptr noundef nonnull %call9, ptr noundef %2) #11
  br label %return

return:                                           ; preds = %do.end, %if.end14, %if.then11, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end14 ], [ -1, %if.then11 ], [ -1, %do.end ]
  ret i32 %retval.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_commit(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull @.str.6) #12
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull %arg, ptr noundef nonnull %oid) #11
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %arg) #11
  br label %return

if.end8:                                          ; preds = %if.end3
  %2 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_commit_reference(ptr noundef %2, ptr noundef nonnull %oid) #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %arg) #11
  br label %return

if.end14:                                         ; preds = %if.end8
  store ptr %call9, ptr %0, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end14, %if.then11, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end14 ], [ -1, %if.then11 ], [ -1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_object_name(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @oid_array_clear(ptr noundef %0) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull %arg, ptr noundef nonnull %oid) #11
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.9) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then5 ]
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %arg) #11
  br label %return

if.end9:                                          ; preds = %if.end3
  %value10 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %3 = load ptr, ptr %value10, align 8
  call void @oid_array_append(ptr noundef %3, ptr noundef nonnull %oid) #11
  br label %return

return:                                           ; preds = %if.end, %if.end9, %_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %_.exit ], [ 0, %if.end9 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_object_id(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @null_oid() #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 dereferenceable(32) %call, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %algo3.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef nonnull %arg, ptr noundef nonnull %oid) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.9) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then6 ]
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %arg) #11
  br label %return

if.end10:                                         ; preds = %if.end3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %_.exit ], [ 0, %if.end10 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_tertiary(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.5) #12
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq i32 %unset, 0
  %cond = select i1 %tobool1.not, i32 1, i32 2
  store i32 %cond, ptr %0, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_dup(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %no_options = alloca [1 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %no_options, i8 0, i64 88, i1 false)
  %call = call ptr @parse_options_concat(ptr noundef %o, ptr noundef nonnull %no_options)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_concat(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %tobool.not4.i = icmp eq ptr %a, null
  br i1 %tobool.not4.i, label %parse_options_count.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp.not.i37 = icmp eq i32 %0, 0
  br i1 %cmp.not.i37, label %parse_options_count.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i.preheader, %for.body.i
  %opt.addr.05.i39 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %a, %land.rhs.i.preheader ]
  %n.06.i38 = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i.preheader ]
  %inc.i = add i64 %n.06.i38, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %opt.addr.05.i39, i64 88
  %1 = load i32, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %parse_options_count.exit, label %for.body.i

parse_options_count.exit:                         ; preds = %for.body.i, %land.rhs.i.preheader, %entry
  %n.0.lcssa.i = phi i64 [ 0, %entry ], [ 0, %land.rhs.i.preheader ], [ %inc.i, %for.body.i ]
  %tobool.not4.i8 = icmp eq ptr %b, null
  br i1 %tobool.not4.i8, label %st_add.exit, label %land.rhs.i9.preheader

land.rhs.i9.preheader:                            ; preds = %parse_options_count.exit
  %2 = load i32, ptr %b, align 8
  %cmp.not.i1240 = icmp eq i32 %2, 0
  br i1 %cmp.not.i1240, label %st_add.exit, label %for.body.i13

for.body.i13:                                     ; preds = %land.rhs.i9.preheader, %for.body.i13
  %opt.addr.05.i1142 = phi ptr [ %incdec.ptr.i15, %for.body.i13 ], [ %b, %land.rhs.i9.preheader ]
  %n.06.i1041 = phi i64 [ %inc.i14, %for.body.i13 ], [ 0, %land.rhs.i9.preheader ]
  %inc.i14 = add i64 %n.06.i1041, 1
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %opt.addr.05.i1142, i64 88
  %3 = load i32, ptr %incdec.ptr.i15, align 8
  %cmp.not.i12 = icmp eq i32 %3, 0
  br i1 %cmp.not.i12, label %parse_options_count.exit17, label %for.body.i13

parse_options_count.exit17:                       ; preds = %for.body.i13
  %sub.i = xor i64 %n.0.lcssa.i, -1
  %cmp.i = icmp ugt i64 %inc.i14, %sub.i
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %parse_options_count.exit17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef %n.0.lcssa.i, i64 noundef %inc.i14) #12
  unreachable

st_add.exit:                                      ; preds = %land.rhs.i9.preheader, %parse_options_count.exit, %parse_options_count.exit17
  %n.0.lcssa.i1636 = phi i64 [ %inc.i14, %parse_options_count.exit17 ], [ 0, %parse_options_count.exit ], [ 0, %land.rhs.i9.preheader ]
  %add.i = add i64 %n.0.lcssa.i1636, %n.0.lcssa.i
  %cmp.i19 = icmp eq i64 %add.i, -1
  br i1 %cmp.i19, label %if.then.i21, label %st_add.exit22

if.then.i21:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 1) #12
  unreachable

st_add.exit22:                                    ; preds = %st_add.exit
  %add.i20 = add nuw i64 %add.i, 1
  %cmp.i23 = icmp ugt i64 %add.i, 209622091746699449
  br i1 %cmp.i23, label %if.then.i24, label %st_mult.exit

if.then.i24:                                      ; preds = %st_add.exit22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %add.i20) #12
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit22
  %mul.i = mul nuw i64 %add.i20, 88
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #11
  %tobool.not.i = icmp eq i64 %n.0.lcssa.i, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %if.then.i25

if.then.i25:                                      ; preds = %st_mult.exit
  %cmp.i.i = icmp ugt i64 %n.0.lcssa.i, 209622091746699450
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %n.0.lcssa.i) #12
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i25
  %mul.i.i = mul nuw i64 %n.0.lcssa.i, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr readonly align 1 %a, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %add.ptr = getelementptr inbounds %struct.option, ptr %call5, i64 %n.0.lcssa.i
  %add = add i64 %n.0.lcssa.i1636, 1
  %tobool.not.i26 = icmp eq i64 %add, 0
  br i1 %tobool.not.i26, label %copy_array.exit32, label %if.then.i27

if.then.i27:                                      ; preds = %copy_array.exit
  %cmp.i.i28 = icmp ugt i64 %add, 209622091746699450
  br i1 %cmp.i.i28, label %if.then.i.i31, label %st_mult.exit.i29

if.then.i.i31:                                    ; preds = %if.then.i27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %add) #12
  unreachable

st_mult.exit.i29:                                 ; preds = %if.then.i27
  %mul.i.i30 = mul nuw i64 %add, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr readonly align 1 %b, i64 %mul.i.i30, i1 false)
  br label %copy_array.exit32

copy_array.exit32:                                ; preds = %copy_array.exit, %st_mult.exit.i29
  ret ptr %call5
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_string_list(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @string_list_clear(ptr noundef %0, i32 noundef 0) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @string_list_append(ptr noundef %0, ptr noundef nonnull %arg) #11
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_strvec(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strvec_clear(ptr noundef %0) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull %arg) #11
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @parse_opt_noop_cb(ptr noundef readnone captures(none) %opt, ptr noundef readnone captures(none) %arg, i32 noundef %unset) local_unnamed_addr #6 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_passthru(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call fastcc i32 @recreate_opt(ptr noundef nonnull @parse_opt_passthru.sb, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %1) #11
  %call1 = tail call ptr @strbuf_detach(ptr noundef nonnull @parse_opt_passthru.sb, ptr noundef null) #11
  store ptr %call1, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @recreate_opt(ptr noundef initializes((8, 16)) %sb, ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %1 = load ptr, ptr %long_name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %tobool1.not = icmp eq i32 %unset, 0
  %cond = select i1 %tobool1.not, ptr @.str.18, ptr @.str.17
  %call.i = select i1 %tobool1.not, i64 2, i64 5
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %cond, i64 noundef %call.i) #11
  %2 = load ptr, ptr %long_name, align 8
  %call.i15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %2, i64 noundef %call.i15) #11
  %tobool3.not = icmp eq ptr %arg, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then4
  %4 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then4
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 61, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %return.sink.split

if.else:                                          ; preds = %strbuf_setlen.exit
  %short_name = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %9 = load i32, ptr %short_name, align 4
  %tobool5 = icmp eq i32 %9, 0
  %tobool6 = icmp ne i32 %unset, 0
  %or.cond = or i1 %tobool6, %tobool5
  br i1 %or.cond, label %return, label %if.then7

if.then7:                                         ; preds = %if.else
  %10 = load i64, ptr %sb, align 8
  %tobool.not.i.i18 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i18, label %if.then.i28, label %strbuf_avail.exit.i19

strbuf_avail.exit.i19:                            ; preds = %if.then7
  %11 = load i64, ptr %len2.i, align 8
  %.neg.i21 = add i64 %11, 1
  %tobool.not.i22 = icmp eq i64 %10, %.neg.i21
  br i1 %tobool.not.i22, label %if.then.i28, label %strbuf_addch.exit32

if.then.i28:                                      ; preds = %strbuf_avail.exit.i19, %if.then7
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i30 = load i64, ptr %len2.i, align 8
  %.pre8.i31 = add i64 %.pre.i30, 1
  br label %strbuf_addch.exit32

strbuf_addch.exit32:                              ; preds = %strbuf_avail.exit.i19, %if.then.i28
  %inc.pre-phi.i23 = phi i64 [ %.pre8.i31, %if.then.i28 ], [ %.neg.i21, %strbuf_avail.exit.i19 ]
  %12 = phi i64 [ %.pre.i30, %if.then.i28 ], [ %11, %strbuf_avail.exit.i19 ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i23, ptr %len2.i, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 45, ptr %arrayidx.i26, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len2.i, align 8
  %arrayidx3.i27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i27, align 1
  %16 = load i32, ptr %short_name, align 4
  %17 = load i64, ptr %sb, align 8
  %tobool.not.i.i33 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i33, label %if.then.i43, label %strbuf_avail.exit.i34

strbuf_avail.exit.i34:                            ; preds = %strbuf_addch.exit32
  %18 = load i64, ptr %len2.i, align 8
  %.neg.i36 = add i64 %18, 1
  %tobool.not.i37 = icmp eq i64 %17, %.neg.i36
  br i1 %tobool.not.i37, label %if.then.i43, label %strbuf_addch.exit47

if.then.i43:                                      ; preds = %strbuf_avail.exit.i34, %strbuf_addch.exit32
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i45 = load i64, ptr %len2.i, align 8
  %.pre8.i46 = add i64 %.pre.i45, 1
  br label %strbuf_addch.exit47

strbuf_addch.exit47:                              ; preds = %strbuf_avail.exit.i34, %if.then.i43
  %inc.pre-phi.i38 = phi i64 [ %.pre8.i46, %if.then.i43 ], [ %.neg.i36, %strbuf_avail.exit.i34 ]
  %19 = phi i64 [ %.pre.i45, %if.then.i43 ], [ %18, %strbuf_avail.exit.i34 ]
  %conv.i = trunc i32 %16 to i8
  %20 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i38, ptr %len2.i, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %conv.i, ptr %arrayidx.i41, align 1
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len2.i, align 8
  %arrayidx3.i42 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i42, align 1
  %tobool9.not = icmp eq ptr %arg, null
  br i1 %tobool9.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %strbuf_addch.exit47, %strbuf_addch.exit
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #13
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %arg, i64 noundef %call.i17) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %strbuf_addch.exit47, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 0, %strbuf_addch.exit47 ], [ 0, %if.then ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_passthru_argv(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call fastcc i32 @recreate_opt(ptr noundef nonnull @parse_opt_passthru_argv.sb, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_opt_passthru_argv.sb, i64 16), align 8
  %call1 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef %1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_tracking_mode(ptr noundef readonly captures(none) %opt, ptr noundef readonly %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else5

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %value4 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %1 = load ptr, ptr %value4, align 8
  store i32 3, ptr %1, align 4
  br label %return

if.else5:                                         ; preds = %lor.lhs.false
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.11) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %value9 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %2 = load ptr, ptr %value9, align 8
  store i32 5, ptr %2, align 4
  br label %return

if.else10:                                        ; preds = %if.else5
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else10
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.12) #11
  br label %_.exit

_.exit:                                           ; preds = %if.else10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.12, %if.else10 ]
  %call12 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  br label %return

return:                                           ; preds = %if.then, %if.then8, %if.then3, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then3 ], [ 0, %if.then8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
