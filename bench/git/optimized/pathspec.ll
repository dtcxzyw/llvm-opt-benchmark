; ModuleID = 'bench/git/original/pathspec.ll'
source_filename = "bench/git/original/pathspec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pathspec_magic = type { i32, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.attr_match = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@pathspec_magic = internal unnamed_addr constant [6 x %struct.pathspec_magic] [%struct.pathspec_magic { i32 1, i8 47, ptr @.str.14 }, %struct.pathspec_magic { i32 4, i8 0, ptr @.str.15 }, %struct.pathspec_magic { i32 8, i8 0, ptr @.str.16 }, %struct.pathspec_magic { i32 16, i8 0, ptr @.str.17 }, %struct.pathspec_magic { i32 32, i8 33, ptr @.str.18 }, %struct.pathspec_magic { i32 64, i8 0, ptr @.str.19 }], align 16
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"'%s' (mnemonic: '%c')\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pathspec.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"PATHSPEC_PREFER_CWD and PATHSPEC_PREFER_FULL are incompatible\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"PATHSPEC_PREFER_CWD requires arguments\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"empty string is not a valid pathspec. please use . instead if you meant to match all paths\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"pathspec '%s' is beyond a symbolic link\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"PATHSPEC_MAXDEPTH_VALID and PATHSPEC_KEEP_ORDER are incompatible\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_file.parsed_file = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"line is badly quoted: %s\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"icase\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"'%s' is outside the directory tree\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"prefix:\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"invalid parameter for pathspec magic 'prefix'\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"attr:\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Invalid pathspec magic '%.*s' in '%s'\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Missing ')' at the end of pathspec magic in '%s'\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Only one 'attr:' specification is allowed.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"attr spec must not be empty\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"invalid attribute name %s\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"should have same number of entries\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Escape character '\\' not allowed as last character in attr value\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"cannot use '%c' for value matching\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.40 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@get_glob_global.glob = internal unnamed_addr global i32 -1, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@get_noglob_global.noglob = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@get_icase_global.icase = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@get_literal_global.literal = internal unnamed_addr global i32 -1, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c":(prefix:%d)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@__const.unsupported_magic.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(ptr noundef %pathspec, ptr noundef %istate, ptr noundef %seen, i32 noundef %sw_action) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pathspec, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.preheader, label %for.end18

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %num_unmatched.016 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %seen, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %num_unmatched.016, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %2 = icmp eq i32 %spec.select, 0
  br i1 %2, label %for.end18, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp617.not = icmp eq i32 %3, 0
  br i1 %cmp617.not, label %for.end18, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %cmp10 = icmp eq i32 %sw_action, 1
  br i1 %cmp10, label %for.body7.us, label %for.body7

for.body7.us:                                     ; preds = %for.body7.lr.ph, %for.inc16.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.inc16.us ], [ 0, %for.body7.lr.ph ]
  %4 = load ptr, ptr %istate, align 8
  %arrayidx9.us = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv24
  %5 = load ptr, ptr %arrayidx9.us, align 8
  %ce_flags.us = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags.us, align 8
  %and.us = and i32 %6, 1073741824
  %tobool11.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool11.not.us, label %lor.lhs.false.us, label %for.inc16.us

lor.lhs.false.us:                                 ; preds = %for.body7.us
  %name.us = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call.us = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %name.us, ptr noundef nonnull %istate) #16
  %tobool12.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool12.not.us, label %for.inc16.us, label %if.end14.us

if.end14.us:                                      ; preds = %lor.lhs.false.us
  %ce_namelen.i.us = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %ce_namelen.i.us, align 8
  %ce_mode.i.us = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i32, ptr %ce_mode.i.us, align 4
  %and.i.us = and i32 %8, 61440
  %cmp.i.us = icmp eq i32 %and.i.us, 16384
  %cmp3.i.us = icmp eq i32 %and.i.us, 57344
  %narrow.i.us = or i1 %cmp.i.us, %cmp3.i.us
  %lor.ext.i.us = zext i1 %narrow.i.us to i32
  %call.i.us = tail call i32 @match_pathspec(ptr noundef nonnull %istate, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.us, i32 noundef %7, i32 noundef 0, ptr noundef %seen, i32 noundef %lor.ext.i.us) #16
  br label %for.inc16.us

for.inc16.us:                                     ; preds = %if.end14.us, %lor.lhs.false.us, %for.body7.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %9 = load i32, ptr %cache_nr, align 4
  %10 = zext i32 %9 to i64
  %cmp6.us = icmp samesign ult i64 %indvars.iv.next25, %10
  br i1 %cmp6.us, label %for.body7.us, label %for.end18, !llvm.loop !7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body7 ], [ 0, %for.body7.lr.ph ]
  %11 = load ptr, ptr %istate, align 8
  %arrayidx9 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv21
  %12 = load ptr, ptr %arrayidx9, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %13 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %14, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %12, i64 108
  %call.i = tail call i32 @match_pathspec(ptr noundef nonnull %istate, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i, i32 noundef %13, i32 noundef 0, ptr noundef %seen, i32 noundef %lor.ext.i) #16
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %15 = load i32, ptr %cache_nr, align 4
  %16 = zext i32 %15 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next22, %16
  br i1 %cmp6, label %for.body7, label %for.end18, !llvm.loop !7

for.end18:                                        ; preds = %for.body7, %for.inc16.us, %entry, %for.cond5.preheader, %for.end
  ret void
}

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_pathspecs_matching_against_index(ptr noundef %pathspec, ptr noundef %istate, i32 noundef %sw_action) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pathspec, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #16
  tail call void @add_pathspec_matches_against_index(ptr noundef nonnull %pathspec, ptr noundef %istate, ptr noundef %call, i32 noundef %sw_action)
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_skip_worktree(ptr noundef %pathspec) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %2 = load i32, ptr %pathspec, align 8
  %conv = sext i32 %2 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #16
  %cache_nr = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = and i32 %6, 1073741824
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call2 = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %name, ptr noundef nonnull %1) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %8, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call.i = tail call i32 @match_pathspec(ptr noundef nonnull %1, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i, i32 noundef %7, i32 noundef 0, ptr noundef %call, i32 noundef %lor.ext.i) #16
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %cache_nr, align 4
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @pathspec_magic_names(i32 noundef %magic, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %add.ptr = getelementptr inbounds nuw %struct.pathspec_magic, ptr @pathspec_magic, i64 %indvars.iv
  %0 = load i32, ptr %add.ptr, align 16
  %and = and i32 %0, %magic
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load i64, ptr %len, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str, i64 noundef 2) #16
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %mnemonic = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %mnemonic, align 4
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i10 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i10, %if.end3.i ], [ @.str.1, %if.then6 ]
  %name = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load ptr, ptr %name, align 8
  %conv8 = sext i8 %2 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef %retval.0.i, ptr noundef %4, i32 noundef %conv8) #16
  br label %for.inc

if.else:                                          ; preds = %if.end4
  %name9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %5 = load ptr, ptr %name9, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.2, ptr noundef %5) #16
  br label %for.inc

for.inc:                                          ; preds = %_.exit, %if.else, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.20, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(ptr nocapture noundef initializes((0, 24)) %pathspec, i32 noundef %magic_mask, i32 noundef %flags, ptr noundef %prefix, ptr noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %argv, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %1 = icmp ne ptr %0, null
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %1, %cond.true ], [ false, %entry ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  %and = and i32 %flags, 4
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %magic = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  store i32 2, ptr %magic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %tobool4 = icmp ne ptr %prefix, null
  %or.cond = or i1 %tobool4, %cond
  br i1 %or.cond, label %if.end6, label %if.end128

if.end6:                                          ; preds = %if.end
  %and7 = and i32 %flags, 1
  %tobool8.not = icmp eq i32 %and7, 0
  %and10 = and i32 %flags, 2
  %tobool11.not = icmp eq i32 %and10, 0
  %2 = and i32 %flags, 3
  %or.cond72.not = icmp eq i32 %2, 3
  br i1 %or.cond72.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 613, ptr noundef nonnull @.str.4) #17
  unreachable

if.end13:                                         ; preds = %if.end6
  br i1 %cond, label %while.cond.preheader, label %if.then15

while.cond.preheader:                             ; preds = %if.end13
  %3 = load ptr, ptr %argv, align 8
  %tobool30.not81 = icmp eq ptr %3, null
  br i1 %tobool30.not81, label %while.end, label %while.body

if.then15:                                        ; preds = %if.end13
  br i1 %tobool11.not, label %if.end19, label %if.end128

if.end19:                                         ; preds = %if.then15
  br i1 %tobool8.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 621, ptr noundef nonnull @.str.5) #17
  unreachable

if.end23:                                         ; preds = %if.end19
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #16
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  store ptr %call, ptr %items, align 8
  %call24 = tail call ptr @xstrdup(ptr noundef %prefix) #16
  store ptr %call24, ptr %call, align 8
  %call25 = tail call ptr @xstrdup(ptr noundef %prefix) #16
  %original = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call25, ptr %original, align 8
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #18
  %conv = trunc i64 %call26 to i32
  %len = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %conv, ptr %len, align 4
  %nowildcard_len = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 %conv, ptr %nowildcard_len, align 4
  %prefix28 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %conv, ptr %prefix28, align 8
  store i32 1, ptr %pathspec, align 8
  br label %if.end128

while.body:                                       ; preds = %while.cond.preheader, %if.end36
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end36 ], [ 0, %while.cond.preheader ]
  %4 = phi ptr [ %6, %if.end36 ], [ %3, %while.cond.preheader ]
  %5 = load i8, ptr %4, align 1
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #17
  unreachable

if.end36:                                         ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool30.not = icmp eq ptr %6, null
  br i1 %tobool30.not, label %while.end.loopexit, label %while.body, !llvm.loop !10

while.end.loopexit:                               ; preds = %if.end36
  %7 = trunc nuw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %n.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %7, %while.end.loopexit ]
  %idxprom.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %indvars.iv.next, %while.end.loopexit ]
  store i32 %n.0.lcssa, ptr %pathspec, align 8
  %add = add nuw nsw i32 %n.0.lcssa, 1
  %conv38 = zext nneg i32 %add to i64
  %mul.i = mul nuw nsw i64 %conv38, 56
  %call40 = tail call ptr @xmalloc(i64 noundef %mul.i) #16
  %items41 = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  store ptr %call40, ptr %items41, align 8
  br i1 %tobool4, label %cond.true44, label %cond.end47

cond.true44:                                      ; preds = %while.end
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #18
  %8 = trunc i64 %call45 to i32
  br label %cond.end47

cond.end47:                                       ; preds = %while.end, %cond.true44
  %cond48 = phi i32 [ %8, %cond.true44 ], [ 0, %while.end ]
  %cmp5084.not = icmp eq i32 %n.0.lcssa, 0
  br i1 %cmp5084.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end47
  %and73 = and i32 %flags, 8
  %tobool74.not = icmp eq i32 %and73, 0
  %has_wildcard = getelementptr inbounds nuw i8, ptr %pathspec, i64 4
  %magic100 = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %wide.trip.count110 = zext i32 %n.0.lcssa to i64
  br i1 %tobool74.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end96.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %if.end96.us ], [ 0, %for.body.lr.ph ]
  %nr_exclude.086.us = phi i32 [ %spec.select.us, %if.end96.us ], [ 0, %for.body.lr.ph ]
  %arrayidx53.us = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv107
  %9 = load ptr, ptr %arrayidx53.us, align 8
  %add.ptr.us = getelementptr inbounds nuw %struct.pathspec_item, ptr %call40, i64 %indvars.iv107
  tail call fastcc void @init_pathspec_item(ptr noundef %add.ptr.us, i32 noundef %flags, ptr noundef %prefix, i32 noundef %cond48, ptr noundef %9)
  %magic56.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %10 = load i32, ptr %magic56.us, align 8
  %and57.us = lshr i32 %10, 5
  %11 = and i32 %and57.us, 1
  %spec.select.us = add i32 %11, %nr_exclude.086.us
  %and65.us = and i32 %10, %magic_mask
  %tobool66.not.us = icmp eq i32 %and65.us, 0
  br i1 %tobool66.not.us, label %if.end72.us, label %if.then67

if.end72.us:                                      ; preds = %for.body.us
  %nowildcard_len89.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 28
  %12 = load i32, ptr %nowildcard_len89.us, align 4
  %len92.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 20
  %13 = load i32, ptr %len92.us, align 4
  %cmp93.us = icmp slt i32 %12, %13
  br i1 %cmp93.us, label %if.then95.us, label %if.end96.us

if.then95.us:                                     ; preds = %if.end72.us
  %bf.load.us = load i8, ptr %has_wildcard, align 4
  %bf.set.us = or i8 %bf.load.us, 1
  store i8 %bf.set.us, ptr %has_wildcard, align 4
  %.pre = load i32, ptr %magic56.us, align 8
  br label %if.end96.us

if.end96.us:                                      ; preds = %if.then95.us, %if.end72.us
  %14 = phi i32 [ %.pre, %if.then95.us ], [ %10, %if.end72.us ]
  %15 = load i32, ptr %magic100, align 8
  %or101.us = or i32 %15, %14
  store i32 %or101.us, ptr %magic100, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %if.end96
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %if.end96 ], [ 0, %for.body.lr.ph ]
  %nr_exclude.086 = phi i32 [ %spec.select, %if.end96 ], [ 0, %for.body.lr.ph ]
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv104
  %16 = load ptr, ptr %arrayidx53, align 8
  %add.ptr = getelementptr inbounds nuw %struct.pathspec_item, ptr %call40, i64 %indvars.iv104
  tail call fastcc void @init_pathspec_item(ptr noundef %add.ptr, i32 noundef %flags, ptr noundef %prefix, i32 noundef %cond48, ptr noundef %16)
  %magic56 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %17 = load i32, ptr %magic56, align 8
  %and57 = lshr i32 %17, 5
  %18 = and i32 %and57, 1
  %spec.select = add i32 %18, %nr_exclude.086
  %and65 = and i32 %17, %magic_mask
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.end72, label %if.then67

if.then67:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %9, %for.body.us ], [ %16, %for.body ]
  %.us-phi88 = phi i32 [ %and65.us, %for.body.us ], [ %and65, %for.body ]
  tail call fastcc void @unsupported_magic(ptr noundef %.us-phi, i32 noundef %.us-phi88) #19
  unreachable

if.end72:                                         ; preds = %for.body
  %19 = load ptr, ptr %add.ptr, align 8
  %len81 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %20 = load i32, ptr %len81, align 4
  %call82 = tail call i32 @has_symlink_leading_path(ptr noundef %19, i32 noundef %20) #16
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end72
  %call85 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call85, ptr noundef %16) #17
  unreachable

if.end86:                                         ; preds = %if.end72
  %nowildcard_len89 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %21 = load i32, ptr %nowildcard_len89, align 4
  %22 = load i32, ptr %len81, align 4
  %cmp93 = icmp slt i32 %21, %22
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end86
  %bf.load = load i8, ptr %has_wildcard, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %has_wildcard, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end86
  %23 = load i32, ptr %magic56, align 8
  %24 = load i32, ptr %magic100, align 8
  %or101 = or i32 %24, %23
  store i32 %or101, ptr %magic100, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count110
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end96, %if.end96.us, %cond.end47
  %nr_exclude.0.lcssa = phi i32 [ 0, %cond.end47 ], [ %spec.select.us, %if.end96.us ], [ %spec.select, %if.end96 ]
  %cmp103 = icmp eq i32 %nr_exclude.0.lcssa, %n.0.lcssa
  br i1 %cmp103, label %if.then105, label %if.end116

if.then105:                                       ; preds = %for.end
  %cond111 = select i1 %tobool8.not, i32 0, i32 %cond48
  %add.ptr113 = getelementptr inbounds nuw %struct.pathspec_item, ptr %call40, i64 %idxprom.lcssa
  tail call fastcc void @init_pathspec_item(ptr noundef %add.ptr113, i32 noundef 0, ptr noundef %prefix, i32 noundef %cond111, ptr noundef nonnull @.str.8)
  %25 = load i32, ptr %pathspec, align 8
  %inc115 = add nsw i32 %25, 1
  store i32 %inc115, ptr %pathspec, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then105, %for.end
  %magic117 = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %26 = load i32, ptr %magic117, align 8
  %and118 = and i32 %26, 2
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.end128, label %if.then120

if.then120:                                       ; preds = %if.end116
  %and121 = and i32 %flags, 32
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.then120
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 677, ptr noundef nonnull @.str.9) #17
  unreachable

if.end124:                                        ; preds = %if.then120
  %27 = load i32, ptr %pathspec, align 8
  %cmp.i = icmp ugt i32 %27, 1
  br i1 %cmp.i, label %if.then.i73, label %if.end128

if.then.i73:                                      ; preds = %if.end124
  %conv127 = sext i32 %27 to i64
  %28 = load ptr, ptr %items41, align 8
  tail call void @qsort(ptr noundef %28, i64 noundef range(i64 -2147483648, 2147483648) %conv127, i64 noundef 56, ptr noundef nonnull @pathspec_item_cmp) #16
  br label %if.end128

if.end128:                                        ; preds = %if.then.i73, %if.end124, %if.then15, %if.end, %if.end116, %if.end23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_pathspec_item(ptr nocapture noundef initializes((36, 56)) %item, i32 noundef %flags, ptr noundef %prefix, i32 noundef %prefixlen, ptr noundef %elt) unnamed_addr #0 {
entry:
  %list.i.i.i = alloca %struct.string_list, align 8
  %endptr.i.i = alloca ptr, align 8
  %prefixlen.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store i32 %prefixlen, ptr %prefixlen.addr, align 4
  %attr_check = getelementptr inbounds nuw i8, ptr %item, i64 48
  %attr_match = getelementptr inbounds nuw i8, ptr %item, i64 40
  %attr_match_nr = getelementptr inbounds nuw i8, ptr %item, i64 36
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %attr_match_nr, i8 0, i64 20, i1 false)
  br i1 %tobool.not, label %if.else, label %if.else22.thread

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %elt, align 1
  %cmp.not.i = icmp eq i8 %0, 58
  %.pre217 = load i32, ptr @get_literal_global.literal, align 4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %parse_element_magic.exit

lor.lhs.false.i:                                  ; preds = %if.else
  %cmp.i.i = icmp slt i32 %.pre217, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %get_literal_global.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #16
  store i32 %call.i.i, ptr @get_literal_global.literal, align 4
  br label %get_literal_global.exit.i

get_literal_global.exit.i:                        ; preds = %if.then.i.i, %lor.lhs.false.i
  %1 = phi i32 [ %call.i.i, %if.then.i.i ], [ %.pre217, %lor.lhs.false.i ]
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %parse_element_magic.exit

if.else.i:                                        ; preds = %get_literal_global.exit.i
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %elt, i64 1
  %2 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp eq i8 %2, 40
  br i1 %cmp4.i, label %if.then6.i, label %for.cond.i6.i

if.then6.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %elt, i64 2
  %3 = getelementptr inbounds nuw i8, ptr %list.i.i.i, i64 24
  %nr.i.i.i = getelementptr inbounds nuw i8, ptr %list.i.i.i, i64 8
  br label %for.cond.i.i.outer

for.cond.i.i.outer:                               ; preds = %for.cond.i.i.outer.backedge, %if.then6.i
  %element_magic.2.ph = phi i32 [ 0, %if.then6.i ], [ %element_magic.2.ph.be, %for.cond.i.i.outer.backedge ]
  %pathspec_prefix.1.ph = phi i32 [ -1, %if.then6.i ], [ %pathspec_prefix.1.ph336, %for.cond.i.i.outer.backedge ]
  %pos.0.i.i.ph = phi ptr [ %add.ptr.i.i, %if.then6.i ], [ %nextat.0.i.i, %for.cond.i.i.outer.backedge ]
  br label %for.cond.i.i.outer335

for.cond.i.i.outer335:                            ; preds = %for.cond.i.i.outer, %if.then14.i.i
  %pathspec_prefix.1.ph336 = phi i32 [ %pathspec_prefix.1.ph, %for.cond.i.i.outer ], [ %conv17.i.i, %if.then14.i.i ]
  %pos.0.i.i.ph337 = phi ptr [ %pos.0.i.i.ph, %for.cond.i.i.outer ], [ %nextat.0.i.i, %if.then14.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.outer335, %strcspn_escaped.exit.i.i
  %pos.0.i.i = phi ptr [ %nextat.0.i.i, %strcspn_escaped.exit.i.i ], [ %pos.0.i.i.ph337, %for.cond.i.i.outer335 ]
  %4 = load i8, ptr %pos.0.i.i, align 1
  switch i8 %4, label %for.cond.i.i.i [
    i8 41, label %parse_long_magic.exit.i
    i8 0, label %if.then61.i.i
  ]

for.cond.i.i.i:                                   ; preds = %for.cond.i.i, %for.inc.i.i.i
  %5 = phi i8 [ %.pr.i.i, %for.inc.i.i.i ], [ %4, %for.cond.i.i ]
  %i.0.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %for.inc.i.i.i ], [ %pos.0.i.i, %for.cond.i.i ]
  switch i8 %5, label %if.end.i.i.i [
    i8 0, label %strcspn_escaped.exit.i.i
    i8 92, label %land.lhs.true.i.i.i
  ]

land.lhs.true.i.i.i:                              ; preds = %for.cond.i.i.i
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %i.0.i.i.i, i64 1
  %6 = load i8, ptr %arrayidx2.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %6, 0
  %spec.select.i.i.i = select i1 %tobool4.not.i.i.i, ptr %i.0.i.i.i, ptr %arrayidx2.i.i.i
  br label %for.inc.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i
  %conv5.i.i.i = zext nneg i8 %5 to i64
  %memchr.bounds.i.i.i = icmp ugt i8 %5, 63
  %7 = shl nuw i64 1, %conv5.i.i.i
  %8 = and i64 %7, 19791209299969
  %memchr.bits.i.i.i = icmp eq i64 %8, 0
  %memchr8.not.i.i.i = select i1 %memchr.bounds.i.i.i, i1 true, i1 %memchr.bits.i.i.i
  br i1 %memchr8.not.i.i.i, label %for.inc.i.i.i, label %strcspn_escaped.exit.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %i.1.i.i.i = phi ptr [ %i.0.i.i.i, %if.end.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %incdec.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %i.1.i.i.i, i64 1
  %.pr.i.i = load i8, ptr %incdec.ptr9.i.i.i, align 1
  br label %for.cond.i.i.i, !llvm.loop !12

strcspn_escaped.exit.i.i:                         ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %i.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pos.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %pos.0.i.i, i64 %sub.ptr.sub.i.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %9, 44
  %nextat.0.idx.i.i = zext i1 %cmp4.i.i to i64
  %nextat.0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %nextat.0.idx.i.i
  %tobool9.not.i.i = icmp eq ptr %i.0.i.i.i, %pos.0.i.i
  br i1 %tobool9.not.i.i, label %for.cond.i.i, label %if.end11.i.i, !llvm.loop !13

if.end11.i.i:                                     ; preds = %strcspn_escaped.exit.i.i
  %call12.i.i = call i32 @starts_with(ptr noundef nonnull %pos.0.i.i, ptr noundef nonnull @.str.28) #16
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.end23.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %pos.0.i.i, i64 7
  %call16.i.i = call i64 @strtol(ptr noundef nonnull %add.ptr15.i.i, ptr noundef nonnull %endptr.i.i, i32 noundef 10) #16
  %conv17.i.i = trunc i64 %call16.i.i to i32
  %10 = load ptr, ptr %endptr.i.i, align 8
  %cmp18.not.i.i = icmp eq ptr %10, %i.0.i.i.i
  br i1 %cmp18.not.i.i, label %for.cond.i.i.outer335, label %if.then20.i.i, !llvm.loop !13

if.then20.i.i:                                    ; preds = %if.then14.i.i
  %call21.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call21.i.i) #17
  unreachable

if.end23.i.i:                                     ; preds = %if.end11.i.i
  %call24.i.i = call i32 @starts_with(ptr noundef nonnull %pos.0.i.i, ptr noundef nonnull @.str.30) #16
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %for.body34.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %pos.0.i.i, i64 5
  %sub.i.i = add i64 %sub.ptr.sub.i.i.i, -5
  %call28.i.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr27.i.i, i64 noundef %sub.i.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %list.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list.i.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %11 = load ptr, ptr %attr_check, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then26.i.i
  %12 = load ptr, ptr %attr_match, align 8
  %tobool1.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i.i.i, label %if.end.i33.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then26.i.i
  %call.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call.i.i.i) #17
  unreachable

if.end.i33.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %tobool2.not.i.i.i = icmp eq ptr %call28.i.i, null
  br i1 %tobool2.not.i.i.i, label %if.then5.i.i.i, label %lor.lhs.false3.i.i.i

lor.lhs.false3.i.i.i:                             ; preds = %if.end.i33.i.i
  %13 = load i8, ptr %call28.i.i, align 1
  %tobool4.not.i34.i.i = icmp eq i8 %13, 0
  br i1 %tobool4.not.i34.i.i, label %if.then5.i.i.i, label %if.end7.i.i.i

if.then5.i.i.i:                                   ; preds = %lor.lhs.false3.i.i.i, %if.end.i33.i.i
  %call6.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call6.i.i.i) #17
  unreachable

if.end7.i.i.i:                                    ; preds = %lor.lhs.false3.i.i.i
  %call8.i.i.i = call i32 @string_list_split(ptr noundef nonnull %list.i.i.i, ptr noundef nonnull %call28.i.i, i32 noundef 32, i32 noundef -1) #16
  call void @string_list_remove_empty_items(ptr noundef nonnull %list.i.i.i, i32 noundef 0) #16
  %call9.i.i.i = call ptr @attr_check_alloc() #16
  store ptr %call9.i.i.i, ptr %attr_check, align 8
  %14 = load i64, ptr %nr.i.i.i, align 8
  %call11.i.i.i = call ptr @xcalloc(i64 noundef %14, i64 noundef 16) #16
  store ptr %call11.i.i.i, ptr %attr_match, align 8
  %15 = load ptr, ptr %list.i.i.i, align 8
  %tobool13.not33.i.i.i = icmp ne ptr %15, null
  %16 = load i64, ptr %nr.i.i.i, align 8
  %cmp.i55.i.i = icmp sgt i64 %16, 0
  %or.cond.i.i = select i1 %tobool13.not33.i.i.i, i1 %cmp.i55.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end39.i.i.i
  %si.034.i56.i.i = phi ptr [ %incdec.ptr42.i.i.i, %if.end39.i.i.i ], [ %15, %if.end7.i.i.i ]
  %17 = load i32, ptr %attr_match_nr, align 4
  %inc.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i, ptr %attr_match_nr, align 4
  %18 = load ptr, ptr %si.034.i56.i.i, align 8
  %19 = load ptr, ptr %attr_match, align 8
  %idxprom.i.i.i = sext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.attr_match, ptr %19, i64 %idxprom.i.i.i
  %20 = load i8, ptr %18, align 1
  switch i8 %20, label %sw.default.i.i.i [
    i8 33, label %sw.bb.i.i.i
    i8 45, label %sw.bb18.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body.i.i.i
  %match_mode.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 3, ptr %match_mode.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  %call17.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i.i) #18
  br label %sw.epilog.i.i.i

sw.bb18.i.i.i:                                    ; preds = %for.body.i.i.i
  %match_mode19.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 1, ptr %match_mode19.i.i.i, align 8
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  %call21.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr20.i.i.i) #18
  br label %sw.epilog.i.i.i

sw.default.i.i.i:                                 ; preds = %for.body.i.i.i
  %call22.i.i.i = call i64 @strcspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.35) #18
  %arrayidx23.i.i.i = getelementptr inbounds i8, ptr %18, i64 %call22.i.i.i
  %21 = load i8, ptr %arrayidx23.i.i.i, align 1
  %cmp25.not.i.i.i = icmp eq i8 %21, 61
  br i1 %cmp25.not.i.i.i, label %if.else.i.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %sw.default.i.i.i
  %match_mode28.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %match_mode28.i.i.i, align 8
  br label %sw.epilog.i.i.i

if.else.i.i.i:                                    ; preds = %sw.default.i.i.i
  %arrayidx29.i.i.i = getelementptr i8, ptr %arrayidx23.i.i.i, i64 1
  %match_mode30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 2, ptr %match_mode30.i.i.i, align 8
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %arrayidx29.i.i.i) #18
  %call1.i.i.i.i = call ptr @xmallocz(i64 noundef %call.i.i.i.i) #16
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %if.else.i.i.i
  %dst.0.i.i.i.i = phi ptr [ %call1.i.i.i.i, %if.else.i.i.i ], [ %incdec.ptr13.i.i.i.i, %if.end11.i.i.i.i ]
  %src.0.i.i.i.i = phi ptr [ %arrayidx29.i.i.i, %if.else.i.i.i ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %22 = load i8, ptr %src.0.i.i.i.i, align 1
  switch i8 %22, label %if.end6.i.i.i.i [
    i8 0, label %attr_value_unescape.exit.i.i.i
    i8 92, label %if.then.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.0.i.i.i.i, i64 1
  %23 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool3.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool3.not.i.i.i.i, label %if.then4.i.i.i.i, label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call5.i.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %call5.i.i.i.i) #17
  unreachable

if.end6.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.cond.i.i.i.i
  %24 = phi i8 [ %22, %for.cond.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  %src.1.i.i.i.i = phi ptr [ %src.0.i.i.i.i, %for.cond.i.i.i.i ], [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ]
  %idxprom.i.i.i.i.i = zext i8 %24 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i.i.i
  %25 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %26 = and i8 %25, 6
  %cmp.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i.i, label %invalid_value_char.exit.i.i.i.i, label %if.end11.i.i.i.i

invalid_value_char.exit.i.i.i.i:                  ; preds = %if.end6.i.i.i.i
  %conv2.i.i.i.i.i = sext i8 %24 to i32
  %memchr.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.40, i32 %conv2.i.i.i.i.i, i64 4)
  %tobool.not.i.not.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i, null
  br i1 %tobool.not.i.not.i.i.i.i, label %if.then9.i.i.i.i, label %if.end11.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %invalid_value_char.exit.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i32 noundef %conv2.i.i.i.i.i) #17
  unreachable

if.end11.i.i.i.i:                                 ; preds = %invalid_value_char.exit.i.i.i.i, %if.end6.i.i.i.i
  store i8 %24, ptr %dst.0.i.i.i.i, align 1
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.1.i.i.i.i, i64 1
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.0.i.i.i.i, i64 1
  br label %for.cond.i.i.i.i, !llvm.loop !14

attr_value_unescape.exit.i.i.i:                   ; preds = %for.cond.i.i.i.i
  store i8 0, ptr %dst.0.i.i.i.i, align 1
  store ptr %call1.i.i.i.i, ptr %arrayidx.i.i.i, align 8
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %attr_value_unescape.exit.i.i.i, %if.then27.i.i.i, %sw.bb18.i.i.i, %sw.bb.i.i.i
  %attr.0.i.i.i = phi ptr [ %18, %if.then27.i.i.i ], [ %18, %attr_value_unescape.exit.i.i.i ], [ %incdec.ptr20.i.i.i, %sw.bb18.i.i.i ], [ %incdec.ptr.i.i.i, %sw.bb.i.i.i ]
  %attr_len.0.i.i.i = phi i64 [ %call22.i.i.i, %if.then27.i.i.i ], [ %call22.i.i.i, %attr_value_unescape.exit.i.i.i ], [ %call21.i.i.i, %sw.bb18.i.i.i ], [ %call17.i.i.i, %sw.bb.i.i.i ]
  %call34.i.i.i = call ptr @xmemdupz(ptr noundef nonnull %attr.0.i.i.i, i64 noundef %attr_len.0.i.i.i) #16
  %call35.i.i.i = call ptr @git_attr(ptr noundef %call34.i.i.i) #16
  %tobool36.not.i.i.i = icmp eq ptr %call35.i.i.i, null
  br i1 %tobool36.not.i.i.i, label %if.then37.i.i.i, label %if.end39.i.i.i

if.then37.i.i.i:                                  ; preds = %sw.epilog.i.i.i
  %call38.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %call38.i.i.i, ptr noundef %call34.i.i.i) #17
  unreachable

if.end39.i.i.i:                                   ; preds = %sw.epilog.i.i.i
  %27 = load ptr, ptr %attr_check, align 8
  %call41.i.i.i = call ptr @attr_check_append(ptr noundef %27, ptr noundef nonnull %call35.i.i.i) #16
  call void @free(ptr noundef %call34.i.i.i) #16
  %incdec.ptr42.i.i.i = getelementptr inbounds nuw i8, ptr %si.034.i56.i.i, i64 16
  %28 = load ptr, ptr %list.i.i.i, align 8
  %29 = load i64, ptr %nr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %29
  %cmp.i.i.i = icmp ult ptr %incdec.ptr42.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %if.end39.i.i.i, %if.end7.i.i.i
  %30 = load ptr, ptr %attr_check, align 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %attr_match_nr, align 4
  %cmp46.not.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp46.not.i.i.i, label %parse_pathspec_attr_match.exit.i.i, label %if.then48.i.i.i

if.then48.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @.str.37) #17
  unreachable

parse_pathspec_attr_match.exit.i.i:               ; preds = %for.end.i.i.i
  call void @string_list_clear(ptr noundef nonnull %list.i.i.i, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %list.i.i.i)
  %or.i.i = or i32 %element_magic.2.ph, 64
  call void @free(ptr noundef %call28.i.i) #16
  br label %for.cond.i.i.outer.backedge

for.body34.i.i:                                   ; preds = %if.end23.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end23.i.i ]
  %arrayidx35.i.i = getelementptr inbounds nuw [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %indvars.iv.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  %33 = load ptr, ptr %name.i.i, align 8
  %call36.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %cmp37.i.i = icmp eq i64 %call36.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp37.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body34.i.i
  %call42.i.i = call i32 @strncmp(ptr noundef %33, ptr noundef nonnull %pos.0.i.i, i64 noundef %sub.ptr.sub.i.i.i) #18
  %tobool43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %tobool43.not.i.i, label %for.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body34.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %if.then52.i.i, label %for.body34.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %land.lhs.true.i.i
  %34 = load i32, ptr %arrayidx35.i.i, align 16
  %or47.i.i = or i32 %34, %element_magic.2.ph
  br label %for.cond.i.i.outer.backedge

for.cond.i.i.outer.backedge:                      ; preds = %for.end.i.i, %parse_pathspec_attr_match.exit.i.i
  %element_magic.2.ph.be = phi i32 [ %or.i.i, %parse_pathspec_attr_match.exit.i.i ], [ %or47.i.i, %for.end.i.i ]
  br label %for.cond.i.i.outer, !llvm.loop !13

if.then52.i.i:                                    ; preds = %for.inc.i.i
  %call53.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  %conv54.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  call void (ptr, ...) @die(ptr noundef %call53.i.i, i32 noundef %conv54.i.i, ptr noundef nonnull %pos.0.i.i, ptr noundef nonnull %elt) #17
  unreachable

if.then61.i.i:                                    ; preds = %for.cond.i.i
  %call62.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call62.i.i, ptr noundef nonnull %elt) #17
  unreachable

parse_long_magic.exit.i:                          ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pos.0.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %.pre = load i32, ptr @get_literal_global.literal, align 4
  br label %parse_element_magic.exit

for.cond.i6.i:                                    ; preds = %if.else.i, %for.inc33.i.i
  %element_magic.1 = phi i32 [ %or25.i.i, %for.inc33.i.i ], [ 0, %if.else.i ]
  %35 = phi i8 [ %.pre.i, %for.inc33.i.i ], [ %2, %if.else.i ]
  %elem.pn.i.i = phi ptr [ %pos.0.i7.i, %for.inc33.i.i ], [ %elt, %if.else.i ]
  %pos.0.i7.i = getelementptr inbounds nuw i8, ptr %elem.pn.i.i, i64 1
  switch i8 %35, label %if.end.i.i [
    i8 0, label %get_literal_global.exit.i54.thread
    i8 58, label %get_literal_global.exit.i54.thread
    i8 94, label %for.inc33.i.i
  ]

if.end.i.i:                                       ; preds = %for.cond.i6.i
  %idxprom.i.i = zext i8 %35 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i8.i, align 1
  %37 = and i8 %36, 32
  %cmp7.not.i.i = icmp eq i8 %37, 0
  br i1 %cmp7.not.i.i, label %get_literal_global.exit.i54.thread, label %for.body15.i.i

for.cond11.i.i:                                   ; preds = %for.body15.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 6
  br i1 %exitcond.not.i11.i, label %if.then30.i.i, label %for.body15.i.i, !llvm.loop !16

for.body15.i.i:                                   ; preds = %if.end.i.i, %for.cond11.i.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %for.cond11.i.i ], [ 0, %if.end.i.i ]
  %arrayidx17.i.i = getelementptr inbounds nuw [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %indvars.iv.i9.i
  %mnemonic.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i.i, i64 4
  %38 = load i8, ptr %mnemonic.i.i, align 4
  %cmp20.i.i = icmp eq i8 %38, %35
  br i1 %cmp20.i.i, label %for.end.i13.i, label %for.cond11.i.i

for.end.i13.i:                                    ; preds = %for.body15.i.i
  %39 = load i32, ptr %arrayidx17.i.i, align 16
  br label %for.inc33.i.i

if.then30.i.i:                                    ; preds = %for.cond11.i.i
  %conv.i.i = sext i8 %35 to i32
  %call.i12.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %call.i12.i, i32 noundef %conv.i.i, ptr noundef nonnull %elt) #17
  unreachable

for.inc33.i.i:                                    ; preds = %for.end.i13.i, %for.cond.i6.i
  %.sink30.i.i = phi i32 [ %39, %for.end.i13.i ], [ 32, %for.cond.i6.i ]
  %or25.i.i = or i32 %.sink30.i.i, %element_magic.1
  %pos.0.i7.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %elem.pn.i.i, i64 2
  %.pre.i = load i8, ptr %pos.0.i7.phi.trans.insert.i, align 1
  br label %for.cond.i6.i, !llvm.loop !17

get_literal_global.exit.i54.thread:               ; preds = %if.end.i.i, %for.cond.i6.i, %for.cond.i6.i
  %cmp36.i.i = icmp eq i8 %35, 58
  %incdec.ptr39.i.i = getelementptr inbounds nuw i8, ptr %elem.pn.i.i, i64 2
  %spec.select.i.i = select i1 %cmp36.i.i, ptr %incdec.ptr39.i.i, ptr %pos.0.i7.i
  br label %42

parse_element_magic.exit:                         ; preds = %if.else, %get_literal_global.exit.i, %parse_long_magic.exit.i
  %40 = phi i32 [ %.pre, %parse_long_magic.exit.i ], [ %1, %get_literal_global.exit.i ], [ %.pre217, %if.else ]
  %element_magic.4 = phi i32 [ %element_magic.2.ph, %parse_long_magic.exit.i ], [ 0, %get_literal_global.exit.i ], [ 0, %if.else ]
  %pathspec_prefix.3 = phi i32 [ %pathspec_prefix.1.ph336, %parse_long_magic.exit.i ], [ -1, %get_literal_global.exit.i ], [ -1, %if.else ]
  %retval.0.i = phi ptr [ %incdec.ptr.i.i, %parse_long_magic.exit.i ], [ %elt, %get_literal_global.exit.i ], [ %elt, %if.else ]
  %cmp.i.i53 = icmp slt i32 %40, 0
  br i1 %cmp.i.i53, label %if.then.i.i56, label %get_literal_global.exit.i54

if.then.i.i56:                                    ; preds = %parse_element_magic.exit
  %call.i.i57 = call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #16
  store i32 %call.i.i57, ptr @get_literal_global.literal, align 4
  br label %get_literal_global.exit.i54

get_literal_global.exit.i54:                      ; preds = %if.then.i.i56, %parse_element_magic.exit
  %41 = phi i32 [ %call.i.i57, %if.then.i.i56 ], [ %40, %parse_element_magic.exit ]
  %.fr = freeze i32 %41
  %tobool.not.i55 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %tobool.not.i55, i32 0, i32 4
  br label %42

42:                                               ; preds = %get_literal_global.exit.i54, %get_literal_global.exit.i54.thread
  %element_magic.4224236 = phi i32 [ %element_magic.1, %get_literal_global.exit.i54.thread ], [ %element_magic.4, %get_literal_global.exit.i54 ]
  %pathspec_prefix.3225234 = phi i32 [ -1, %get_literal_global.exit.i54.thread ], [ %pathspec_prefix.3, %get_literal_global.exit.i54 ]
  %retval.0.i226232 = phi ptr [ %spec.select.i.i, %get_literal_global.exit.i54.thread ], [ %retval.0.i, %get_literal_global.exit.i54 ]
  %43 = phi i32 [ 0, %get_literal_global.exit.i54.thread ], [ %spec.select, %get_literal_global.exit.i54 ]
  %44 = load i32, ptr @get_glob_global.glob, align 4
  %cmp.i11.i = icmp slt i32 %44, 0
  br i1 %cmp.i11.i, label %if.then.i12.i, label %get_glob_global.exit.i

if.then.i12.i:                                    ; preds = %42
  %call.i13.i = call i32 @git_env_bool(ptr noundef nonnull @.str.44, i32 noundef 0) #16
  store i32 %call.i13.i, ptr @get_glob_global.glob, align 4
  br label %get_glob_global.exit.i

get_glob_global.exit.i:                           ; preds = %if.then.i12.i, %42
  %45 = phi i32 [ %call.i13.i, %if.then.i12.i ], [ %44, %42 ]
  %tobool2.not.i = icmp ne i32 %45, 0
  %and.i = and i32 %element_magic.4224236, 4
  %tobool3.not.i = icmp eq i32 %and.i, 0
  %or.cond.i = and i1 %tobool3.not.i, %tobool2.not.i
  %or5.i = or disjoint i32 %43, 8
  %global_magic.1.i = select i1 %or.cond.i, i32 %or5.i, i32 %43
  %cmp.i14.i = icmp slt i32 %45, 0
  br i1 %cmp.i14.i, label %if.then.i15.i, label %get_glob_global.exit17.i

if.then.i15.i:                                    ; preds = %get_glob_global.exit.i
  %call.i16.i = call i32 @git_env_bool(ptr noundef nonnull @.str.44, i32 noundef 0) #16
  store i32 %call.i16.i, ptr @get_glob_global.glob, align 4
  br label %get_glob_global.exit17.i

get_glob_global.exit17.i:                         ; preds = %if.then.i15.i, %get_glob_global.exit.i
  %46 = phi i32 [ %call.i16.i, %if.then.i15.i ], [ %45, %get_glob_global.exit.i ]
  %tobool8.not.i = icmp eq i32 %46, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %get_glob_global.exit17.i
  %47 = load i32, ptr @get_noglob_global.noglob, align 4
  %cmp.i18.i = icmp slt i32 %47, 0
  br i1 %cmp.i18.i, label %if.then.i19.i, label %get_noglob_global.exit.i

if.then.i19.i:                                    ; preds = %land.lhs.true9.i
  %call.i20.i = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 0) #16
  store i32 %call.i20.i, ptr @get_noglob_global.noglob, align 4
  br label %get_noglob_global.exit.i

get_noglob_global.exit.i:                         ; preds = %if.then.i19.i, %land.lhs.true9.i
  %48 = phi i32 [ %call.i20.i, %if.then.i19.i ], [ %47, %land.lhs.true9.i ]
  %tobool11.not.i = icmp eq i32 %48, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %get_noglob_global.exit.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call13.i) #17
  unreachable

if.end14.i:                                       ; preds = %get_noglob_global.exit.i, %get_glob_global.exit17.i
  %49 = load i32, ptr @get_icase_global.icase, align 4
  %cmp.i21.i = icmp slt i32 %49, 0
  br i1 %cmp.i21.i, label %if.then.i22.i, label %get_icase_global.exit.i

if.then.i22.i:                                    ; preds = %if.end14.i
  %call.i23.i = call i32 @git_env_bool(ptr noundef nonnull @.str.46, i32 noundef 0) #16
  store i32 %call.i23.i, ptr @get_icase_global.icase, align 4
  br label %get_icase_global.exit.i

get_icase_global.exit.i:                          ; preds = %if.then.i22.i, %if.end14.i
  %50 = phi i32 [ %call.i23.i, %if.then.i22.i ], [ %49, %if.end14.i ]
  %tobool16.not.i = icmp eq i32 %50, 0
  %or18.i = or disjoint i32 %global_magic.1.i, 16
  %spec.select8.i = select i1 %tobool16.not.i, i32 %global_magic.1.i, i32 %or18.i
  %and20.i = and i32 %spec.select8.i, 4
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  %tobool24.not.i = icmp samesign ult i32 %spec.select8.i, 8
  %or.cond9.i = or i1 %tobool24.not.i, %tobool21.not.i
  br i1 %or.cond9.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %get_icase_global.exit.i
  %call26.i = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %call26.i) #17
  unreachable

if.end27.i:                                       ; preds = %get_icase_global.exit.i
  %51 = load i32, ptr @get_noglob_global.noglob, align 4
  %cmp.i24.i = icmp slt i32 %51, 0
  br i1 %cmp.i24.i, label %if.then.i25.i, label %if.end

if.then.i25.i:                                    ; preds = %if.end27.i
  %call.i26.i = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 0) #16
  store i32 %call.i26.i, ptr @get_noglob_global.noglob, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i25.i, %if.end27.i
  %52 = phi i32 [ %call.i26.i, %if.then.i25.i ], [ %51, %if.end27.i ]
  %tobool29.not.i = icmp ne i32 %52, 0
  %and31.i = and i32 %element_magic.4224236, 8
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  %or.cond10.i = and i1 %tobool32.not.i, %tobool29.not.i
  %or34.i = or i32 %spec.select8.i, 4
  %global_magic.3.i = select i1 %or.cond10.i, i32 %or34.i, i32 %spec.select8.i
  %or2 = or i32 %global_magic.3.i, %element_magic.4224236
  %magic3 = getelementptr inbounds nuw i8, ptr %item, i64 16
  store i32 %or2, ptr %magic3, align 8
  %cmp = icmp sgt i32 %pathspec_prefix.3225234, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9.thread

land.lhs.true:                                    ; preds = %if.end
  %53 = load i32, ptr %prefixlen.addr, align 4
  %tobool4.not = icmp eq i32 %53, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool5.not = icmp eq ptr %prefix, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %54 = load i8, ptr %prefix, align 1
  %tobool7.not = icmp eq i8 %54, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 475, ptr noundef nonnull @.str.22) #17
  unreachable

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %55 = and i32 %or2, 12
  %or.cond.not = icmp eq i32 %55, 12
  br i1 %or.cond.not, label %if.then15, label %if.then20

if.end9.thread:                                   ; preds = %if.end
  %and10238 = and i32 %or2, 4
  %tobool11.not239 = icmp eq i32 %and10238, 0
  %and13240 = and i32 %or2, 8
  %tobool14.not241 = icmp eq i32 %and13240, 0
  %56 = and i32 %or2, 12
  %or.cond.not242 = icmp eq i32 %56, 12
  br i1 %or.cond.not242, label %if.then15, label %if.else22

if.else22.thread:                                 ; preds = %entry
  %magic381 = getelementptr inbounds nuw i8, ptr %item, i64 16
  store i32 4, ptr %magic381, align 8
  br label %if.else27

if.then15:                                        ; preds = %if.end9.thread, %if.end9
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef nonnull %elt) #17
  unreachable

if.then20:                                        ; preds = %if.end9
  %and13 = and i32 %or2, 8
  %tobool14.not = icmp eq i32 %and13, 0
  %and10 = and i32 %or2, 4
  %tobool11.not = icmp eq i32 %and10, 0
  %call21 = call ptr @xstrdup(ptr noundef nonnull %retval.0.i226232) #16
  store i32 %pathspec_prefix.3225234, ptr %prefixlen.addr, align 4
  br label %if.end45

if.else22:                                        ; preds = %if.end9.thread
  %and23 = and i32 %or2, 1
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.else22.if.else27_crit_edge, label %if.then25

if.else22.if.else27_crit_edge:                    ; preds = %if.else22
  %.pre218 = load i32, ptr %prefixlen.addr, align 4
  br label %if.else27

if.then25:                                        ; preds = %if.else22
  %call26 = call ptr @xstrdup(ptr noundef nonnull %retval.0.i226232) #16
  store i32 0, ptr %prefixlen.addr, align 4
  br label %if.end45

if.else27:                                        ; preds = %if.else22.if.else27_crit_edge, %if.else22.thread
  %57 = phi i32 [ %prefixlen, %if.else22.thread ], [ %.pre218, %if.else22.if.else27_crit_edge ]
  %tobool14.not104113130 = phi i1 [ true, %if.else22.thread ], [ %tobool14.not241, %if.else22.if.else27_crit_edge ]
  %tobool11.not103115129 = phi i1 [ false, %if.else22.thread ], [ %tobool11.not239, %if.else22.if.else27_crit_edge ]
  %element_magic.083102117128 = phi i32 [ 0, %if.else22.thread ], [ %element_magic.4224236, %if.else22.if.else27_crit_edge ]
  %copyfrom.08699119127 = phi ptr [ %elt, %if.else22.thread ], [ %retval.0.i226232, %if.else22.if.else27_crit_edge ]
  %call28 = call ptr @prefix_path_gently(ptr noundef %prefix, i32 noundef %57, ptr noundef nonnull %prefixlen.addr, ptr noundef %copyfrom.08699119127) #16
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %if.else27.if.end45_crit_edge

if.else27.if.end45_crit_edge:                     ; preds = %if.else27
  %.pre219 = load i32, ptr %prefixlen.addr, align 4
  br label %if.end45

if.then30:                                        ; preds = %if.else27
  %call31 = call i32 @have_git_dir() #16
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then30
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %copyfrom.08699119127) #17
  unreachable

if.end35:                                         ; preds = %if.then30
  %call36 = call ptr @get_git_work_tree() #16
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %call39 = call ptr @get_git_dir() #16
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %hint_path.0 = phi ptr [ %call36, %if.end35 ], [ %call39, %if.then38 ]
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %call42 = call ptr @absolute_path(ptr noundef %hint_path.0) #16
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %elt, ptr noundef %copyfrom.08699119127, ptr noundef %call42) #17
  unreachable

if.end45:                                         ; preds = %if.else27.if.end45_crit_edge, %if.then25, %if.then20
  %58 = phi i32 [ %pathspec_prefix.3225234, %if.then20 ], [ 0, %if.then25 ], [ %.pre219, %if.else27.if.end45_crit_edge ]
  %element_magic.083102116 = phi i32 [ %element_magic.4224236, %if.then20 ], [ %element_magic.4224236, %if.then25 ], [ %element_magic.083102117128, %if.else27.if.end45_crit_edge ]
  %tobool11.not103114 = phi i1 [ %tobool11.not, %if.then20 ], [ %tobool11.not239, %if.then25 ], [ %tobool11.not103115129, %if.else27.if.end45_crit_edge ]
  %tobool14.not104112 = phi i1 [ %tobool14.not, %if.then20 ], [ %tobool14.not241, %if.then25 ], [ %tobool14.not104113130, %if.else27.if.end45_crit_edge ]
  %match.0 = phi ptr [ %call21, %if.then20 ], [ %call26, %if.then25 ], [ %call28, %if.else27.if.end45_crit_edge ]
  store ptr %match.0, ptr %item, align 8
  %call48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %match.0) #18
  %conv49 = trunc i64 %call48 to i32
  %len = getelementptr inbounds nuw i8, ptr %item, i64 20
  store i32 %conv49, ptr %len, align 4
  %prefix50 = getelementptr inbounds nuw i8, ptr %item, i64 24
  store i32 %58, ptr %prefix50, align 8
  %and51 = and i32 %flags, 16
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.else58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end45
  %59 = load i32, ptr @get_literal_global.literal, align 4
  %cmp.i = icmp slt i32 %59, 0
  br i1 %cmp.i, label %if.then.i, label %get_literal_global.exit

if.then.i:                                        ; preds = %land.lhs.true53
  %call.i = call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #16
  store i32 %call.i, ptr @get_literal_global.literal, align 4
  br label %get_literal_global.exit

get_literal_global.exit:                          ; preds = %land.lhs.true53, %if.then.i
  %60 = phi i32 [ %call.i, %if.then.i ], [ %59, %land.lhs.true53 ]
  %tobool55.not = icmp eq i32 %60, 0
  br i1 %tobool55.not, label %if.then56, label %if.else58

if.then56:                                        ; preds = %get_literal_global.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  %61 = load i32, ptr %prefixlen.addr, align 4
  %tobool.not.i58 = icmp eq i32 %element_magic.083102116, 0
  br i1 %tobool.not.i58, label %prefix_magic.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then56
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %elt, i64 1
  %62 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i59 = icmp eq i8 %62, 40
  br i1 %cmp.not.i59, label %if.else.i68, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2.i
  %indvars.iv.i = phi i64 [ 0, %if.then2.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx6.i = getelementptr inbounds nuw [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %indvars.iv.i
  %63 = load i32, ptr %arrayidx6.i, align 16
  %and.i60 = and i32 %63, %element_magic.083102116
  %tobool7.not.i = icmp eq i32 %and.i60, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %mnemonic.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 4
  %64 = load i8, ptr %mnemonic.i, align 4
  %tobool11.not.i61 = icmp eq i8 %64, 0
  br i1 %tobool11.not.i61, label %for.inc.i, label %if.then12.i62

if.then12.i62:                                    ; preds = %land.lhs.true.i
  %65 = load ptr, ptr %buf.i, align 8
  %66 = load i64, ptr %len.i, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %arrayidx13.i = getelementptr i8, ptr %67, i64 -1
  %68 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.not.i = icmp eq i8 %68, 40
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then12.i62
  %69 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i63 = icmp eq i64 %69, 0
  %.neg.i.i = add i64 %66, 1
  %tobool.not.i.i = icmp eq i64 %69, %.neg.i.i
  %or.cond.i64 = or i1 %tobool.not.i.i.i63, %tobool.not.i.i
  br i1 %or.cond.i64, label %if.then.i.i66, label %strbuf_addch.exit.i

if.then.i.i66:                                    ; preds = %if.then17.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i67 = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i66, %if.then17.i
  %70 = phi ptr [ %.pre.i67, %if.then.i.i66 ], [ %65, %if.then17.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i66 ], [ %.neg.i.i, %if.then17.i ]
  %71 = phi i64 [ %.pre.i.i, %if.then.i.i66 ], [ %66, %if.then17.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 44, ptr %arrayidx.i.i65, align 1
  %72 = load ptr, ptr %buf.i, align 8
  %73 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %strbuf_addch.exit.i, %if.then12.i62
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  %74 = load ptr, ptr %name.i, align 8
  %call.i17.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %74, i64 noundef %call.i17.i) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end18.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %prefix_magic.exit, label %for.body.i, !llvm.loop !18

if.else.i68:                                      ; preds = %if.end.i
  %call.i69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %elt, i32 noundef 41) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %elt to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %elt, i64 noundef %sub.ptr.sub.i) #16
  br label %prefix_magic.exit

prefix_magic.exit:                                ; preds = %for.inc.i, %if.then56, %if.else.i68
  %.str.50.sink.i = phi ptr [ @.str.48, %if.then56 ], [ @.str.50, %if.else.i68 ], [ @.str.50, %for.inc.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull %.str.50.sink.i, i32 noundef %61) #16
  %call.i70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %match.0) #18
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %match.0, i64 noundef %call.i70) #16
  %call57 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #16
  br label %if.end61

if.else58:                                        ; preds = %get_literal_global.exit, %if.end45
  %call59 = call ptr @xstrdup(ptr noundef %elt) #16
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %prefix_magic.exit
  %call59.sink = phi ptr [ %call59, %if.else58 ], [ %call57, %prefix_magic.exit ]
  %original60 = getelementptr inbounds nuw i8, ptr %item, i64 8
  store ptr %call59.sink, ptr %original60, align 8
  br i1 %tobool11.not103114, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.end61
  %75 = load i32, ptr %len, align 4
  %nowildcard_len = getelementptr inbounds nuw i8, ptr %item, i64 28
  store i32 %75, ptr %nowildcard_len, align 4
  br label %if.end76

if.else66:                                        ; preds = %if.end61
  %76 = load ptr, ptr %item, align 8
  %call68 = call i32 @simple_length(ptr noundef %76) #16
  %nowildcard_len69 = getelementptr inbounds nuw i8, ptr %item, i64 28
  %77 = load i32, ptr %prefixlen.addr, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call68, i32 %77)
  store i32 %spec.store.select, ptr %nowildcard_len69, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else66, %if.then64
  %78 = phi i32 [ %spec.store.select, %if.else66 ], [ %75, %if.then64 ]
  %flags77 = getelementptr inbounds nuw i8, ptr %item, i64 32
  store i32 0, ptr %flags77, align 8
  br i1 %tobool14.not104112, label %if.else81, label %if.end102

if.else81:                                        ; preds = %if.end76
  %79 = load i32, ptr %len, align 4
  %cmp84 = icmp slt i32 %78, %79
  br i1 %cmp84, label %land.lhs.true86, label %if.end102

land.lhs.true86:                                  ; preds = %if.else81
  %80 = load ptr, ptr %item, align 8
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, ptr %80, i64 %idxprom
  %81 = load i8, ptr %arrayidx, align 1
  %cmp90 = icmp eq i8 %81, 42
  br i1 %cmp90, label %land.lhs.true92, label %if.end102

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %call96 = call i32 @no_wildcard(ptr noundef nonnull %add.ptr95) #16
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end102, label %if.then98

if.then98:                                        ; preds = %land.lhs.true92
  %82 = load i32, ptr %flags77, align 8
  %or100 = or i32 %82, 1
  store i32 %or100, ptr %flags77, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else81, %land.lhs.true86, %land.lhs.true92, %if.then98, %if.end76
  %nowildcard_len103 = getelementptr inbounds nuw i8, ptr %item, i64 28
  %83 = load i32, ptr %nowildcard_len103, align 4
  %84 = load i32, ptr %len, align 4
  %cmp105 = icmp sgt i32 %83, %84
  br i1 %cmp105, label %if.then112, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end102
  %85 = load i32, ptr %prefix50, align 8
  %cmp110 = icmp sgt i32 %85, %84
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false107, %if.end102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 549, ptr noundef nonnull @.str.26) #17
  unreachable

if.end113:                                        ; preds = %lor.lhs.false107
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @unsupported_magic(ptr noundef %pattern, i32 noundef range(i32 1, 0) %magic) unnamed_addr #5 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  call void @pathspec_magic_names(i32 noundef %magic, ptr noundef nonnull %sb)
  %call = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %pattern, ptr noundef %0) #17
  unreachable
}

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pathspec_item_cmp(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #6 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(ptr nocapture noundef %pathspec, i32 noundef %magic_mask, i32 noundef %flags, ptr noundef %prefix, ptr noundef %file, i32 noundef %nul_term_line) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %parsed_file = alloca %struct.strvec, align 8
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parsed_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_file.parsed_file, i64 24, i1 false)
  %tobool.not = icmp eq i32 %nul_term_line, 0
  %cond = select i1 %tobool.not, ptr @strbuf_getline, ptr @strbuf_getline_nul
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  %0 = load i8, ptr %file, align 1
  %.not = icmp eq i8 %0, 45
  br i1 %.not, label %entry.tail, label %if.else

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %file, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry.tail
  %4 = load ptr, ptr @stdin, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %entry.tail
  %call2 = tail call ptr @xfopen(ptr noundef nonnull %file, ptr noundef nonnull @.str.11) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %in.0 = phi ptr [ %call2, %if.else ], [ %4, %if.then ]
  %call310 = call i32 %cond(ptr noundef nonnull %buf, ptr noundef %in.0) #16, !callees !19
  %cmp.not11 = icmp eq i32 %call310, -1
  br i1 %cmp.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %buf5 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 16
  %len2.i5 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %strbuf_setlen.exit9.us
  %5 = load ptr, ptr %buf5, align 8
  %6 = load i8, ptr %5, align 1
  %cmp6.us = icmp eq i8 %6, 34
  br i1 %cmp6.us, label %if.then8.us, label %if.end16.us

if.then8.us:                                      ; preds = %while.body.us
  store i64 0, ptr %len2.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.us = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %strbuf_setlen.exit.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.then8.us
  store i8 0, ptr %7, align 1
  %.pre = load ptr, ptr %buf5, align 8
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %if.then4.i.us, %if.then8.us
  %8 = phi ptr [ %.pre, %if.then4.i.us ], [ %5, %if.then8.us ]
  %call10.us = call i32 @unquote_c_style(ptr noundef nonnull %unquoted, ptr noundef %8, ptr noundef null) #16
  %tobool11.not.us = icmp eq i32 %call10.us, 0
  br i1 %tobool11.not.us, label %if.end15.us, label %if.then12

if.end15.us:                                      ; preds = %strbuf_setlen.exit.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) %unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %.pre13 = load ptr, ptr %buf5, align 8
  br label %if.end16.us

if.end16.us:                                      ; preds = %if.end15.us, %while.body.us
  %9 = phi ptr [ %.pre13, %if.end15.us ], [ %5, %while.body.us ]
  %call18.us = call ptr @strvec_push(ptr noundef nonnull %parsed_file, ptr noundef %9) #16
  store i64 0, ptr %len2.i5, align 8
  %10 = load ptr, ptr %buf5, align 8
  %cmp3.not.i7.us = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i7.us, label %strbuf_setlen.exit9.us, label %if.then4.i8.us

if.then4.i8.us:                                   ; preds = %if.end16.us
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit9.us

strbuf_setlen.exit9.us:                           ; preds = %if.then4.i8.us, %if.end16.us
  %call3.us = call i32 %cond(ptr noundef nonnull %buf, ptr noundef %in.0) #16, !callees !19
  %cmp.not.us = icmp eq i32 %call3.us, -1
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !20

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_setlen.exit9
  %11 = load ptr, ptr %buf5, align 8
  %call18 = call ptr @strvec_push(ptr noundef nonnull %parsed_file, ptr noundef %11) #16
  store i64 0, ptr %len2.i5, align 8
  %12 = load ptr, ptr %buf5, align 8
  %cmp3.not.i7 = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i7, label %strbuf_setlen.exit9, label %if.then4.i8

if.then12:                                        ; preds = %strbuf_setlen.exit.us
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %13 = load ptr, ptr %buf5, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %13) #17
  unreachable

if.then4.i8:                                      ; preds = %while.body
  store i8 0, ptr %12, align 1
  br label %strbuf_setlen.exit9

strbuf_setlen.exit9:                              ; preds = %while.body, %if.then4.i8
  %call3 = call i32 %cond(ptr noundef nonnull %buf, ptr noundef %in.0) #16, !callees !19
  %cmp.not = icmp eq i32 %call3, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %strbuf_setlen.exit9, %strbuf_setlen.exit9.us, %if.end
  call void @strbuf_release(ptr noundef nonnull %unquoted) #16
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  %14 = load ptr, ptr @stdin, align 8
  %cmp19.not = icmp eq ptr %in.0, %14
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %while.end
  %call22 = call i32 @fclose(ptr noundef %in.0)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.end
  %15 = load ptr, ptr %parsed_file, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef %magic_mask, i32 noundef %flags, ptr noundef %prefix, ptr noundef %15)
  call void @strvec_clear(ptr noundef nonnull %parsed_file) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(ptr nocapture noundef initializes((0, 24)) %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false)
  %0 = load i32, ptr %dst, align 8
  %conv = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, i64 noundef 56, i64 noundef range(i64 -2147483648, 2147483648) %conv) #17
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = mul nuw nsw i64 %conv, 56
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #16
  %items = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store ptr %call1, ptr %items, align 8
  %items2 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %1 = load ptr, ptr %items2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr readonly align 1 %1, i64 %mul.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %2 = load i32, ptr %dst, align 8
  %cmp42 = icmp sgt i32 %2, 0
  br i1 %cmp42, label %for.body, label %for.end38

for.body:                                         ; preds = %copy_array.exit, %for.end
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.end ], [ 0, %copy_array.exit ]
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw %struct.pathspec_item, ptr %3, i64 %indvars.iv46
  %4 = load ptr, ptr %items2, align 8
  %arrayidx8 = getelementptr inbounds nuw %struct.pathspec_item, ptr %4, i64 %indvars.iv46
  %5 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call ptr @xstrdup(ptr noundef %5) #16
  store ptr %call9, ptr %arrayidx, align 8
  %original = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %6 = load ptr, ptr %original, align 8
  %call11 = tail call ptr @xstrdup(ptr noundef %6) #16
  %original12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call11, ptr %original12, align 8
  %attr_match_nr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %7 = load i32, ptr %attr_match_nr, align 4
  %conv15 = sext i32 %7 to i64
  %mul.ov.i27 = icmp slt i32 %7, 0
  br i1 %mul.ov.i27, label %if.then.i29, label %st_mult.exit30

if.then.i29:                                      ; preds = %for.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv15) #17
  unreachable

st_mult.exit30:                                   ; preds = %for.body
  %mul.i28 = shl nuw nsw i64 %conv15, 4
  %call17 = tail call ptr @xmalloc(i64 noundef %mul.i28) #16
  %attr_match = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %call17, ptr %attr_match, align 8
  %attr_match18 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 40
  %tobool.not.i31 = icmp eq i32 %7, 0
  br i1 %tobool.not.i31, label %copy_array.exit38, label %st_mult.exit.i35

st_mult.exit.i35:                                 ; preds = %st_mult.exit30
  %8 = load ptr, ptr %attr_match18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17, ptr readonly align 1 %8, i64 %mul.i28, i1 false)
  br label %copy_array.exit38

copy_array.exit38:                                ; preds = %st_mult.exit30, %st_mult.exit.i35
  %9 = load i32, ptr %attr_match_nr, align 4
  %cmp2240 = icmp sgt i32 %9, 0
  br i1 %cmp2240, label %for.body24, label %for.end

for.body24:                                       ; preds = %copy_array.exit38, %xstrdup_or_null.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %xstrdup_or_null.exit ], [ 0, %copy_array.exit38 ]
  %10 = load ptr, ptr %attr_match18, align 8
  %arrayidx27 = getelementptr inbounds nuw %struct.attr_match, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx27, align 8
  %tobool.not.i39 = icmp eq ptr %11, null
  br i1 %tobool.not.i39, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body24
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %11) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %for.body24, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %for.body24 ]
  %12 = load ptr, ptr %attr_match, align 8
  %arrayidx32 = getelementptr inbounds nuw %struct.attr_match, ptr %12, i64 %indvars.iv
  store ptr %cond.i, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %attr_match_nr, align 4
  %14 = sext i32 %13 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp22, label %for.body24, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %xstrdup_or_null.exit, %copy_array.exit38
  %attr_check = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 48
  %15 = load ptr, ptr %attr_check, align 8
  %call34 = tail call ptr @attr_check_dup(ptr noundef %15) #16
  %attr_check35 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %call34, ptr %attr_check35, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %16 = load i32, ptr %dst, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next47, %17
  br i1 %cmp, label %for.body, label %for.end38, !llvm.loop !22

for.end38:                                        ; preds = %for.end, %copy_array.exit
  ret void
}

declare ptr @attr_check_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(ptr nocapture noundef %pathspec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pathspec, align 8
  %cmp26 = icmp sgt i32 %0, 0
  br i1 %cmp26, label %for.body.lr.ph, label %do.body

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %indvars.iv29 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next30, %for.inc26 ]
  %1 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw %struct.pathspec_item, ptr %1, i64 %indvars.iv29
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #16
  %3 = load ptr, ptr %items, align 8
  %original = getelementptr inbounds nuw %struct.pathspec_item, ptr %3, i64 %indvars.iv29, i32 1
  %4 = load ptr, ptr %original, align 8
  tail call void @free(ptr noundef %4) #16
  %5 = load ptr, ptr %items, align 8
  %attr_match_nr22 = getelementptr inbounds nuw %struct.pathspec_item, ptr %5, i64 %indvars.iv29, i32 7
  %6 = load i32, ptr %attr_match_nr22, align 4
  %cmp823 = icmp sgt i32 %6, 0
  br i1 %cmp823, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.body, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %7 = phi ptr [ %10, %for.body9 ], [ %5, %for.body ]
  %attr_match = getelementptr inbounds nuw %struct.pathspec_item, ptr %7, i64 %indvars.iv29, i32 8
  %8 = load ptr, ptr %attr_match, align 8
  %arrayidx14 = getelementptr inbounds nuw %struct.attr_match, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx14, align 8
  tail call void @free(ptr noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %items, align 8
  %attr_match_nr = getelementptr inbounds nuw %struct.pathspec_item, ptr %10, i64 %indvars.iv29, i32 7
  %11 = load i32, ptr %attr_match_nr, align 4
  %12 = sext i32 %11 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body9, %for.body
  %13 = phi ptr [ %5, %for.body ], [ %10, %for.body9 ]
  %attr_match18 = getelementptr inbounds nuw %struct.pathspec_item, ptr %13, i64 %indvars.iv29, i32 8
  %14 = load ptr, ptr %attr_match18, align 8
  tail call void @free(ptr noundef %14) #16
  %15 = load ptr, ptr %items, align 8
  %attr_check = getelementptr inbounds nuw %struct.pathspec_item, ptr %15, i64 %indvars.iv29, i32 9
  %16 = load ptr, ptr %attr_check, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @attr_check_free(ptr noundef nonnull %16) #16
  br label %for.inc26

for.inc26:                                        ; preds = %for.end, %if.then
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %17 = load i32, ptr %pathspec, align 8
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next30, %18
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !24

do.body:                                          ; preds = %for.inc26, %entry
  %items29 = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %19 = load ptr, ptr %items29, align 8
  tail call void @free(ptr noundef %19) #16
  store ptr null, ptr %items29, align 8
  store i32 0, ptr %pathspec, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_pathspec_attrs(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %namelen to i64
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @xmemdupz(ptr noundef nonnull %name, i64 noundef %idxprom) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %to_free.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %name.addr.0 = phi ptr [ %call, %if.then ], [ %name, %entry ]
  %attr_check = getelementptr inbounds nuw i8, ptr %item, i64 48
  %1 = load ptr, ptr %attr_check, align 8
  tail call void @git_check_attr(ptr noundef %istate, ptr noundef %name.addr.0, ptr noundef %1) #16
  tail call void @free(ptr noundef %to_free.0) #16
  %attr_match_nr = getelementptr inbounds nuw i8, ptr %item, i64 36
  %2 = load i32, ptr %attr_match_nr, align 4
  %cmp18 = icmp sgt i32 %2, 0
  br i1 %cmp18, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr %attr_check, align 8
  %items = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %items, align 8
  %attr_match = getelementptr inbounds nuw i8, ptr %item, i64 40
  %5 = load ptr, ptr %attr_match, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %value5 = getelementptr inbounds nuw %struct.attr_check_item, ptr %4, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %value5, align 8
  %arrayidx7 = getelementptr inbounds nuw %struct.attr_match, ptr %5, i64 %indvars.iv
  %match_mode8 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  %7 = load i32, ptr %match_mode8, align 8
  %cmp9 = icmp eq ptr %6, @git_attr__true
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %cmp12.not = icmp eq i32 %7, 0
  br i1 %cmp12.not, label %for.inc, label %return

if.else:                                          ; preds = %for.body
  %cmp14 = icmp eq ptr %6, @git_attr__false
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %cmp17.not = icmp eq i32 %7, 1
  br i1 %cmp17.not, label %for.inc, label %return

if.else19:                                        ; preds = %if.else
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else19
  %cmp23.not = icmp eq i32 %7, 3
  br i1 %cmp23.not, label %for.inc, label %return

if.else25:                                        ; preds = %if.else19
  %cmp26 = icmp eq i32 %7, 2
  br i1 %cmp26, label %if.end36, label %return

if.end36:                                         ; preds = %if.else25
  %8 = load ptr, ptr %arrayidx7, align 8
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6) #18
  %tobool33.not.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then22, %if.then16, %if.then11, %if.end36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %if.end36, %for.inc, %if.else25, %if.then11, %if.then16, %if.then22, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then22 ], [ 0, %if.then16 ], [ 0, %if.then11 ], [ 0, %if.else25 ], [ 1, %for.inc ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pathspec_needs_expanded_index(ptr noundef %istate, ptr noundef %pathspec) local_unnamed_addr #0 {
entry:
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = load i32, ptr %sparse_index, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %magic = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %1 = load i32, ptr %magic, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %2 = load i32, ptr %pathspec, align 8
  %cmp36.not = icmp eq i32 %2, 0
  br i1 %cmp36.not, label %for.end67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc65
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc66, %for.inc65 ]
  %skip_worktree_seen.037 = phi ptr [ null, %for.body.lr.ph ], [ %skip_worktree_seen.2, %for.inc65 ]
  %3 = load ptr, ptr %items, align 8
  %idxprom = zext i32 %i.038 to i64
  %arrayidx = getelementptr inbounds nuw %struct.pathspec_item, ptr %3, i64 %idxprom
  %item.sroa.1.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %item.sroa.1.0.copyload = load ptr, ptr %item.sroa.1.0.arrayidx.sroa_idx, align 8
  %item.sroa.711.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %item.sroa.711.0.copyload = load i32, ptr %item.sroa.711.0.arrayidx.sroa_idx, align 4
  %item.sroa.913.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %item.sroa.913.0.copyload = load i32, ptr %item.sroa.913.0.arrayidx.sroa_idx, align 4
  %cmp4 = icmp slt i32 %item.sroa.913.0.copyload, %item.sroa.711.0.copyload
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %idx.ext = sext i32 %item.sroa.913.0.copyload to i64
  %add.ptr = getelementptr inbounds i8, ptr %item.sroa.1.0.copyload, i64 %idx.ext
  %call = tail call i64 @strspn(ptr noundef %add.ptr, ptr noundef nonnull @.str.13) #18
  %sub = sub nsw i32 %item.sroa.711.0.copyload, %item.sroa.913.0.copyload
  %conv = sext i32 %sub to i64
  %cmp9 = icmp eq i64 %call, %conv
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then5
  %call12 = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %item.sroa.1.0.copyload, ptr noundef %istate) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %for.inc65

if.end15:                                         ; preds = %land.lhs.true, %if.then5
  %4 = load i32, ptr %cache_nr, align 4
  %cmp1734.not = icmp eq i32 %4, 0
  br i1 %cmp1734.not, label %for.inc65, label %for.body19

for.body19:                                       ; preds = %if.end15, %for.inc
  %5 = phi i32 [ %10, %for.inc ], [ %4, %if.end15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end15 ]
  %6 = load ptr, ptr %istate, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx21, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %7, i64 52
  %8 = load i32, ptr %ce_mode, align 4
  %cmp22 = icmp eq i32 %8, 16384
  br i1 %cmp22, label %if.end25, label %for.inc

if.end25:                                         ; preds = %for.body19
  %ce_namelen = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %ce_namelen, align 8
  %cmp27 = icmp ugt i32 %item.sroa.913.0.copyload, %9
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end25
  %name = getelementptr inbounds nuw i8, ptr %7, i64 108
  %conv32 = zext i32 %9 to i64
  %call33 = tail call i32 @strncmp(ptr noundef %item.sroa.1.0.copyload, ptr noundef nonnull %name, i64 noundef %conv32) #18
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %for.end67, label %if.end36

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  %name38 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call42 = tail call i32 @strncmp(ptr noundef %item.sroa.1.0.copyload, ptr noundef nonnull %name38, i64 noundef %idx.ext) #18
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.lhs.true44, label %for.inc

land.lhs.true44:                                  ; preds = %if.end36
  %call48 = tail call i32 @wildmatch(ptr noundef %item.sroa.1.0.copyload, ptr noundef nonnull %name38, i32 noundef 0) #16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %land.lhs.true44.for.inc_crit_edge, label %for.end67

land.lhs.true44.for.inc_crit_edge:                ; preds = %land.lhs.true44
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true44.for.inc_crit_edge, %if.end36, %for.body19
  %10 = phi i32 [ %.pre, %land.lhs.true44.for.inc_crit_edge ], [ %5, %if.end36 ], [ %5, %for.body19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp17 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp17, label %for.body19, label %for.inc65, !llvm.loop !26

if.else:                                          ; preds = %for.body
  %call53 = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %item.sroa.1.0.copyload, ptr noundef %istate) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %land.lhs.true55, label %for.inc65

land.lhs.true55:                                  ; preds = %if.else
  %tobool.not.i = icmp eq ptr %skip_worktree_seen.037, null
  br i1 %tobool.not.i, label %if.then.i, label %matches_skip_worktree.exit

if.then.i:                                        ; preds = %land.lhs.true55
  %12 = load ptr, ptr @the_repository, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %12, i64 240
  %13 = load ptr, ptr %index.i.i, align 8
  %14 = load i32, ptr %pathspec, align 8
  %conv.i.i = sext i32 %14 to i64
  %call.i.i = tail call ptr @xcalloc(i64 noundef %conv.i.i, i64 noundef 1) #16
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %cache_nr.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp10.not.i.i, label %matches_skip_worktree.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %16 = load ptr, ptr %13, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i = and i32 %18, 1073741824
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %call2.i.i = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %name.i.i, ptr noundef nonnull %13) #16
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i.i
  %ce_namelen.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %ce_namelen.i.i.i, align 8
  %ce_mode.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 52
  %20 = load i32, ptr %ce_mode.i.i.i, align 4
  %and.i.i.i = and i32 %20, 61440
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 16384
  %cmp3.i.i.i = icmp eq i32 %and.i.i.i, 57344
  %narrow.i.i.i = or i1 %cmp.i.i.i, %cmp3.i.i.i
  %lor.ext.i.i.i = zext i1 %narrow.i.i.i to i32
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %call.i.i.i = tail call i32 @match_pathspec(ptr noundef nonnull %13, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i.i.i, i32 noundef %19, i32 noundef 0, ptr noundef %call.i.i, i32 noundef %lor.ext.i.i.i) #16
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = load i32, ptr %cache_nr.i.i, align 4
  %22 = zext i32 %21 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %22
  br i1 %cmp.i.i, label %for.body.i.i, label %matches_skip_worktree.exit, !llvm.loop !8

matches_skip_worktree.exit:                       ; preds = %for.inc.i.i, %if.then.i, %land.lhs.true55
  %skip_worktree_seen.3 = phi ptr [ %skip_worktree_seen.037, %land.lhs.true55 ], [ %call.i.i, %if.then.i ], [ %call.i.i, %for.inc.i.i ]
  %idxprom.i = sext i32 %i.038 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %skip_worktree_seen.3, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %tobool57.not = icmp eq i8 %23, 0
  br i1 %tobool57.not, label %for.end67, label %for.inc65

for.inc65:                                        ; preds = %for.inc, %if.end15, %if.else, %matches_skip_worktree.exit, %land.lhs.true
  %skip_worktree_seen.2 = phi ptr [ %skip_worktree_seen.037, %land.lhs.true ], [ %skip_worktree_seen.3, %matches_skip_worktree.exit ], [ %skip_worktree_seen.037, %if.else ], [ %skip_worktree_seen.037, %if.end15 ], [ %skip_worktree_seen.037, %for.inc ]
  %inc66 = add nuw i32 %i.038, 1
  %24 = load i32, ptr %pathspec, align 8
  %cmp = icmp ult i32 %inc66, %24
  br i1 %cmp, label %for.body, label %for.end67, !llvm.loop !27

for.end67:                                        ; preds = %for.inc65, %matches_skip_worktree.exit, %land.lhs.true29, %land.lhs.true44, %for.cond.preheader
  %skip_worktree_seen.1 = phi ptr [ null, %for.cond.preheader ], [ %skip_worktree_seen.037, %land.lhs.true44 ], [ %skip_worktree_seen.037, %land.lhs.true29 ], [ %skip_worktree_seen.2, %for.inc65 ], [ %skip_worktree_seen.3, %matches_skip_worktree.exit ]
  %res.1 = phi i32 [ 0, %for.cond.preheader ], [ 1, %land.lhs.true44 ], [ 1, %land.lhs.true29 ], [ 0, %for.inc65 ], [ 1, %matches_skip_worktree.exit ]
  tail call void @free(ptr noundef %skip_worktree_seen.1) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end67
  %retval.0 = phi i32 [ %res.1, %for.end67 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare ptr @prefix_path_gently(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_git_dir() local_unnamed_addr #1

declare ptr @get_git_work_tree() local_unnamed_addr #1

declare ptr @get_git_dir() local_unnamed_addr #1

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @simple_length(ptr noundef) local_unnamed_addr #1

declare i32 @no_wildcard(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @attr_check_alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @git_attr(ptr noundef) local_unnamed_addr #1

declare ptr @attr_check_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{ptr @strbuf_getline, ptr @strbuf_getline_nul}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
