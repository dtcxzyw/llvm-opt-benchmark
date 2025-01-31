; ModuleID = 'bench/git/original/merge-base.ll'
source_filename = "bench/git/original/merge-base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"output all common ancestors\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"find ancestors for a single n-way merge\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"list revs not reachable from others\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is-ancestor\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"is the first one ancestor of the other?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"find where <commit> forked from reflog of <ref>\00", align 1
@merge_base_usage = internal constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--is-ancestor\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--independent\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"git merge-base [-a | --all] <commit> <commit>...\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"git merge-base [-a | --all] --octopus <commit>...\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"git merge-base --is-ancestor <commit> <commit>\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"git merge-base --independent <commit>...\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"git merge-base --fork-point <ref> [<commit>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"--is-ancestor takes exactly two commits\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_merge_base(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %revkey.i = alloca %struct.object_id, align 4
  %oid.i55 = alloca %struct.object_id, align 4
  %revkey.i.i30 = alloca %struct.object_id, align 4
  %revs.i31 = alloca ptr, align 8
  %revkey.i.i20 = alloca %struct.object_id, align 4
  %revs.i = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %revkey.i2.i = alloca %struct.object_id, align 4
  %revkey.i.i = alloca %struct.object_id, align 4
  %show_all = alloca i32, align 4
  %cmdmode = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  store i32 0, ptr %show_all, align 4
  store i32 0, ptr %cmdmode, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %show_all, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %cmdmode, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2054, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 111, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %cmdmode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 114, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %cmdmode, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2054, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 97, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %cmdmode, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2054, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 102, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @merge_base_usage, i32 noundef 0) #8
  %0 = load i32, ptr %cmdmode, align 4
  %cmp = icmp eq i32 %0, 97
  br i1 %cmp, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  %cmp65 = icmp slt i32 %call, 2
  br i1 %cmp65, label %if.then66, label %if.end

if.then66:                                        ; preds = %if.then
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %options) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %show_all, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end
  %call69 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #9
  unreachable

if.end70:                                         ; preds = %if.end
  %cmp.not.i = icmp eq i32 %call, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end70
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #9
  unreachable

if.end.i:                                         ; preds = %if.end70
  %2 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %revkey.i.i)
  %3 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %revkey.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %2) #9
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @the_repository, align 8
  %call1.i.i = call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef nonnull %revkey.i.i) #8
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %get_commit_reference.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %2) #9
  unreachable

get_commit_reference.exit.i:                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %revkey.i.i)
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %5 = load ptr, ptr %arrayidx1.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %revkey.i2.i)
  %6 = load ptr, ptr @the_repository, align 8
  %call.i3.i = call i32 @repo_get_oid(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %revkey.i2.i) #8
  %tobool.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool.not.i4.i, label %if.end.i6.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %get_commit_reference.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %5) #9
  unreachable

if.end.i6.i:                                      ; preds = %get_commit_reference.exit.i
  %7 = load ptr, ptr @the_repository, align 8
  %call1.i7.i = call ptr @lookup_commit_reference(ptr noundef %7, ptr noundef nonnull %revkey.i2.i) #8
  %tobool2.not.i8.i = icmp eq ptr %call1.i7.i, null
  br i1 %tobool2.not.i8.i, label %if.then3.i9.i, label %handle_is_ancestor.exit

if.then3.i9.i:                                    ; preds = %if.end.i6.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %5) #9
  unreachable

handle_is_ancestor.exit:                          ; preds = %if.end.i6.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %revkey.i2.i)
  %8 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @repo_in_merge_bases(ptr noundef %8, ptr noundef nonnull %call1.i.i, ptr noundef nonnull %call1.i7.i) #8
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %..i = zext i1 %tobool.not.i to i32
  br label %return

if.end72:                                         ; preds = %entry
  %cmp73 = icmp eq i32 %0, 114
  %9 = load i32, ptr %show_all, align 4
  %tobool74 = icmp ne i32 %9, 0
  %or.cond = select i1 %cmp73, i1 %tobool74, i1 false
  br i1 %or.cond, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %call76 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call76, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #9
  unreachable

if.end77:                                         ; preds = %if.end72
  %cmp78 = icmp eq i32 %0, 111
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  store ptr null, ptr %revs.i, align 8
  %cmp6.i = icmp sgt i32 %call, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then79
  %10 = zext nneg i32 %call to i64
  br label %for.body.i

for.body.i:                                       ; preds = %get_commit_reference.exit.i28, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %10, %for.body.preheader.i ], [ %indvars.iv.next.i, %get_commit_reference.exit.i28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %revkey.i.i20)
  %12 = load ptr, ptr @the_repository, align 8
  %call.i.i22 = call i32 @repo_get_oid(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %revkey.i.i20) #8
  %tobool.not.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %tobool.not.i.i23, label %if.end.i.i25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %11) #9
  unreachable

if.end.i.i25:                                     ; preds = %for.body.i
  %13 = load ptr, ptr @the_repository, align 8
  %call1.i.i26 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef nonnull %revkey.i.i20) #8
  %tobool2.not.i.i27 = icmp eq ptr %call1.i.i26, null
  br i1 %tobool2.not.i.i27, label %if.then3.i.i29, label %get_commit_reference.exit.i28

if.then3.i.i29:                                   ; preds = %if.end.i.i25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %11) #9
  unreachable

get_commit_reference.exit.i28:                    ; preds = %if.end.i.i25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %revkey.i.i20)
  %call1.i = call ptr @commit_list_insert(ptr noundef nonnull %call1.i.i26, ptr noundef nonnull %revs.i) #8
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %get_commit_reference.exit.i28
  %.pre.i = load ptr, ptr %revs.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then79
  %14 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ null, %if.then79 ]
  %call2.i = call ptr @get_octopus_merge_bases(ptr noundef %14) #8
  store ptr %call2.i, ptr %result.i, align 8
  %15 = load ptr, ptr %revs.i, align 8
  call void @free_commit_list(ptr noundef %15) #8
  call void @reduce_heads_replace(ptr noundef nonnull %result.i) #8
  %16 = load ptr, ptr %result.i, align 8
  %tobool.not.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i21, label %handle_octopus.exit, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i
  %tobool8.not.i = icmp eq i32 %9, 0
  br i1 %tobool8.not.i, label %for.body5.us.i, label %for.body5.i

for.body5.us.i:                                   ; preds = %for.cond3.preheader.i
  %17 = load ptr, ptr %16, align 8
  %oid.us.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %call6.us.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.us.i) #8
  %puts.us.i = call i32 @puts(ptr nonnull dereferenceable(1) %call6.us.i)
  br label %for.end12.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %for.body5.i
  %rev.08.i = phi ptr [ %19, %for.body5.i ], [ %16, %for.cond3.preheader.i ]
  %18 = load ptr, ptr %rev.08.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %call6.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %call6.i)
  %next.i = getelementptr inbounds nuw i8, ptr %rev.08.i, i64 8
  %19 = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i, label %for.end12.i, label %for.body5.i, !llvm.loop !7

for.end12.i:                                      ; preds = %for.body5.i, %for.body5.us.i
  %20 = load ptr, ptr %result.i, align 8
  call void @free_commit_list(ptr noundef %20) #8
  br label %handle_octopus.exit

handle_octopus.exit:                              ; preds = %for.end.i, %for.end12.i
  %retval.0.i = phi i32 [ 0, %for.end12.i ], [ 1, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %return

if.end81:                                         ; preds = %if.end77
  br i1 %cmp73, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %revs.i31)
  store ptr null, ptr %revs.i31, align 8
  %cmp6.i32 = icmp sgt i32 %call, 0
  br i1 %cmp6.i32, label %for.body.preheader.i40, label %for.end.i33

for.body.preheader.i40:                           ; preds = %if.then83
  %21 = zext nneg i32 %call to i64
  br label %for.body.i41

for.body.i41:                                     ; preds = %get_commit_reference.exit.i51, %for.body.preheader.i40
  %indvars.iv.i42 = phi i64 [ %21, %for.body.preheader.i40 ], [ %indvars.iv.next.i43, %get_commit_reference.exit.i51 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %arrayidx.i44 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next.i43
  %22 = load ptr, ptr %arrayidx.i44, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %revkey.i.i30)
  %23 = load ptr, ptr @the_repository, align 8
  %call.i.i45 = call i32 @repo_get_oid(ptr noundef %23, ptr noundef %22, ptr noundef nonnull %revkey.i.i30) #8
  %tobool.not.i.i46 = icmp eq i32 %call.i.i45, 0
  br i1 %tobool.not.i.i46, label %if.end.i.i48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %for.body.i41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %22) #9
  unreachable

if.end.i.i48:                                     ; preds = %for.body.i41
  %24 = load ptr, ptr @the_repository, align 8
  %call1.i.i49 = call ptr @lookup_commit_reference(ptr noundef %24, ptr noundef nonnull %revkey.i.i30) #8
  %tobool2.not.i.i50 = icmp eq ptr %call1.i.i49, null
  br i1 %tobool2.not.i.i50, label %if.then3.i.i54, label %get_commit_reference.exit.i51

if.then3.i.i54:                                   ; preds = %if.end.i.i48
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %22) #9
  unreachable

get_commit_reference.exit.i51:                    ; preds = %if.end.i.i48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %revkey.i.i30)
  %call1.i52 = call ptr @commit_list_insert(ptr noundef nonnull %call1.i.i49, ptr noundef nonnull %revs.i31) #8
  %cmp.i53 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %cmp.i53, label %for.body.i41, label %for.end.i33, !llvm.loop !8

for.end.i33:                                      ; preds = %get_commit_reference.exit.i51, %if.then83
  call void @reduce_heads_replace(ptr noundef nonnull %revs.i31) #8
  %25 = load ptr, ptr %revs.i31, align 8
  %tobool.not.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i34, label %handle_independent.exit, label %for.body4.i

for.body4.i:                                      ; preds = %for.end.i33, %for.body4.i
  %rev.08.i35 = phi ptr [ %27, %for.body4.i ], [ %25, %for.end.i33 ]
  %26 = load ptr, ptr %rev.08.i35, align 8
  %oid.i36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %call5.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i36) #8
  %puts.i37 = call i32 @puts(ptr nonnull dereferenceable(1) %call5.i)
  %next.i38 = getelementptr inbounds nuw i8, ptr %rev.08.i35, i64 8
  %27 = load ptr, ptr %next.i38, align 8
  %tobool3.not.i = icmp eq ptr %27, null
  br i1 %tobool3.not.i, label %for.end8.i, label %for.body4.i, !llvm.loop !9

for.end8.i:                                       ; preds = %for.body4.i
  %28 = load ptr, ptr %revs.i31, align 8
  call void @free_commit_list(ptr noundef %28) #8
  br label %handle_independent.exit

handle_independent.exit:                          ; preds = %for.end.i33, %for.end8.i
  %retval.0.i39 = phi i32 [ 0, %for.end8.i ], [ 1, %for.end.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %revs.i31)
  br label %return

if.end85:                                         ; preds = %if.end81
  %cmp86 = icmp eq i32 %0, 102
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %if.end85
  %29 = add i32 %call, -3
  %or.cond1 = icmp ult i32 %29, -2
  br i1 %or.cond1, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then87
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %options) #9
  unreachable

if.end92:                                         ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i55)
  %cmp.i56 = icmp eq i32 %call, 2
  br i1 %cmp.i56, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end92
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %30 = load ptr, ptr %arrayidx.i65, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end92
  %cond.i = phi ptr [ %30, %cond.true.i ], [ @.str.22, %if.end92 ]
  %31 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %31, ptr noundef %cond.i, ptr noundef nonnull %oid.i55) #8
  %tobool.not.i57 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i57, label %if.end.i59, label %if.then.i58

if.then.i58:                                      ; preds = %cond.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %cond.i) #9
  unreachable

if.end.i59:                                       ; preds = %cond.end.i
  %32 = load ptr, ptr @the_repository, align 8
  %call1.i60 = call ptr @lookup_commit_reference(ptr noundef %32, ptr noundef nonnull %oid.i55) #8
  %33 = load ptr, ptr %argv, align 8
  %call3.i61 = call ptr @get_fork_point(ptr noundef %33, ptr noundef %call1.i60) #8
  %tobool4.not.i62 = icmp eq ptr %call3.i61, null
  br i1 %tobool4.not.i62, label %handle_fork_point.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i59
  %oid7.i = getelementptr inbounds nuw i8, ptr %call3.i61, i64 4
  %call8.i = call ptr @oid_to_hex(ptr noundef nonnull %oid7.i) #8
  %puts.i63 = call i32 @puts(ptr nonnull dereferenceable(1) %call8.i)
  br label %handle_fork_point.exit

handle_fork_point.exit:                           ; preds = %if.end.i59, %if.end6.i
  %retval.0.i64 = phi i32 [ 0, %if.end6.i ], [ 1, %if.end.i59 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i55)
  br label %return

if.end94:                                         ; preds = %if.end85
  %cmp95 = icmp slt i32 %call, 2
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %options) #9
  unreachable

if.end98:                                         ; preds = %if.end94
  %conv = zext nneg i32 %call to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call100 = call ptr @xmalloc(i64 noundef %mul.i) #8
  br label %while.body

while.body:                                       ; preds = %if.end98, %get_commit_reference.exit
  %indvars.iv = phi i64 [ 0, %if.end98 ], [ %indvars.iv.next, %get_commit_reference.exit ]
  %argv.addr.092 = phi ptr [ %argv, %if.end98 ], [ %incdec.ptr, %get_commit_reference.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.addr.092, i64 8
  %34 = load ptr, ptr %argv.addr.092, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %revkey.i)
  %35 = load ptr, ptr @the_repository, align 8
  %call.i66 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef %34, ptr noundef nonnull %revkey.i) #8
  %tobool.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %tobool.not.i67, label %if.end.i69, label %if.then.i68

if.then.i68:                                      ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %34) #9
  unreachable

if.end.i69:                                       ; preds = %while.body
  %36 = load ptr, ptr @the_repository, align 8
  %call1.i70 = call ptr @lookup_commit_reference(ptr noundef %36, ptr noundef nonnull %revkey.i) #8
  %tobool2.not.i = icmp eq ptr %call1.i70, null
  br i1 %tobool2.not.i, label %if.then3.i, label %get_commit_reference.exit

if.then3.i:                                       ; preds = %if.end.i69
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %34) #9
  unreachable

get_commit_reference.exit:                        ; preds = %if.end.i69
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %revkey.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call100, i64 %indvars.iv
  store ptr %call1.i70, ptr %arrayidx, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %get_commit_reference.exit
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = load i32, ptr %show_all, align 4
  %39 = load ptr, ptr @the_repository, align 8
  %40 = load ptr, ptr %call100, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call100, i64 8
  %call.i71 = call ptr @repo_get_merge_bases_many_dirty(ptr noundef %39, ptr noundef %40, i32 noundef %37, ptr noundef nonnull %add.ptr.i) #8
  %tobool.not.i72 = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i72, label %show_merge_base.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end
  %tobool4.not.i73 = icmp eq i32 %38, 0
  br i1 %tobool4.not.i73, label %for.body.us.i, label %for.body.i74

for.body.us.i:                                    ; preds = %for.cond.preheader.i
  %41 = load ptr, ptr %call.i71, align 8
  %oid.us.i81 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %call2.us.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.us.i81) #8
  %puts.us.i82 = call i32 @puts(ptr nonnull dereferenceable(1) %call2.us.i)
  br label %for.end.i79

for.body.i74:                                     ; preds = %for.cond.preheader.i, %for.body.i74
  %r.06.i = phi ptr [ %43, %for.body.i74 ], [ %call.i71, %for.cond.preheader.i ]
  %42 = load ptr, ptr %r.06.i, align 8
  %oid.i75 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %call2.i76 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i75) #8
  %puts.i77 = call i32 @puts(ptr nonnull dereferenceable(1) %call2.i76)
  %next.i78 = getelementptr inbounds nuw i8, ptr %r.06.i, i64 8
  %43 = load ptr, ptr %next.i78, align 8
  %tobool1.not.i = icmp eq ptr %43, null
  br i1 %tobool1.not.i, label %for.end.i79, label %for.body.i74, !llvm.loop !11

for.end.i79:                                      ; preds = %for.body.i74, %for.body.us.i
  call void @free_commit_list(ptr noundef nonnull %call.i71) #8
  br label %show_merge_base.exit

show_merge_base.exit:                             ; preds = %while.end, %for.end.i79
  %retval.0.i80 = phi i32 [ 0, %for.end.i79 ], [ 1, %while.end ]
  call void @free(ptr noundef %call100) #8
  br label %return

return:                                           ; preds = %show_merge_base.exit, %handle_fork_point.exit, %handle_independent.exit, %handle_octopus.exit, %handle_is_ancestor.exit
  %retval.0 = phi i32 [ %..i, %handle_is_ancestor.exit ], [ %retval.0.i, %handle_octopus.exit ], [ %retval.0.i39, %handle_independent.exit ], [ %retval.0.i64, %handle_fork_point.exit ], [ %retval.0.i80, %show_merge_base.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.10) #8
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.10, %entry ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_octopus_merge_bases(ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_fork_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_merge_bases_many_dirty(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
