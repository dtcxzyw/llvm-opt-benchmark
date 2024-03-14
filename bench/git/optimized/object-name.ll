; ModuleID = 'bench/git/original/object-name.ll'
source_filename = "bench/git/original/object-name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.disambiguate_state = type { i32, [65 x i8], %struct.object_id, ptr, ptr, ptr, %struct.object_id, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.min_abbrev_data = type { i32, i32, ptr, ptr, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.grab_nth_branch_switch_cbdata = type { i32, ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.handle_one_ref_cb = type { ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.ambiguous_output = type { ptr, %struct.strbuf, %struct.strbuf }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@set_disambiguate_hint_config.hints = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { ptr @.str, ptr null }, %struct.anon { ptr @.str.1, ptr @disambiguate_commit_only }, %struct.anon { ptr @.str.2, ptr @disambiguate_committish_only }, %struct.anon { ptr @.str.3, ptr @disambiguate_tree_only }, %struct.anon { ptr @.str.4, ptr @disambiguate_treeish_only }, %struct.anon { ptr @.str.5, ptr @disambiguate_blob_only }], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"committish\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"treeish\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@default_disambiguate_hint = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unknown hint type for '%s': %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@repo_find_unique_abbrev.bufno = internal unnamed_addr global i32 0, align 4
@repo_find_unique_abbrev.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"refs/heads/HEAD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"object-name.c\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"incompatible flags for get_oid_with_context\00", align 1
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@get_hex_char_from_oid.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@__const.upstream_mark.suffix = private unnamed_addr constant [2 x ptr] [ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"<object>:<path> required, only <object> '%s' given\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@.str.31 = private unnamed_addr constant [401 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config advice.objectNameWarning false\22\00", align 1
@warn_ambiguous_refs = external local_unnamed_addr global i32, align 4
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"multiple get_short_oid disambiguator flags\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"short object ID %s is ambiguous\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"show_ambiguous_object shouldn't return non-zero\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"The candidates are:\0A%s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"%s [bad object]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%ad\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%s commit %s - %s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%s tag %s - %s\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%s [bad tag, could not parse it]\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"%s tree\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s blob\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"relative path syntax can't be used outside working tree\00", align 1
@__const.diagnose_invalid_index_path.fullname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [76 x i8] c"path '%s' is in the index, but not at stage %d\0Ahint: Did you mean ':%d:%s'?\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"path '%s' is in the index, but not '%s'\0Ahint: Did you mean ':%d:%s' aka ':%d:./%s'?\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"path '%s' exists on disk, but not in the index\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"path '%s' does not exist (neither on disk nor in the index)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"path '%s' exists on disk, but not in '%.*s'\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"path '%s' exists, but not '%s'\0Ahint: Did you mean '%.*s:%s' aka '%.*s:./%s'?\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"path '%s' does not exist in '%.*s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @set_disambiguate_hint_config(ptr noundef %var, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @config_error_nonbool(ptr noundef %var) #20
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [6 x %struct.anon], ptr @set_disambiguate_hint_config.hints, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call3 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef %0) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.cond

if.then5:                                         ; preds = %for.body
  %fn = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %fn, align 8
  store ptr %1, ptr @default_disambiguate_hint, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %var, ptr noundef nonnull %value) #20
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ -1, %for.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_commit_only(ptr noundef %r, ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #20
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @disambiguate_committish_only(ptr noundef %r, ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #20
  switch i32 %call, label %if.then2 [
    i32 1, label %return
    i32 4, label %if.end3
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @parse_object(ptr noundef %r, ptr noundef %oid) #20
  %call5 = tail call ptr @deref_tag(ptr noundef %r, ptr noundef %call4, ptr noundef null, i32 noundef 0) #20
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %bf.load = load i32, ptr %call5, align 4
  %0 = and i32 %bf.load, 14
  %cmp6 = icmp eq i32 %0, 2
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end8 ], [ %call, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_tree_only(ptr noundef %r, ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #20
  %cmp = icmp eq i32 %call, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @disambiguate_treeish_only(ptr noundef %r, ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #20
  %0 = add i32 %call, -1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %call, 4
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @parse_object(ptr noundef %r, ptr noundef %oid) #20
  %call6 = tail call ptr @deref_tag(ptr noundef %r, ptr noundef %call5, ptr noundef null, i32 noundef 0) #20
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %bf.load = load i32, ptr %call6, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %bf.clear.off = add nsw i32 %bf.clear, -1
  %switch = icmp ult i32 %bf.clear.off, 2
  br i1 %switch, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_blob_only(ptr noundef %r, ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #20
  %cmp = icmp eq i32 %call, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(ptr noundef %r, ptr nocapture noundef readonly %prefix, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %collect = alloca %struct.oid_array, align 8
  %ds = alloca %struct.disambiguate_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collect, i8 0, i64 32, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #21
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr @minimum_abbrev, align 4
  %cmp.i = icmp sgt i32 %0, %conv
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz.i, align 8
  %cmp1.i = icmp ult i64 %3, %conv.i
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %ds, i8 0, i64 176, i1 false)
  %cmp330.i = icmp sgt i32 %conv, 0
  br i1 %cmp330.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %hex_pfx.i = getelementptr inbounds i8, ptr %ds, i64 4
  %bin_pfx.i = getelementptr inbounds i8, ptr %ds, i64 72
  %wide.trip.count.i = and i64 %call, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %if.end44.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end44.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %prefix, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %if.end44.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %6 = add i8 %4, -97
  %or.cond1.i = icmp ult i8 %6, 6
  br i1 %or.cond1.i, label %if.then21.i, label %if.else25.i

if.then21.i:                                      ; preds = %if.else.i
  %add.i = add nsw i8 %4, -87
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.else.i
  %7 = add i8 %4, -65
  %or.cond2.i = icmp ult i8 %7, 6
  br i1 %or.cond2.i, label %if.then33.i, label %return

if.then33.i:                                      ; preds = %if.else25.i
  %add36.i = add nsw i8 %4, -55
  %sub39.i = or disjoint i8 %4, 32
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then33.i, %if.then21.i, %for.body.i
  %c.0.i = phi i8 [ %4, %if.then21.i ], [ %sub39.i, %if.then33.i ], [ %4, %for.body.i ]
  %val.0.i = phi i8 [ %add.i, %if.then21.i ], [ %add36.i, %if.then33.i ], [ %5, %for.body.i ]
  %arrayidx46.i = getelementptr inbounds [65 x i8], ptr %hex_pfx.i, i64 0, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx46.i, align 1
  %and33.i = and i64 %indvars.iv.i, 1
  %tobool.not.i = icmp eq i64 %and33.i, 0
  %shl.i = shl nuw i8 %val.0.i, 4
  %spec.select.i = select i1 %tobool.not.i, i8 %shl.i, i8 %val.0.i
  %shr.i = lshr i64 %indvars.iv.i, 1
  %idxprom52.i = and i64 %shr.i, 2147483647
  %arrayidx53.i = getelementptr inbounds [32 x i8], ptr %bin_pfx.i, i64 0, i64 %idxprom52.i
  %8 = load i8, ptr %arrayidx53.i, align 1
  %or29.i = or i8 %8, %spec.select.i
  store i8 %or29.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.end44.i, %if.end.i
  store i32 %conv, ptr %ds, align 8
  %hex_pfx57.i = getelementptr inbounds i8, ptr %ds, i64 4
  %arrayidx59.i = getelementptr inbounds [65 x i8], ptr %hex_pfx57.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx59.i, align 1
  %repo.i = getelementptr inbounds i8, ptr %ds, i64 112
  store ptr %r, ptr %repo.i, align 8
  tail call void @prepare_alt_odb(ptr noundef %r) #20
  %always_call_fn = getelementptr inbounds i8, ptr %ds, i64 172
  %bf.load = load i8, ptr %always_call_fn, align 4
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %always_call_fn, align 4
  %fn3 = getelementptr inbounds i8, ptr %ds, i64 120
  store ptr @repo_collect_ambiguous, ptr %fn3, align 8
  %cb_data4 = getelementptr inbounds i8, ptr %ds, i64 128
  store ptr %collect, ptr %cb_data4, align 8
  %objects.i = getelementptr inbounds i8, ptr %r, i64 16
  %9 = load ptr, ptr %objects.i, align 8
  %odb.08.i = load ptr, ptr %9, align 8
  %tobool.not9.i = icmp eq ptr %odb.08.i, null
  br i1 %tobool.not9.i, label %find_short_object_filename.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %bin_pfx.i3 = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i5, %land.rhs.lr.ph.i
  %odb.010.i = phi ptr [ %odb.08.i, %land.rhs.lr.ph.i ], [ %odb.0.i, %for.body.i5 ]
  %bf.load.i = load i8, ptr %always_call_fn, align 4
  %10 = and i8 %bf.load.i, 16
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %for.body.i5, label %find_short_object_filename.exit

for.body.i5:                                      ; preds = %land.rhs.i
  %call.i = call ptr @odb_loose_cache(ptr noundef nonnull %odb.010.i, ptr noundef nonnull %bin_pfx.i3) #20
  %11 = load i32, ptr %ds, align 8
  %conv.i6 = sext i32 %11 to i64
  call void @oidtree_each(ptr noundef %call.i, ptr noundef nonnull %bin_pfx.i3, i64 noundef %conv.i6, ptr noundef nonnull @match_prefix, ptr noundef nonnull %ds) #20
  %odb.0.i = load ptr, ptr %odb.010.i, align 8
  %tobool.not.i7 = icmp eq ptr %odb.0.i, null
  br i1 %tobool.not.i7, label %find_short_object_filename.exit, label %land.rhs.i, !llvm.loop !8

find_short_object_filename.exit:                  ; preds = %land.rhs.i, %for.body.i5, %if.end
  call fastcc void @find_short_packed_object(ptr noundef nonnull %ds)
  %call5 = call i32 @oid_array_for_each_unique(ptr noundef nonnull %collect, ptr noundef %fn, ptr noundef %cb_data) #20
  call void @oid_array_clear(ptr noundef nonnull %collect) #20
  br label %return

return:                                           ; preds = %if.else25.i, %entry, %lor.lhs.false.i, %find_short_object_filename.exit
  %retval.0 = phi i32 [ %call5, %find_short_object_filename.exit ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.else25.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @repo_collect_ambiguous(ptr nocapture readnone %r, ptr noundef %oid, ptr noundef %data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %data, ptr noundef %oid) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_short_packed_object(ptr noundef %ds) unnamed_addr #0 {
entry:
  %first.i10 = alloca i32, align 4
  %oid.i11 = alloca %struct.object_id, align 4
  %first.i = alloca i32, align 4
  %oid.i = alloca %struct.object_id, align 4
  %repo = getelementptr inbounds i8, ptr %ds, i64 112
  %0 = load ptr, ptr %repo, align 8
  %call = tail call ptr @get_multi_pack_index(ptr noundef %0) #20
  %ambiguous = getelementptr inbounds i8, ptr %ds, i64 172
  %tobool.not42 = icmp eq ptr %call, null
  br i1 %tobool.not42, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %bin_pfx.i = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %unique_in_midx.exit
  %m.043 = phi ptr [ %call, %land.rhs.lr.ph ], [ %10, %unique_in_midx.exit ]
  %bf.load = load i8, ptr %ambiguous, align 4
  %1 = and i8 %bf.load, 16
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  store i32 0, ptr %first.i, align 4
  %num_objects.i = getelementptr inbounds i8, ptr %m.043, i64 60
  %2 = load i32, ptr %num_objects.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %unique_in_midx.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = call i32 @bsearch_midx(ptr noundef nonnull %bin_pfx.i, ptr noundef nonnull %m.043, ptr noundef nonnull %first.i) #20
  %3 = load i32, ptr %first.i, align 4
  %cmp14.i = icmp ult i32 %3, %2
  br i1 %cmp14.i, label %land.rhs.i, label %unique_in_midx.exit

land.rhs.i:                                       ; preds = %if.end.i, %if.end9.i
  %i.015.i = phi i32 [ %inc.i, %if.end9.i ], [ %3, %if.end.i ]
  %bf.load.i = load i8, ptr %ambiguous, align 4
  %4 = and i8 %bf.load.i, 16
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %for.body.i, label %unique_in_midx.exit

for.body.i:                                       ; preds = %land.rhs.i
  %call2.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid.i, ptr noundef nonnull %m.043, i32 noundef %i.015.i) #20
  %5 = load i32, ptr %ds, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %for.body.i
  %len.addr.0.i.i = phi i32 [ %5, %for.body.i ], [ %sub.i.i, %if.end.i.i ]
  %a.addr.0.i.i = phi ptr [ %bin_pfx.i, %for.body.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %b.addr.0.i.i = phi ptr [ %call2.i, %for.body.i ], [ %incdec.ptr3.i.i, %if.end.i.i ]
  %6 = load i8, ptr %a.addr.0.i.i, align 1
  %7 = load i8, ptr %b.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %unique_in_midx.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %a.addr.0.i.i, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %b.addr.0.i.i, i64 1
  %sub.i.i = add i32 %len.addr.0.i.i, -2
  %cmp4.i.i = icmp ugt i32 %sub.i.i, 1
  br i1 %cmp4.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %if.end.i.i
  %tobool.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.end.i.i
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %9 = load i8, ptr %incdec.ptr3.i.i, align 1
  %xor7.i.i = xor i8 %9, %8
  %tobool9.not.i.i = icmp ult i8 %xor7.i.i, 16
  br i1 %tobool9.not.i.i, label %if.end9.i, label %unique_in_midx.exit

if.end9.i:                                        ; preds = %if.then6.i.i, %do.end.i.i
  call fastcc void @update_candidates(ptr noundef nonnull %ds, ptr noundef %call2.i)
  %inc.i = add i32 %i.015.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %unique_in_midx.exit, label %land.rhs.i, !llvm.loop !10

unique_in_midx.exit:                              ; preds = %land.rhs.i, %if.then6.i.i, %if.end9.i, %do.body.i.i, %for.body, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %first.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %10 = load ptr, ptr %m.043, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %land.rhs, %unique_in_midx.exit, %entry
  %11 = load ptr, ptr %repo, align 8
  %call3 = call ptr @get_packed_git(ptr noundef %11) #20
  %tobool5.not45 = icmp eq ptr %call3, null
  br i1 %tobool5.not45, label %for.end18, label %land.rhs6.lr.ph

land.rhs6.lr.ph:                                  ; preds = %for.end
  %bin_pfx.i18 = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs6

land.rhs6:                                        ; preds = %land.rhs6.lr.ph, %unique_in_pack.exit
  %p.046 = phi ptr [ %call3, %land.rhs6.lr.ph ], [ %22, %unique_in_pack.exit ]
  %bf.load8 = load i8, ptr %ambiguous, align 4
  %12 = and i8 %bf.load8, 16
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %for.body15, label %for.end18

for.body15:                                       ; preds = %land.rhs6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first.i10)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i11)
  store i32 0, ptr %first.i10, align 4
  %multi_pack_index.i = getelementptr inbounds i8, ptr %p.046, i64 152
  %bf.load.i12 = load i8, ptr %multi_pack_index.i, align 8
  %13 = and i8 %bf.load.i12, 64
  %tobool.not.i13 = icmp eq i8 %13, 0
  br i1 %tobool.not.i13, label %if.end.i14, label %unique_in_pack.exit

if.end.i14:                                       ; preds = %for.body15
  %call.i15 = call i32 @open_pack_index(ptr noundef nonnull %p.046) #20
  %tobool1.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool1.not.i16, label %lor.lhs.false.i, label %unique_in_pack.exit

lor.lhs.false.i:                                  ; preds = %if.end.i14
  %num_objects.i17 = getelementptr inbounds i8, ptr %p.046, i64 72
  %14 = load i32, ptr %num_objects.i17, align 8
  %tobool2.not.i = icmp eq i32 %14, 0
  br i1 %tobool2.not.i, label %unique_in_pack.exit, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call6.i = call i32 @bsearch_pack(ptr noundef nonnull %bin_pfx.i18, ptr noundef nonnull %p.046, ptr noundef nonnull %first.i10) #20
  %15 = load i32, ptr %first.i10, align 4
  %cmp15.i = icmp ult i32 %15, %14
  br i1 %cmp15.i, label %land.rhs.i21, label %unique_in_pack.exit

land.rhs.i21:                                     ; preds = %if.end4.i, %if.end19.i
  %i.016.i = phi i32 [ %inc.i38, %if.end19.i ], [ %15, %if.end4.i ]
  %bf.load7.i = load i8, ptr %ambiguous, align 4
  %16 = and i8 %bf.load7.i, 16
  %tobool11.not.i = icmp eq i8 %16, 0
  br i1 %tobool11.not.i, label %for.body.i22, label %unique_in_pack.exit

for.body.i22:                                     ; preds = %land.rhs.i21
  %call12.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid.i11, ptr noundef nonnull %p.046, i32 noundef %i.016.i) #20
  %17 = load i32, ptr %ds, align 8
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %if.end.i.i28, %for.body.i22
  %len.addr.0.i.i24 = phi i32 [ %17, %for.body.i22 ], [ %sub.i.i31, %if.end.i.i28 ]
  %a.addr.0.i.i25 = phi ptr [ %bin_pfx.i18, %for.body.i22 ], [ %incdec.ptr.i.i29, %if.end.i.i28 ]
  %b.addr.0.i.i26 = phi ptr [ %oid.i11, %for.body.i22 ], [ %incdec.ptr3.i.i30, %if.end.i.i28 ]
  %18 = load i8, ptr %a.addr.0.i.i25, align 1
  %19 = load i8, ptr %b.addr.0.i.i26, align 1
  %cmp.not.i.i27 = icmp eq i8 %18, %19
  br i1 %cmp.not.i.i27, label %if.end.i.i28, label %unique_in_pack.exit

if.end.i.i28:                                     ; preds = %do.body.i.i23
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %a.addr.0.i.i25, i64 1
  %incdec.ptr3.i.i30 = getelementptr inbounds i8, ptr %b.addr.0.i.i26, i64 1
  %sub.i.i31 = add i32 %len.addr.0.i.i24, -2
  %cmp4.i.i32 = icmp ugt i32 %sub.i.i31, 1
  br i1 %cmp4.i.i32, label %do.body.i.i23, label %do.end.i.i33, !llvm.loop !9

do.end.i.i33:                                     ; preds = %if.end.i.i28
  %tobool.not.i.i34 = icmp eq i32 %sub.i.i31, 0
  br i1 %tobool.not.i.i34, label %if.end19.i, label %if.then6.i.i35

if.then6.i.i35:                                   ; preds = %do.end.i.i33
  %20 = load i8, ptr %incdec.ptr.i.i29, align 1
  %21 = load i8, ptr %incdec.ptr3.i.i30, align 1
  %xor7.i.i36 = xor i8 %21, %20
  %tobool9.not.i.i37 = icmp ult i8 %xor7.i.i36, 16
  br i1 %tobool9.not.i.i37, label %if.end19.i, label %unique_in_pack.exit

if.end19.i:                                       ; preds = %if.then6.i.i35, %do.end.i.i33
  call fastcc void @update_candidates(ptr noundef nonnull %ds, ptr noundef nonnull %oid.i11)
  %inc.i38 = add i32 %i.016.i, 1
  %exitcond.not.i39 = icmp eq i32 %inc.i38, %14
  br i1 %exitcond.not.i39, label %unique_in_pack.exit, label %land.rhs.i21, !llvm.loop !12

unique_in_pack.exit:                              ; preds = %land.rhs.i21, %if.then6.i.i35, %if.end19.i, %do.body.i.i23, %for.body15, %if.end.i14, %lor.lhs.false.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %first.i10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i11)
  %next17 = getelementptr inbounds i8, ptr %p.046, i64 16
  %22 = load ptr, ptr %next17, align 8
  %tobool5.not = icmp eq ptr %22, null
  br i1 %tobool5.not, label %for.end18, label %land.rhs6, !llvm.loop !13

for.end18:                                        ; preds = %land.rhs6, %unique_in_pack.exit, %for.end
  ret void
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_add_unique_abbrev(ptr noundef %sb, ptr noundef %repo, ptr noundef %oid, i32 noundef %abbrev_len) local_unnamed_addr #0 {
entry:
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef 65) #20
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %repo, ptr noundef %add.ptr, ptr noundef %oid, i32 noundef %abbrev_len)
  %2 = load i64, ptr %len, align 8
  %conv = sext i32 %call to i64
  %add = add i64 %2, %conv
  %3 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %add
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #22
  unreachable

if.end.i:                                         ; preds = %entry
  store i64 %add, ptr %len, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(ptr noundef %r, ptr noundef %hex, ptr noundef %oid, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %first.i8.i = alloca i32, align 4
  %oid.i9.i = alloca %struct.object_id, align 4
  %first.i.i = alloca i32, align 4
  %oid.i.i = alloca %struct.object_id, align 4
  %ds = alloca %struct.disambiguate_state, align 8
  %mad = alloca %struct.min_abbrev_data, align 8
  %hash_algo = getelementptr inbounds i8, ptr %r, i64 256
  %0 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %1 to i32
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call i64 @repo_approximate_object_count(ptr noundef nonnull %r) #20
  %tobool.not2.i = icmp ult i64 %call, 2
  br i1 %tobool.not2.i, label %msb.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %r.04.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then ]
  %val.addr.03.i = phi i64 [ %shr.i, %while.body.i ], [ %call, %if.then ]
  %shr.i = lshr i64 %val.addr.03.i, 1
  %inc.i = add nuw nsw i32 %r.04.i, 1
  %tobool.not.i = icmp ult i64 %val.addr.03.i, 4
  br i1 %tobool.not.i, label %msb.exit.loopexit, label %while.body.i, !llvm.loop !14

msb.exit.loopexit:                                ; preds = %while.body.i
  %2 = add nuw i32 %r.04.i, 3
  %3 = sdiv i32 %2, 2
  br label %msb.exit

msb.exit:                                         ; preds = %msb.exit.loopexit, %if.then
  %r.0.lcssa.i = phi i32 [ 1, %if.then ], [ %3, %msb.exit.loopexit ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %r.0.lcssa.i, i32 7)
  br label %if.end8

if.end8:                                          ; preds = %msb.exit, %entry
  %len.addr.0 = phi i32 [ %spec.store.select, %msb.exit ], [ %len, %entry ]
  %call9 = tail call ptr @oid_to_hex_r(ptr noundef %hex, ptr noundef %oid) #20
  %cmp10 = icmp ne i32 %len.addr.0, %conv
  %tobool = icmp ne i32 %len.addr.0, 0
  %or.cond = and i1 %cmp10, %tobool
  br i1 %or.cond, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %repo = getelementptr inbounds i8, ptr %mad, i64 16
  store ptr %r, ptr %repo, align 8
  store i32 %len.addr.0, ptr %mad, align 8
  %cur_len = getelementptr inbounds i8, ptr %mad, i64 4
  store i32 %len.addr.0, ptr %cur_len, align 4
  %hex14 = getelementptr inbounds i8, ptr %mad, i64 8
  store ptr %hex, ptr %hex14, align 8
  %oid15 = getelementptr inbounds i8, ptr %mad, i64 24
  store ptr %oid, ptr %oid15, align 8
  %call.i = tail call ptr @get_multi_pack_index(ptr noundef %r) #20
  %tobool.not56.i = icmp eq ptr %call.i, null
  br i1 %tobool.not56.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end13, %find_abbrev_len_for_midx.exit.i
  %4 = phi i32 [ %32, %find_abbrev_len_for_midx.exit.i ], [ %len.addr.0, %if.end13 ]
  %5 = phi i32 [ %33, %find_abbrev_len_for_midx.exit.i ], [ %len.addr.0, %if.end13 ]
  %m.057.i = phi ptr [ %34, %find_abbrev_len_for_midx.exit.i ], [ %call.i, %if.end13 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  store i32 0, ptr %first.i.i, align 4
  %num_objects.i.i = getelementptr inbounds i8, ptr %m.057.i, i64 60
  %6 = load i32, ptr %num_objects.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %find_abbrev_len_for_midx.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %call.i.i = call i32 @bsearch_midx(ptr noundef %oid, ptr noundef nonnull %m.057.i, ptr noundef nonnull %first.i.i) #20
  %tobool3.not.i.i = icmp eq i32 %call.i.i, 0
  %7 = load i32, ptr %first.i.i, align 4
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call5.i.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid.i.i, ptr noundef nonnull %m.057.i, i32 noundef %7) #20
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %if.end17thread-pre-split.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %8 = load i8, ptr %hex, align 1
  %tobool.not13.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not13.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then7.i.i, %while.body.i.i.i
  %9 = phi i8 [ %13, %while.body.i.i.i ], [ %8, %if.then7.i.i ]
  %i.014.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %if.then7.i.i ]
  %and.i.i.i.i = and i32 %i.014.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shr.i.i.i.i = lshr i32 %i.014.i.i.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [32 x i8], ptr %oid.i.i, i64 0, i64 %idxprom.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %11 = lshr i8 %10, 4
  %12 = and i8 %10, 15
  %idxprom2.pn.in.i.i.i.i = select i1 %cmp.i.i.i.i, i8 %11, i8 %12
  %idxprom2.pn.i.i.i.i = zext nneg i8 %idxprom2.pn.in.i.i.i.i to i64
  %retval.0.in.i.i.i.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i.i.i
  %retval.0.i.i.i.i = load i8, ptr %retval.0.in.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %9, %retval.0.i.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %inc.i.i.i = add i32 %i.014.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.then7.i.i
  %i.0.lcssa.i.i.i = phi i32 [ 0, %if.then7.i.i ], [ %i.014.i.i.i, %land.rhs.i.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %cmp7.i.i.i = icmp ugt i32 %i.0.lcssa.i.i.i, 31
  %cmp9.not.i.i.i = icmp ult i32 %i.0.lcssa.i.i.i, %5
  %or.cond39 = select i1 %cmp7.i.i.i, i1 true, i1 %cmp9.not.i.i.i
  br i1 %or.cond39, label %if.end17thread-pre-split.i.i, label %if.end17thread-pre-split.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = add i32 %6, -1
  %cmp.i.i = icmp ult i32 %7, %sub.i.i
  br i1 %cmp.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nuw i32 %7, 1
  %call11.i.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid.i.i, ptr noundef nonnull %m.057.i, i32 noundef %add.i.i) #20
  %tobool12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool12.not.i.i, label %if.end17thread-pre-split.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then10.i.i
  %14 = load i8, ptr %hex, align 1
  %tobool.not13.i17.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not13.i17.i.i, label %while.end.i30.i.i, label %land.rhs.i18.i.i

land.rhs.i18.i.i:                                 ; preds = %if.then13.i.i, %while.body.i38.i.i
  %15 = phi i8 [ %19, %while.body.i38.i.i ], [ %14, %if.then13.i.i ]
  %i.014.i19.i.i = phi i32 [ %inc.i39.i.i, %while.body.i38.i.i ], [ 0, %if.then13.i.i ]
  %and.i.i20.i.i = and i32 %i.014.i19.i.i, 1
  %cmp.i.i21.i.i = icmp eq i32 %and.i.i20.i.i, 0
  %shr.i.i22.i.i = lshr i32 %i.014.i19.i.i, 1
  %idxprom.i.i23.i.i = zext nneg i32 %shr.i.i22.i.i to i64
  %arrayidx.i.i24.i.i = getelementptr inbounds [32 x i8], ptr %oid.i.i, i64 0, i64 %idxprom.i.i23.i.i
  %16 = load i8, ptr %arrayidx.i.i24.i.i, align 1
  %17 = lshr i8 %16, 4
  %18 = and i8 %16, 15
  %idxprom2.pn.in.i.i25.i.i = select i1 %cmp.i.i21.i.i, i8 %17, i8 %18
  %idxprom2.pn.i.i26.i.i = zext nneg i8 %idxprom2.pn.in.i.i25.i.i to i64
  %retval.0.in.i.i27.i.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i26.i.i
  %retval.0.i.i28.i.i = load i8, ptr %retval.0.in.i.i27.i.i, align 1
  %cmp.i29.i.i = icmp eq i8 %15, %retval.0.i.i28.i.i
  br i1 %cmp.i29.i.i, label %while.body.i38.i.i, label %while.end.i30.i.i

while.body.i38.i.i:                               ; preds = %land.rhs.i18.i.i
  %inc.i39.i.i = add i32 %i.014.i19.i.i, 1
  %idxprom.i40.i.i = zext i32 %inc.i39.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom.i40.i.i
  %19 = load i8, ptr %arrayidx.i41.i.i, align 1
  %tobool.not.i42.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i42.i.i, label %while.end.i30.i.i, label %land.rhs.i18.i.i, !llvm.loop !15

while.end.i30.i.i:                                ; preds = %while.body.i38.i.i, %land.rhs.i18.i.i, %if.then13.i.i
  %i.0.lcssa.i31.i.i = phi i32 [ 0, %if.then13.i.i ], [ %i.014.i19.i.i, %land.rhs.i18.i.i ], [ %inc.i39.i.i, %while.body.i38.i.i ]
  %cmp7.i32.i.i = icmp ugt i32 %i.0.lcssa.i31.i.i, 31
  %cmp9.not.i35.i.i = icmp ult i32 %i.0.lcssa.i31.i.i, %5
  %or.cond40 = select i1 %cmp7.i32.i.i, i1 true, i1 %cmp9.not.i35.i.i
  br i1 %or.cond40, label %if.end17thread-pre-split.i.i, label %if.end17thread-pre-split.sink.split.i.i

if.end17thread-pre-split.sink.split.i.i:          ; preds = %while.end.i30.i.i, %while.end.i.i.i
  %i.0.lcssa.i.sink.i.i = phi i32 [ %i.0.lcssa.i.i.i, %while.end.i.i.i ], [ %i.0.lcssa.i31.i.i, %while.end.i30.i.i ]
  %add.i.i.i = add nuw nsw i32 %i.0.lcssa.i.sink.i.i, 1
  store i32 %add.i.i.i, ptr %cur_len, align 4
  br label %if.end17thread-pre-split.i.i

if.end17thread-pre-split.i.i:                     ; preds = %if.end17thread-pre-split.sink.split.i.i, %while.end.i30.i.i, %if.then10.i.i, %while.end.i.i.i, %if.then4.i.i
  %20 = phi i32 [ %add.i.i.i, %if.end17thread-pre-split.sink.split.i.i ], [ %4, %while.end.i30.i.i ], [ %4, %if.then10.i.i ], [ %4, %while.end.i.i.i ], [ %4, %if.then4.i.i ]
  %21 = phi i32 [ %add.i.i.i, %if.end17thread-pre-split.sink.split.i.i ], [ %5, %while.end.i30.i.i ], [ %5, %if.then10.i.i ], [ %5, %while.end.i.i.i ], [ %5, %if.then4.i.i ]
  %.pr.i.i = load i32, ptr %first.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end17thread-pre-split.i.i, %if.else.i.i
  %22 = phi i32 [ %20, %if.end17thread-pre-split.i.i ], [ %4, %if.else.i.i ]
  %23 = phi i32 [ %21, %if.end17thread-pre-split.i.i ], [ %5, %if.else.i.i ]
  %24 = phi i32 [ %.pr.i.i, %if.end17thread-pre-split.i.i ], [ %7, %if.else.i.i ]
  %cmp18.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp18.not.i.i, label %if.end26.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %sub20.i.i = add i32 %24, -1
  %call21.i.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid.i.i, ptr noundef nonnull %m.057.i, i32 noundef %sub20.i.i) #20
  %tobool22.not.i.i = icmp eq ptr %call21.i.i, null
  br i1 %tobool22.not.i.i, label %if.end26.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then19.i.i
  %25 = load i8, ptr %hex, align 1
  %tobool.not13.i47.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not13.i47.i.i, label %while.end.i60.i.i, label %land.rhs.i48.i.i

land.rhs.i48.i.i:                                 ; preds = %if.then23.i.i, %while.body.i68.i.i
  %26 = phi i8 [ %30, %while.body.i68.i.i ], [ %25, %if.then23.i.i ]
  %i.014.i49.i.i = phi i32 [ %inc.i69.i.i, %while.body.i68.i.i ], [ 0, %if.then23.i.i ]
  %and.i.i50.i.i = and i32 %i.014.i49.i.i, 1
  %cmp.i.i51.i.i = icmp eq i32 %and.i.i50.i.i, 0
  %shr.i.i52.i.i = lshr i32 %i.014.i49.i.i, 1
  %idxprom.i.i53.i.i = zext nneg i32 %shr.i.i52.i.i to i64
  %arrayidx.i.i54.i.i = getelementptr inbounds [32 x i8], ptr %oid.i.i, i64 0, i64 %idxprom.i.i53.i.i
  %27 = load i8, ptr %arrayidx.i.i54.i.i, align 1
  %28 = lshr i8 %27, 4
  %29 = and i8 %27, 15
  %idxprom2.pn.in.i.i55.i.i = select i1 %cmp.i.i51.i.i, i8 %28, i8 %29
  %idxprom2.pn.i.i56.i.i = zext nneg i8 %idxprom2.pn.in.i.i55.i.i to i64
  %retval.0.in.i.i57.i.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i56.i.i
  %retval.0.i.i58.i.i = load i8, ptr %retval.0.in.i.i57.i.i, align 1
  %cmp.i59.i.i = icmp eq i8 %26, %retval.0.i.i58.i.i
  br i1 %cmp.i59.i.i, label %while.body.i68.i.i, label %while.end.i60.i.i

while.body.i68.i.i:                               ; preds = %land.rhs.i48.i.i
  %inc.i69.i.i = add i32 %i.014.i49.i.i, 1
  %idxprom.i70.i.i = zext i32 %inc.i69.i.i to i64
  %arrayidx.i71.i.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom.i70.i.i
  %30 = load i8, ptr %arrayidx.i71.i.i, align 1
  %tobool.not.i72.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i72.i.i, label %while.end.i60.i.i, label %land.rhs.i48.i.i, !llvm.loop !15

while.end.i60.i.i:                                ; preds = %while.body.i68.i.i, %land.rhs.i48.i.i, %if.then23.i.i
  %i.0.lcssa.i61.i.i = phi i32 [ 0, %if.then23.i.i ], [ %i.014.i49.i.i, %land.rhs.i48.i.i ], [ %inc.i69.i.i, %while.body.i68.i.i ]
  %cmp7.i62.i.i = icmp ugt i32 %i.0.lcssa.i61.i.i, 31
  %cmp9.not.i65.i.i = icmp ult i32 %i.0.lcssa.i61.i.i, %23
  %or.cond41 = select i1 %cmp7.i62.i.i, i1 true, i1 %cmp9.not.i65.i.i
  br i1 %or.cond41, label %if.end26.i.i, label %if.then.i66.i.i

if.then.i66.i.i:                                  ; preds = %while.end.i60.i.i
  %add.i67.i.i = add nuw nsw i32 %i.0.lcssa.i61.i.i, 1
  store i32 %add.i67.i.i, ptr %cur_len, align 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then.i66.i.i, %while.end.i60.i.i, %if.then19.i.i, %if.end17.i.i
  %31 = phi i32 [ %add.i67.i.i, %if.then.i66.i.i ], [ %22, %while.end.i60.i.i ], [ %22, %if.then19.i.i ], [ %22, %if.end17.i.i ]
  store i32 %31, ptr %mad, align 8
  br label %find_abbrev_len_for_midx.exit.i

find_abbrev_len_for_midx.exit.i:                  ; preds = %if.end26.i.i, %for.body.i
  %32 = phi i32 [ %31, %if.end26.i.i ], [ %4, %for.body.i ]
  %33 = phi i32 [ %31, %if.end26.i.i ], [ %5, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %first.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  %34 = load ptr, ptr %m.057.i, align 8
  %tobool.not.i15 = icmp eq ptr %34, null
  br i1 %tobool.not.i15, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %find_abbrev_len_for_midx.exit.i, %if.end13
  %35 = phi i32 [ %len.addr.0, %if.end13 ], [ %32, %find_abbrev_len_for_midx.exit.i ]
  %call2.i = call ptr @get_packed_git(ptr noundef %r) #20
  %tobool4.not60.i = icmp eq ptr %call2.i, null
  br i1 %tobool4.not60.i, label %find_abbrev_len_packed.exit, label %for.body5.i

for.body5.i:                                      ; preds = %for.end.i, %find_abbrev_len_for_pack.exit.i
  %36 = phi i32 [ %59, %find_abbrev_len_for_pack.exit.i ], [ %35, %for.end.i ]
  %37 = phi i32 [ %60, %find_abbrev_len_for_pack.exit.i ], [ %35, %for.end.i ]
  %p.061.i = phi ptr [ %61, %find_abbrev_len_for_pack.exit.i ], [ %call2.i, %for.end.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first.i8.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i9.i)
  store i32 0, ptr %first.i8.i, align 4
  %multi_pack_index.i.i = getelementptr inbounds i8, ptr %p.061.i, i64 152
  %bf.load.i.i = load i8, ptr %multi_pack_index.i.i, align 8
  %38 = and i8 %bf.load.i.i, 64
  %tobool.not.i10.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i10.i, label %if.end.i11.i, label %find_abbrev_len_for_pack.exit.i

if.end.i11.i:                                     ; preds = %for.body5.i
  %call.i12.i = call i32 @open_pack_index(ptr noundef nonnull %p.061.i) #20
  %tobool1.not.i.i = icmp eq i32 %call.i12.i, 0
  br i1 %tobool1.not.i.i, label %lor.lhs.false.i.i, label %find_abbrev_len_for_pack.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i11.i
  %num_objects.i13.i = getelementptr inbounds i8, ptr %p.061.i, i64 72
  %39 = load i32, ptr %num_objects.i13.i, align 8
  %tobool2.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool2.not.i.i, label %find_abbrev_len_for_pack.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call7.i.i = call i32 @bsearch_pack(ptr noundef %oid, ptr noundef nonnull %p.061.i, ptr noundef nonnull %first.i8.i) #20
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  %40 = load i32, ptr %first.i8.i, align 4
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %if.else.i14.i

if.then9.i.i:                                     ; preds = %if.end4.i.i
  %call10.i.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid.i9.i, ptr noundef nonnull %p.061.i, i32 noundef %40) #20
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end22thread-pre-split.sink.split.i.i, label %if.end22thread-pre-split.i.i

if.else.i14.i:                                    ; preds = %if.end4.i.i
  %sub.i15.i = add i32 %39, -1
  %cmp.i16.i = icmp ult i32 %40, %sub.i15.i
  br i1 %cmp.i16.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.else.i14.i
  %add.i46.i = add nuw i32 %40, 1
  %call16.i.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid.i9.i, ptr noundef nonnull %p.061.i, i32 noundef %add.i46.i) #20
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.end22thread-pre-split.sink.split.i.i, label %if.end22thread-pre-split.i.i

if.end22thread-pre-split.sink.split.i.i:          ; preds = %if.then15.i.i, %if.then9.i.i
  %41 = load i8, ptr %hex, align 1
  %tobool.not13.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not13.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end22thread-pre-split.sink.split.i.i, %while.body.i.i
  %42 = phi i8 [ %46, %while.body.i.i ], [ %41, %if.end22thread-pre-split.sink.split.i.i ]
  %i.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %if.end22thread-pre-split.sink.split.i.i ]
  %and.i.i.i = and i32 %i.014.i.i, 1
  %cmp.i.i48.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = lshr i32 %i.014.i.i, 1
  %idxprom.i.i49.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i50.i = getelementptr inbounds [32 x i8], ptr %oid.i9.i, i64 0, i64 %idxprom.i.i49.i
  %43 = load i8, ptr %arrayidx.i.i50.i, align 1
  %44 = lshr i8 %43, 4
  %45 = and i8 %43, 15
  %idxprom2.pn.in.i.i.i = select i1 %cmp.i.i48.i, i8 %44, i8 %45
  %idxprom2.pn.i.i.i = zext nneg i8 %idxprom2.pn.in.i.i.i to i64
  %retval.0.in.i.i.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i.i
  %retval.0.i.i.i = load i8, ptr %retval.0.in.i.i.i, align 1
  %cmp.i51.i = icmp eq i8 %42, %retval.0.i.i.i
  br i1 %cmp.i51.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i32 %i.014.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom.i.i
  %46 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i55.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i55.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.body.i.i, %land.rhs.i.i, %if.end22thread-pre-split.sink.split.i.i
  %i.0.lcssa.i.i = phi i32 [ 0, %if.end22thread-pre-split.sink.split.i.i ], [ %inc.i.i, %while.body.i.i ], [ %i.014.i.i, %land.rhs.i.i ]
  %cmp7.i.i = icmp ugt i32 %i.0.lcssa.i.i, 31
  %cmp9.not.i.i = icmp ult i32 %i.0.lcssa.i.i, %37
  %or.cond42 = select i1 %cmp7.i.i, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond42, label %if.end22thread-pre-split.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %add.i54.i = add nuw nsw i32 %i.0.lcssa.i.i, 1
  store i32 %add.i54.i, ptr %cur_len, align 4
  br label %if.end22thread-pre-split.i.i

if.end22thread-pre-split.i.i:                     ; preds = %if.then.i.i, %while.end.i.i, %if.then15.i.i, %if.then9.i.i
  %47 = phi i32 [ %add.i54.i, %if.then.i.i ], [ %36, %while.end.i.i ], [ %36, %if.then15.i.i ], [ %36, %if.then9.i.i ]
  %48 = phi i32 [ %add.i54.i, %if.then.i.i ], [ %37, %while.end.i.i ], [ %37, %if.then15.i.i ], [ %37, %if.then9.i.i ]
  %.pr.i47.i = load i32, ptr %first.i8.i, align 4
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22thread-pre-split.i.i, %if.else.i14.i
  %49 = phi i32 [ %47, %if.end22thread-pre-split.i.i ], [ %36, %if.else.i14.i ]
  %50 = phi i32 [ %48, %if.end22thread-pre-split.i.i ], [ %37, %if.else.i14.i ]
  %51 = phi i32 [ %.pr.i47.i, %if.end22thread-pre-split.i.i ], [ %40, %if.else.i14.i ]
  %cmp23.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp23.not.i.i, label %if.end31.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %sub25.i.i = add i32 %51, -1
  %call26.i.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid.i9.i, ptr noundef nonnull %p.061.i, i32 noundef %sub25.i.i) #20
  %tobool27.not.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %if.end31.i.i

if.then28.i.i:                                    ; preds = %if.then24.i.i
  %52 = load i8, ptr %hex, align 1
  %tobool.not13.i.i21.i = icmp eq i8 %52, 0
  br i1 %tobool.not13.i.i21.i, label %while.end.i.i34.i, label %land.rhs.i.i22.i

land.rhs.i.i22.i:                                 ; preds = %if.then28.i.i, %while.body.i.i41.i
  %53 = phi i8 [ %57, %while.body.i.i41.i ], [ %52, %if.then28.i.i ]
  %i.014.i.i23.i = phi i32 [ %inc.i.i42.i, %while.body.i.i41.i ], [ 0, %if.then28.i.i ]
  %and.i.i.i24.i = and i32 %i.014.i.i23.i, 1
  %cmp.i.i.i25.i = icmp eq i32 %and.i.i.i24.i, 0
  %shr.i.i.i26.i = lshr i32 %i.014.i.i23.i, 1
  %idxprom.i.i.i27.i = zext nneg i32 %shr.i.i.i26.i to i64
  %arrayidx.i.i.i28.i = getelementptr inbounds [32 x i8], ptr %oid.i9.i, i64 0, i64 %idxprom.i.i.i27.i
  %54 = load i8, ptr %arrayidx.i.i.i28.i, align 1
  %55 = lshr i8 %54, 4
  %56 = and i8 %54, 15
  %idxprom2.pn.in.i.i.i29.i = select i1 %cmp.i.i.i25.i, i8 %55, i8 %56
  %idxprom2.pn.i.i.i30.i = zext nneg i8 %idxprom2.pn.in.i.i.i29.i to i64
  %retval.0.in.i.i.i31.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i.i30.i
  %retval.0.i.i.i32.i = load i8, ptr %retval.0.in.i.i.i31.i, align 1
  %cmp.i.i33.i = icmp eq i8 %53, %retval.0.i.i.i32.i
  br i1 %cmp.i.i33.i, label %while.body.i.i41.i, label %while.end.i.i34.i

while.body.i.i41.i:                               ; preds = %land.rhs.i.i22.i
  %inc.i.i42.i = add i32 %i.014.i.i23.i, 1
  %idxprom.i.i43.i = zext i32 %inc.i.i42.i to i64
  %arrayidx.i.i44.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom.i.i43.i
  %57 = load i8, ptr %arrayidx.i.i44.i, align 1
  %tobool.not.i.i45.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i45.i, label %while.end.i.i34.i, label %land.rhs.i.i22.i, !llvm.loop !15

while.end.i.i34.i:                                ; preds = %while.body.i.i41.i, %land.rhs.i.i22.i, %if.then28.i.i
  %i.0.lcssa.i.i35.i = phi i32 [ 0, %if.then28.i.i ], [ %i.014.i.i23.i, %land.rhs.i.i22.i ], [ %inc.i.i42.i, %while.body.i.i41.i ]
  %cmp7.i.i36.i = icmp ugt i32 %i.0.lcssa.i.i35.i, 31
  %cmp9.not.i.i39.i = icmp ult i32 %i.0.lcssa.i.i35.i, %50
  %or.cond43 = select i1 %cmp7.i.i36.i, i1 true, i1 %cmp9.not.i.i39.i
  br i1 %or.cond43, label %if.end31.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i34.i
  %add.i.i40.i = add nuw nsw i32 %i.0.lcssa.i.i35.i, 1
  store i32 %add.i.i40.i, ptr %cur_len, align 4
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then.i.i.i, %while.end.i.i34.i, %if.then24.i.i, %if.end22.i.i
  %58 = phi i32 [ %add.i.i40.i, %if.then.i.i.i ], [ %49, %while.end.i.i34.i ], [ %49, %if.then24.i.i ], [ %49, %if.end22.i.i ]
  store i32 %58, ptr %mad, align 8
  br label %find_abbrev_len_for_pack.exit.i

find_abbrev_len_for_pack.exit.i:                  ; preds = %if.end31.i.i, %lor.lhs.false.i.i, %if.end.i11.i, %for.body5.i
  %59 = phi i32 [ %58, %if.end31.i.i ], [ %36, %lor.lhs.false.i.i ], [ %36, %if.end.i11.i ], [ %36, %for.body5.i ]
  %60 = phi i32 [ %58, %if.end31.i.i ], [ %37, %lor.lhs.false.i.i ], [ %37, %if.end.i11.i ], [ %37, %for.body5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %first.i8.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i9.i)
  %next7.i = getelementptr inbounds i8, ptr %p.061.i, i64 16
  %61 = load ptr, ptr %next7.i, align 8
  %tobool4.not.i = icmp eq ptr %61, null
  br i1 %tobool4.not.i, label %find_abbrev_len_packed.exit, label %for.body5.i, !llvm.loop !17

find_abbrev_len_packed.exit:                      ; preds = %find_abbrev_len_for_pack.exit.i, %for.end.i
  %62 = phi i32 [ %35, %for.end.i ], [ %59, %find_abbrev_len_for_pack.exit.i ]
  %63 = load i32, ptr @minimum_abbrev, align 4
  %cmp.i = icmp sgt i32 %63, %62
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %find_abbrev_len_packed.exit
  %conv.i = sext i32 %62 to i64
  %64 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %64, i64 256
  %65 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %65, i64 24
  %66 = load i64, ptr %hexsz.i, align 8
  %cmp1.i = icmp ult i64 %66, %conv.i
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %ds, i8 0, i64 176, i1 false)
  %cmp330.i = icmp sgt i32 %62, 0
  br i1 %cmp330.i, label %for.body.lr.ph.i18, label %if.end21

for.body.lr.ph.i18:                               ; preds = %if.end.i
  %hex_pfx.i = getelementptr inbounds i8, ptr %ds, i64 4
  %bin_pfx.i = getelementptr inbounds i8, ptr %ds, i64 72
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %for.body.i19

for.body.i19:                                     ; preds = %if.end44.i, %for.body.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i18 ], [ %indvars.iv.next.i, %if.end44.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %hex, i64 %indvars.iv.i
  %67 = load i8, ptr %arrayidx.i, align 1
  %68 = add i8 %67, -48
  %or.cond.i = icmp ult i8 %68, 10
  br i1 %or.cond.i, label %if.end44.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i19
  %69 = add i8 %67, -97
  %or.cond1.i = icmp ult i8 %69, 6
  br i1 %or.cond1.i, label %if.then21.i, label %if.else25.i

if.then21.i:                                      ; preds = %if.else.i
  %add.i = add nsw i8 %67, -87
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.else.i
  %70 = add i8 %67, -65
  %or.cond2.i = icmp ult i8 %70, 6
  br i1 %or.cond2.i, label %if.then33.i, label %return

if.then33.i:                                      ; preds = %if.else25.i
  %add36.i = add nsw i8 %67, -55
  %sub39.i = or disjoint i8 %67, 32
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then33.i, %if.then21.i, %for.body.i19
  %c.0.i = phi i8 [ %67, %if.then21.i ], [ %sub39.i, %if.then33.i ], [ %67, %for.body.i19 ]
  %val.0.i = phi i8 [ %add.i, %if.then21.i ], [ %add36.i, %if.then33.i ], [ %68, %for.body.i19 ]
  %arrayidx46.i = getelementptr inbounds [65 x i8], ptr %hex_pfx.i, i64 0, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx46.i, align 1
  %and33.i = and i64 %indvars.iv.i, 1
  %tobool.not.i20 = icmp eq i64 %and33.i, 0
  %shl.i = shl nuw i8 %val.0.i, 4
  %spec.select.i = select i1 %tobool.not.i20, i8 %shl.i, i8 %val.0.i
  %shr.i21 = lshr i64 %indvars.iv.i, 1
  %idxprom52.i = and i64 %shr.i21, 2147483647
  %arrayidx53.i = getelementptr inbounds [32 x i8], ptr %bin_pfx.i, i64 0, i64 %idxprom52.i
  %71 = load i8, ptr %arrayidx53.i, align 1
  %or29.i = or i8 %71, %spec.select.i
  store i8 %or29.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end21, label %for.body.i19, !llvm.loop !7

if.end21:                                         ; preds = %if.end44.i, %if.end.i
  store i32 %62, ptr %ds, align 8
  %hex_pfx57.i = getelementptr inbounds i8, ptr %ds, i64 4
  %arrayidx59.i = getelementptr inbounds [65 x i8], ptr %hex_pfx57.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx59.i, align 1
  %repo.i17 = getelementptr inbounds i8, ptr %ds, i64 112
  store ptr %r, ptr %repo.i17, align 8
  call void @prepare_alt_odb(ptr noundef %r) #20
  %fn = getelementptr inbounds i8, ptr %ds, i64 120
  store ptr @repo_extend_abbrev_len, ptr %fn, align 8
  %always_call_fn = getelementptr inbounds i8, ptr %ds, i64 172
  %bf.load = load i8, ptr %always_call_fn, align 4
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %always_call_fn, align 4
  %cb_data = getelementptr inbounds i8, ptr %ds, i64 128
  store ptr %mad, ptr %cb_data, align 8
  %objects.i = getelementptr inbounds i8, ptr %r, i64 16
  %72 = load ptr, ptr %objects.i, align 8
  %odb.08.i = load ptr, ptr %72, align 8
  %tobool.not9.i = icmp eq ptr %odb.08.i, null
  br i1 %tobool.not9.i, label %find_short_object_filename.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end21
  %bin_pfx.i23 = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i25, %land.rhs.lr.ph.i
  %odb.010.i = phi ptr [ %odb.08.i, %land.rhs.lr.ph.i ], [ %odb.0.i, %for.body.i25 ]
  %bf.load.i = load i8, ptr %always_call_fn, align 4
  %73 = and i8 %bf.load.i, 16
  %tobool2.not.i = icmp eq i8 %73, 0
  br i1 %tobool2.not.i, label %for.body.i25, label %find_short_object_filename.exit

for.body.i25:                                     ; preds = %land.rhs.i
  %call.i26 = call ptr @odb_loose_cache(ptr noundef nonnull %odb.010.i, ptr noundef nonnull %bin_pfx.i23) #20
  %74 = load i32, ptr %ds, align 8
  %conv.i27 = sext i32 %74 to i64
  call void @oidtree_each(ptr noundef %call.i26, ptr noundef nonnull %bin_pfx.i23, i64 noundef %conv.i27, ptr noundef nonnull @match_prefix, ptr noundef nonnull %ds) #20
  %odb.0.i = load ptr, ptr %odb.010.i, align 8
  %tobool.not.i28 = icmp eq ptr %odb.0.i, null
  br i1 %tobool.not.i28, label %for.body.i25.find_short_object_filename.exit.loopexit_crit_edge, label %land.rhs.i, !llvm.loop !8

for.body.i25.find_short_object_filename.exit.loopexit_crit_edge: ; preds = %for.body.i25
  %bf.load.i30.pre.pre = load i8, ptr %always_call_fn, align 4
  br label %find_short_object_filename.exit

find_short_object_filename.exit:                  ; preds = %land.rhs.i, %for.body.i25.find_short_object_filename.exit.loopexit_crit_edge, %if.end21
  %bf.load.i30 = phi i8 [ %bf.set, %if.end21 ], [ %bf.load.i30.pre.pre, %for.body.i25.find_short_object_filename.exit.loopexit_crit_edge ], [ %bf.load.i, %land.rhs.i ]
  %75 = and i8 %bf.load.i30, 27
  %or.cond50.not = icmp eq i8 %75, 9
  br i1 %or.cond50.not, label %lor.rhs.i, label %finish_object_disambiguation.exit

lor.rhs.i:                                        ; preds = %find_short_object_filename.exit
  %76 = load ptr, ptr %fn, align 8
  %77 = load ptr, ptr %repo.i17, align 8
  %candidate.i = getelementptr inbounds i8, ptr %ds, i64 136
  %78 = load ptr, ptr %cb_data, align 8
  %call.i36 = call i32 %76(ptr noundef %77, ptr noundef nonnull %candidate.i, ptr noundef %78) #20
  br label %finish_object_disambiguation.exit

finish_object_disambiguation.exit:                ; preds = %lor.rhs.i, %find_short_object_filename.exit
  %79 = load i32, ptr %cur_len, align 4
  %idxprom = zext i32 %79 to i64
  %arrayidx = getelementptr inbounds i8, ptr %hex, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.else25.i, %find_abbrev_len_packed.exit, %lor.lhs.false.i, %if.end8, %finish_object_disambiguation.exit
  %retval.0 = phi i32 [ %79, %finish_object_disambiguation.exit ], [ %conv, %if.end8 ], [ -1, %lor.lhs.false.i ], [ -1, %find_abbrev_len_packed.exit ], [ -1, %if.else25.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %oid, i32 noundef %abbrev_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef 65) #20
  %buf.i = getelementptr inbounds i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds i8, ptr %sb, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %call.i = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef %oid, i32 noundef %abbrev_len)
  %3 = load i64, ptr %len.i, align 8
  %conv.i = sext i32 %call.i to i64
  %add.i = add i64 %3, %conv.i
  %4 = load i64, ptr %sb, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %add.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #22
  unreachable

if.end.i.i:                                       ; preds = %entry
  store i64 %add.i, ptr %len.i, align 8
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_repo_add_unique_abbrev.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %strbuf_repo_add_unique_abbrev.exit

strbuf_repo_add_unique_abbrev.exit:               ; preds = %if.end.i.i, %if.then4.i.i
  ret void
}

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @repo_extend_abbrev_len(ptr nocapture readnone %r, ptr nocapture noundef readonly %oid, ptr nocapture noundef %cb_data) #5 {
entry:
  %0 = load i32, ptr %cb_data, align 8
  %hex.i = getelementptr inbounds i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %hex.i, align 8
  %idxprom11.i = zext i32 %0 to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %1, i64 %idxprom11.i
  %2 = load i8, ptr %arrayidx12.i, align 1
  %tobool.not13.i = icmp eq i8 %2, 0
  br i1 %tobool.not13.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %3 = phi i8 [ %7, %while.body.i ], [ %2, %entry ]
  %i.014.i = phi i32 [ %inc.i, %while.body.i ], [ %0, %entry ]
  %and.i.i = and i32 %i.014.i, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  %shr.i.i = lshr i32 %i.014.i, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %oid, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = lshr i8 %4, 4
  %6 = and i8 %4, 15
  %idxprom2.pn.in.i.i = select i1 %cmp.i.i, i8 %5, i8 %6
  %idxprom2.pn.i.i = zext nneg i8 %idxprom2.pn.in.i.i to i64
  %retval.0.in.i.i = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2.pn.i.i
  %retval.0.i.i = load i8, ptr %retval.0.in.i.i, align 1
  %cmp.i = icmp eq i8 %3, %retval.0.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i32 %i.014.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %i.0.lcssa.i = phi i32 [ %0, %entry ], [ %i.014.i, %land.rhs.i ], [ %inc.i, %while.body.i ]
  %cmp7.i = icmp ult i32 %i.0.lcssa.i, 32
  br i1 %cmp7.i, label %land.lhs.true.i, label %extend_abbrev_len.exit

land.lhs.true.i:                                  ; preds = %while.end.i
  %cur_len.i = getelementptr inbounds i8, ptr %cb_data, i64 4
  %8 = load i32, ptr %cur_len.i, align 4
  %cmp9.not.i = icmp ult i32 %i.0.lcssa.i, %8
  br i1 %cmp9.not.i, label %extend_abbrev_len.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.i = add nuw nsw i32 %i.0.lcssa.i, 1
  store i32 %add.i, ptr %cur_len.i, align 4
  br label %extend_abbrev_len.exit

extend_abbrev_len.exit:                           ; preds = %while.end.i, %land.lhs.true.i, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @repo_find_unique_abbrev(ptr noundef %r, ptr noundef %oid, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [65 x i8]], ptr @repo_find_unique_abbrev.hexbuffer, i64 0, i64 %idxprom
  %add = add nuw nsw i32 %0, 1
  %1 = and i32 %add, 3
  store i32 %1, ptr @repo_find_unique_abbrev.bufno, align 4
  %call = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %r, ptr noundef nonnull %arrayidx, ptr noundef %oid, i32 noundef %len)
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_peel_to_type(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %o, i32 noundef %expected_type) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %name, null
  %tobool1 = icmp ne i32 %namelen, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %namelen.addr.0 = phi i32 [ %namelen, %entry ], [ %conv, %if.then ]
  %tobool2.not18 = icmp eq ptr %o, null
  br i1 %tobool2.not18, label %return, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %if.end
  %cmp = icmp eq i32 %expected_type, 8
  br i1 %cmp, label %lor.lhs.false.us, label %lor.lhs.false

lor.lhs.false.us:                                 ; preds = %lor.lhs.false.lr.ph
  %bf.load.us = load i32, ptr %o, align 4
  %bf.clear.us = and i32 %bf.load.us, 1
  %tobool3.not.us = icmp eq i32 %bf.clear.us, 0
  br i1 %tobool3.not.us, label %land.lhs.true4.us, label %return

land.lhs.true4.us:                                ; preds = %lor.lhs.false.us
  %oid.us = getelementptr inbounds i8, ptr %o, i64 4
  %call5.us = tail call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid.us) #20
  %tobool6.not.us = icmp eq ptr %call5.us, null
  %spec.select = select i1 %tobool6.not.us, ptr null, ptr %o
  br label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end42
  %o.addr.019 = phi ptr [ %o.addr.1, %if.end42 ], [ %o, %lor.lhs.false.lr.ph ]
  %bf.load = load i32, ptr %o.addr.019, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool3.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %oid = getelementptr inbounds i8, ptr %o.addr.019, i64 4
  %call5 = tail call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid) #20
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %land.lhs.true4.if.end8_crit_edge

land.lhs.true4.if.end8_crit_edge:                 ; preds = %land.lhs.true4
  %bf.load11.pre = load i32, ptr %o.addr.019, align 4
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true4.if.end8_crit_edge, %lor.lhs.false
  %bf.load11 = phi i32 [ %bf.load11.pre, %land.lhs.true4.if.end8_crit_edge ], [ %bf.load, %lor.lhs.false ]
  %bf.lshr = lshr i32 %bf.load11, 1
  %bf.clear12 = and i32 %bf.lshr, 7
  %cmp13 = icmp eq i32 %bf.clear12, %expected_type
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end8
  switch i32 %bf.clear12, label %if.else30 [
    i32 4, label %if.then22
    i32 1, label %if.then28
  ]

if.then22:                                        ; preds = %if.end16
  %tagged = getelementptr inbounds i8, ptr %o.addr.019, i64 40
  %0 = load ptr, ptr %tagged, align 8
  br label %if.end42

if.then28:                                        ; preds = %if.end16
  %call29 = tail call ptr @repo_get_commit_tree(ptr noundef %r, ptr noundef nonnull %o.addr.019) #20
  br label %if.end42

if.else30:                                        ; preds = %if.end16
  br i1 %tobool, label %return, label %if.then32

if.then32:                                        ; preds = %if.else30
  %call33 = tail call ptr @type_name(i32 noundef %expected_type) #20
  %bf.load34 = load i32, ptr %o.addr.019, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 1
  %bf.clear36 = and i32 %bf.lshr35, 7
  %call37 = tail call ptr @type_name(i32 noundef %bf.clear36) #20
  %call38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %namelen.addr.0, ptr noundef nonnull %name, ptr noundef %call33, ptr noundef %call37) #20
  br label %return

if.end42:                                         ; preds = %if.then28, %if.then22
  %o.addr.1 = phi ptr [ %0, %if.then22 ], [ %call29, %if.then28 ]
  %tobool2.not = icmp eq ptr %o.addr.1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false

return:                                           ; preds = %land.lhs.true4, %if.end42, %if.end8, %land.lhs.true4.us, %if.end, %lor.lhs.false.us, %if.else30, %if.then32
  %retval.0 = phi ptr [ null, %if.then32 ], [ null, %if.else30 ], [ null, %if.end ], [ %o, %lor.lhs.false.us ], [ %spec.select, %land.lhs.true4.us ], [ null, %land.lhs.true4 ], [ null, %if.end42 ], [ %o.addr.019, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused.i29 = alloca %struct.object_context, align 8
  %unused.i27 = alloca %struct.object_context, align 8
  %unused.i25 = alloca %struct.object_context, align 8
  %unused.i = alloca %struct.object_context, align 8
  %oid_tmp = alloca %struct.object_id, align 4
  %sb = alloca %struct.strbuf, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.8) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unused.i)
  %call.i.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 0, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unused.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, %name
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unused.i25)
  %call.i.i26 = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %oid_tmp, ptr noundef nonnull %unused.i25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unused.i25)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_init(ptr noundef nonnull %sb, i64 noundef %sub.ptr.sub) #20
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %name, i64 noundef %sub.ptr.sub) #20
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unused.i27)
  %call.i.i28 = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %oid_tmp, ptr noundef nonnull %unused.i27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unused.i27)
  call void @strbuf_release(ptr noundef nonnull %sb) #20
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %st.0 = phi i32 [ %call.i.i26, %if.then2 ], [ %call.i.i28, %if.else ]
  %tobool9.not = icmp eq i32 %st.0, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @lookup_commit_reference_gently(ptr noundef %r, ptr noundef nonnull %oid_tmp, i32 noundef 0) #20
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %tobool16.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool16.not, ptr @.str.9, ptr %arrayidx
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unused.i29)
  %call.i.i30 = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef nonnull %cond, i32 noundef 4, ptr noundef null, ptr noundef nonnull %oid_tmp, ptr noundef nonnull %unused.i29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unused.i29)
  %tobool18.not = icmp eq i32 %call.i.i30, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call ptr @lookup_commit_reference_gently(ptr noundef %r, ptr noundef nonnull %oid_tmp, i32 noundef 0) #20
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @repo_get_merge_bases(ptr noundef %r, ptr noundef nonnull %call12, ptr noundef nonnull %call21) #20
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %next = getelementptr inbounds i8, ptr %call25, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool27.not = icmp eq ptr %2, null
  br i1 %tobool27.not, label %if.else29, label %if.end31

if.else29:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr %call25, align 8
  %oid30 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid30, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %3, i64 36
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %4, ptr %algo3.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end24, %lor.lhs.false, %if.else29
  %st.1 = phi i32 [ 0, %if.else29 ], [ -1, %lor.lhs.false ], [ -1, %if.end24 ]
  call void @free_commit_list(ptr noundef %call25) #20
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %if.end11, %if.end8, %if.end31, %if.then
  %retval.0 = phi i32 [ %st.1, %if.end31 ], [ %call.i.i, %if.then ], [ %st.0, %if.end8 ], [ -1, %if.end11 ], [ -1, %if.end15 ], [ -1, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 0, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 4, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_interpret_branch_name(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %buf, ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %namelen, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %namelen.addr.0 = phi i32 [ %namelen, %entry ], [ %conv, %if.then ]
  %0 = load i32, ptr %options, align 4
  %tobool1.not = icmp ne i32 %0, 0
  %and = and i32 %0, 1
  %tobool3.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool1.not, %tobool3.not
  br i1 %or.cond, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc i32 @interpret_nth_prior_checkout(ptr noundef %r, ptr noundef %name, i32 noundef %namelen.addr.0, ptr noundef %buf)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else

if.else:                                          ; preds = %if.then4
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  %cmp10 = icmp eq i32 %call5, %namelen.addr.0
  br i1 %cmp10, label %return, label %if.else13

if.else13:                                        ; preds = %if.then9
  %1 = load i32, ptr %options, align 4
  %call15 = tail call fastcc i32 @reinterpret(ptr noundef %r, ptr noundef %name, i32 noundef %namelen.addr.0, i32 noundef %call5, ptr noundef %buf, i32 noundef %1), !range !18
  br label %return

if.end18:                                         ; preds = %if.end, %if.else
  %conv19 = sext i32 %namelen.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub.neg = add i64 %conv19, %sub.ptr.rhs.cast
  %call2060 = tail call ptr @memchr(ptr noundef %name, i32 noundef 64, i64 noundef %conv19) #21
  %tobool21.not61 = icmp eq ptr %call2060, null
  br i1 %tobool21.not61, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 1
  %sub3.i = add nsw i32 %namelen.addr.0, -1
  %conv4.i = sext i32 %sub3.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %name, i64 %conv19
  br label %for.body

for.cond:                                         ; preds = %if.end49
  %add.ptr = getelementptr inbounds i8, ptr %call2062, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %call20 = tail call ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 64, i64 noundef %sub) #21
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %call2062 = phi ptr [ %call2060, %for.body.lr.ph ], [ %call20, %for.cond ]
  %2 = load i32, ptr %options, align 4
  %tobool23.not = icmp eq i32 %2, 0
  %and26 = and i32 %2, 4
  %tobool27.not = icmp ne i32 %and26, 0
  %or.cond52.not56 = or i1 %tobool23.not, %tobool27.not
  %sub.ptr.lhs.cast29 = ptrtoint ptr %call2062 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast
  %3 = and i64 %sub.ptr.sub31, 4294967295
  %tobool.not.i = icmp eq i64 %3, 0
  %or.cond55 = and i1 %tobool.not.i, %or.cond52.not56
  br i1 %or.cond55, label %lor.lhs.false.i, label %if.end40

lor.lhs.false.i:                                  ; preds = %for.body
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %4, 123
  br i1 %cmp.i, label %if.end40, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @memchr(ptr noundef nonnull %arrayidx.i, i32 noundef 64, i64 noundef %conv4.i) #21
  %tobool5.not.i = icmp eq ptr %call.i, null
  br i1 %tobool5.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %5 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.not.i = icmp eq i8 %5, 123
  br i1 %cmp8.not.i, label %if.end16.i, label %if.end40

if.end16.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %next.0.i = phi ptr [ %call.i, %land.lhs.true.i ], [ %add.ptr15.i, %if.end.i ]
  %cmp18.not.i = icmp eq ptr %next.0.i, %arrayidx.i
  br i1 %cmp18.not.i, label %if.end21.i, label %if.end40

if.end21.i:                                       ; preds = %if.end16.i
  %len2.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  %6 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.then36, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end21.i
  store i8 0, ptr %6, align 1
  br label %if.then36

if.then36:                                        ; preds = %if.then4.i.i, %if.end21.i
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.9, i64 noundef 4) #20
  %7 = load i32, ptr %options, align 4
  %call38 = tail call fastcc i32 @reinterpret(ptr noundef %r, ptr noundef nonnull %name, i32 noundef %namelen.addr.0, i32 noundef 1, ptr noundef nonnull %buf, i32 noundef %7), !range !18
  br label %return

if.end40:                                         ; preds = %if.end16.i, %land.lhs.true.i, %lor.lhs.false.i, %for.body
  %conv44 = trunc i64 %sub.ptr.sub31 to i32
  %call45 = tail call fastcc i32 @interpret_branch_mark(ptr noundef %r, ptr noundef %name, i32 noundef %namelen.addr.0, i32 noundef %conv44, ptr noundef %buf, ptr noundef nonnull @upstream_mark, ptr noundef nonnull @branch_get_upstream, ptr noundef nonnull %options)
  %cmp46 = icmp sgt i32 %call45, 0
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end40
  %call54 = tail call fastcc i32 @interpret_branch_mark(ptr noundef %r, ptr noundef %name, i32 noundef %namelen.addr.0, i32 noundef %conv44, ptr noundef %buf, ptr noundef nonnull @push_mark, ptr noundef nonnull @branch_get_push, ptr noundef nonnull %options)
  %cmp55 = icmp sgt i32 %call54, 0
  br i1 %cmp55, label %return, label %for.cond

return:                                           ; preds = %if.end40, %if.end49, %for.cond, %if.end18, %if.then9, %if.then4, %if.then36, %if.else13
  %retval.0 = phi i32 [ %call15, %if.else13 ], [ %call38, %if.then36 ], [ 0, %if.then4 ], [ %namelen.addr.0, %if.then9 ], [ -1, %if.end18 ], [ %call45, %if.end40 ], [ %call54, %if.end49 ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interpret_nth_prior_checkout(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %buf) unnamed_addr #0 {
entry:
  %cb = alloca %struct.grab_nth_branch_switch_cbdata, align 8
  %num_end = alloca ptr, align 8
  %cmp = icmp slt i32 %namelen, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp2.not = icmp eq i8 %0, 64
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx4 = getelementptr inbounds i8, ptr %name, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %1, 123
  br i1 %cmp6.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds i8, ptr %name, i64 2
  %2 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %2, 45
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false8
  %conv15 = zext nneg i32 %namelen to i64
  %call = tail call ptr @memchr(ptr noundef nonnull %name, i32 noundef 125, i64 noundef %conv15) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 3
  %call18 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %num_end, i32 noundef 10) #20
  %3 = load ptr, ptr %num_end, align 8
  %cmp19.not = icmp ne ptr %3, %call
  %cmp23 = icmp slt i64 %call18, 1
  %or.cond = select i1 %cmp19.not, i1 true, i1 %cmp23
  br i1 %or.cond, label %return, label %if.end26

if.end26:                                         ; preds = %if.end17
  %conv27 = trunc i64 %call18 to i32
  store i32 %conv27, ptr %cb, align 8
  %sb = getelementptr inbounds i8, ptr %cb, i64 8
  store ptr %buf, ptr %sb, align 8
  %call28 = tail call ptr @get_main_ref_store(ptr noundef %r) #20
  %call29 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %call28, ptr noundef nonnull @.str.9, ptr noundef nonnull @grab_nth_branch_switch, ptr noundef nonnull %cb) #20
  %cmp30 = icmp sgt i32 %call29, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = trunc i64 %sub.ptr.sub to i32
  %conv33 = add i32 %4, 1
  %retval1.0 = select i1 %cmp30, i32 %conv33, i32 0
  br label %return

return:                                           ; preds = %if.end17, %if.end14, %if.end, %lor.lhs.false, %lor.lhs.false8, %entry, %if.end26
  %retval.0 = phi i32 [ %retval1.0, %if.end26 ], [ -1, %entry ], [ -1, %lor.lhs.false8 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.end14 ], [ -1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reinterpret(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, i32 noundef %len, ptr noundef %buf, i32 noundef %allowed) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.strbuf, align 8
  %options = alloca %struct.interpret_branch_name_options, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %len1 = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load i64, ptr %len1, align 8
  store i32 %allowed, ptr %options, align 4
  %nonfatal_dangling_mark = getelementptr inbounds i8, ptr %options, i64 4
  store i8 0, ptr %nonfatal_dangling_mark, align 4
  %idx.ext = zext nneg i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %sub = sub nsw i32 %namelen, %len
  %conv3 = sext i32 %sub to i64
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef %add.ptr, i64 noundef %conv3) #20
  %buf4 = getelementptr inbounds i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf4, align 8
  %2 = load i64, ptr %len1, align 8
  %conv6 = trunc i64 %2 to i32
  %call = call i32 @repo_interpret_branch_name(ptr noundef %r, ptr noundef %1, i32 noundef %conv6, ptr noundef nonnull %tmp, ptr noundef nonnull %options), !range !18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sext = shl i64 %0, 32
  %conv8 = ashr exact i64 %sext, 32
  %3 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %conv8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #22
  unreachable

if.end.i:                                         ; preds = %if.then
  store i64 %conv8, ptr %len1, align 8
  %4 = load ptr, ptr %buf4, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %conv8
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %len1, align 8
  %5 = load ptr, ptr %buf4, align 8
  %cmp3.not.i16 = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i16, label %strbuf_setlen.exit18, label %if.then4.i17

if.then4.i17:                                     ; preds = %if.end
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit18

strbuf_setlen.exit18:                             ; preds = %if.end, %if.then4.i17
  call void @strbuf_addbuf(ptr noundef nonnull %buf, ptr noundef nonnull %tmp) #20
  call void @strbuf_release(ptr noundef nonnull %tmp) #20
  %sub9 = sub i32 %len, %conv
  %add = add i32 %sub9, %call
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %strbuf_setlen.exit18
  %retval.0 = phi i32 [ %add, %strbuf_setlen.exit18 ], [ %len, %if.end.i ], [ %len, %if.then4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interpret_branch_mark(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, i32 noundef %at, ptr noundef %buf, ptr nocapture noundef readonly %get_mark, ptr nocapture noundef readonly %get_data, ptr nocapture noundef readonly %options) unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %idx.ext = sext i32 %at to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %sub = sub nsw i32 %namelen, %at
  %call = tail call i32 %get_mark(ptr noundef %add.ptr, i32 noundef %sub) #20, !callees !20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @memchr(ptr noundef %name, i32 noundef 58, i64 noundef %idx.ext) #21
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq i32 %at, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call8 = tail call ptr @xmemdupz(ptr noundef %name, i64 noundef %idx.ext) #20
  %call9 = tail call ptr @branch_get(ptr noundef %call8) #20
  tail call void @free(ptr noundef %call8) #20
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %call10 = tail call ptr @branch_get(ptr noundef null) #20
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %branch.0 = phi ptr [ %call9, %if.then6 ], [ %call10, %if.else ]
  %call12 = call ptr %get_data(ptr noundef %branch.0, ptr noundef nonnull %err) #20, !callees !21
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %nonfatal_dangling_mark = getelementptr inbounds i8, ptr %options, i64 4
  %bf.load = load i8, ptr %nonfatal_dangling_mark, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool15.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.then14
  call void @strbuf_release(ptr noundef nonnull %err) #20
  br label %return

if.else17:                                        ; preds = %if.then14
  %buf18 = getelementptr inbounds i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf18, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %0) #22
  unreachable

if.end19:                                         ; preds = %if.end11
  %1 = load i32, ptr %options, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end23, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %and.i = and i32 %1, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = call i32 @starts_with(ptr noundef nonnull %call12, ptr noundef nonnull @.str.10) #20
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.end23

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %and5.i = and i32 %1, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %return, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.end4.i
  %call8.i = call i32 @starts_with(ptr noundef nonnull %call12, ptr noundef nonnull @.str.19) #20
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19, %land.lhs.true.i, %land.lhs.true7.i
  %call.i13 = call ptr @get_main_ref_store(ptr noundef %r) #20
  %call1.i = call ptr @refs_shorten_unambiguous_ref(ptr noundef %call.i13, ptr noundef nonnull %call12, i32 noundef 0) #20
  %len2.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %set_shortened_ref.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end23
  store i8 0, ptr %2, align 1
  br label %set_shortened_ref.exit

set_shortened_ref.exit:                           ; preds = %if.end23, %if.then4.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %call1.i, i64 noundef %call.i.i) #20
  call void @free(ptr noundef %call1.i) #20
  %add = add nsw i32 %call, %at
  br label %return

return:                                           ; preds = %land.lhs.true7.i, %if.end4.i, %if.end, %entry, %set_shortened_ref.exit, %if.then16
  %retval.0 = phi i32 [ %add, %set_shortened_ref.exit ], [ -1, %if.then16 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4.i ], [ -1, %land.lhs.true7.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal i32 @upstream_mark(ptr nocapture noundef readonly %string, i32 noundef %len) #6 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr @__const.upstream_mark.suffix, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %conv.i = trunc i64 %call.i to i32
  %cmp1.not.i = icmp sgt i32 %conv.i, %len
  br i1 %cmp1.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sext.i = shl i64 %call.i, 32
  %conv5.i = ashr exact i64 %sext.i, 32
  %call6.i = tail call i32 @strncasecmp(ptr noundef %string, ptr noundef %0, i64 noundef %conv5.i) #21
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %at_mark.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %at_mark.exit, label %for.body.i, !llvm.loop !22

at_mark.exit:                                     ; preds = %land.lhs.true.i, %for.inc.i
  %retval.0.i = phi i32 [ 0, %for.inc.i ], [ %conv.i, %land.lhs.true.i ]
  ret i32 %retval.0.i
}

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @push_mark(ptr nocapture noundef readonly %string, i32 noundef %len) #7 {
entry:
  %cmp1.not.i = icmp slt i32 %len, 7
  br i1 %cmp1.not.i, label %at_mark.exit, label %entry.split

entry.split:                                      ; preds = %entry
  %call6.i = tail call i32 @strncasecmp(ptr noundef %string, ptr noundef nonnull @.str.22, i64 noundef 7) #21
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %spec.select = select i1 %tobool.not.i, i32 7, i32 0
  br label %at_mark.exit

at_mark.exit:                                     ; preds = %entry.split, %entry
  %.us-phi = phi i32 [ 0, %entry ], [ %spec.select, %entry.split ]
  ret i32 %.us-phi
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_branchname(ptr noundef %sb, ptr noundef %name, i32 noundef %allowed) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.interpret_branch_name_options, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv = trunc i64 %call to i32
  store i32 %allowed, ptr %options, align 4
  %nonfatal_dangling_mark = getelementptr inbounds i8, ptr %options, i64 4
  store i8 0, ptr %nonfatal_dangling_mark, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_interpret_branch_name(ptr noundef %0, ptr noundef %name, i32 noundef %conv, ptr noundef %sb, ptr noundef nonnull %options), !range !18
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call2, i32 0)
  %idx.ext = zext nneg i32 %spec.store.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %sub = sub nsw i32 %conv, %spec.store.select
  %conv4 = sext i32 %sub to i64
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr, i64 noundef %conv4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_check_branch_ref(ptr noundef %sb, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %options.i = alloca %struct.interpret_branch_name_options, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %options.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv.i = trunc i64 %call.i to i32
  store i32 1, ptr %options.i, align 4
  %nonfatal_dangling_mark.i = getelementptr inbounds i8, ptr %options.i, i64 4
  store i8 0, ptr %nonfatal_dangling_mark.i, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %call2.i = call i32 @repo_interpret_branch_name(ptr noundef %2, ptr noundef %name, i32 noundef %conv.i, ptr noundef %sb, ptr noundef nonnull %options.i), !range !18
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call2.i, i32 0)
  %idx.ext.i = zext nneg i32 %spec.store.select.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %idx.ext.i
  %sub.i = sub nsw i32 %conv.i, %spec.store.select.i
  %conv4.i = sext i32 %sub.i to i64
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr.i, i64 noundef %conv4.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %options.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %name, i64 noundef %call.i7) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @strbuf_splice(ptr noundef %sb, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 11) #20
  %3 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %3, 45
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @.str.11) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @check_refname_format(ptr noundef %4, i32 noundef 0) #20
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(ptr noundef %repo, ptr noundef %str, i32 noundef %flags, ptr noundef %oid, ptr noundef %oc) local_unnamed_addr #0 {
entry:
  %0 = and i32 %flags, 2112
  %or.cond.not = icmp eq i32 %0, 2112
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 2093, ptr noundef nonnull @.str.13) #22
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @get_oid_with_context_1(ptr noundef %repo, ptr noundef %str, i32 noundef %flags, ptr noundef null, ptr noundef %oid, ptr noundef %oc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(ptr noundef %oid, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %unused.i = alloca %struct.object_context, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  call void @llvm.va_start(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %sb, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unused.i)
  %call.i.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unused.i)
  call void @strbuf_release(ptr noundef nonnull %sb) #20
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 16, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 2, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 8, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(ptr noundef %r, ptr noundef %name, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %unused = alloca %struct.object_context, align 8
  %call.i = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 32, ptr noundef null, ptr noundef %oid, ptr noundef nonnull %unused)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(ptr noundef %r, ptr noundef %name, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oc = alloca %struct.object_context, align 8
  %oid = alloca %struct.object_id, align 4
  %call = call fastcc i32 @get_oid_with_context_1(ptr noundef %r, ptr noundef %name, i32 noundef 2049, ptr noundef %prefix, ptr noundef nonnull %oid, ptr noundef nonnull %oc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_oid_with_context_1(ptr noundef %repo, ptr noundef %name, i32 noundef %flags, ptr noundef %prefix, ptr noundef %oid, ptr noundef %oc) unnamed_addr #0 {
entry:
  %cb = alloca %struct.handle_one_ref_cb, align 8
  %list = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv = trunc i64 %call to i32
  %and = and i32 %flags, 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %oc, i8 0, i64 40, i1 false)
  store i16 12288, ptr %oc, align 8
  %symlink_path = getelementptr inbounds i8, ptr %oc, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %symlink_path, i64 noundef 0) #20
  %call1 = tail call fastcc i32 @get_oid_1(ptr noundef %repo, ptr noundef %name, i32 noundef %conv, ptr noundef %oid, i32 noundef %flags)
  %tobool.not = icmp ne i32 %call1, 0
  %and2 = and i32 %flags, 4096
  %tobool3.not = icmp eq i32 %and2, 0
  %or.cond117 = or i1 %tobool3.not, %tobool.not
  br i1 %or.cond117, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %name) #22
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 58
  br i1 %cmp, label %if.then10, label %for.cond

if.then10:                                        ; preds = %if.end7
  %tobool11 = icmp eq i32 %and, 0
  %cmp13 = icmp sgt i32 %conv, 2
  %or.cond = select i1 %tobool11, i1 %cmp13, i1 false
  br i1 %or.cond, label %land.lhs.true15, label %if.end28

land.lhs.true15:                                  ; preds = %if.then10
  %arrayidx16 = getelementptr inbounds i8, ptr %name, i64 1
  %1 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %1, 47
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

if.then20:                                        ; preds = %land.lhs.true15
  store ptr null, ptr %list, align 8
  store ptr %repo, ptr %cb, align 8
  %list22 = getelementptr inbounds i8, ptr %cb, i64 8
  store ptr %list, ptr %list22, align 8
  %call23 = call ptr @get_main_ref_store(ptr noundef %repo) #20
  %call24 = call i32 @refs_for_each_ref(ptr noundef %call23, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb) #20
  %call25 = call ptr @get_main_ref_store(ptr noundef %repo) #20
  %call26 = call i32 @refs_head_ref(ptr noundef %call25, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb) #20
  call void @commit_list_sort_by_date(ptr noundef nonnull %list) #20
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 2
  %2 = load ptr, ptr %list, align 8
  %call27 = call fastcc i32 @get_oid_oneline(ptr noundef %repo, ptr noundef nonnull %add.ptr, ptr noundef %oid, ptr noundef %2), !range !23
  br label %return

if.end28:                                         ; preds = %if.then10
  %cmp29 = icmp slt i32 %conv, 3
  br i1 %cmp29, label %if.end50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15, %if.end28
  %arrayidx31 = getelementptr inbounds i8, ptr %name, i64 2
  %3 = load i8, ptr %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %3, 58
  br i1 %cmp33.not, label %lor.lhs.false35, label %if.end50

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %arrayidx36 = getelementptr inbounds i8, ptr %name, i64 1
  %4 = load i8, ptr %arrayidx36, align 1
  %5 = add i8 %4, -52
  %or.cond118 = icmp ult i8 %5, -4
  br i1 %or.cond118, label %if.end50, label %if.else

if.else:                                          ; preds = %lor.lhs.false35
  %narrow = add nsw i8 %4, -48
  %sub = zext nneg i8 %narrow to i32
  br label %if.end50

if.end50:                                         ; preds = %if.end28, %lor.lhs.false, %lor.lhs.false35, %if.else
  %.sink = phi i64 [ 3, %if.else ], [ 1, %lor.lhs.false35 ], [ 1, %lor.lhs.false ], [ 1, %if.end28 ]
  %stage.0 = phi i32 [ %sub, %if.else ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false ], [ 0, %if.end28 ]
  %add.ptr49 = getelementptr inbounds i8, ptr %name, i64 %.sink
  %call51 = tail call fastcc ptr @resolve_relative_path(ptr noundef %repo, ptr noundef nonnull %add.ptr49)
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.end50
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub.neg = add i64 %call, %sub.ptr.rhs.cast
  %sub55 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  br label %if.end60

if.else57:                                        ; preds = %if.end50
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call51) #21
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then53
  %cp.1 = phi ptr [ %call51, %if.else57 ], [ %add.ptr49, %if.then53 ]
  %namelen.0.in = phi i64 [ %call58, %if.else57 ], [ %sub55, %if.then53 ]
  %namelen.0 = trunc i64 %namelen.0.in to i32
  %and61 = and i32 %flags, 128
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = tail call ptr @xstrdup(ptr noundef nonnull %cp.1) #20
  %path = getelementptr inbounds i8, ptr %oc, i64 32
  store ptr %call64, ptr %path, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %index = getelementptr inbounds i8, ptr %repo, i64 240
  %6 = load ptr, ptr %index, align 8
  %tobool66.not = icmp eq ptr %6, null
  br i1 %tobool66.not, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %7 = load ptr, ptr %6, align 8
  %tobool69.not = icmp eq ptr %7, null
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %lor.lhs.false67, %if.end65
  %call71 = tail call i32 @repo_read_index(ptr noundef nonnull %repo) #20
  %.pre = load ptr, ptr %index, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %lor.lhs.false67
  %8 = phi ptr [ %.pre, %if.then70 ], [ %6, %lor.lhs.false67 ]
  %call74 = tail call i32 @index_name_pos(ptr noundef %8, ptr noundef nonnull %cp.1, i32 noundef %namelen.0) #20
  %call74.lobit = ashr i32 %call74, 31
  %spec.select = xor i32 %call74.lobit, %call74
  %9 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %cache_nr, align 4
  %cmp82126 = icmp ult i32 %spec.select, %10
  br i1 %cmp82126, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end72
  %11 = load ptr, ptr %9, align 8
  %sext = shl i64 %namelen.0.in, 32
  %conv91 = ashr exact i64 %sext, 32
  %12 = zext i32 %spec.select to i64
  br label %while.body

while.cond:                                       ; preds = %if.end95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !24

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %indvars.iv = phi i64 [ %12, %while.body.lr.ph ], [ %indvars.iv.next, %while.cond ]
  %arrayidx86 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx86, align 8
  %ce_namelen = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load i32, ptr %ce_namelen, align 8
  %cmp87.not = icmp eq i32 %14, %namelen.0
  br i1 %cmp87.not, label %lor.lhs.false89, label %while.end

lor.lhs.false89:                                  ; preds = %while.body
  %name90 = getelementptr inbounds i8, ptr %13, i64 108
  %bcmp = tail call i32 @bcmp(ptr nonnull %name90, ptr %cp.1, i64 %conv91)
  %tobool93.not = icmp eq i32 %bcmp, 0
  br i1 %tobool93.not, label %if.end95, label %while.end

if.end95:                                         ; preds = %lor.lhs.false89
  %ce_flags = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i32, ptr %ce_flags, align 8
  %and96 = lshr i32 %15, 12
  %shr = and i32 %and96, 3
  %cmp97 = icmp eq i32 %shr, %stage.0
  br i1 %cmp97, label %if.then99, label %while.cond

if.then99:                                        ; preds = %if.end95
  tail call void @free(ptr noundef %call51) #20
  %16 = getelementptr i8, ptr %13, i64 52
  %.val = load i32, ptr %16, align 4
  %cmp.i = icmp eq i32 %.val, 16384
  br i1 %cmp.i, label %if.end.i, label %if.end103

if.end.i:                                         ; preds = %if.then99
  br i1 %tobool11, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call fastcc void @diagnose_invalid_index_path(ptr noundef nonnull %repo, i32 noundef %stage.0, ptr noundef %prefix, ptr noundef %cp.1)
  br label %return

if.end103:                                        ; preds = %if.then99
  %oid104 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid104, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %13, i64 104
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %17, ptr %algo3.i, align 4
  %18 = load i32, ptr %16, align 4
  %conv105 = trunc i32 %18 to i16
  store i16 %conv105, ptr %oc, align 8
  br label %return

while.end:                                        ; preds = %while.cond, %lor.lhs.false89, %while.body, %if.end72
  br i1 %tobool11, label %if.end119, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %while.end
  %arrayidx110 = getelementptr inbounds i8, ptr %name, i64 1
  %19 = load i8, ptr %arrayidx110, align 1
  switch i8 %19, label %if.then118 [
    i8 0, label %if.end119
    i8 47, label %if.end119
  ]

if.then118:                                       ; preds = %land.lhs.true109
  tail call fastcc void @diagnose_invalid_index_path(ptr noundef nonnull %repo, i32 noundef %stage.0, ptr noundef %prefix, ptr noundef %cp.1)
  br label %if.end119

if.end119:                                        ; preds = %land.lhs.true109, %land.lhs.true109, %if.then118, %while.end
  tail call void @free(ptr noundef %call51) #20
  br label %return

for.cond:                                         ; preds = %if.end7, %for.inc
  %20 = phi i8 [ %.pr, %for.inc ], [ %0, %if.end7 ]
  %cp.2 = phi ptr [ %incdec.ptr, %for.inc ], [ %name, %if.end7 ]
  %bracket_depth.0 = phi i32 [ %bracket_depth.1, %for.inc ], [ 0, %if.end7 ]
  switch i8 %20, label %if.else127 [
    i8 0, label %return
    i8 123, label %if.then125
  ]

if.then125:                                       ; preds = %for.cond
  %inc126 = add nsw i32 %bracket_depth.0, 1
  br label %for.inc

if.else127:                                       ; preds = %for.cond
  %tobool128.not = icmp ne i32 %bracket_depth.0, 0
  %cmp131 = icmp eq i8 %20, 125
  %or.cond119 = and i1 %cmp131, %tobool128.not
  br i1 %or.cond119, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else127
  %dec = add nsw i32 %bracket_depth.0, -1
  br label %for.inc

if.else134:                                       ; preds = %if.else127
  br i1 %tobool128.not, label %for.inc, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.else134
  %cmp138 = icmp eq i8 %20, 58
  br i1 %cmp138, label %if.then147, label %for.inc

for.inc:                                          ; preds = %if.then125, %if.else134, %land.lhs.true136, %if.then133
  %bracket_depth.1 = phi i32 [ %inc126, %if.then125 ], [ %dec, %if.then133 ], [ %bracket_depth.0, %if.else134 ], [ 0, %land.lhs.true136 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.2, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %for.cond, !llvm.loop !25

if.then147:                                       ; preds = %land.lhs.true136
  %sub.ptr.lhs.cast148 = ptrtoint ptr %cp.2 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %name to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %conv151 = trunc i64 %sub.ptr.sub150 to i32
  %and152 = and i32 %flags, -63
  %or = or disjoint i32 %and152, 16
  %call153 = call fastcc i32 @get_oid_1(ptr noundef %repo, ptr noundef nonnull %name, i32 noundef %conv151, ptr noundef nonnull %tree_oid, i32 noundef %or)
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.else182

if.then155:                                       ; preds = %if.then147
  %add.ptr156 = getelementptr inbounds i8, ptr %cp.2, i64 1
  %call157 = call fastcc ptr @resolve_relative_path(ptr noundef %repo, ptr noundef nonnull %add.ptr156)
  %tobool158.not = icmp eq ptr %call157, null
  %spec.select120 = select i1 %tobool158.not, ptr %add.ptr156, ptr %call157
  %and161 = and i32 %flags, 64
  %tobool162.not = icmp eq i32 %and161, 0
  br i1 %tobool162.not, label %if.else167, label %if.then163

if.then163:                                       ; preds = %if.then155
  %call166 = call i32 @get_tree_entry_follow_symlinks(ptr noundef %repo, ptr noundef nonnull %tree_oid, ptr noundef nonnull %spec.select120, ptr noundef %oid, ptr noundef nonnull %symlink_path, ptr noundef nonnull %oc) #20
  br label %if.end175

if.else167:                                       ; preds = %if.then155
  %call169 = call i32 @get_tree_entry(ptr noundef %repo, ptr noundef nonnull %tree_oid, ptr noundef nonnull %spec.select120, ptr noundef %oid, ptr noundef nonnull %oc) #20
  %tobool170 = icmp ne i32 %call169, 0
  %tobool172 = icmp ne i32 %and, 0
  %or.cond1 = and i1 %tobool172, %tobool170
  br i1 %or.cond1, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.else167
  call fastcc void @diagnose_invalid_oid_path(ptr noundef %repo, ptr noundef %prefix, ptr noundef nonnull %spec.select120, ptr noundef nonnull %tree_oid, ptr noundef nonnull %name, i32 noundef %conv151)
  br label %if.end175

if.end175:                                        ; preds = %if.else167, %if.then173, %if.then163
  %ret.0 = phi i32 [ %call166, %if.then163 ], [ %call169, %if.then173 ], [ %call169, %if.else167 ]
  %and176 = and i32 %flags, 128
  %tobool177.not = icmp eq i32 %and176, 0
  br i1 %tobool177.not, label %if.end181, label %if.then178

if.then178:                                       ; preds = %if.end175
  %call179 = call ptr @xstrdup(ptr noundef nonnull %spec.select120) #20
  %path180 = getelementptr inbounds i8, ptr %oc, i64 32
  store ptr %call179, ptr %path180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %if.end175
  call void @free(ptr noundef %call157) #20
  br label %return

if.else182:                                       ; preds = %if.then147
  %tobool183.not = icmp eq i32 %and, 0
  br i1 %tobool183.not, label %return, label %if.then184

if.then184:                                       ; preds = %if.else182
  %call185 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %call185, i32 noundef %conv151, ptr noundef nonnull %name) #22
  unreachable

return:                                           ; preds = %for.cond, %if.end.i, %if.then1.i, %if.else182, %if.end, %if.end181, %if.end119, %if.end103, %if.then20
  %retval.0 = phi i32 [ %call27, %if.then20 ], [ -1, %if.end119 ], [ 0, %if.end103 ], [ %ret.0, %if.end181 ], [ 0, %if.end ], [ %call1, %if.else182 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ %call1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_ambiguous(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %data, ptr noundef %oid) #20
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oidtree_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @odb_loose_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @match_prefix(ptr noundef %oid, ptr noundef %arg) #0 {
entry:
  tail call fastcc void @update_candidates(ptr noundef %arg, ptr noundef %oid)
  %ambiguous = getelementptr inbounds i8, ptr %arg, i64 172
  %bf.load = load i8, ptr %ambiguous, align 4
  %0 = lshr i8 %bf.load, 4
  %.lobit = and i8 %0, 1
  %cond = zext nneg i8 %.lobit to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_candidates(ptr noundef %ds, ptr noundef %current) unnamed_addr #0 {
entry:
  %always_call_fn = getelementptr inbounds i8, ptr %ds, i64 172
  %bf.load = load i8, ptr %always_call_fn, align 4
  %0 = and i8 %bf.load, 32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fn = getelementptr inbounds i8, ptr %ds, i64 120
  %1 = load ptr, ptr %fn, align 8
  %repo = getelementptr inbounds i8, ptr %ds, i64 112
  %2 = load ptr, ptr %repo, align 8
  %cb_data = getelementptr inbounds i8, ptr %ds, i64 128
  %3 = load ptr, ptr %cb_data, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %current, ptr noundef %3) #20
  %tobool1.not.not = icmp eq i32 %call, 0
  %bf.load2 = load i8, ptr %always_call_fn, align 4
  %bf.shl = select i1 %tobool1.not.not, i8 0, i8 16
  %bf.clear3 = and i8 %bf.load2, -17
  %bf.set = or disjoint i8 %bf.clear3, %bf.shl
  br label %if.end79.sink.split

if.end:                                           ; preds = %entry
  %bf.clear5 = and i8 %bf.load, 1
  %tobool7.not = icmp eq i8 %bf.clear5, 0
  %candidate = getelementptr inbounds i8, ptr %ds, i64 136
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %candidate, ptr noundef nonnull align 4 dereferenceable(32) %current, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %current, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %ds, i64 168
  store i32 %4, ptr %algo3.i, align 4
  %bf.set12 = or disjoint i8 %bf.load, 1
  br label %if.end79.sink.split

if.else:                                          ; preds = %if.end
  %algo.i31 = getelementptr inbounds i8, ptr %ds, i64 168
  %5 = load i32, ptr %algo.i31, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.else
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %7, %if.then.i ]
  %8 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %bcmp3.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %candidate, ptr noundef nonnull dereferenceable(32) %current, i64 32)
  br label %oideq.exit

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %candidate, ptr noundef nonnull dereferenceable(20) %current, i64 20)
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.in.i.i = phi i32 [ %bcmp3.i.i, %if.then.i.i ], [ %bcmp.i.i, %if.end.i.i ]
  %retval.0.in.i.i.not = icmp eq i32 %retval.0.in.in.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end79, label %if.end18

if.end18:                                         ; preds = %oideq.exit
  %fn19 = getelementptr inbounds i8, ptr %ds, i64 120
  %9 = load ptr, ptr %fn19, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %bf.set25 = or i8 %bf.load, 16
  br label %if.end79.sink.split

if.end26:                                         ; preds = %if.end18
  %10 = and i8 %bf.load, 2
  %tobool31.not = icmp eq i8 %10, 0
  br i1 %tobool31.not, label %if.then32, label %if.end51

if.then32:                                        ; preds = %if.end26
  %repo34 = getelementptr inbounds i8, ptr %ds, i64 112
  %11 = load ptr, ptr %repo34, align 8
  %cb_data36 = getelementptr inbounds i8, ptr %ds, i64 128
  %12 = load ptr, ptr %cb_data36, align 8
  %call37 = tail call i32 %9(ptr noundef %11, ptr noundef nonnull %candidate, ptr noundef %12) #20
  %13 = trunc i32 %call37 to i8
  %bf.load38 = load i8, ptr %always_call_fn, align 4
  %bf.value39 = shl i8 %13, 2
  %bf.shl40 = and i8 %bf.value39, 4
  %bf.clear41 = and i8 %bf.load38, -15
  %bf.set42 = or disjoint i8 %bf.clear41, %bf.shl40
  %bf.set50 = or disjoint i8 %bf.set42, 10
  store i8 %bf.set50, ptr %always_call_fn, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then32, %if.end26
  %bf.load53 = phi i8 [ %bf.set50, %if.then32 ], [ %bf.load, %if.end26 ]
  %14 = and i8 %bf.load53, 4
  %tobool57.not = icmp eq i8 %14, 0
  br i1 %tobool57.not, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %candidate, ptr noundef nonnull align 4 dereferenceable(32) %current, i64 32, i1 false)
  %algo.i32 = getelementptr inbounds i8, ptr %current, i64 32
  %15 = load i32, ptr %algo.i32, align 4
  store i32 %15, ptr %algo.i31, align 4
  %bf.clear62 = and i8 %bf.load53, -7
  br label %if.end79.sink.split

if.end64:                                         ; preds = %if.end51
  %16 = load ptr, ptr %fn19, align 8
  %repo66 = getelementptr inbounds i8, ptr %ds, i64 112
  %17 = load ptr, ptr %repo66, align 8
  %cb_data67 = getelementptr inbounds i8, ptr %ds, i64 128
  %18 = load ptr, ptr %cb_data67, align 8
  %call68 = tail call i32 %16(ptr noundef %17, ptr noundef %current, ptr noundef %18) #20
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end79, label %if.then70

if.then70:                                        ; preds = %if.end64
  %bf.load72 = load i8, ptr %always_call_fn, align 4
  %bf.clear77 = and i8 %bf.load72, -21
  %bf.set78 = or disjoint i8 %bf.clear77, 16
  br label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %if.then, %if.then8, %if.then21, %if.then58, %if.then70
  %bf.set78.sink = phi i8 [ %bf.set78, %if.then70 ], [ %bf.clear62, %if.then58 ], [ %bf.set25, %if.then21 ], [ %bf.set12, %if.then8 ], [ %bf.set, %if.then ]
  store i8 %bf.set78.sink, ptr %always_call_fn, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %oideq.exit, %if.end64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #1

declare ptr @get_packed_git(ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @grab_nth_branch_switch(ptr nocapture readnone %ooid, ptr nocapture readnone %noid, ptr nocapture readnone %email, i64 %timestamp, i32 %tz, ptr noundef %message, ptr nocapture noundef %cb_data) #0 {
entry:
  %scevgep = getelementptr i8, ptr %message, i64 22
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %message, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 22
  br i1 %exitcond, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.16, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !26

if.end:                                           ; preds = %do.body.i
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) @.str.17) #21
  %tobool = icmp ne ptr %scevgep, null
  %tobool2 = icmp ne ptr %call1, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %cb_data, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %cb_data, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.end4
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scevgep to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sb = getelementptr inbounds i8, ptr %cb_data, i64 8
  %3 = load ptr, ptr %sb, align 8
  %len2.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then5
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then5, %if.then4.i
  %5 = load ptr, ptr %sb, align 8
  tail call void @strbuf_add(ptr noundef %5, ptr noundef nonnull %scevgep, i64 noundef %sub.ptr.sub) #20
  br label %return

return:                                           ; preds = %do.cond.i, %if.end4, %if.end, %strbuf_setlen.exit
  %retval.0 = phi i32 [ 1, %strbuf_setlen.exit ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @branch_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_oid_1(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid, i32 noundef %lookup_flags) unnamed_addr #0 {
entry:
  %tmp_oid.i = alloca %struct.object_id, align 4
  %real_ref.i = alloca ptr, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %co_time.i = alloca i64, align 8
  %co_tz.i = alloca i32, align 4
  %co_cnt.i = alloca i32, align 4
  %errors.i = alloca i32, align 4
  %outer.i = alloca %struct.object_id, align 4
  %list.i = alloca ptr, align 8
  %oid.i56 = alloca %struct.object_id, align 4
  %oid.i = alloca %struct.object_id, align 4
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr i8, ptr %name, i64 %idx.ext
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %add.ptr.pn = phi ptr [ %add.ptr, %entry ], [ %cp.0, %for.body ]
  %cp.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp.not = icmp ult ptr %cp.0, %name
  br i1 %cmp.not, label %if.end51, label %for.body

for.body:                                         ; preds = %for.cond
  %0 = load i8, ptr %cp.0, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %for.cond, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %for.body
  %2 = and i8 %0, -33
  %or.cond1.not = icmp eq i8 %2, 94
  br i1 %or.cond1.not, label %if.then12, label %if.end51

if.then12:                                        ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %cmp17163 = icmp ult ptr %add.ptr.pn, %add.ptr
  br i1 %cmp17163, label %while.body, label %while.end.thread

while.cond:                                       ; preds = %if.end27
  %add = add i32 %sub, %mul
  %cp.1 = getelementptr inbounds i8, ptr %cp.1165, i64 1
  %exitcond.not = icmp eq ptr %cp.1, %add.ptr
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !28

while.body:                                       ; preds = %if.then12, %while.cond
  %cp.1165 = phi ptr [ %cp.1, %while.cond ], [ %add.ptr.pn, %if.then12 ]
  %num.0164 = phi i32 [ %add, %while.cond ], [ 0, %if.then12 ]
  %mul.ov = icmp ugt i32 %num.0164, 429496729
  br i1 %mul.ov, label %return, label %if.end27

if.end27:                                         ; preds = %while.body
  %3 = load i8, ptr %cp.1165, align 1
  %conv20 = sext i8 %3 to i32
  %sub = add nsw i32 %conv20, -48
  %mul = mul nuw i32 %num.0164, 10
  %4 = xor i32 %mul, -1
  %cmp31 = icmp ugt i32 %sub, %4
  br i1 %cmp31, label %return, label %while.cond

while.end:                                        ; preds = %while.cond
  %tobool35.not = icmp eq i32 %add, 0
  %sub37 = add nsw i32 %len, -1
  %cmp38 = icmp eq i32 %sub37, %conv13
  %or.cond55 = select i1 %tobool35.not, i1 %cmp38, i1 false
  br i1 %or.cond55, label %if.end45, label %if.else

while.end.thread:                                 ; preds = %if.then12
  %sub37189 = add nsw i32 %len, -1
  %cmp38190 = icmp eq i32 %sub37189, %conv13
  %spec.select = zext i1 %cmp38190 to i32
  br label %if.end45

if.else:                                          ; preds = %while.end
  %cmp41 = icmp slt i32 %add, 0
  br i1 %cmp41, label %return, label %if.end45

if.end45:                                         ; preds = %while.end.thread, %while.end, %if.else
  %num.1 = phi i32 [ %add, %if.else ], [ 1, %while.end ], [ %spec.select, %while.end.thread ]
  %cmp46 = icmp eq i8 %0, 94
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %call.i = call fastcc i32 @get_oid_1(ptr noundef %r, ptr noundef %name, i32 noundef %conv13, ptr noundef nonnull %oid.i, i32 noundef 4)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %get_parent.exit

if.end.i:                                         ; preds = %if.then48
  %call1.i = call ptr @lookup_commit_reference(ptr noundef %r, ptr noundef nonnull %oid.i) #20
  %call.i101 = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %call1.i, i32 noundef 0) #20
  %tobool3.not.i = icmp eq i32 %call.i101, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %get_parent.exit

if.end5.i:                                        ; preds = %if.end.i
  %tobool6.not.i = icmp eq i32 %num.1, 0
  br i1 %tobool6.not.i, label %get_parent.exit.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %parents.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %p.0.i171 = load ptr, ptr %parents.i, align 8
  %tobool10.not.i172 = icmp eq ptr %p.0.i171, null
  br i1 %tobool10.not.i172, label %get_parent.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %if.end15.i
  %p.0.i174 = phi ptr [ %p.0.i, %if.end15.i ], [ %p.0.i171, %if.end9.i ]
  %idx.addr.0.i173 = phi i32 [ %dec.i, %if.end15.i ], [ %num.1, %if.end9.i ]
  %dec.i = add nsw i32 %idx.addr.0.i173, -1
  %tobool11.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %while.body.i
  %5 = load ptr, ptr %p.0.i174, align 8
  br label %get_parent.exit.sink.split

if.end15.i:                                       ; preds = %while.body.i
  %next.i = getelementptr inbounds i8, ptr %p.0.i174, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool10.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool10.not.i, label %get_parent.exit, label %while.body.i, !llvm.loop !29

get_parent.exit.sink.split:                       ; preds = %if.end5.i, %if.then12.i
  %call1.i.sink203 = phi ptr [ %5, %if.then12.i ], [ %call1.i, %if.end5.i ]
  %oid8.i = getelementptr inbounds i8, ptr %call1.i.sink203, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid8.i, i64 32, i1 false)
  %algo.i99 = getelementptr inbounds i8, ptr %call1.i.sink203, i64 36
  %6 = load i32, ptr %algo.i99, align 4
  %algo3.i100 = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %6, ptr %algo3.i100, align 4
  br label %get_parent.exit

get_parent.exit:                                  ; preds = %if.end15.i, %get_parent.exit.sink.split, %if.end9.i, %if.then48, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then48 ], [ -1, %if.end.i ], [ -1, %if.end9.i ], [ 0, %get_parent.exit.sink.split ], [ -1, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

if.end49:                                         ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i56)
  %call.i57 = call fastcc i32 @get_oid_1(ptr noundef %r, ptr noundef %name, i32 noundef %conv13, ptr noundef nonnull %oid.i56, i32 noundef 4)
  %tobool.not.i58 = icmp eq i32 %call.i57, 0
  br i1 %tobool.not.i58, label %if.end.i60, label %get_nth_ancestor.exit

if.end.i60:                                       ; preds = %if.end49
  %call1.i61 = call ptr @lookup_commit_reference(ptr noundef %r, ptr noundef nonnull %oid.i56) #20
  %tobool2.not.i = icmp eq ptr %call1.i61, null
  br i1 %tobool2.not.i, label %get_nth_ancestor.exit, label %while.cond.i62.preheader

while.cond.i62.preheader:                         ; preds = %if.end.i60
  %tobool5.not.i167 = icmp eq i32 %num.1, 0
  br i1 %tobool5.not.i167, label %while.end.i, label %while.body.i64

while.body.i64:                                   ; preds = %while.cond.i62.preheader, %if.end10.i
  %dec.i63169.in = phi i32 [ %dec.i63169, %if.end10.i ], [ %num.1, %while.cond.i62.preheader ]
  %commit.0.i168 = phi ptr [ %8, %if.end10.i ], [ %call1.i61, %while.cond.i62.preheader ]
  %dec.i63169 = add nsw i32 %dec.i63169.in, -1
  %call.i104 = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %commit.0.i168, i32 noundef 0) #20
  %tobool7.not.i = icmp eq i32 %call.i104, 0
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %get_nth_ancestor.exit

lor.lhs.false.i:                                  ; preds = %while.body.i64
  %parents.i65 = getelementptr inbounds i8, ptr %commit.0.i168, i64 48
  %7 = load ptr, ptr %parents.i65, align 8
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %get_nth_ancestor.exit, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %7, align 8
  %tobool5.not.i = icmp eq i32 %dec.i63169, 0
  br i1 %tobool5.not.i, label %while.end.i, label %while.body.i64, !llvm.loop !30

while.end.i:                                      ; preds = %if.end10.i, %while.cond.i62.preheader
  %commit.0.i.lcssa = phi ptr [ %call1.i61, %while.cond.i62.preheader ], [ %8, %if.end10.i ]
  %oid12.i = getelementptr inbounds i8, ptr %commit.0.i.lcssa, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid12.i, i64 32, i1 false)
  %algo.i102 = getelementptr inbounds i8, ptr %commit.0.i.lcssa, i64 36
  %9 = load i32, ptr %algo.i102, align 4
  %algo3.i103 = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %9, ptr %algo3.i103, align 4
  br label %get_nth_ancestor.exit

get_nth_ancestor.exit:                            ; preds = %while.body.i64, %lor.lhs.false.i, %if.end49, %if.end.i60, %while.end.i
  %retval.0.i59 = phi i32 [ 0, %while.end.i ], [ %call.i57, %if.end49 ], [ -1, %if.end.i60 ], [ -1, %lor.lhs.false.i ], [ -1, %while.body.i64 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i56)
  br label %return

if.end51:                                         ; preds = %for.cond, %if.end
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %outer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  %cmp.i = icmp slt i32 %len, 4
  br i1 %cmp.i, label %peel_onion.exit.thread, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end51
  %10 = zext nneg i32 %len to i64
  %11 = getelementptr i8, ptr %name, i64 %10
  %arrayidx.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %12, 125
  br i1 %cmp1.not.i, label %for.cond.i.preheader, label %peel_onion.exit.thread

for.cond.i.preheader:                             ; preds = %lor.lhs.false.i66
  %cmp4.not.i175 = icmp ult ptr %arrayidx.i, %name
  br i1 %cmp4.not.i175, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.inc.i
  %sp.0.i176 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i, %for.cond.i.preheader ]
  %13 = load i8, ptr %sp.0.i176, align 1
  %cmp7.i = icmp eq i8 %13, 123
  %cmp9.i = icmp ugt ptr %sp.0.i176, %name
  %or.cond.i = and i1 %cmp9.i, %cmp7.i
  br i1 %or.cond.i, label %land.lhs.true11.i, label %for.inc.i

land.lhs.true11.i:                                ; preds = %for.body.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %sp.0.i176, i64 -1
  %14 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp eq i8 %14, 94
  br i1 %cmp14.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sp.0.i176, i64 -1
  %cmp4.not.i = icmp ult ptr %incdec.ptr.i, %name
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i, %land.lhs.true11.i, %for.cond.i.preheader
  %sp.0.i.lcssa = phi ptr [ %arrayidx.i, %for.cond.i.preheader ], [ %sp.0.i176, %land.lhs.true11.i ], [ %incdec.ptr.i, %for.inc.i ]
  %cmp18.not.i = icmp ugt ptr %sp.0.i.lcssa, %name
  br i1 %cmp18.not.i, label %if.end21.i, label %peel_onion.exit.thread

if.end21.i:                                       ; preds = %for.end.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %sp.0.i.lcssa, i64 1
  %call.i69 = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr22.i, ptr noundef nonnull @.str.25) #20
  %tobool.not.i70 = icmp eq i32 %call.i69, 0
  br i1 %tobool.not.i70, label %if.else.i, label %if.then50.i

if.else.i:                                        ; preds = %if.end21.i
  %call24.i = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr22.i, ptr noundef nonnull @.str.26) #20
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.else27.i, label %.thread128

if.else27.i:                                      ; preds = %if.else.i
  %call28.i = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr22.i, ptr noundef nonnull @.str.27) #20
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.else31.i, label %.thread

if.else31.i:                                      ; preds = %if.else27.i
  %call32.i = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr22.i, ptr noundef nonnull @.str.28) #20
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.else35.i, label %.thread128

if.else35.i:                                      ; preds = %if.else31.i
  %call36.i = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr22.i, ptr noundef nonnull @.str.29) #20
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.else39.i, label %.thread128

if.else39.i:                                      ; preds = %if.else35.i
  %15 = load i8, ptr %incdec.ptr22.i, align 1
  switch i8 %15, label %peel_onion.exit.thread [
    i8 125, label %.thread128
    i8 47, label %if.then50.i
  ]

.thread:                                          ; preds = %if.else27.i
  %and.i = and i32 %lookup_flags, -63
  %or66.i = or disjoint i32 %and.i, 16
  br label %16

.thread128:                                       ; preds = %if.else39.i, %if.else35.i, %if.else31.i, %if.else.i
  %tobool79.not.i.ph.ph = phi i1 [ false, %if.else.i ], [ false, %if.else31.i ], [ false, %if.else35.i ], [ true, %if.else39.i ]
  %expected_type.0.i.ph.ph = phi i32 [ 4, %if.else.i ], [ 3, %if.else31.i ], [ 8, %if.else35.i ], [ 0, %if.else39.i ]
  %and.i115132 = and i32 %lookup_flags, -63
  br label %16

if.then50.i:                                      ; preds = %if.else39.i, %if.end21.i
  %and.i115 = and i32 %lookup_flags, -63
  %or.i116 = or disjoint i32 %and.i115, 4
  br label %16

16:                                               ; preds = %.thread128, %.thread, %if.then50.i
  %tobool79.not.i119127 = phi i1 [ false, %if.then50.i ], [ false, %.thread ], [ %tobool79.not.i.ph.ph, %.thread128 ]
  %expected_type.0.i120126 = phi i32 [ 1, %if.then50.i ], [ 2, %.thread ], [ %expected_type.0.i.ph.ph, %.thread128 ]
  %17 = phi i32 [ %or.i116, %if.then50.i ], [ %or66.i, %.thread ], [ %and.i115132, %.thread128 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr22.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %18 = trunc i64 %sub.ptr.sub.i to i32
  %conv70.i = add i32 %18, -2
  %call71.i = call fastcc i32 @get_oid_1(ptr noundef %r, ptr noundef %name, i32 noundef %conv70.i, ptr noundef nonnull %outer.i, i32 noundef %17)
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.end74.i, label %peel_onion.exit.thread

if.end74.i:                                       ; preds = %16
  %call75.i = call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %outer.i) #20
  %tobool76.not.i = icmp eq ptr %call75.i, null
  br i1 %tobool76.not.i, label %peel_onion.exit.thread, label %if.end78.i

if.end78.i:                                       ; preds = %if.end74.i
  br i1 %tobool79.not.i119127, label %if.then80.i, label %if.end97.i

if.then80.i:                                      ; preds = %if.end78.i
  %call86.i = call ptr @deref_tag(ptr noundef %r, ptr noundef nonnull %call75.i, ptr noundef %name, i32 noundef %conv70.i) #20
  %tobool87.not.i = icmp eq ptr %call86.i, null
  br i1 %tobool87.not.i, label %peel_onion.exit.thread, label %lor.lhs.false88.i

lor.lhs.false88.i:                                ; preds = %if.then80.i
  %bf.load.i = load i32, ptr %call86.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool89.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool89.not.i, label %land.lhs.true90.i, label %if.end95.i

land.lhs.true90.i:                                ; preds = %lor.lhs.false88.i
  %oid91.i = getelementptr inbounds i8, ptr %call86.i, i64 4
  %call92.i = call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid91.i) #20
  %tobool93.not.i = icmp eq ptr %call92.i, null
  br i1 %tobool93.not.i, label %peel_onion.exit.thread, label %if.end95.i

if.end95.i:                                       ; preds = %land.lhs.true90.i, %lor.lhs.false88.i
  %oid96.i = getelementptr inbounds i8, ptr %call86.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid96.i, i64 32, i1 false)
  %algo.i107 = getelementptr inbounds i8, ptr %call86.i, i64 36
  %19 = load i32, ptr %algo.i107, align 4
  %algo3.i108 = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %19, ptr %algo3.i108, align 4
  br label %peel_onion.exit.thread137

if.end97.i:                                       ; preds = %if.end78.i
  %call98.i = call ptr @repo_peel_to_type(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %call75.i, i32 noundef %expected_type.0.i120126)
  %tobool99.not.i = icmp eq ptr %call98.i, null
  br i1 %tobool99.not.i, label %peel_onion.exit.thread, label %if.end101.i

if.end101.i:                                      ; preds = %if.end97.i
  %oid102.i = getelementptr inbounds i8, ptr %call98.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid102.i, i64 32, i1 false)
  %algo.i105 = getelementptr inbounds i8, ptr %call98.i, i64 36
  %20 = load i32, ptr %algo.i105, align 4
  %algo3.i106 = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %20, ptr %algo3.i106, align 4
  %21 = load i8, ptr %incdec.ptr22.i, align 1
  %cmp105.i = icmp eq i8 %21, 47
  br i1 %cmp105.i, label %if.then107.i, label %peel_onion.exit.thread137

if.then107.i:                                     ; preds = %if.end101.i
  store ptr null, ptr %list.i, align 8
  %arrayidx108.i = getelementptr inbounds i8, ptr %sp.0.i.lcssa, i64 2
  %22 = load i8, ptr %arrayidx108.i, align 1
  %cmp110.i = icmp eq i8 %22, 125
  br i1 %cmp110.i, label %peel_onion.exit.thread137, label %peel_onion.exit

peel_onion.exit.thread:                           ; preds = %lor.lhs.false.i66, %if.end51, %for.end.i, %if.else39.i, %16, %if.end74.i, %land.lhs.true90.i, %if.then80.i, %if.end97.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %outer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  br label %if.end55

peel_onion.exit.thread137:                        ; preds = %if.end95.i, %if.then107.i, %if.end101.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %outer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  br label %return

peel_onion.exit:                                  ; preds = %if.then107.i
  %sub.ptr.lhs.cast119.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast120.i = ptrtoint ptr %arrayidx108.i to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.lhs.cast119.i, %sub.ptr.rhs.cast120.i
  %call122.i = call ptr @xstrndup(ptr noundef nonnull %arrayidx108.i, i64 noundef %sub.ptr.sub121.i) #20
  %call123.i = call ptr @commit_list_insert(ptr noundef nonnull %call98.i, ptr noundef nonnull %list.i) #20
  %23 = load ptr, ptr %list.i, align 8
  %call124.i = call fastcc i32 @get_oid_oneline(ptr noundef %r, ptr noundef %call122.i, ptr noundef nonnull %oid, ptr noundef %23), !range !23
  call void @free(ptr noundef %call122.i) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %outer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  %tobool53.not = icmp eq i32 %call124.i, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %peel_onion.exit.thread, %peel_onion.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real_ref.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %co_time.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %co_tz.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %co_cnt.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errors.i)
  store ptr null, ptr %real_ref.i, align 8
  %and.i71 = and i32 %lookup_flags, 1
  %tobool.not.i72 = icmp ne i32 %and.i71, 0
  %hash_algo.i = getelementptr inbounds i8, ptr %r, i64 256
  %24 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i64, ptr %hexsz.i, align 8
  %cmp.i73 = icmp eq i64 %25, %idx.ext
  br i1 %cmp.i73, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %if.end55
  %call.i84 = call i32 @get_oid_hex(ptr noundef %name, ptr noundef %oid) #20
  %tobool2.not.i85 = icmp eq i32 %call.i84, 0
  br i1 %tobool2.not.i85, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool3.i = icmp ne i32 %26, 0
  %27 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  %tobool5.i = icmp ne i32 %27, 0
  %or.cond.i86 = select i1 %tobool3.i, i1 %tobool5.i, i1 false
  br i1 %or.cond.i86, label %if.then6.i, label %get_oid_basic.exit.thread143

if.then6.i:                                       ; preds = %if.then.i
  %call7.i = call i32 @repo_dwim_ref(ptr noundef nonnull %r, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %tmp_oid.i, ptr noundef nonnull %real_ref.i, i32 noundef 0) #20
  %cmp8.i = icmp sgt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %get_oid_basic.exit.thread147

if.then10.i:                                      ; preds = %if.then6.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.30, i32 noundef %len, ptr noundef %name) #20
  %call11.i = call i32 @advice_enabled(i32 noundef 15) #20
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %get_oid_basic.exit.thread147, label %if.then13.i

if.then13.i:                                      ; preds = %if.then10.i
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then13.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.31) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then13.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.31, %if.then13.i ]
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.32, ptr noundef %retval.0.i.i) #23
  br label %get_oid_basic.exit.thread147

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end55
  %tobool19.not.i = icmp eq i32 %len, 0
  br i1 %tobool19.not.i, label %if.else106.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.end18.i
  %sub.i = add nsw i32 %len, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i74 = getelementptr inbounds i8, ptr %name, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx.i74, align 1
  %cmp22.i = icmp eq i8 %30, 125
  br i1 %cmp22.i, label %if.then24.i, label %land.lhs.true69.i

if.then24.i:                                      ; preds = %land.lhs.true20.i
  %sub25.i = add i32 %len, -4
  %cmp26169.i = icmp sgt i32 %len, 3
  br i1 %cmp26169.i, label %for.body.preheader.i, label %if.end67.i

for.body.preheader.i:                             ; preds = %if.then24.i
  %31 = zext nneg i32 %sub25.i to i64
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.inc.i82, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %31, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i82 ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i
  %32 = load i8, ptr %arrayidx29.i, align 1
  %cmp31.i = icmp eq i8 %32, 64
  br i1 %cmp31.i, label %land.lhs.true33.i, label %for.inc.i82

land.lhs.true33.i:                                ; preds = %for.body.i81
  %arrayidx35.i = getelementptr i8, ptr %arrayidx29.i, i64 1
  %33 = load i8, ptr %arrayidx35.i, align 1
  %cmp37.i = icmp eq i8 %33, 123
  br i1 %cmp37.i, label %if.then39.i, label %for.inc.i82

if.then39.i:                                      ; preds = %land.lhs.true33.i
  %34 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx42.i = getelementptr inbounds i8, ptr %name, i64 %34
  %35 = load i8, ptr %arrayidx42.i, align 1
  %cmp44.i = icmp eq i8 %35, 45
  br i1 %cmp44.i, label %if.then46.i, label %if.end51.i

if.then46.i:                                      ; preds = %if.then39.i
  %cmp47.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp47.not.i, label %if.end67.i, label %get_oid_basic.exit.thread

if.end51.i:                                       ; preds = %if.then39.i
  %36 = trunc i64 %indvars.iv.i to i32
  %37 = trunc i64 %34 to i32
  %sub52.i = sub nsw i32 %len, %36
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end51.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end51.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr @__const.upstream_mark.suffix, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %cmp1.not.i.i.i = icmp slt i32 %sub52.i, %conv.i.i.i
  br i1 %cmp1.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %sext.i.i.i = shl i64 %call.i.i.i, 32
  %conv5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call6.i.i.i = call i32 @strncasecmp(ptr noundef nonnull %arrayidx29.i, ptr noundef %38, i64 noundef %conv5.i.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %upstream_mark.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %land.lhs.true55.i, label %for.body.i.i.i, !llvm.loop !22

upstream_mark.exit.i:                             ; preds = %land.lhs.true.i.i.i
  %tobool54.not.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool54.not.i, label %land.lhs.true55.i, label %if.end67.i

land.lhs.true55.i:                                ; preds = %for.inc.i.i.i, %upstream_mark.exit.i
  %cmp1.not.i.i71.i = icmp slt i32 %sub52.i, 7
  br i1 %cmp1.not.i.i71.i, label %push_mark.exit.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %land.lhs.true55.i
  %call6.i.i72.i = call i32 @strncasecmp(ptr noundef nonnull %arrayidx29.i, ptr noundef nonnull @.str.22, i64 noundef 7) #21
  %tobool.not.i.i73.i = icmp eq i32 %call6.i.i72.i, 0
  %spec.select.i.i = select i1 %tobool.not.i.i73.i, i32 7, i32 0
  br label %push_mark.exit.i

push_mark.exit.i:                                 ; preds = %entry.split.i.i, %land.lhs.true55.i
  %.us-phi.i.i = phi i32 [ 0, %land.lhs.true55.i ], [ %spec.select.i.i, %entry.split.i.i ]
  %tobool60.not.i = icmp eq i32 %.us-phi.i.i, 0
  %sub64.i = sub nsw i32 %sub.i, %37
  %spec.select.i83 = select i1 %tobool60.not.i, i32 %sub64.i, i32 0
  %spec.select70.i = select i1 %tobool60.not.i, i32 %36, i32 %len
  br label %if.end67.i

for.inc.i82:                                      ; preds = %land.lhs.true33.i, %for.body.i81
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp26.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp26.not.i, label %if.end67.i, label %for.body.i81, !llvm.loop !32

if.end67.i:                                       ; preds = %for.inc.i82, %push_mark.exit.i, %upstream_mark.exit.i, %if.then46.i, %if.then24.i
  %nth_prior.0166.i = phi i32 [ 0, %upstream_mark.exit.i ], [ 0, %push_mark.exit.i ], [ 0, %if.then24.i ], [ 1, %if.then46.i ], [ 0, %for.inc.i82 ]
  %at.0163.i = phi i32 [ %36, %upstream_mark.exit.i ], [ %36, %push_mark.exit.i ], [ %sub25.i, %if.then24.i ], [ -1, %if.then46.i ], [ -1, %for.inc.i82 ]
  %reflog_len.0.i = phi i32 [ 0, %upstream_mark.exit.i ], [ %spec.select.i83, %push_mark.exit.i ], [ 0, %if.then24.i ], [ 0, %if.then46.i ], [ 0, %for.inc.i82 ]
  %len.addr.0.i = phi i32 [ %len, %upstream_mark.exit.i ], [ %spec.select70.i, %push_mark.exit.i ], [ %len, %if.then24.i ], [ %len, %if.then46.i ], [ %len, %for.inc.i82 ]
  %tobool68.not.i = icmp eq i32 %len.addr.0.i, 0
  br i1 %tobool68.not.i, label %if.end73.i, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %if.end67.i, %land.lhs.true20.i
  %len.addr.0118.i = phi i32 [ %len.addr.0.i, %if.end67.i ], [ %len, %land.lhs.true20.i ]
  %at.1117.i = phi i32 [ %at.0163.i, %if.end67.i ], [ 0, %land.lhs.true20.i ]
  %nth_prior.2116.i = phi i32 [ %nth_prior.0166.i, %if.end67.i ], [ 0, %land.lhs.true20.i ]
  %reflog_len.0115.i = phi i32 [ %reflog_len.0.i, %if.end67.i ], [ 0, %land.lhs.true20.i ]
  %cmp3.i.i = icmp sgt i32 %len.addr.0118.i, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %get_oid_basic.exit.thread

for.body.i.i:                                     ; preds = %land.lhs.true69.i, %for.inc.i.i
  %cnt.06.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %land.lhs.true69.i ]
  %slash.05.i.i = phi i32 [ %slash.1.i.i, %for.inc.i.i ], [ 1, %land.lhs.true69.i ]
  %path.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %name, %land.lhs.true69.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %path.addr.04.i.i, i64 1
  %39 = load i8, ptr %path.addr.04.i.i, align 1
  switch i8 %39, label %sw.default.i.i [
    i8 0, label %ambiguous_path.exit.i
    i8 47, label %sw.bb1.i.i
    i8 46, label %for.inc.i.i
  ]

sw.bb1.i.i:                                       ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %slash.05.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %get_oid_basic.exit.thread

sw.default.i.i:                                   ; preds = %for.body.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.default.i.i, %sw.bb1.i.i, %for.body.i.i
  %slash.1.i.i = phi i32 [ 0, %sw.default.i.i ], [ %slash.05.i.i, %for.body.i.i ], [ 1, %sw.bb1.i.i ]
  %inc.i.i = add nuw nsw i32 %cnt.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %len.addr.0118.i
  br i1 %exitcond.not.i.i, label %ambiguous_path.exit.i, label %for.body.i.i, !llvm.loop !33

ambiguous_path.exit.i:                            ; preds = %for.inc.i.i, %for.body.i.i
  %slash.0.lcssa.i.i = phi i32 [ %slash.05.i.i, %for.body.i.i ], [ %slash.1.i.i, %for.inc.i.i ]
  %tobool71.not.i = icmp eq i32 %slash.0.lcssa.i.i, 0
  br i1 %tobool71.not.i, label %if.end73.i, label %get_oid_basic.exit.thread

if.end73.i:                                       ; preds = %ambiguous_path.exit.i, %if.end67.i
  %tobool68.not108.i = phi i1 [ false, %ambiguous_path.exit.i ], [ true, %if.end67.i ]
  %len.addr.0107.i = phi i32 [ %len.addr.0118.i, %ambiguous_path.exit.i ], [ 0, %if.end67.i ]
  %at.1106.i = phi i32 [ %at.1117.i, %ambiguous_path.exit.i ], [ %at.0163.i, %if.end67.i ]
  %nth_prior.2105.i = phi i32 [ %nth_prior.2116.i, %ambiguous_path.exit.i ], [ %nth_prior.0166.i, %if.end67.i ]
  %reflog_len.0104.i = phi i32 [ %reflog_len.0115.i, %ambiguous_path.exit.i ], [ %reflog_len.0.i, %if.end67.i ]
  %tobool74.not.i = icmp eq i32 %nth_prior.2105.i, 0
  br i1 %tobool74.not.i, label %if.end94.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %call76.i = call fastcc i32 @interpret_nth_prior_checkout(ptr noundef %r, ptr noundef %name, i32 noundef %len.addr.0107.i, ptr noundef nonnull %buf.i)
  %cmp77.i = icmp sgt i32 %call76.i, 0
  br i1 %cmp77.i, label %if.then79.i, label %if.end94.i

if.then79.i:                                      ; preds = %if.then75.i
  %len80.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %40 = load i64, ptr %len80.i, align 8
  %41 = load ptr, ptr %hash_algo.i, align 8
  %hexsz82.i = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i64, ptr %hexsz82.i, align 8
  %cmp83.i = icmp eq i64 %40, %42
  br i1 %cmp83.i, label %land.rhs.i, label %if.end94.critedge.i

land.rhs.i:                                       ; preds = %if.then79.i
  %buf85.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %43 = load ptr, ptr %buf85.i, align 8
  %call86.i79 = call i32 @get_oid_hex(ptr noundef %43, ptr noundef %oid) #20
  %tobool87.not.i80 = icmp eq i32 %call86.i79, 0
  call void @strbuf_release(ptr noundef nonnull %buf.i) #20
  br i1 %tobool87.not.i80, label %get_oid_basic.exit.thread143, label %if.end94.i

if.end94.critedge.i:                              ; preds = %if.then79.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #20
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.end94.critedge.i, %land.rhs.i, %if.then75.i, %if.end73.i
  %tobool97.i = icmp ne i32 %reflog_len.0104.i, 0
  %or.cond1.i = select i1 %tobool68.not108.i, i1 %tobool97.i, i1 false
  br i1 %or.cond1.i, label %if.then98.i, label %if.else.i76

if.then98.i:                                      ; preds = %if.end94.i
  %call102.i = call i32 @repo_dwim_ref(ptr noundef %r, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef %oid, ptr noundef nonnull %real_ref.i, i32 noundef %and.i71) #20
  br label %if.end112.i

if.else.i76:                                      ; preds = %if.end94.i
  br i1 %tobool97.i, label %if.then104.i, label %if.else106.i

if.then104.i:                                     ; preds = %if.else.i76
  %call105.i = call i32 @repo_dwim_log(ptr noundef %r, ptr noundef %name, i32 noundef %len.addr.0107.i, ptr noundef %oid, ptr noundef nonnull %real_ref.i) #20
  br label %if.end112.i

if.else106.i:                                     ; preds = %if.else.i76, %if.end18.i
  %at.1106130141156.i = phi i32 [ %at.1106.i, %if.else.i76 ], [ 0, %if.end18.i ]
  %len.addr.0107129143155.i = phi i32 [ %len.addr.0107.i, %if.else.i76 ], [ 0, %if.end18.i ]
  %tobool68.not108128145154.i = phi i1 [ %tobool68.not108.i, %if.else.i76 ], [ true, %if.end18.i ]
  %call110.i = call i32 @repo_dwim_ref(ptr noundef %r, ptr noundef %name, i32 noundef %len.addr.0107129143155.i, ptr noundef %oid, ptr noundef nonnull %real_ref.i, i32 noundef %and.i71) #20
  br label %if.end112.i

if.end112.i:                                      ; preds = %if.else106.i, %if.then104.i, %if.then98.i
  %tobool97146.i = phi i1 [ true, %if.then98.i ], [ true, %if.then104.i ], [ false, %if.else106.i ]
  %tobool68.not108128144.i = phi i1 [ true, %if.then98.i ], [ %tobool68.not108.i, %if.then104.i ], [ %tobool68.not108128145154.i, %if.else106.i ]
  %len.addr.0107129142.i = phi i32 [ %len.addr.0107.i, %if.then98.i ], [ %len.addr.0107.i, %if.then104.i ], [ %len.addr.0107129143155.i, %if.else106.i ]
  %at.1106130140.i = phi i32 [ %at.1106.i, %if.then98.i ], [ %at.1106.i, %if.then104.i ], [ %at.1106130141156.i, %if.else106.i ]
  %reflog_len.0104131138.i = phi i32 [ %reflog_len.0104.i, %if.then98.i ], [ %reflog_len.0104.i, %if.then104.i ], [ 0, %if.else106.i ]
  %refs_found.0.i = phi i32 [ %call102.i, %if.then98.i ], [ %call105.i, %if.then104.i ], [ %call110.i, %if.else106.i ]
  %tobool113.not.i = icmp eq i32 %refs_found.0.i, 0
  br i1 %tobool113.not.i, label %get_oid_basic.exit.thread, label %if.end115.i

if.end115.i:                                      ; preds = %if.end112.i
  %44 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool116.not.i = icmp eq i32 %44, 0
  %brmerge.i = or i1 %tobool.not.i72, %tobool116.not.i
  br i1 %brmerge.i, label %if.end126.i, label %land.lhs.true120.i

land.lhs.true120.i:                               ; preds = %if.end115.i
  %cmp121.i = icmp sgt i32 %refs_found.0.i, 1
  br i1 %cmp121.i, label %if.then125.i, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %land.lhs.true120.i
  %call123.i78 = call fastcc i32 @get_short_oid(ptr noundef %r, ptr noundef %name, i32 noundef %len.addr.0107129142.i, ptr noundef nonnull %tmp_oid.i, i32 noundef 1)
  %tobool124.not.i = icmp eq i32 %call123.i78, 0
  br i1 %tobool124.not.i, label %if.then125.i, label %if.end126.i

if.then125.i:                                     ; preds = %lor.lhs.false.i77, %land.lhs.true120.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.30, i32 noundef %len.addr.0107129142.i, ptr noundef %name) #20
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then125.i, %lor.lhs.false.i77, %if.end115.i
  br i1 %tobool97146.i, label %for.cond129.preheader.i, label %get_oid_basic.exit.thread147

for.cond129.preheader.i:                          ; preds = %if.end126.i
  %cmp133173.i = icmp sgt i32 %reflog_len.0104131138.i, 0
  br i1 %cmp133173.i, label %for.body137.lr.ph.i, label %if.end176.i

for.body137.lr.ph.i:                              ; preds = %for.cond129.preheader.i
  %45 = zext nneg i32 %reflog_len.0104131138.i to i64
  %46 = sext i32 %at.1106130140.i to i64
  %invariant.gep.i = getelementptr i8, ptr %name, i64 %46
  %invariant.gep208.i = getelementptr i8, ptr %invariant.gep.i, i64 2
  br label %for.body137.i

for.body137.i:                                    ; preds = %for.body137.i, %for.body137.lr.ph.i
  %indvars.iv190.i = phi i64 [ 0, %for.body137.lr.ph.i ], [ %indvars.iv.next191.i, %for.body137.i ]
  %nth.0174.i = phi i32 [ 0, %for.body137.lr.ph.i ], [ %sub152.i, %for.body137.i ]
  %gep209.i = getelementptr i8, ptr %invariant.gep208.i, i64 %indvars.iv190.i
  %47 = load i8, ptr %gep209.i, align 1
  %48 = add i8 %47, -48
  %or.cond2.i = icmp ult i8 %48, 10
  %conv142.i = sext i8 %47 to i32
  %mul.i = mul nsw i32 %nth.0174.i, 10
  %add151.i = add i32 %mul.i, -48
  %sub152.i = add i32 %add151.i, %conv142.i
  %nth.1.i = select i1 %or.cond2.i, i32 %sub152.i, i32 -1
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %cmp130.i = icmp sgt i32 %nth.1.i, -1
  %cmp133.i = icmp ult i64 %indvars.iv.next191.i, %45
  %49 = select i1 %cmp130.i, i1 %cmp133.i, i1 false
  br i1 %49, label %for.body137.i, label %for.end156.i, !llvm.loop !34

for.end156.i:                                     ; preds = %for.body137.i
  %cmp157.i = icmp sgt i32 %nth.1.i, 99999999
  br i1 %cmp157.i, label %if.then159.i, label %if.else161.i

if.then159.i:                                     ; preds = %for.end156.i
  %conv160.i = zext nneg i32 %nth.1.i to i64
  br label %if.end176.i

if.else161.i:                                     ; preds = %for.end156.i
  br i1 %cmp130.i, label %if.end176.i, label %if.else165.i

if.else165.i:                                     ; preds = %if.else161.i
  store i32 0, ptr %errors.i, align 4
  %call170.i = call ptr @xstrndup(ptr noundef nonnull %invariant.gep208.i, i64 noundef %45) #20
  %call171.i = call i64 @approxidate_careful(ptr noundef %call170.i, ptr noundef nonnull %errors.i) #20
  call void @free(ptr noundef %call170.i) #20
  %50 = load i32, ptr %errors.i, align 4
  %tobool172.not.i = icmp eq i32 %50, 0
  br i1 %tobool172.not.i, label %if.end176.i, label %get_oid_basic.exit

if.end176.i:                                      ; preds = %if.else165.i, %if.else161.i, %if.then159.i, %for.cond129.preheader.i
  %nth.2.i = phi i32 [ -1, %if.then159.i ], [ %nth.1.i, %if.else165.i ], [ %sub152.i, %if.else161.i ], [ 0, %for.cond129.preheader.i ]
  %at_time.0.i = phi i64 [ %conv160.i, %if.then159.i ], [ %call171.i, %if.else165.i ], [ 0, %if.else161.i ], [ 0, %for.cond129.preheader.i ]
  %call177.i = call ptr @get_main_ref_store(ptr noundef %r) #20
  %51 = load ptr, ptr %real_ref.i, align 8
  %call178.i = call i32 @read_ref_at(ptr noundef %call177.i, ptr noundef %51, i32 noundef %lookup_flags, i64 noundef %at_time.0.i, i32 noundef %nth.2.i, ptr noundef %oid, ptr noundef null, ptr noundef nonnull %co_time.i, ptr noundef nonnull %co_tz.i, ptr noundef nonnull %co_cnt.i) #20
  %tobool179.not.i = icmp eq i32 %call178.i, 0
  br i1 %tobool179.not.i, label %get_oid_basic.exit.thread147, label %if.then180.i

if.then180.i:                                     ; preds = %if.end176.i
  br i1 %tobool68.not108128144.i, label %if.then182.i, label %if.end188.i

if.then182.i:                                     ; preds = %if.then180.i
  %52 = load ptr, ptr %real_ref.i, align 8
  %scevgep.i = getelementptr i8, ptr %52, i64 11
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then182.i
  %str.addr.0.i.i = phi ptr [ %52, %if.then182.i ], [ %incdec.ptr.i75.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.then182.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %if.end185.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds i8, ptr @.str.10, i64 %prefix.addr.0.i.idx.i
  %53 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i75.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %54 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %54, %53
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end185.i, !llvm.loop !26

if.end185.i:                                      ; preds = %do.cond.i.i, %do.body.i.i
  %str.addr.1.i = phi ptr [ @.str.9, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %call186.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.addr.1.i) #21
  %conv187.i = trunc i64 %call186.i to i32
  br label %if.end188.i

if.end188.i:                                      ; preds = %if.end185.i, %if.then180.i
  %str.addr.2.i = phi ptr [ %str.addr.1.i, %if.end185.i ], [ %name, %if.then180.i ]
  %len.addr.1.i = phi i32 [ %conv187.i, %if.end185.i ], [ %len.addr.0107129142.i, %if.then180.i ]
  %tobool189.not.i = icmp eq i64 %at_time.0.i, 0
  br i1 %tobool189.not.i, label %if.else198.i, label %if.then190.i

if.then190.i:                                     ; preds = %if.end188.i
  br i1 %tobool.not.i72, label %get_oid_basic.exit.thread147, label %if.then193.i

if.then193.i:                                     ; preds = %if.then190.i
  %55 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i76.i = icmp eq i32 %55, 0
  br i1 %tobool1.not.i76.i, label %_.exit80.i, label %if.end3.i77.i

if.end3.i77.i:                                    ; preds = %if.then193.i
  %call.i78.i = call ptr @gettext(ptr noundef nonnull @.str.33) #20
  br label %_.exit80.i

_.exit80.i:                                       ; preds = %if.end3.i77.i, %if.then193.i
  %retval.0.i79.i = phi ptr [ %call.i78.i, %if.end3.i77.i ], [ @.str.33, %if.then193.i ]
  %56 = load i64, ptr %co_time.i, align 8
  %57 = load i32, ptr %co_tz.i, align 4
  %call195.i = call ptr @date_mode_from_type(i32 noundef 6) #20
  %call196.i = call ptr @show_date(i64 noundef %56, i32 noundef %57, ptr noundef %call195.i) #20
  call void (ptr, ...) @warning(ptr noundef %retval.0.i79.i, i32 noundef %len.addr.1.i, ptr noundef %str.addr.2.i, ptr noundef %call196.i) #20
  br label %get_oid_basic.exit.thread147

if.else198.i:                                     ; preds = %if.end188.i
  br i1 %tobool.not.i72, label %if.then201.i, label %if.end203.i

if.then201.i:                                     ; preds = %if.else198.i
  %call202.i = call i32 @common_exit(ptr noundef nonnull @.str.12, i32 noundef 1039, i32 noundef 128) #20
  call void @exit(i32 noundef %call202.i) #22
  unreachable

if.end203.i:                                      ; preds = %if.else198.i
  %call204.i = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %58 = load i32, ptr %co_cnt.i, align 4
  call void (ptr, ...) @die(ptr noundef %call204.i, i32 noundef %len.addr.1.i, ptr noundef %str.addr.2.i, i32 noundef %58) #22
  unreachable

get_oid_basic.exit.thread:                        ; preds = %sw.bb1.i.i, %ambiguous_path.exit.i, %if.end112.i, %land.lhs.true69.i, %if.then46.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real_ref.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %co_time.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_tz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_cnt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i)
  br label %if.end59

get_oid_basic.exit.thread143:                     ; preds = %if.then.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real_ref.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %co_time.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_tz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_cnt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i)
  br label %return

get_oid_basic.exit.thread147:                     ; preds = %_.exit.i, %if.then10.i, %if.then6.i, %_.exit80.i, %if.then190.i, %if.end176.i, %if.end126.i
  %.sink.i149 = load ptr, ptr %real_ref.i, align 8
  call void @free(ptr noundef %.sink.i149) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real_ref.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %co_time.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_tz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_cnt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i)
  br label %return

get_oid_basic.exit:                               ; preds = %if.else165.i
  %.sink.i = load ptr, ptr %real_ref.i, align 8
  call void @free(ptr noundef %.sink.i) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real_ref.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %co_time.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_tz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %co_cnt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i)
  br label %if.end59

if.end59:                                         ; preds = %get_oid_basic.exit, %get_oid_basic.exit.thread
  %cmp.not15.i = icmp slt i32 %len, 3
  br i1 %cmp.not15.i, label %if.end63, label %for.body.preheader.i87

for.body.preheader.i87:                           ; preds = %if.end59
  %idx.ext.i88 = zext nneg i32 %len to i64
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.inc.i93, %for.body.preheader.i87
  %cp.0.idx.in16.i = phi i64 [ %cp.0.idx17.i, %for.inc.i93 ], [ %idx.ext.i88, %for.body.preheader.i87 ]
  %cp.0.idx17.i = add nsw i64 %cp.0.idx.in16.i, -1
  %cp.0.ptr18.i = getelementptr inbounds i8, ptr %name, i64 %cp.0.idx17.i
  %59 = load i8, ptr %cp.0.ptr18.i, align 1
  %idxprom.i90 = zext i8 %59 to i64
  %arrayidx.i91 = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i90
  %60 = load i8, ptr %arrayidx.i91, align 1
  %cmp3.i = icmp eq i8 %60, -1
  %cmp6.i = icmp eq i8 %59, 103
  %or.cond.i92 = and i1 %cmp6.i, %cmp3.i
  br i1 %or.cond.i92, label %land.lhs.true.i95, label %for.inc.i93

land.lhs.true.i95:                                ; preds = %for.body.i89
  %arrayidx8.i = getelementptr inbounds i8, ptr %cp.0.ptr18.i, i64 -1
  %61 = load i8, ptr %arrayidx8.i, align 1
  %cmp10.i = icmp eq i8 %61, 45
  br i1 %cmp10.i, label %get_describe_name.exit, label %for.inc.i93

for.inc.i93:                                      ; preds = %land.lhs.true.i95, %for.body.i89
  %cmp.not.i = icmp ult i64 %cp.0.idx.in16.i, 4
  br i1 %cmp.not.i, label %if.end63, label %for.body.i89, !llvm.loop !35

get_describe_name.exit:                           ; preds = %land.lhs.true.i95
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %name, i64 %cp.0.idx.in16.i
  %62 = trunc i64 %cp.0.idx.in16.i to i32
  %conv14.i = sub i32 %len, %62
  %call.i98 = call fastcc i32 @get_short_oid(ptr noundef %r, ptr noundef nonnull %incdec.ptr.i97, i32 noundef %conv14.i, ptr noundef %oid, i32 noundef 3)
  %tobool61.not = icmp eq i32 %call.i98, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %for.inc.i93, %if.end59, %get_describe_name.exit
  %call64 = call fastcc i32 @get_short_oid(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid, i32 noundef %lookup_flags)
  br label %return

return:                                           ; preds = %if.end27, %while.body, %get_oid_basic.exit.thread147, %get_oid_basic.exit.thread143, %peel_onion.exit.thread137, %get_describe_name.exit, %peel_onion.exit, %if.else, %if.end63, %get_nth_ancestor.exit, %get_parent.exit
  %retval.0 = phi i32 [ %retval.0.i, %get_parent.exit ], [ %retval.0.i59, %get_nth_ancestor.exit ], [ %call64, %if.end63 ], [ -1, %if.else ], [ 0, %peel_onion.exit ], [ 0, %get_describe_name.exit ], [ 0, %peel_onion.exit.thread137 ], [ 0, %get_oid_basic.exit.thread143 ], [ 0, %get_oid_basic.exit.thread147 ], [ -1, %while.body ], [ -1, %if.end27 ]
  ret i32 %retval.0
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.48, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_ref(ptr noundef %path, ptr noundef %oid, i32 %flag, ptr nocapture noundef readonly %cb_data) #0 {
entry:
  %list1 = getelementptr inbounds i8, ptr %cb_data, i64 8
  %0 = load ptr, ptr %list1, align 8
  %1 = load ptr, ptr %cb_data, align 8
  %call = tail call ptr @parse_object(ptr noundef %1, ptr noundef %oid) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %call, align 4
  %2 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %2, 8
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cb_data, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %conv = trunc i64 %call4 to i32
  %call5 = tail call ptr @deref_tag(ptr noundef %3, ptr noundef nonnull %call, ptr noundef %path, i32 noundef %conv) #20
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.then2.if.end9_crit_edge

if.then2.if.end9_crit_edge:                       ; preds = %if.then2
  %bf.load10.pre = load i32, ptr %call5, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then2.if.end9_crit_edge, %if.end
  %bf.load10 = phi i32 [ %bf.load10.pre, %if.then2.if.end9_crit_edge ], [ %bf.load, %if.end ]
  %object.0 = phi ptr [ %call5, %if.then2.if.end9_crit_edge ], [ %call, %if.end ]
  %4 = and i32 %bf.load10, 14
  %cmp13.not = icmp eq i32 %4, 2
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9
  %call17 = tail call ptr @commit_list_insert(ptr noundef nonnull %object.0, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %entry, %if.end16
  ret i32 0
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_oid_oneline(ptr noundef %r, ptr noundef %prefix, ptr nocapture noundef writeonly %oid, ptr noundef %list) unnamed_addr #0 {
entry:
  %list.addr = alloca ptr, align 8
  %backup = alloca ptr, align 8
  %regex = alloca %struct.re_pattern_buffer, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %backup, align 8
  %0 = load i8, ptr %prefix, align 1
  %cmp = icmp eq i8 %0, 33
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %prefix, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  switch i8 %1, label %return [
    i8 45, label %if.then6
    i8 33, label %if.end14
  ]

if.then6:                                         ; preds = %if.then
  %incdec.ptr7 = getelementptr inbounds i8, ptr %prefix, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then6, %entry
  %negative.0 = phi i32 [ 1, %if.then6 ], [ 0, %entry ], [ 0, %if.then ]
  %prefix.addr.0 = phi ptr [ %incdec.ptr7, %if.then6 ], [ %prefix, %entry ], [ %incdec.ptr, %if.then ]
  %call = call i32 @regcomp(ptr noundef nonnull %regex, ptr noundef nonnull %prefix.addr.0, i32 noundef 1) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end14
  %tobool17.not22 = icmp eq ptr %list, null
  br i1 %tobool17.not22, label %while.end, label %for.body

while.cond.preheader:                             ; preds = %for.body
  br i1 %tobool17.not22, label %while.end, label %while.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %l.023 = phi ptr [ %l.0, %for.body ], [ %list, %for.cond.preheader ]
  %2 = load ptr, ptr %l.023, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.set = or i32 %bf.load, 16777216
  store i32 %bf.set, ptr %2, align 8
  %3 = load ptr, ptr %l.023, align 8
  %call20 = call ptr @commit_list_insert(ptr noundef %3, ptr noundef nonnull %backup) #20
  %next = getelementptr inbounds i8, ptr %l.023, i64 8
  %l.0 = load ptr, ptr %next, align 8
  %tobool17.not = icmp eq ptr %l.0, null
  br i1 %tobool17.not, label %while.cond.preheader, label %for.body, !llvm.loop !36

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call22 = call ptr @pop_most_recent_commit(ptr noundef nonnull %list.addr, i32 noundef 1048576) #20
  %oid24 = getelementptr inbounds i8, ptr %call22, i64 4
  %call25 = call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid24) #20
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %while.cond.backedge, label %if.end28

while.cond.backedge:                              ; preds = %while.body, %land.end
  %4 = load ptr, ptr %list.addr, align 8
  %tobool21.not = icmp eq ptr %4, null
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !37

if.end28:                                         ; preds = %while.body
  %call29 = call ptr @repo_get_commit_buffer(ptr noundef %r, ptr noundef %call22, ptr noundef null) #20
  %call30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call29, ptr noundef nonnull dereferenceable(1) @.str.49) #21
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end28
  %add.ptr = getelementptr inbounds i8, ptr %call30, i64 2
  %call32 = call i32 @regexec(ptr noundef nonnull %regex, ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef null, i32 noundef 0) #20
  %tobool33.not = icmp eq i32 %call32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end28
  %5 = phi i1 [ false, %if.end28 ], [ %tobool33.not, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  call void @repo_unuse_commit_buffer(ptr noundef %r, ptr noundef %call22, ptr noundef %call29) #20
  %tobool34.not = icmp eq i32 %negative.0, %land.ext
  br i1 %tobool34.not, label %while.cond.backedge, label %if.then35

if.then35:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 4 dereferenceable(32) %oid24, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %call22, i64 36
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %6, ptr %algo3.i, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %for.cond.preheader, %while.cond.preheader, %if.then35
  %tobool21.not20 = phi i32 [ 0, %if.then35 ], [ -1, %while.cond.preheader ], [ -1, %for.cond.preheader ], [ -1, %while.cond.backedge ]
  call void @regfree(ptr noundef nonnull %regex) #20
  %7 = load ptr, ptr %list.addr, align 8
  call void @free_commit_list(ptr noundef %7) #20
  %l.126 = load ptr, ptr %backup, align 8
  %tobool40.not27 = icmp eq ptr %l.126, null
  br i1 %tobool40.not27, label %for.end45, label %for.body41

for.body41:                                       ; preds = %while.end, %for.body41
  %l.128 = phi ptr [ %l.1, %for.body41 ], [ %l.126, %while.end ]
  %8 = load ptr, ptr %l.128, align 8
  call void @clear_commit_marks(ptr noundef %8, i32 noundef 1048576) #20
  %next44 = getelementptr inbounds i8, ptr %l.128, i64 8
  %l.1 = load ptr, ptr %next44, align 8
  %tobool40.not = icmp eq ptr %l.1, null
  br i1 %tobool40.not, label %for.end45.loopexit, label %for.body41, !llvm.loop !38

for.end45.loopexit:                               ; preds = %for.body41
  %.pre = load ptr, ptr %backup, align 8
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %while.end
  %9 = phi ptr [ %.pre, %for.end45.loopexit ], [ null, %while.end ]
  call void @free_commit_list(ptr noundef %9) #20
  br label %return

return:                                           ; preds = %if.end14, %if.then, %for.end45
  %retval.0 = phi i32 [ %tobool21.not20, %for.end45 ], [ -1, %if.then ], [ -1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resolve_relative_path(ptr noundef readnone %r, ptr noundef %rel) unnamed_addr #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %rel, ptr noundef nonnull @.str.50) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @starts_with(ptr noundef %rel, ptr noundef nonnull @.str.51) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr @the_repository, align 8
  %cmp.not = icmp eq ptr %0, %r
  br i1 %cmp.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @is_inside_work_tree() #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @die(ptr noundef %call6) #22
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr @startup_info, align 8
  %prefix = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %prefix, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end7
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %3 = trunc i64 %call11 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %if.end7 ]
  %call12 = tail call ptr @prefix_path(ptr noundef %2, i32 noundef %cond, ptr noundef %rel) #20
  br label %return

return:                                           ; preds = %land.lhs.true, %cond.end
  %retval.0 = phi ptr [ %call12, %cond.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @diagnose_invalid_index_path(ptr noundef %r, i32 noundef %stage, ptr noundef %prefix, ptr noundef %filename) unnamed_addr #0 {
entry:
  %fullname = alloca %struct.strbuf, align 8
  %index = getelementptr inbounds i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %conv = trunc i64 %call to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fullname, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %tobool.not = icmp eq ptr %prefix, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.48, ptr %prefix
  %call1 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef %filename, i32 noundef %conv) #20
  %call1.lobit = ashr i32 %call1, 31
  %spec.select = xor i32 %call1.lobit, %call1
  %cache_nr = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %spec.select, %1
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds i8, ptr %3, i64 52
  %4 = load i32, ptr %ce_mode, align 4
  %cmp9 = icmp eq i32 %4, 16384
  br i1 %cmp9, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %ce_namelen = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %ce_namelen, align 8
  %cmp11 = icmp eq i32 %5, %conv
  br i1 %cmp11, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %land.lhs.true
  %name = getelementptr inbounds i8, ptr %3, i64 108
  %conv14 = and i64 %call, 4294967295
  %bcmp = tail call i32 @bcmp(ptr nonnull %name, ptr %filename, i64 %conv14)
  %tobool16.not = icmp eq i32 %bcmp, 0
  br i1 %tobool16.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true13
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %ce_flags = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %6, 12
  %shr = and i32 %and, 3
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %filename, i32 noundef %stage, i32 noundef %shr, ptr noundef %filename) #22
  unreachable

if.end20:                                         ; preds = %if.then8, %land.lhs.true, %land.lhs.true13, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #21
  call void @strbuf_add(ptr noundef nonnull %fullname, ptr noundef nonnull %spec.store.select, i64 noundef %call.i) #20
  %call.i37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  call void @strbuf_add(ptr noundef nonnull %fullname, ptr noundef %filename, i64 noundef %call.i37) #20
  %buf = getelementptr inbounds i8, ptr %fullname, i64 16
  %7 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds i8, ptr %fullname, i64 8
  %8 = load i64, ptr %len, align 8
  %conv21 = trunc i64 %8 to i32
  %call22 = call i32 @index_name_pos(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %conv21) #20
  %call22.lobit = ashr i32 %call22, 31
  %spec.select36 = xor i32 %call22.lobit, %call22
  %9 = load i32, ptr %cache_nr, align 4
  %cmp30 = icmp ult i32 %spec.select36, %9
  br i1 %cmp30, label %if.then32, label %if.end63

if.then32:                                        ; preds = %if.end20
  %10 = load ptr, ptr %0, align 8
  %idxprom34 = zext nneg i32 %spec.select36 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %10, i64 %idxprom34
  %11 = load ptr, ptr %arrayidx35, align 8
  %ce_mode36 = getelementptr inbounds i8, ptr %11, i64 52
  %12 = load i32, ptr %ce_mode36, align 4
  %cmp37 = icmp eq i32 %12, 16384
  br i1 %cmp37, label %if.end63, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then32
  %ce_namelen40 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i32, ptr %ce_namelen40, align 8
  %conv41 = zext i32 %13 to i64
  %14 = load i64, ptr %len, align 8
  %cmp43 = icmp eq i64 %14, %conv41
  br i1 %cmp43, label %land.lhs.true45, label %if.end63

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %name46 = getelementptr inbounds i8, ptr %11, i64 108
  %15 = load ptr, ptr %buf, align 8
  %bcmp35 = call i32 @bcmp(ptr nonnull %name46, ptr %15, i64 %conv41)
  %tobool51.not = icmp eq i32 %bcmp35, 0
  br i1 %tobool51.not, label %if.then52, label %if.end63

if.then52:                                        ; preds = %land.lhs.true45
  %call53 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %16 = load ptr, ptr %buf, align 8
  %ce_flags55 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = load i32, ptr %ce_flags55, align 8
  %and56 = lshr i32 %17, 12
  %shr57 = and i32 %and56, 3
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %16, ptr noundef %filename, i32 noundef %shr57, ptr noundef %16, i32 noundef %shr57, ptr noundef %filename) #22
  unreachable

if.end63:                                         ; preds = %if.then32, %land.lhs.true39, %land.lhs.true45, %if.end20
  %call64 = call i32 @repo_file_exists(ptr noundef nonnull %r, ptr noundef %filename) #20
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call67, ptr noundef %filename) #22
  unreachable

if.end68:                                         ; preds = %if.end63
  %call69 = tail call ptr @__errno_location() #24
  %18 = load i32, ptr %call69, align 4
  switch i32 %18, label %if.end74 [
    i32 20, label %if.then72
    i32 2, label %if.then72
  ]

if.then72:                                        ; preds = %if.end68, %if.end68
  %call73 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %call73, ptr noundef %filename) #22
  unreachable

if.end74:                                         ; preds = %if.end68
  call void @strbuf_release(ptr noundef nonnull %fullname) #20
  ret void
}

declare i32 @get_tree_entry_follow_symlinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @diagnose_invalid_oid_path(ptr noundef %r, ptr noundef %prefix, ptr noundef %filename, ptr noundef %tree_oid, ptr noundef %object_name, i32 noundef %object_name_len) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %tobool.not = icmp eq ptr %prefix, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.48, ptr %prefix
  %call = tail call i32 @file_exists(ptr noundef %filename) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.57)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %filename, i32 noundef %object_name_len, ptr noundef %object_name) #22
  unreachable

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @__errno_location() #24
  %0 = load i32, ptr %call5, align 4
  switch i32 %0, label %if.end16 [
    i32 20, label %if.then8
    i32 2, label %if.then8
  ]

if.then8:                                         ; preds = %if.end4, %if.end4
  %call9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.58, ptr noundef nonnull %spec.store.select, ptr noundef %filename) #20
  %call10 = call i32 @get_tree_entry(ptr noundef %r, ptr noundef %tree_oid, ptr noundef %call9, ptr noundef nonnull %oid, ptr noundef nonnull %mode) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %call9, ptr noundef %filename, i32 noundef %object_name_len, ptr noundef %object_name, ptr noundef %call9, i32 noundef %object_name_len, ptr noundef %object_name, ptr noundef %filename) #22
  unreachable

if.end14:                                         ; preds = %if.then8
  %call15 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %filename, i32 noundef %object_name_len, ptr noundef %object_name) #22
  unreachable

if.end16:                                         ; preds = %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_short_oid(ptr noundef %r, ptr nocapture noundef readonly %name, i32 noundef %len, ptr nocapture noundef writeonly %oid, i32 noundef %flags) unnamed_addr #0 {
entry:
  %ds = alloca %struct.disambiguate_state, align 8
  %collect = alloca %struct.oid_array, align 8
  %out = alloca %struct.ambiguous_output, align 8
  %and = and i32 %flags, 1
  %0 = load i32, ptr @minimum_abbrev, align 4
  %cmp.i = icmp sgt i32 %0, %len
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %conv.i = sext i32 %len to i64
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz.i, align 8
  %cmp1.i = icmp ult i64 %3, %conv.i
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %ds, i8 0, i64 176, i1 false)
  %cmp330.i = icmp sgt i32 %len, 0
  br i1 %cmp330.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %hex_pfx.i = getelementptr inbounds i8, ptr %ds, i64 4
  %bin_pfx.i = getelementptr inbounds i8, ptr %ds, i64 72
  %wide.trip.count.i = zext nneg i32 %len to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end44.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end44.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %if.end44.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %6 = add i8 %4, -97
  %or.cond1.i = icmp ult i8 %6, 6
  br i1 %or.cond1.i, label %if.then21.i, label %if.else25.i

if.then21.i:                                      ; preds = %if.else.i
  %add.i = add nsw i8 %4, -87
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.else.i
  %7 = add i8 %4, -65
  %or.cond2.i = icmp ult i8 %7, 6
  br i1 %or.cond2.i, label %if.then33.i, label %return

if.then33.i:                                      ; preds = %if.else25.i
  %add36.i = add nsw i8 %4, -55
  %sub39.i = or disjoint i8 %4, 32
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then33.i, %if.then21.i, %for.body.i
  %c.0.i = phi i8 [ %4, %if.then21.i ], [ %sub39.i, %if.then33.i ], [ %4, %for.body.i ]
  %val.0.i = phi i8 [ %add.i, %if.then21.i ], [ %add36.i, %if.then33.i ], [ %5, %for.body.i ]
  %arrayidx46.i = getelementptr inbounds [65 x i8], ptr %hex_pfx.i, i64 0, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx46.i, align 1
  %and33.i = and i64 %indvars.iv.i, 1
  %tobool.not.i = icmp eq i64 %and33.i, 0
  %shl.i = shl nuw i8 %val.0.i, 4
  %spec.select.i = select i1 %tobool.not.i, i8 %shl.i, i8 %val.0.i
  %shr.i = lshr i64 %indvars.iv.i, 1
  %idxprom52.i = and i64 %shr.i, 2147483647
  %arrayidx53.i = getelementptr inbounds [32 x i8], ptr %bin_pfx.i, i64 0, i64 %idxprom52.i
  %8 = load i8, ptr %arrayidx53.i, align 1
  %or29.i = or i8 %8, %spec.select.i
  store i8 %or29.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.end44.i, %if.end.i
  store i32 %len, ptr %ds, align 8
  %hex_pfx57.i = getelementptr inbounds i8, ptr %ds, i64 4
  %arrayidx59.i = getelementptr inbounds [65 x i8], ptr %hex_pfx57.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx59.i, align 1
  %repo.i = getelementptr inbounds i8, ptr %ds, i64 112
  store ptr %r, ptr %repo.i, align 8
  tail call void @prepare_alt_odb(ptr noundef %r) #20
  %and2 = and i32 %flags, 62
  %9 = tail call i32 @llvm.ctpop.i32(i32 %and2), !range !39
  %tobool5.not = icmp ult i32 %9, 2
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 539, ptr noundef nonnull @.str.35) #22
  unreachable

if.end7:                                          ; preds = %if.end
  %and8 = and i32 %flags, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.else, label %if.end36

if.else:                                          ; preds = %if.end7
  %and11 = and i32 %flags, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else15, label %if.end36

if.else15:                                        ; preds = %if.else
  %and16 = and i32 %flags, 8
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.else20, label %if.end36

if.else20:                                        ; preds = %if.else15
  %and21 = and i32 %flags, 16
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.else25, label %if.end36

if.else25:                                        ; preds = %if.else20
  %and26 = and i32 %flags, 32
  %tobool27.not = icmp eq i32 %and26, 0
  %10 = load ptr, ptr @default_disambiguate_hint, align 8
  %spec.select = select i1 %tobool27.not, ptr %10, ptr @disambiguate_blob_only
  br label %if.end36

if.end36:                                         ; preds = %if.else25, %if.else20, %if.else15, %if.else, %if.end7
  %disambiguate_committish_only.sink = phi ptr [ @disambiguate_commit_only, %if.end7 ], [ @disambiguate_committish_only, %if.else ], [ @disambiguate_tree_only, %if.else15 ], [ @disambiguate_treeish_only, %if.else20 ], [ %spec.select, %if.else25 ]
  %fn14 = getelementptr inbounds i8, ptr %ds, i64 120
  store ptr %disambiguate_committish_only.sink, ptr %fn14, align 8
  %objects.i = getelementptr inbounds i8, ptr %r, i64 16
  %11 = load ptr, ptr %objects.i, align 8
  %ambiguous.i = getelementptr inbounds i8, ptr %ds, i64 172
  %odb.08.i = load ptr, ptr %11, align 8
  %tobool.not9.i = icmp eq ptr %odb.08.i, null
  br i1 %tobool.not9.i, label %find_short_object_filename.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end36
  %bin_pfx.i16 = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i18, %land.rhs.lr.ph.i
  %odb.010.i = phi ptr [ %odb.08.i, %land.rhs.lr.ph.i ], [ %odb.0.i, %for.body.i18 ]
  %bf.load.i = load i8, ptr %ambiguous.i, align 4
  %12 = and i8 %bf.load.i, 16
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %for.body.i18, label %find_short_object_filename.exit

for.body.i18:                                     ; preds = %land.rhs.i
  %call.i = call ptr @odb_loose_cache(ptr noundef nonnull %odb.010.i, ptr noundef nonnull %bin_pfx.i16) #20
  %13 = load i32, ptr %ds, align 8
  %conv.i19 = sext i32 %13 to i64
  call void @oidtree_each(ptr noundef %call.i, ptr noundef nonnull %bin_pfx.i16, i64 noundef %conv.i19, ptr noundef nonnull @match_prefix, ptr noundef nonnull %ds) #20
  %odb.0.i = load ptr, ptr %odb.010.i, align 8
  %tobool.not.i20 = icmp eq ptr %odb.0.i, null
  br i1 %tobool.not.i20, label %find_short_object_filename.exit, label %land.rhs.i, !llvm.loop !8

find_short_object_filename.exit:                  ; preds = %land.rhs.i, %for.body.i18, %if.end36
  call fastcc void @find_short_packed_object(ptr noundef nonnull %ds)
  %bf.load.i22 = load i8, ptr %ambiguous.i, align 4
  %14 = and i8 %bf.load.i22, 16
  %tobool.not.i23 = icmp eq i8 %14, 0
  br i1 %tobool.not.i23, label %if.end.i25, label %if.end41

if.end.i25:                                       ; preds = %find_short_object_filename.exit
  %bf.clear2.i = and i8 %bf.load.i22, 1
  %tobool4.not.i = icmp eq i8 %bf.clear2.i, 0
  br i1 %tobool4.not.i, label %if.then39, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i25
  %15 = and i8 %bf.load.i22, 2
  %tobool11.not.i = icmp eq i8 %15, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end21.i

if.then12.i:                                      ; preds = %if.end6.i
  %16 = and i8 %bf.load.i22, 8
  %tobool17.not.i = icmp eq i8 %16, 0
  br i1 %tobool17.not.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then12.i
  %fn.i = getelementptr inbounds i8, ptr %ds, i64 120
  %17 = load ptr, ptr %fn.i, align 8
  %18 = load ptr, ptr %repo.i, align 8
  %candidate.i = getelementptr inbounds i8, ptr %ds, i64 136
  %cb_data.i = getelementptr inbounds i8, ptr %ds, i64 128
  %19 = load ptr, ptr %cb_data.i, align 8
  %call.i27 = call i32 %17(ptr noundef %18, ptr noundef nonnull %candidate.i, ptr noundef %19) #20
  %tobool18.not.i = icmp eq i32 %call.i27, 0
  %20 = select i1 %tobool18.not.i, i8 0, i8 4
  %bf.load19.pre.i = load i8, ptr %ambiguous.i, align 4
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then12.i
  %bf.load19.i = phi i8 [ %bf.load.i22, %if.then12.i ], [ %bf.load19.pre.i, %lor.rhs.i ]
  %bf.shl.i = phi i8 [ 4, %if.then12.i ], [ %20, %lor.rhs.i ]
  %bf.clear20.i = and i8 %bf.load19.i, -5
  %bf.set.i = or disjoint i8 %bf.clear20.i, %bf.shl.i
  store i8 %bf.set.i, ptr %ambiguous.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %lor.end.i, %if.end6.i
  %bf.load23.i = phi i8 [ %bf.set.i, %lor.end.i ], [ %bf.load.i22, %if.end6.i ]
  %21 = and i8 %bf.load23.i, 4
  %tobool27.not.i = icmp eq i8 %21, 0
  br i1 %tobool27.not.i, label %if.end41, label %if.end41.thread97

if.end41.thread97:                                ; preds = %if.end21.i
  %candidate30.i = getelementptr inbounds i8, ptr %ds, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 8 dereferenceable(32) %candidate30.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds i8, ptr %ds, i64 168
  %22 = load i32, ptr %algo.i.i, align 8
  %algo3.i.i = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %22, ptr %algo3.i.i, align 4
  br label %return

if.then39:                                        ; preds = %if.end.i25
  call void @reprepare_packed_git(ptr noundef %r) #20
  %23 = load ptr, ptr %repo.i, align 8
  %objects.i29 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %objects.i29, align 8
  %odb.08.i31 = load ptr, ptr %24, align 8
  %tobool.not9.i32 = icmp eq ptr %odb.08.i31, null
  br i1 %tobool.not9.i32, label %find_short_object_filename.exit45, label %land.rhs.lr.ph.i33

land.rhs.lr.ph.i33:                               ; preds = %if.then39
  %bin_pfx.i34 = getelementptr inbounds i8, ptr %ds, i64 72
  br label %land.rhs.i35

land.rhs.i35:                                     ; preds = %for.body.i40, %land.rhs.lr.ph.i33
  %odb.010.i36 = phi ptr [ %odb.08.i31, %land.rhs.lr.ph.i33 ], [ %odb.0.i43, %for.body.i40 ]
  %bf.load.i37 = load i8, ptr %ambiguous.i, align 4
  %25 = and i8 %bf.load.i37, 16
  %tobool2.not.i38 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i38, label %for.body.i40, label %find_short_object_filename.exit45

for.body.i40:                                     ; preds = %land.rhs.i35
  %call.i41 = call ptr @odb_loose_cache(ptr noundef nonnull %odb.010.i36, ptr noundef nonnull %bin_pfx.i34) #20
  %26 = load i32, ptr %ds, align 8
  %conv.i42 = sext i32 %26 to i64
  call void @oidtree_each(ptr noundef %call.i41, ptr noundef nonnull %bin_pfx.i34, i64 noundef %conv.i42, ptr noundef nonnull @match_prefix, ptr noundef nonnull %ds) #20
  %odb.0.i43 = load ptr, ptr %odb.010.i36, align 8
  %tobool.not.i44 = icmp eq ptr %odb.0.i43, null
  br i1 %tobool.not.i44, label %find_short_object_filename.exit45, label %land.rhs.i35, !llvm.loop !8

find_short_object_filename.exit45:                ; preds = %land.rhs.i35, %for.body.i40, %if.then39
  call fastcc void @find_short_packed_object(ptr noundef nonnull %ds)
  %bf.load.i47 = load i8, ptr %ambiguous.i, align 4
  %27 = and i8 %bf.load.i47, 16
  %tobool.not.i48 = icmp eq i8 %27, 0
  br i1 %tobool.not.i48, label %if.end.i50, label %if.end41

if.end.i50:                                       ; preds = %find_short_object_filename.exit45
  %bf.clear2.i51 = and i8 %bf.load.i47, 1
  %tobool4.not.i52 = icmp eq i8 %bf.clear2.i51, 0
  br i1 %tobool4.not.i52, label %return, label %if.end6.i53

if.end6.i53:                                      ; preds = %if.end.i50
  %28 = and i8 %bf.load.i47, 2
  %tobool11.not.i54 = icmp eq i8 %28, 0
  br i1 %tobool11.not.i54, label %if.then12.i62, label %if.end21.i55

if.then12.i62:                                    ; preds = %if.end6.i53
  %29 = and i8 %bf.load.i47, 8
  %tobool17.not.i63 = icmp eq i8 %29, 0
  br i1 %tobool17.not.i63, label %lor.end.i72, label %lor.rhs.i64

lor.rhs.i64:                                      ; preds = %if.then12.i62
  %fn.i65 = getelementptr inbounds i8, ptr %ds, i64 120
  %30 = load ptr, ptr %fn.i65, align 8
  %31 = load ptr, ptr %repo.i, align 8
  %candidate.i67 = getelementptr inbounds i8, ptr %ds, i64 136
  %cb_data.i68 = getelementptr inbounds i8, ptr %ds, i64 128
  %32 = load ptr, ptr %cb_data.i68, align 8
  %call.i69 = call i32 %30(ptr noundef %31, ptr noundef nonnull %candidate.i67, ptr noundef %32) #20
  %tobool18.not.i70 = icmp eq i32 %call.i69, 0
  %33 = select i1 %tobool18.not.i70, i8 0, i8 4
  %bf.load19.pre.i71 = load i8, ptr %ambiguous.i, align 4
  br label %lor.end.i72

lor.end.i72:                                      ; preds = %lor.rhs.i64, %if.then12.i62
  %bf.load19.i73 = phi i8 [ %bf.load.i47, %if.then12.i62 ], [ %bf.load19.pre.i71, %lor.rhs.i64 ]
  %bf.shl.i74 = phi i8 [ 4, %if.then12.i62 ], [ %33, %lor.rhs.i64 ]
  %bf.clear20.i75 = and i8 %bf.load19.i73, -5
  %bf.set.i76 = or disjoint i8 %bf.clear20.i75, %bf.shl.i74
  store i8 %bf.set.i76, ptr %ambiguous.i, align 4
  br label %if.end21.i55

if.end21.i55:                                     ; preds = %lor.end.i72, %if.end6.i53
  %bf.load23.i56 = phi i8 [ %bf.set.i76, %lor.end.i72 ], [ %bf.load.i47, %if.end6.i53 ]
  %34 = and i8 %bf.load23.i56, 4
  %tobool27.not.i57 = icmp eq i8 %34, 0
  br i1 %tobool27.not.i57, label %if.end41, label %if.end29.i58

if.end29.i58:                                     ; preds = %if.end21.i55
  %candidate30.i59 = getelementptr inbounds i8, ptr %ds, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull align 8 dereferenceable(32) %candidate30.i59, i64 32, i1 false)
  %algo.i.i60 = getelementptr inbounds i8, ptr %ds, i64 168
  %35 = load i32, ptr %algo.i.i60, align 8
  %algo3.i.i61 = getelementptr inbounds i8, ptr %oid, i64 32
  store i32 %35, ptr %algo3.i.i61, align 4
  br label %return

if.end41:                                         ; preds = %if.end21.i, %find_short_object_filename.exit, %if.end21.i55, %find_short_object_filename.exit45
  %tobool42 = icmp eq i32 %and, 0
  br i1 %tobool42, label %if.then44, label %return

if.then44:                                        ; preds = %if.end41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collect, i8 0, i64 32, i1 false)
  store ptr %ds, ptr %out, align 8
  %advice = getelementptr inbounds i8, ptr %out, i64 8
  %buf = getelementptr inbounds i8, ptr %out, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %advice, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %sb = getelementptr inbounds i8, ptr %out, i64 32
  %buf49 = getelementptr inbounds i8, ptr %out, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sb, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %buf49, align 8
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then44
  %call.i79 = call ptr @gettext(ptr noundef nonnull @.str.36) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then44, %if.end3.i
  %retval.0.i80 = phi ptr [ %call.i79, %if.end3.i ], [ @.str.36, %if.then44 ]
  %call51 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i80, ptr noundef nonnull %hex_pfx57.i) #20
  %bf.load = load i8, ptr %ambiguous.i, align 4
  %37 = and i8 %bf.load, 16
  %tobool53.not = icmp eq i8 %37, 0
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %_.exit
  %fn55 = getelementptr inbounds i8, ptr %ds, i64 120
  store ptr null, ptr %fn55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %_.exit
  %call59 = call i32 @repo_for_each_abbrev(ptr noundef %r, ptr noundef nonnull %hex_pfx57.i, ptr noundef nonnull @collect_ambiguous, ptr noundef nonnull %collect)
  %collect.val = load ptr, ptr %collect, align 8
  %38 = getelementptr inbounds i8, ptr %collect, i64 8
  %collect.val14 = load i64, ptr %38, align 8
  %call.i81 = call i32 @git_qsort_s(ptr noundef %collect.val, i64 noundef %collect.val14, i64 noundef 36, ptr noundef nonnull @sort_ambiguous, ptr noundef %r) #20
  %tobool.not.i82 = icmp eq i32 %call.i81, 0
  br i1 %tobool.not.i82, label %sort_ambiguous_oid_array.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end56
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 523, ptr noundef nonnull @.str.39) #22
  unreachable

sort_ambiguous_oid_array.exit:                    ; preds = %if.end56
  %call60 = call i32 @oid_array_for_each(ptr noundef nonnull %collect, ptr noundef nonnull @show_ambiguous_object, ptr noundef nonnull %out) #20
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sort_ambiguous_oid_array.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 593, ptr noundef nonnull @.str.37) #22
  unreachable

if.end63:                                         ; preds = %sort_ambiguous_oid_array.exit
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i84 = icmp eq i32 %39, 0
  br i1 %tobool1.not.i84, label %_.exit88, label %if.end3.i85

if.end3.i85:                                      ; preds = %if.end63
  %call.i86 = call ptr @gettext(ptr noundef nonnull @.str.38) #20
  br label %_.exit88

_.exit88:                                         ; preds = %if.end63, %if.end3.i85
  %retval.0.i87 = phi ptr [ %call.i86, %if.end3.i85 ], [ @.str.38, %if.end63 ]
  %40 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @advise(ptr noundef %retval.0.i87, ptr noundef %40) #20
  call void @oid_array_clear(ptr noundef nonnull %collect) #20
  call void @strbuf_release(ptr noundef nonnull %advice) #20
  call void @strbuf_release(ptr noundef nonnull %sb) #20
  br label %return

return:                                           ; preds = %if.else25.i, %if.end41.thread97, %if.end.i50, %if.end29.i58, %entry, %lor.lhs.false.i, %if.end41, %_.exit88
  %retval.0 = phi i32 [ -2, %_.exit88 ], [ -2, %if.end41 ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end.i50 ], [ 0, %if.end29.i58 ], [ 0, %if.end41.thread97 ], [ -1, %if.else25.i ]
  ret i32 %retval.0
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #1

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ambiguous_object(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %date = alloca %struct.strbuf, align 8
  %msg = alloca %struct.strbuf, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  %0 = load ptr, ptr %data, align 8
  %advice2 = getelementptr inbounds i8, ptr %data, i64 8
  %sb3 = getelementptr inbounds i8, ptr %data, i64 32
  %fn = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %repo = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %repo, align 8
  %cb_data = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %cb_data, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %oid, ptr noundef %3) #20
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %repo6 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %repo6, align 8
  %5 = load i32, ptr @default_abbrev, align 4
  %6 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [4 x [65 x i8]], ptr @repo_find_unique_abbrev.hexbuffer, i64 0, i64 %idxprom.i
  %add.i = add nuw nsw i32 %6, 1
  %7 = and i32 %add.i, 3
  store i32 %7, ptr @repo_find_unique_abbrev.bufno, align 4
  %call.i = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %4, ptr noundef nonnull %arrayidx.i, ptr noundef %oid, i32 noundef %5)
  %8 = load ptr, ptr %repo6, align 8
  %call9 = tail call i32 @oid_object_info(ptr noundef %8, ptr noundef %oid, ptr noundef null) #20
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.40) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i35, %if.end3.i ], [ @.str.40, %if.then10 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i, ptr noundef nonnull %arrayidx.i) #20
  br label %out

if.end12:                                         ; preds = %if.end
  switch i32 %call9, label %out [
    i32 1, label %if.then14
    i32 4, label %if.then24
    i32 2, label %if.then43
    i32 3, label %if.then47
  ]

if.then14:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %10 = load ptr, ptr %repo6, align 8
  %call16 = tail call ptr @lookup_commit(ptr noundef %10, ptr noundef %oid) #20
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp, i8 0, i64 184, i1 false)
  %date_mode = getelementptr inbounds i8, ptr %pp, i64 24
  store i32 3, ptr %date_mode, align 8
  %11 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %11, ptr noundef nonnull %call16, ptr noundef nonnull @.str.41, ptr noundef nonnull %date, ptr noundef nonnull %pp) #20
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %12, ptr noundef nonnull %call16, ptr noundef nonnull @.str.18, ptr noundef nonnull %msg, ptr noundef nonnull %pp) #20
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.end20
  %call.i38 = call ptr @gettext(ptr noundef nonnull @.str.42) #20
  br label %_.exit40

_.exit40:                                         ; preds = %if.end20, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.42, %if.end20 ]
  %buf = getelementptr inbounds i8, ptr %date, i64 16
  %14 = load ptr, ptr %buf, align 8
  %buf22 = getelementptr inbounds i8, ptr %msg, i64 16
  %15 = load ptr, ptr %buf22, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i39, ptr noundef nonnull %arrayidx.i, ptr noundef %14, ptr noundef %15) #20
  call void @strbuf_release(ptr noundef nonnull %date) #20
  call void @strbuf_release(ptr noundef nonnull %msg) #20
  br label %out

if.then24:                                        ; preds = %if.end12
  %16 = load ptr, ptr %repo6, align 8
  %call26 = tail call ptr @lookup_tag(ptr noundef %16, ptr noundef %oid) #20
  %call27 = tail call i32 @parse_tag(ptr noundef %call26) #20
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.else38

land.lhs.true29:                                  ; preds = %if.then24
  %tag30 = getelementptr inbounds i8, ptr %call26, i64 48
  %17 = load ptr, ptr %tag30, align 8
  %tobool31.not = icmp eq ptr %17, null
  br i1 %tobool31.not, label %if.else38, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i41, label %_.exit45, label %if.end3.i42

if.end3.i42:                                      ; preds = %if.then32
  %call.i43 = tail call ptr @gettext(ptr noundef nonnull @.str.43) #20
  br label %_.exit45

_.exit45:                                         ; preds = %if.then32, %if.end3.i42
  %retval.0.i44 = phi ptr [ %call.i43, %if.end3.i42 ], [ @.str.43, %if.then32 ]
  %date34 = getelementptr inbounds i8, ptr %call26, i64 56
  %19 = load i64, ptr %date34, align 8
  %call35 = tail call ptr @date_mode_from_type(i32 noundef 3) #20
  %call36 = tail call ptr @show_date(i64 noundef %19, i32 noundef 0, ptr noundef %call35) #20
  %20 = load ptr, ptr %tag30, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i44, ptr noundef nonnull %arrayidx.i, ptr noundef %call36, ptr noundef %20) #20
  br label %out

if.else38:                                        ; preds = %land.lhs.true29, %if.then24
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.else38
  %call.i48 = tail call ptr @gettext(ptr noundef nonnull @.str.44) #20
  br label %_.exit50

_.exit50:                                         ; preds = %if.else38, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.44, %if.else38 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i49, ptr noundef nonnull %arrayidx.i) #20
  br label %out

if.then43:                                        ; preds = %if.end12
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i51 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i51, label %_.exit55, label %if.end3.i52

if.end3.i52:                                      ; preds = %if.then43
  %call.i53 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #20
  br label %_.exit55

_.exit55:                                         ; preds = %if.then43, %if.end3.i52
  %retval.0.i54 = phi ptr [ %call.i53, %if.end3.i52 ], [ @.str.45, %if.then43 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i54, ptr noundef nonnull %arrayidx.i) #20
  br label %out

if.then47:                                        ; preds = %if.end12
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i56, label %_.exit60, label %if.end3.i57

if.end3.i57:                                      ; preds = %if.then47
  %call.i58 = tail call ptr @gettext(ptr noundef nonnull @.str.46) #20
  br label %_.exit60

_.exit60:                                         ; preds = %if.then47, %if.end3.i57
  %retval.0.i59 = phi ptr [ %call.i58, %if.end3.i57 ], [ @.str.46, %if.then47 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb3, ptr noundef %retval.0.i59, ptr noundef nonnull %arrayidx.i) #20
  br label %out

out:                                              ; preds = %if.end12, %_.exit40, %_.exit55, %_.exit60, %_.exit45, %_.exit50, %_.exit
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i61 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i61, label %_.exit65, label %if.end3.i62

if.end3.i62:                                      ; preds = %out
  %call.i63 = call ptr @gettext(ptr noundef nonnull @.str.47) #20
  br label %_.exit65

_.exit65:                                         ; preds = %out, %if.end3.i62
  %retval.0.i64 = phi ptr [ %call.i63, %if.end3.i62 ], [ @.str.47, %out ]
  %buf54 = getelementptr inbounds i8, ptr %data, i64 48
  %25 = load ptr, ptr %buf54, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %advice2, ptr noundef %retval.0.i64, ptr noundef %25) #20
  %len2.i = getelementptr inbounds i8, ptr %data, i64 40
  store i64 0, ptr %len2.i, align 8
  %26 = load ptr, ptr %buf54, align 8
  %cmp3.not.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %_.exit65
  store i8 0, ptr %26, align 1
  br label %return

return:                                           ; preds = %if.then4.i, %_.exit65, %land.lhs.true
  ret i32 0
}

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_ambiguous(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %ctx, ptr noundef %a, ptr noundef null) #20
  %call1 = tail call i32 @oid_object_info(ptr noundef %ctx, ptr noundef %b, ptr noundef null) #20
  %cmp = icmp eq i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %algo.i = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %a, ptr noundef nonnull dereferenceable(32) %b, i64 noundef 32) #21
  br label %return

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %a, ptr noundef nonnull dereferenceable(20) %b, i64 noundef 20) #21
  br label %return

if.end:                                           ; preds = %entry
  %rem = srem i32 %call, 4
  %rem3 = srem i32 %call1, 4
  %cmp4 = icmp sgt i32 %rem, %rem3
  %cond = select i1 %cmp4, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then.i.i, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #15

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_inside_work_tree() local_unnamed_addr #1

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_file_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }

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
!18 = !{i32 -2147483646, i32 -2147483648}
!19 = distinct !{!19, !6}
!20 = !{ptr @push_mark, ptr @upstream_mark}
!21 = !{ptr @branch_get_push, ptr @branch_get_upstream}
!22 = distinct !{!22, !6}
!23 = !{i32 -1, i32 1}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i32 0, i32 6}
