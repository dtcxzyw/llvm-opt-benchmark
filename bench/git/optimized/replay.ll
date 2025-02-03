; ModuleID = 'bench/git/original/replay.ll'
source_filename = "bench/git/original/replay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_info = type { ptr, %struct.strset, %struct.strset, i32, i32 }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
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
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"(EXPERIMENTAL!) git replay ([--contained] --onto <newbase> | --advance <branch>) <revision-range>...\00", align 1
@__const.cmd_replay.replay_usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"advance\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"make replay advance given branch\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"replay onto given commit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"contained\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"advance all branches contained in revision-range\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"option --onto or --advance is mandatory\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--advance\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"--contained\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"some rev walking options will be overridden as '%s' bit in 'struct rev_info' will be forced\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"topo_order\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"simplify_history\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Replaying down to root commit is not supported yet!\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"error preparing revisions\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"replaying down to root commit is not supported yet!\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"replaying merge commits is not supported yet!\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"builtin/replay.c\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Duplicate rewritten commit: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"update %s %s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"need some commits to replay\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"--onto and --advance are incompatible\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"all positive revisions given must be references\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"argument to --advance must be a reference\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"cannot advance target with multiple sources because ordering would be ill-defined\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"cannot implicitly determine whether this is an --advance or --onto operation\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"cannot advance target with multiple source branches because ordering would be ill-defined\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"cannot implicitly determine correct base for --onto\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"parent of %s\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@default_abbrev = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@__const.create_commit.exclude_gpgsig = private unnamed_addr constant [2 x ptr] [ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"author\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_replay(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %key.sroa.5.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i = alloca [32 x i8], align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp74 = alloca %struct.object_id, align 8
  %len.i.i.i = alloca i64, align 8
  %ret.i.i = alloca %struct.object_id, align 4
  %parents.i.i = alloca ptr, align 8
  %msg.i.i = alloca %struct.strbuf, align 8
  %orig_message.i.i = alloca ptr, align 8
  %exclude_gpgsig.i.i = alloca [2 x ptr], align 16
  %byval-temp.i.i.i = alloca %struct.object_id, align 8
  %byval-temp4.i.i = alloca %struct.object_id, align 8
  %oid.i22.i = alloca %struct.object_id, align 4
  %oid.i19.i = alloca %struct.object_id, align 4
  %oid.i.i = alloca %struct.object_id, align 4
  %fullname.i.i = alloca ptr, align 8
  %rinfo.i = alloca %struct.ref_info, align 8
  %oid.i = alloca %struct.object_id, align 4
  %fullname.i = alloca ptr, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %advance_name = alloca ptr, align 8
  %onto_name = alloca ptr, align 8
  %contained = alloca i32, align 4
  %revs = alloca %struct.rev_info, align 8
  %merge_opt = alloca %struct.merge_options, align 8
  %result = alloca %struct.merge_result, align 8
  %replay_usage = alloca [2 x ptr], align 16
  %replay_options = alloca [4 x %struct.option], align 16
  store ptr null, ptr %advance_name, align 8
  store ptr null, ptr %onto_name, align 8
  store i32 0, ptr %contained, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %replay_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_replay.replay_usage, i64 16, i1 false)
  store i32 10, ptr %replay_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %replay_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %replay_options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %replay_options, i64 16
  store ptr %advance_name, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %replay_options, i64 24
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %replay_options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %replay_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %replay_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %replay_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %replay_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %replay_options, i64 96
  store ptr @.str.4, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %replay_options, i64 104
  store ptr %onto_name, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %replay_options, i64 112
  store ptr @.str.5, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %replay_options, i64 120
  store ptr @.str.6, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %replay_options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %replay_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %replay_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %replay_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %replay_options, i64 184
  store ptr @.str.7, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %replay_options, i64 192
  store ptr %contained, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %replay_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %replay_options, i64 208
  store ptr @.str.8, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %replay_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %replay_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %replay_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %replay_options, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %replay_options, ptr noundef nonnull %replay_usage, i32 noundef 12) #14
  %0 = load ptr, ptr %onto_name, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr %advance_name, align 8
  %tobool40 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool40
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41) #14
  call void @usage_with_options(ptr noundef nonnull %replay_usage, ptr noundef nonnull %replay_options) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %contained, align 4
  %tobool48 = icmp ne i32 %2, 0
  %or.cond1 = select i1 %tobool40, i1 %tobool48, i1 false
  br i1 %or.cond1, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end
  %call50 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15
  unreachable

if.end51:                                         ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %3, ptr noundef nonnull %revs, ptr noundef %prefix) #14
  %reverse = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %reverse, align 8
  %sort_order = getelementptr inbounds nuw i8, ptr %revs, i64 272
  store i32 0, ptr %sort_order, align 8
  %bf.set54 = and i64 %bf.load, -2147484289
  %bf.clear56 = or disjoint i64 %bf.set54, 2147484160
  store i64 %bf.clear56, ptr %reverse, align 8
  %call58 = call i32 @setup_revisions(i32 noundef %call, ptr noundef %argv, ptr noundef nonnull %revs, ptr noundef null) #14
  %cmp = icmp sgt i32 %call58, 1
  br i1 %cmp, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end51
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then59
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.13) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then59, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.13, %if.then59 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %5 = load ptr, ptr %arrayidx, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %5) #14
  br label %cleanup.thread

if.end63:                                         ; preds = %if.end51
  %bf.load65 = load i64, ptr %reverse, align 8
  %6 = and i64 %bf.load65, 2147483648
  %cmp67.not.not = icmp eq i64 %6, 0
  br i1 %cmp67.not.not, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end63
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.then68
  %call.i32 = call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit34

_.exit34:                                         ; preds = %if.then68, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.14, %if.then68 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i33, ptr noundef nonnull @.str.15) #14
  %bf.load71 = load i64, ptr %reverse, align 8
  %bf.set73 = or i64 %bf.load71, 2147483648
  store i64 %bf.set73, ptr %reverse, align 8
  br label %if.end74

if.end74:                                         ; preds = %_.exit34, %if.end63
  %bf.load82157 = phi i64 [ %bf.set73, %_.exit34 ], [ %bf.load65, %if.end63 ]
  %8 = load i32, ptr %sort_order, align 8
  %cmp76.not = icmp eq i32 %8, 0
  br i1 %cmp76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end74
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i35, label %_.exit39, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.then77
  %call.i37 = call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit39

_.exit39:                                         ; preds = %if.then77, %if.end3.i36
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i36 ], [ @.str.14, %if.then77 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i38, ptr noundef nonnull @.str.16) #14
  store i32 0, ptr %sort_order, align 8
  %bf.load82.pre = load i64, ptr %reverse, align 8
  br label %if.end80

if.end80:                                         ; preds = %_.exit39, %if.end74
  %bf.load82 = phi i64 [ %bf.load82.pre, %_.exit39 ], [ %bf.load82157, %if.end74 ]
  %10 = and i64 %bf.load82, 512
  %cmp86.not.not = icmp eq i64 %10, 0
  br i1 %cmp86.not.not, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.end80
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.then87
  %call.i42 = call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit44

_.exit44:                                         ; preds = %if.then87, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.14, %if.then87 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i43, ptr noundef nonnull @.str.17) #14
  %bf.load90 = load i64, ptr %reverse, align 8
  %bf.set92 = or i64 %bf.load90, 512
  store i64 %bf.set92, ptr %reverse, align 8
  br label %if.end93

if.end93:                                         ; preds = %_.exit44, %if.end80
  %bf.load95 = phi i64 [ %bf.set92, %_.exit44 ], [ %bf.load82, %if.end80 ]
  %12 = and i64 %bf.load95, 128
  %cmp99.not = icmp eq i64 %12, 0
  br i1 %cmp99.not, label %if.end106, label %if.then100

if.then100:                                       ; preds = %if.end93
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i45, label %_.exit49, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.then100
  %call.i47 = call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit49

_.exit49:                                         ; preds = %if.then100, %if.end3.i46
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.14, %if.then100 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i48, ptr noundef nonnull @.str.18) #14
  %bf.load103 = load i64, ptr %reverse, align 8
  %bf.clear104 = and i64 %bf.load103, -129
  store i64 %bf.clear104, ptr %reverse, align 8
  br label %if.end106

if.end106:                                        ; preds = %_.exit49, %if.end93
  %cmdline = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %14 = load ptr, ptr %onto_name, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %rinfo.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fullname.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fullname.i.i)
  store ptr null, ptr %rinfo.i, align 8
  %positive_refs.i.i = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 8
  call void @strmap_init(ptr noundef nonnull %positive_refs.i.i) #14
  %negative_refs.i.i = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 72
  call void @strmap_init(ptr noundef nonnull %negative_refs.i.i) #14
  %positive_refexprs.i.i = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 136
  store i32 0, ptr %positive_refexprs.i.i, align 8
  %negative_refexprs.i.i = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 140
  store i32 0, ptr %negative_refexprs.i.i, align 4
  %15 = load i32, ptr %cmdline, align 8
  %cmp20.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp20.not.i.i, label %get_ref_information.exit.thread.i, label %for.body.lr.ph.i.i

get_ref_information.exit.thread.i:                ; preds = %if.end106
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fullname.i.i)
  br label %if.then.i

for.body.lr.ph.i.i:                               ; preds = %if.end106
  %rev.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end30.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end30.i.i ]
  %16 = load ptr, ptr %rev.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %16, i64 %indvars.iv.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %17 = load ptr, ptr %name.i.i, align 8
  store ptr null, ptr %fullname.i.i, align 8
  %18 = load i8, ptr %17, align 1
  %cmp1.i.i = icmp eq i8 %18, 94
  %spec.select.idx.i.i = zext i1 %cmp1.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.idx.i.i
  %19 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #16
  %conv3.i.i = trunc i64 %call.i.i to i32
  %call4.i.i = call i32 @repo_dwim_ref(ptr noundef %19, ptr noundef nonnull %spec.select.i.i, i32 noundef %conv3.i.i, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %fullname.i.i, i32 noundef 0) #14
  %cmp5.not.not.not.i.i = icmp eq i32 %call4.i.i, 1
  %flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 20
  %20 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %20, 1024
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i
  br i1 %cmp5.not.not.not.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.then9.i.i
  %21 = load ptr, ptr %fullname.i.i, align 8
  %call13.i.i = call i32 @strset_add(ptr noundef nonnull %negative_refs.i.i, ptr noundef %21) #14
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.then9.i.i
  %22 = load i32, ptr %negative_refexprs.i.i, align 4
  %tobool16.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %add.ptr.i.i, align 8
  %oid18.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %call19.i.i = call ptr @lookup_commit_reference_gently(ptr noundef %23, ptr noundef nonnull %oid18.i.i, i32 noundef 1) #14
  store ptr %call19.i.i, ptr %rinfo.i, align 8
  %.pre.i.i = load i32, ptr %negative_refexprs.i.i, align 4
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end14.i.i
  %25 = phi i32 [ %.pre.i.i, %if.then17.i.i ], [ %22, %if.end14.i.i ]
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %negative_refexprs.i.i, align 4
  br label %if.end30.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  br i1 %cmp5.not.not.not.i.i, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  %26 = load ptr, ptr %fullname.i.i, align 8
  %call26.i.i = call i32 @strset_add(ptr noundef nonnull %positive_refs.i.i, ptr noundef %26) #14
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then24.i.i, %if.else.i.i
  %27 = load i32, ptr %positive_refexprs.i.i, align 8
  %inc29.i.i = add nsw i32 %27, 1
  store i32 %inc29.i.i, ptr %positive_refexprs.i.i, align 8
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end27.i.i, %if.end21.i.i
  %28 = load ptr, ptr %fullname.i.i, align 8
  call void @free(ptr noundef %28) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = load i32, ptr %cmdline, align 8
  %30 = zext i32 %29 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %30
  br i1 %cmp.i.i, label %for.body.i.i, label %get_ref_information.exit.i, !llvm.loop !5

get_ref_information.exit.i:                       ; preds = %if.end30.i.i
  %.pr.i = load i32, ptr %positive_refexprs.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fullname.i.i)
  %tobool.not.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %get_ref_information.exit.i, %get_ref_information.exit.thread.i
  %call.i51 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %call.i51) #15
  unreachable

if.end.i:                                         ; preds = %get_ref_information.exit.i
  %tobool1.not.i50 = icmp eq ptr %14, null
  %31 = load ptr, ptr %advance_name, align 8
  %tobool14.not.i = icmp eq ptr %31, null
  br i1 %tobool1.not.i50, label %if.else13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %tobool14.not.i, label %if.then6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %call4.i) #15
  unreachable

if.then6.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i19.i)
  %32 = load ptr, ptr @the_repository, align 8
  %call.i20.i = call i32 @repo_get_oid(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %oid.i19.i) #14
  %tobool.not.i21.i = icmp eq i32 %call.i20.i, 0
  br i1 %tobool.not.i21.i, label %if.end.i.i, label %peel_committish.exit.i

if.end.i.i:                                       ; preds = %if.then6.i
  %33 = load ptr, ptr @the_repository, align 8
  %call1.i.i = call ptr @parse_object(ptr noundef %33, ptr noundef nonnull %oid.i19.i) #14
  %34 = load ptr, ptr @the_repository, align 8
  %call2.i.i = call ptr @repo_peel_to_type(ptr noundef %34, ptr noundef nonnull %14, i32 noundef 0, ptr noundef %call1.i.i, i32 noundef 1) #14
  br label %peel_committish.exit.i

peel_committish.exit.i:                           ; preds = %if.end.i.i, %if.then6.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end.i.i ], [ null, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i19.i)
  %35 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 48
  %positive_refs.val16.i = load i8, ptr %35, align 8
  %bf.clear.i.i.i.i = and i8 %positive_refs.val16.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %strset_get_size.exit.i

if.end.i.i.i.i:                                   ; preds = %peel_committish.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #15
  unreachable

strset_get_size.exit.i:                           ; preds = %peel_committish.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 32
  %positive_refs.val.i = load i32, ptr %36, align 8
  %37 = load i32, ptr %positive_refexprs.i.i, align 8
  %cmp.i = icmp ult i32 %37, %positive_refs.val.i
  br i1 %cmp.i, label %if.then10.i, label %if.end95thread-pre-split.i

if.then10.i:                                      ; preds = %strset_get_size.exit.i
  %call11.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call11.i) #15
  unreachable

if.else13.i:                                      ; preds = %if.end.i
  br i1 %tobool14.not.i, label %if.else31.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else13.i
  store ptr null, ptr %fullname.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i22.i)
  %38 = load ptr, ptr @the_repository, align 8
  %call.i23.i = call i32 @repo_get_oid(ptr noundef %38, ptr noundef nonnull %31, ptr noundef nonnull %oid.i22.i) #14
  %tobool.not.i24.i = icmp eq i32 %call.i23.i, 0
  br i1 %tobool.not.i24.i, label %if.end.i26.i, label %peel_committish.exit29.i

if.end.i26.i:                                     ; preds = %if.then15.i
  %39 = load ptr, ptr @the_repository, align 8
  %call1.i27.i = call ptr @parse_object(ptr noundef %39, ptr noundef nonnull %oid.i22.i) #14
  %40 = load ptr, ptr @the_repository, align 8
  %call2.i28.i = call ptr @repo_peel_to_type(ptr noundef %40, ptr noundef nonnull %31, i32 noundef 0, ptr noundef %call1.i27.i, i32 noundef 1) #14
  br label %peel_committish.exit29.i

peel_committish.exit29.i:                         ; preds = %if.end.i26.i, %if.then15.i
  %retval.0.i25.i = phi ptr [ %call2.i28.i, %if.end.i26.i ], [ null, %if.then15.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i22.i)
  %41 = load ptr, ptr @the_repository, align 8
  %42 = load ptr, ptr %advance_name, align 8
  %call17.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  %conv.i = trunc i64 %call17.i to i32
  %call18.i = call i32 @repo_dwim_ref(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %conv.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %fullname.i, i32 noundef 0) #14
  %cmp19.i = icmp eq i32 %call18.i, 1
  br i1 %cmp19.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %peel_committish.exit29.i
  %43 = load ptr, ptr %fullname.i, align 8
  store ptr %43, ptr %advance_name, align 8
  %44 = load i32, ptr %positive_refexprs.i.i, align 8
  %cmp26.i = icmp sgt i32 %44, 1
  br i1 %cmp26.i, label %if.then28.i, label %if.end95.i

if.else22.i:                                      ; preds = %peel_committish.exit29.i
  %call23.i = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %call23.i) #15
  unreachable

if.then28.i:                                      ; preds = %if.then21.i
  %call29.i = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %call29.i) #15
  unreachable

if.else31.i:                                      ; preds = %if.else13.i
  %45 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 32
  %positive_refs33.val.i = load i32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 48
  %positive_refs33.val17.i = load i8, ptr %46, align 8
  %bf.clear.i.i.i30.i = and i8 %positive_refs33.val17.i, 1
  %tobool.not.i.i.i31.i = icmp eq i8 %bf.clear.i.i.i30.i, 0
  br i1 %tobool.not.i.i.i31.i, label %if.end.i.i.i32.i, label %strset_get_size.exit33.i

if.end.i.i.i32.i:                                 ; preds = %if.else31.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #15
  unreachable

strset_get_size.exit33.i:                         ; preds = %if.else31.i
  %47 = load i32, ptr %negative_refexprs.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 112
  %negative_refs.val18.i = load i8, ptr %48, align 8
  %bf.clear.i.i.i34.i = and i8 %negative_refs.val18.i, 1
  %tobool.not.i.i.i35.i = icmp eq i8 %bf.clear.i.i.i34.i, 0
  br i1 %tobool.not.i.i.i35.i, label %if.end.i.i.i36.i, label %strset_get_size.exit37.i

if.end.i.i.i36.i:                                 ; preds = %strset_get_size.exit33.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #15
  unreachable

strset_get_size.exit37.i:                         ; preds = %strset_get_size.exit33.i
  %49 = getelementptr inbounds nuw i8, ptr %rinfo.i, i64 96
  %negative_refs.val.i = load i32, ptr %49, align 8
  %cmp38.i = icmp eq i32 %47, %negative_refs.val.i
  %cmp41.i = icmp sgt i32 %47, 0
  %50 = icmp ne i32 %.pr.i, %positive_refs33.val.i
  %cmp44.i = xor i1 %50, %cmp38.i
  %or.cond.i = select i1 %cmp41.i, i1 %cmp44.i, i1 false
  br i1 %or.cond.i, label %if.then46.i, label %if.end48.i

if.then46.i:                                      ; preds = %strset_get_size.exit37.i
  %call47.i = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call47.i) #15
  unreachable

if.end48.i:                                       ; preds = %strset_get_size.exit37.i
  br i1 %cmp38.i, label %if.then50.i, label %if.else79.i

if.then50.i:                                      ; preds = %if.end48.i
  %cmp53.i = icmp eq i32 %47, 0
  br i1 %cmp53.i, label %if.then55.i, label %if.else57.i

if.then55.i:                                      ; preds = %if.then50.i
  %call56.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call56.i) #15
  unreachable

if.else57.i:                                      ; preds = %if.then50.i
  %cmp59.i = icmp sgt i32 %47, 1
  br i1 %cmp59.i, label %if.then61.i, label %if.else63.i

if.then61.i:                                      ; preds = %if.else57.i
  %call62.i = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call62.i) #15
  unreachable

if.else63.i:                                      ; preds = %if.else57.i
  %cmp65.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp65.i, label %if.then67.i, label %if.end71.i

if.then67.i:                                      ; preds = %if.else63.i
  %call68.i = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call68.i) #15
  unreachable

if.end71.i:                                       ; preds = %if.else63.i
  call void @hashmap_iter_init(ptr noundef nonnull %negative_refs.i.i, ptr noundef nonnull %iter.i) #14
  %call.i38.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool76.not41.i = icmp eq ptr %call.i38.i, null
  br i1 %tobool76.not41.i, label %if.end95thread-pre-split.i, label %for.body.i

for.body.i:                                       ; preds = %if.end71.i, %for.body.i
  %entry51.042.i = phi ptr [ %call77.i, %for.body.i ], [ %call.i38.i, %if.end71.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %entry51.042.i, i64 16
  %51 = load ptr, ptr %key.i, align 8
  store ptr %51, ptr %advance_name, align 8
  %call77.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool76.not.i = icmp eq ptr %call77.i, null
  br i1 %tobool76.not.i, label %if.end95thread-pre-split.i, label %for.body.i, !llvm.loop !7

if.else79.i:                                      ; preds = %if.end48.i
  %cmp81.i = icmp sgt i32 %47, 1
  br i1 %cmp81.i, label %if.then83.i, label %if.end85.i

if.then83.i:                                      ; preds = %if.else79.i
  %call84.i = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call84.i) #15
  unreachable

if.end85.i:                                       ; preds = %if.else79.i
  %cmp87.i = icmp eq i32 %47, 1
  %52 = load ptr, ptr %rinfo.i, align 8
  %spec.select = select i1 %cmp87.i, ptr %52, ptr null
  br label %if.end95thread-pre-split.i

if.end95thread-pre-split.i:                       ; preds = %for.body.i, %if.end85.i, %if.end71.i, %strset_get_size.exit.i
  %onto.0 = phi ptr [ null, %if.end71.i ], [ %retval.0.i.i, %strset_get_size.exit.i ], [ %spec.select, %if.end85.i ], [ null, %for.body.i ]
  %.pr40.i = load ptr, ptr %advance_name, align 8
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.end95thread-pre-split.i, %if.then21.i
  %onto.1 = phi ptr [ %onto.0, %if.end95thread-pre-split.i ], [ %retval.0.i25.i, %if.then21.i ]
  %53 = phi ptr [ %.pr40.i, %if.end95thread-pre-split.i ], [ %43, %if.then21.i ]
  %tobool96.not.i = icmp eq ptr %53, null
  br i1 %tobool96.not.i, label %if.then97.i, label %determine_replay_mode.exit

if.then97.i:                                      ; preds = %if.end95.i
  %call98.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call98.i, ptr noundef nonnull align 8 dereferenceable(64) %positive_refs.i.i, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %positive_refs.i.i, i8 0, i64 64, i1 false)
  br label %determine_replay_mode.exit

determine_replay_mode.exit:                       ; preds = %if.end95.i, %if.then97.i
  %update_refs.0 = phi ptr [ %call98.i, %if.then97.i ], [ null, %if.end95.i ]
  call void @strmap_clear(ptr noundef nonnull %negative_refs.i.i, i32 noundef 0) #14
  call void @strmap_clear(ptr noundef nonnull %positive_refs.i.i, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %rinfo.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fullname.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %tobool107.not = icmp eq ptr %onto.1, null
  br i1 %tobool107.not, label %if.then108, label %if.end109

if.then108:                                       ; preds = %determine_replay_mode.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #15
  unreachable

if.end109:                                        ; preds = %determine_replay_mode.exit
  %call110 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #14
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.end109
  %54 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i53 = icmp eq i32 %54, 0
  br i1 %tobool1.not.i53, label %_.exit57, label %if.end3.i54

if.end3.i54:                                      ; preds = %if.then112
  %call.i55 = call ptr @gettext(ptr noundef nonnull @.str.20) #14
  br label %_.exit57

_.exit57:                                         ; preds = %if.then112, %if.end3.i54
  %retval.0.i56 = phi ptr [ %call.i55, %if.end3.i54 ], [ @.str.20, %if.then112 ]
  %call114 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i56) #14
  br label %cleanup.thread

if.end116:                                        ; preds = %if.end109
  %55 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %merge_opt, ptr noundef %55) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %result, i8 0, i64 40, i1 false)
  %show_rename_progress = getelementptr inbounds nuw i8, ptr %merge_opt, i64 48
  store i32 0, ptr %show_rename_progress, align 8
  %call.i58 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #14
  %call118138 = call ptr @get_revision(ptr noundef nonnull %revs) #14
  %tobool119.not139 = icmp eq ptr %call118138, null
  br i1 %tobool119.not139, label %while.end171, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end116
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 16
  %keys.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 24
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i.i.i, i64 32
  %vals.i.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %tree.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %branch1.i = getelementptr inbounds nuw i8, ptr %merge_opt, i64 16
  %branch2.i = getelementptr inbounds nuw i8, ptr %merge_opt, i64 24
  %ancestor.i = getelementptr inbounds nuw i8, ptr %merge_opt, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %msg.i.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %msg.i.i, i64 8
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 12
  %size.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 4
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call118140 = phi ptr [ %call118138, %while.body.lr.ph ], [ %call118, %while.cond.backedge ]
  %parents = getelementptr inbounds nuw i8, ptr %call118140, i64 48
  %56 = load ptr, ptr %parents, align 8
  %tobool120.not = icmp eq ptr %56, null
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %while.body
  %call122 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call122) #15
  unreachable

if.end123:                                        ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %next, align 8
  %tobool125.not = icmp eq ptr %57, null
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.end123
  %call127 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call127) #15
  unreachable

if.end128:                                        ; preds = %if.end123
  %58 = load ptr, ptr %56, align 8
  %oid.i.i59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4.i.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid.i.i59, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i.i)
  %59 = load i32, ptr %call.i58, align 8
  %tobool.not.i.i.i = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i.i, label %kh_get_oid_map.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end128
  %sub.i.i.i = add i32 %59, -1
  %key.val.i.i.i = load i32, ptr %byval-temp4.i.i, align 8
  %and.i.i.i = and i32 %key.val.i.i.i, %sub.i.i.i
  %60 = load ptr, ptr %flags.i.i.i, align 8
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 256
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then.i.i.i
  %i.0.i.i.i = phi i32 [ %and.i.i.i, %if.then.i.i.i ], [ %and19.i.i.i, %while.body.i.i.i ]
  %step.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i32 %i.0.i.i.i, 4
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom.i.i.i
  %62 = load i32, ptr %arrayidx.i.i.i, align 4
  %and2.i.i.i = shl i32 %i.0.i.i.i, 1
  %shl.i.i.i = and i32 %and2.i.i.i, 30
  %shr3.i.i.i = lshr i32 %62, %shl.i.i.i
  %and4.i.i.i = and i32 %shr3.i.i.i, 2
  %tobool5.not.i.i.i = icmp eq i32 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %and13.i.i.i = and i32 %shr3.i.i.i, 1
  %tobool14.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %63 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom15.i.i.i = zext i32 %i.0.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds nuw %struct.object_id, ptr %63, i64 %idxprom15.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i.i.i, i64 36, i1 false)
  %64 = load i32, ptr %algo.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %65 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %oideq_by_value.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %64 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %oideq_by_value.exit.i.i.i

oideq_by_value.exit.i.i.i:                        ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %65, %if.then.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %66, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp4.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %oideq_by_value.exit.i.i.i, %land.rhs.i.i.i
  %inc.i.i.i = add i32 %step.0.i.i.i, 1
  %add.i.i.i = add i32 %inc.i.i.i, %i.0.i.i.i
  %and19.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %cmp.i.i.i = icmp eq i32 %and19.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i, label %kh_get_oid_map.exit.thread.i.i, label %while.cond.i.i.i, !llvm.loop !8

kh_get_oid_map.exit.thread.i.i:                   ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i.i)
  br label %mapped_commit.exit.i

while.end.i.i.i:                                  ; preds = %oideq_by_value.exit.i.i.i, %while.cond.i.i.i
  %67 = shl nuw i32 3, %shl.i.i.i
  %68 = and i32 %67, %62
  %tobool30.not.i.i.i = icmp eq i32 %68, 0
  %spec.select.i.i.i = select i1 %tobool30.not.i.i.i, i32 %i.0.i.i.i, i32 %59
  br label %kh_get_oid_map.exit.i.i

kh_get_oid_map.exit.i.i:                          ; preds = %while.end.i.i.i, %if.end128
  %retval.0.i.i.i = phi i32 [ 0, %if.end128 ], [ %spec.select.i.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i.i)
  %cmp.i.i60 = icmp eq i32 %retval.0.i.i.i, %59
  br i1 %cmp.i.i60, label %mapped_commit.exit.i, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %kh_get_oid_map.exit.i.i
  %69 = load ptr, ptr %vals.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.i.i
  %70 = load ptr, ptr %arrayidx.i.i, align 8
  br label %mapped_commit.exit.i

mapped_commit.exit.i:                             ; preds = %if.end.i.i61, %kh_get_oid_map.exit.i.i, %kh_get_oid_map.exit.thread.i.i
  %retval.0.i.i62 = phi ptr [ %70, %if.end.i.i61 ], [ %onto.1, %kh_get_oid_map.exit.i.i ], [ %onto.1, %kh_get_oid_map.exit.thread.i.i ]
  %71 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @repo_get_commit_tree(ptr noundef %71, ptr noundef %retval.0.i.i62) #14
  store ptr %call1.i, ptr %tree.i, align 8
  %72 = load ptr, ptr @the_repository, align 8
  %call2.i = call ptr @repo_get_commit_tree(ptr noundef %72, ptr noundef nonnull %call118140) #14
  %73 = load ptr, ptr @the_repository, align 8
  %call3.i = call ptr @repo_get_commit_tree(ptr noundef %73, ptr noundef %58) #14
  %74 = load ptr, ptr @the_repository, align 8
  %oid.i17.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i62, i64 4
  %75 = load i32, ptr @default_abbrev, align 4
  %call.i.i63 = call ptr @repo_find_unique_abbrev(ptr noundef %74, ptr noundef nonnull %oid.i17.i, i32 noundef %75) #14
  store ptr %call.i.i63, ptr %branch1.i, align 8
  %76 = load ptr, ptr @the_repository, align 8
  %oid.i18.i = getelementptr inbounds nuw i8, ptr %call118140, i64 4
  %77 = load i32, ptr @default_abbrev, align 4
  %call.i19.i = call ptr @repo_find_unique_abbrev(ptr noundef %76, ptr noundef nonnull %oid.i18.i, i32 noundef %77) #14
  store ptr %call.i19.i, ptr %branch2.i, align 8
  %call7.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef %call.i19.i) #14
  store ptr %call7.i, ptr %ancestor.i, align 8
  %78 = load ptr, ptr %tree.i, align 8
  call void @merge_incore_nonrecursive(ptr noundef nonnull %merge_opt, ptr noundef %call3.i, ptr noundef %78, ptr noundef %call2.i, ptr noundef nonnull %result) #14
  %79 = load ptr, ptr %ancestor.i, align 8
  call void @free(ptr noundef %79) #14
  store ptr null, ptr %ancestor.i, align 8
  %80 = load i32, ptr %result, align 8
  %tobool.not.i64 = icmp eq i32 %80, 0
  br i1 %tobool.not.i64, label %while.end171, label %if.end.i65

if.end.i65:                                       ; preds = %mapped_commit.exit.i
  %81 = load ptr, ptr %tree.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parents.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orig_message.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exclude_gpgsig.i.i)
  store ptr null, ptr %parents.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_commit.msg, i64 24, i1 false)
  %call.i20.i66 = call ptr @get_commit_output_encoding() #14
  %82 = load ptr, ptr @the_repository, align 8
  %call1.i.i67 = call ptr @repo_logmsg_reencode(ptr noundef %82, ptr noundef nonnull %call118140, ptr noundef null, ptr noundef %call.i20.i66) #14
  store ptr null, ptr %orig_message.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %exclude_gpgsig.i.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_commit.exclude_gpgsig, i64 16, i1 false)
  %call2.i.i68 = call ptr @commit_list_insert(ptr noundef nonnull %retval.0.i.i62, ptr noundef nonnull %parents.i.i) #14
  %call3.i.i = call ptr @read_commit_extra_headers(ptr noundef nonnull %call118140, ptr noundef nonnull %exclude_gpgsig.i.i) #14
  %call4.i.i69 = call i32 @find_commit_subject(ptr noundef %call1.i.i67, ptr noundef nonnull %orig_message.i.i) #14
  %83 = load ptr, ptr %orig_message.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  call void @strbuf_add(ptr noundef nonnull %msg.i.i, ptr noundef nonnull %83, i64 noundef %call.i.i.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i)
  %call.i4.i.i = call ptr @find_commit_header(ptr noundef %call1.i.i67, ptr noundef nonnull @.str.40, ptr noundef nonnull %len.i.i.i) #14
  %tobool.not.i.i21.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not.i.i21.i, label %get_author.exit.i.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %if.end.i65
  %84 = load i64, ptr %len.i.i.i, align 8
  %call1.i.i.i = call ptr @xmemdupz(ptr noundef nonnull %call.i4.i.i, i64 noundef %84) #14
  br label %get_author.exit.i.i

get_author.exit.i.i:                              ; preds = %if.then.i.i22.i, %if.end.i65
  %retval.0.i.i23.i = phi ptr [ %call1.i.i.i, %if.then.i.i22.i ], [ null, %if.end.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i)
  call void @reset_ident_date() #14
  %85 = load ptr, ptr %buf.i.i, align 8
  %86 = load i64, ptr %len.i.i, align 8
  %oid.i24.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load ptr, ptr %parents.i.i, align 8
  %call6.i.i = call i32 @commit_tree_extended(ptr noundef %85, i64 noundef %86, ptr noundef nonnull %oid.i24.i, ptr noundef %87, ptr noundef nonnull %ret.i.i, ptr noundef %retval.0.i.i23.i, ptr noundef null, ptr noundef null, ptr noundef %call3.i.i) #14
  %tobool.not.i.i70 = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i70, label %pick_regular_commit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %get_author.exit.i.i
  %88 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %88, 0
  br i1 %tobool1.not.i.i.i, label %pick_regular_commit.exit.thread119, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i5.i.i = call ptr @gettext(ptr noundef nonnull @.str.39) #14
  br label %pick_regular_commit.exit.thread119

pick_regular_commit.exit.thread119:               ; preds = %if.then.i.i, %if.end3.i.i.i
  %retval.0.i6.i.i = phi ptr [ %call.i5.i.i, %if.end3.i.i.i ], [ @.str.39, %if.then.i.i ]
  %call8.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i6.i.i) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parents.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_message.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exclude_gpgsig.i.i)
  br label %while.end171

pick_regular_commit.exit:                         ; preds = %get_author.exit.i.i
  call void @free(ptr noundef %retval.0.i.i23.i) #14
  call void @strbuf_release(ptr noundef nonnull %msg.i.i) #14
  %89 = load ptr, ptr @the_repository, align 8
  %call10.i.i = call ptr @parse_object(ptr noundef %89, ptr noundef nonnull %ret.i.i) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parents.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_message.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exclude_gpgsig.i.i)
  %tobool130.not = icmp eq ptr %call10.i.i, null
  br i1 %tobool130.not, label %while.end171, label %if.end132

if.end132:                                        ; preds = %pick_regular_commit.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp74, ptr noundef nonnull align 4 dereferenceable(36) %oid.i18.i, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %90 = load i32, ptr %n_occupied.i, align 8
  %91 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %90, %91
  %.pre = load i32, ptr %call.i58, align 8
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i75

if.then.i75:                                      ; preds = %if.end132
  %92 = load i32, ptr %size.i, align 4
  %shl.i = shl i32 %92, 1
  %cmp1.i = icmp ugt i32 %.pre, %shl.i
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  %sub.i = add i32 %.pre, -1
  %dec.i = add i32 %sub.i, %..i
  %shr.i90 = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i90, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i91 = add i32 %or8.i, 1
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %inc.i91, i32 4)
  %conv.i93 = uitofp i32 %spec.store.select.i to double
  %93 = call double @llvm.fmuladd.f64(double %conv.i93, double 7.700000e-01, double 5.000000e-01)
  %conv9.i = fptoui double %93 to i32
  %cmp10.not.not.i = icmp ult i32 %92, %conv9.i
  br i1 %cmp10.not.not.i, label %if.else.i, label %kh_resize_oid_map.exit

if.else.i:                                        ; preds = %if.then.i75
  %cmp13.i = icmp ult i32 %inc.i91, 16
  %94 = lshr i32 %spec.store.select.i, 2
  %95 = and i32 %94, 1073741820
  %96 = select i1 %cmp13.i, i32 4, i32 %95
  %mul.i.i = zext nneg i32 %96 to i64
  %call17.i94 = call ptr @xmalloc(i64 noundef %mul.i.i) #14
  call void @llvm.memset.p0.i64(ptr align 4 %call17.i94, i8 -86, i64 %mul.i.i, i1 false)
  %97 = load i32, ptr %call.i58, align 8
  %cmp26.i95 = icmp ult i32 %97, %spec.store.select.i
  br i1 %cmp26.i95, label %if.end38.i, label %for.body.lr.ph.i

if.end38.i:                                       ; preds = %if.else.i
  %98 = load ptr, ptr %keys.i.i.i, align 8
  %conv29.i = zext i32 %spec.store.select.i to i64
  %mul.i85.i = mul nuw nsw i64 %conv29.i, 36
  %call31.i = call ptr @xrealloc(ptr noundef %98, i64 noundef %mul.i85.i) #14
  store ptr %call31.i, ptr %keys.i.i.i, align 8
  %99 = load ptr, ptr %vals.i.i, align 8
  %mul.i86.i = shl nuw nsw i64 %conv29.i, 3
  %call35.i = call ptr @xrealloc(ptr noundef %99, i64 noundef %mul.i86.i) #14
  store ptr %call35.i, ptr %vals.i.i, align 8
  %.pre.i111 = load i32, ptr %call.i58, align 8
  %cmp41.not110.i = icmp eq i32 %.pre.i111, 0
  br i1 %cmp41.not110.i, label %if.end152.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end38.i, %if.else.i
  %100 = phi i32 [ %.pre.i111, %if.end38.i ], [ %97, %if.else.i ]
  %sub.i97 = add i32 %spec.store.select.i, -1
  br label %for.body.i98

for.body.i98:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %101 = phi i32 [ %100, %for.body.lr.ph.i ], [ %127, %for.inc.i ]
  %j.1111.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc137.i, %for.inc.i ]
  %102 = load ptr, ptr %flags.i.i.i, align 8
  %shr43.i = lshr i32 %j.1111.i, 4
  %idxprom.i99 = zext nneg i32 %shr43.i to i64
  %arrayidx.i100 = getelementptr inbounds nuw i32, ptr %102, i64 %idxprom.i99
  %103 = load i32, ptr %arrayidx.i100, align 4
  %and.i101 = shl i32 %j.1111.i, 1
  %shl.i102 = and i32 %and.i101, 30
  %104 = shl nuw i32 3, %shl.i102
  %105 = and i32 %104, %103
  %cmp46.i = icmp eq i32 %105, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %for.body.i98
  %106 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom50.i = zext i32 %j.1111.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %idxprom50.i
  %key.sroa.0.0.copyload.i = load i32, ptr %arrayidx51.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i, i64 32, i1 false)
  %107 = load ptr, ptr %vals.i.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %107, i64 %idxprom50.i
  %108 = load ptr, ptr %arrayidx54.i, align 8
  %shl57.i = shl nuw nsw i32 1, %shl.i102
  %or63.i = or i32 %shl57.i, %103
  store i32 %or63.i, ptr %arrayidx.i100, align 4
  br label %while.body.i105

while.body.i105:                                  ; preds = %if.then102.i, %if.then48.i
  %key.sroa.0.0.i = phi i32 [ %key.sroa.0.0.copyload.i, %if.then48.i ], [ %tmp.sroa.0.0.copyload.i, %if.then102.i ]
  %val.0.i = phi ptr [ %108, %if.then48.i ], [ %122, %if.then102.i ]
  %i.096.i = and i32 %key.sroa.0.0.i, %sub.i97
  %shr6897.i = lshr i32 %i.096.i, 4
  %idxprom6998.i = zext nneg i32 %shr6897.i to i64
  %arrayidx7099.i = getelementptr inbounds nuw i32, ptr %call17.i94, i64 %idxprom6998.i
  %109 = load i32, ptr %arrayidx7099.i, align 4
  %and71100.i = shl i32 %i.096.i, 1
  %shl72101.i = and i32 %and71100.i, 30
  %110 = shl nuw i32 2, %shl72101.i
  %111 = and i32 %110, %109
  %tobool75.not102.i = icmp eq i32 %111, 0
  br i1 %tobool75.not102.i, label %while.body76.i, label %while.end.i106

while.body76.i:                                   ; preds = %while.body.i105, %while.body76.i
  %i.0104.i = phi i32 [ %i.0.i109, %while.body76.i ], [ %i.096.i, %while.body.i105 ]
  %step.0103.i = phi i32 [ %inc77.i, %while.body76.i ], [ 0, %while.body.i105 ]
  %inc77.i = add i32 %step.0103.i, 1
  %add.i = add i32 %inc77.i, %i.0104.i
  %i.0.i109 = and i32 %add.i, %sub.i97
  %shr68.i = lshr i32 %i.0.i109, 4
  %idxprom69.i = zext nneg i32 %shr68.i to i64
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call17.i94, i64 %idxprom69.i
  %112 = load i32, ptr %arrayidx70.i, align 4
  %and71.i = shl i32 %i.0.i109, 1
  %shl72.i = and i32 %and71.i, 30
  %113 = shl nuw i32 2, %shl72.i
  %114 = and i32 %113, %112
  %tobool75.not.i = icmp eq i32 %114, 0
  br i1 %tobool75.not.i, label %while.body76.i, label %while.end.i106, !llvm.loop !9

while.end.i106:                                   ; preds = %while.body76.i, %while.body.i105
  %idxprom69.lcssa95.i = phi i64 [ %idxprom6998.i, %while.body.i105 ], [ %idxprom69.i, %while.body76.i ]
  %i.0.lcssa.i = phi i32 [ %i.096.i, %while.body.i105 ], [ %i.0.i109, %while.body76.i ]
  %.lcssa93.i = phi i32 [ %109, %while.body.i105 ], [ %112, %while.body76.i ]
  %shl72.lcssa.i = phi i32 [ %shl72101.i, %while.body.i105 ], [ %shl72.i, %while.body76.i ]
  %.lcssa.i = phi i32 [ %110, %while.body.i105 ], [ %113, %while.body76.i ]
  %arrayidx70.le.i = getelementptr inbounds nuw i32, ptr %call17.i94, i64 %idxprom69.lcssa95.i
  %not.i107 = xor i32 %.lcssa.i, -1
  %and87.i = and i32 %.lcssa93.i, %not.i107
  store i32 %and87.i, ptr %arrayidx70.le.i, align 4
  %115 = load i32, ptr %call.i58, align 8
  %cmp90.i = icmp ult i32 %i.0.lcssa.i, %115
  br i1 %cmp90.i, label %land.lhs.true.i108, label %if.else127.i

land.lhs.true.i108:                               ; preds = %while.end.i106
  %116 = load ptr, ptr %flags.i.i.i, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %116, i64 %idxprom69.lcssa95.i
  %117 = load i32, ptr %arrayidx95.i, align 4
  %118 = shl nuw i32 3, %shl72.lcssa.i
  %119 = and i32 %117, %118
  %cmp100.i = icmp eq i32 %119, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else127.i

if.then102.i:                                     ; preds = %land.lhs.true.i108
  %120 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom104.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.object_id, ptr %120, i64 %idxprom104.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx105.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i, ptr %arrayidx105.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, i64 32, i1 false)
  %121 = load ptr, ptr %vals.i.i, align 8
  %arrayidx112.i = getelementptr inbounds nuw ptr, ptr %121, i64 %idxprom104.i
  %122 = load ptr, ptr %arrayidx112.i, align 8
  store ptr %val.0.i, ptr %arrayidx112.i, align 8
  %shl119.i = shl nuw nsw i32 1, %shl72.lcssa.i
  %123 = load ptr, ptr %flags.i.i.i, align 8
  %arrayidx123.i = getelementptr inbounds nuw i32, ptr %123, i64 %idxprom69.lcssa95.i
  %124 = load i32, ptr %arrayidx123.i, align 4
  %or125.i = or i32 %124, %shl119.i
  store i32 %or125.i, ptr %arrayidx123.i, align 4
  br label %while.body.i105

if.else127.i:                                     ; preds = %land.lhs.true.i108, %while.end.i106
  %125 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom129.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx130.i = getelementptr inbounds nuw %struct.object_id, ptr %125, i64 %idxprom129.i
  store i32 %key.sroa.0.0.i, ptr %arrayidx130.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  %126 = load ptr, ptr %vals.i.i, align 8
  %arrayidx133.i = getelementptr inbounds nuw ptr, ptr %126, i64 %idxprom129.i
  store ptr %val.0.i, ptr %arrayidx133.i, align 8
  %.pre118.i = load i32, ptr %call.i58, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else127.i, %for.body.i98
  %127 = phi i32 [ %101, %for.body.i98 ], [ %.pre118.i, %if.else127.i ]
  %inc137.i = add i32 %j.1111.i, 1
  %cmp41.not.i = icmp eq i32 %inc137.i, %127
  br i1 %cmp41.not.i, label %for.end.i, label %for.body.i98, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %cmp139.i = icmp ugt i32 %127, %spec.store.select.i
  br i1 %cmp139.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %for.end.i
  %128 = load ptr, ptr %keys.i.i.i, align 8
  %conv143.i = zext i32 %spec.store.select.i to i64
  %mul.i87.i = mul nuw nsw i64 %conv143.i, 36
  %call145.i = call ptr @xrealloc(ptr noundef %128, i64 noundef %mul.i87.i) #14
  store ptr %call145.i, ptr %keys.i.i.i, align 8
  %129 = load ptr, ptr %vals.i.i, align 8
  %mul.i88.i = shl nuw nsw i64 %conv143.i, 3
  %call150.i = call ptr @xrealloc(ptr noundef %129, i64 noundef %mul.i88.i) #14
  store ptr %call150.i, ptr %vals.i.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then141.i, %for.end.i, %if.end38.i
  %130 = load ptr, ptr %flags.i.i.i, align 8
  call void @free(ptr noundef %130) #14
  store ptr %call17.i94, ptr %flags.i.i.i, align 8
  store i32 %spec.store.select.i, ptr %call.i58, align 8
  %131 = load i32, ptr %size.i, align 4
  store i32 %131, ptr %n_occupied.i, align 8
  store i32 %conv9.i, ptr %upper_bound.i, align 4
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %if.then.i75, %if.end152.i
  %132 = phi i32 [ %.pre, %if.then.i75 ], [ %spec.store.select.i, %if.end152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %kh_resize_oid_map.exit, %if.end132
  %133 = phi i32 [ %132, %kh_resize_oid_map.exit ], [ %.pre, %if.end132 ]
  %sub7.i = add i32 %133, -1
  %key.val.i = load i32, ptr %byval-temp74, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %134 = load ptr, ptr %flags.i.i.i, align 8
  %shr.i = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %134, i64 %idxprom.i
  %135 = load i32, ptr %arrayidx.i, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %136 = shl nuw i32 2, %shl10.i
  %137 = and i32 %136, %135
  %tobool.not.i76 = icmp eq i32 %137, 0
  br i1 %tobool.not.i76, label %while.cond.preheader.i, label %if.end71.i77

while.cond.preheader.i:                           ; preds = %if.end5.i
  %138 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i ], [ %133, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %134, i64 %idxprom17.i
  %139 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %139, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i, label %if.then55.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %140 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %140, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %141 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i80 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i.i80, label %if.then.i.i.i83, label %if.else.i.i.i

if.then.i.i.i83:                                  ; preds = %lor.rhs.i
  %142 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i81 = sext i32 %141 to i64
  %arrayidx.i.i.i82 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i81
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i83
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i82, %if.else.i.i.i ], [ %142, %if.then.i.i.i83 ]
  %143 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %143, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp74, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %144 = shl nuw nsw i32 1, %shl20.i
  %145 = and i32 %144, %139
  %tobool45.not.i = icmp eq i32 %145, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i
  %cmp54.i = icmp eq i32 %spec.select.i, %133
  br i1 %cmp54.i, label %if.then55.i78, label %if.end71.i77

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %139
  %146 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i78

if.then55.i78:                                    ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %146, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %133, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %133
  %or.cond.i79 = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i79, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i77

if.end71.i77:                                     ; preds = %if.then55.i78, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i78 ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %134, i64 %idxprom74.i
  %147 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %147, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i77
  %148 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %148, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp74, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %149 = load ptr, ptr %flags.i.i.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %149, i64 %idxprom74.i
  %150 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %150, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %151 = load i32, ptr %size.i, align 4
  %inc95.i = add i32 %151, 1
  store i32 %inc95.i, ptr %size.i, align 4
  %152 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %152, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.end139

if.else98.i:                                      ; preds = %if.end71.i77
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %if.then135, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %153 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %153, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp74, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %154 = load ptr, ptr %flags.i.i.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %154, i64 %idxprom74.i
  %155 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %155, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %156 = load i32, ptr %size.i, align 4
  %inc125.i = add i32 %156, 1
  store i32 %inc125.i, ptr %size.i, align 4
  br label %if.end139

if.then135:                                       ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp74)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %call138 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i18.i) #14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.23, i32 noundef 401, ptr noundef nonnull @.str.24, ptr noundef %call138) #15
  unreachable

if.end139:                                        ; preds = %if.then108.i, %if.then81.i
  %idxprom.pre-phi = phi i64 [ %idxprom110.i, %if.then108.i ], [ %idxprom83.i, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp74)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %157 = load ptr, ptr %vals.i.i, align 8
  %arrayidx140 = getelementptr inbounds nuw ptr, ptr %157, i64 %idxprom.pre-phi
  store ptr %call10.i.i, ptr %arrayidx140, align 8
  %158 = load ptr, ptr %advance_name, align 8
  %tobool141.not = icmp eq ptr %158, null
  br i1 %tobool141.not, label %if.end143, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end169, %if.end139, %if.end143
  %call118 = call ptr @get_revision(ptr noundef nonnull %revs) #14
  %tobool119.not = icmp eq ptr %call118, null
  br i1 %tobool119.not, label %while.end171, label %while.body, !llvm.loop !12

if.end143:                                        ; preds = %if.end139
  %call145 = call ptr @get_name_decoration(ptr noundef nonnull %call118140) #14
  %tobool146.not = icmp eq ptr %call145, null
  br i1 %tobool146.not, label %while.cond.backedge, label %while.body151.preheader

while.body151.preheader:                          ; preds = %if.end143
  %oid163 = getelementptr inbounds nuw i8, ptr %call10.i.i, i64 4
  br label %while.body151

while.body151:                                    ; preds = %while.body151.preheader, %if.end169
  %decoration.0 = phi ptr [ %161, %if.end169 ], [ %call145, %while.body151.preheader ]
  %type152 = getelementptr inbounds nuw i8, ptr %decoration.0, i64 8
  %159 = load i32, ptr %type152, align 8
  %cmp153 = icmp eq i32 %159, 1
  br i1 %cmp153, label %land.lhs.true154, label %if.end169

land.lhs.true154:                                 ; preds = %while.body151
  %160 = load i32, ptr %contained, align 4
  %tobool155.not = icmp eq i32 %160, 0
  br i1 %tobool155.not, label %lor.lhs.false, label %if.then159

lor.lhs.false:                                    ; preds = %land.lhs.true154
  %name = getelementptr inbounds nuw i8, ptr %decoration.0, i64 12
  %call.i84 = call i32 @strmap_contains(ptr noundef %update_refs.0, ptr noundef nonnull %name) #14
  %tobool158.not = icmp eq i32 %call.i84, 0
  br i1 %tobool158.not, label %if.end169, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false, %land.lhs.true154
  %name160 = getelementptr inbounds nuw i8, ptr %decoration.0, i64 12
  %call164 = call ptr @oid_to_hex(ptr noundef nonnull %oid163) #14
  %call167 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i18.i) #14
  %call168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %name160, ptr noundef %call164, ptr noundef %call167)
  br label %if.end169

if.end169:                                        ; preds = %if.then159, %lor.lhs.false, %while.body151
  %161 = load ptr, ptr %decoration.0, align 8
  %tobool150.old.not = icmp eq ptr %161, null
  br i1 %tobool150.old.not, label %while.cond.backedge, label %while.body151, !llvm.loop !12

while.end171:                                     ; preds = %while.cond.backedge, %pick_regular_commit.exit, %mapped_commit.exit.i, %if.end116, %pick_regular_commit.exit.thread119
  %last_commit.1 = phi ptr [ null, %pick_regular_commit.exit.thread119 ], [ %onto.1, %if.end116 ], [ %call10.i.i, %while.cond.backedge ], [ null, %pick_regular_commit.exit ], [ null, %mapped_commit.exit.i ]
  %162 = load i32, ptr %result, align 8
  %cmp172 = icmp eq i32 %162, 1
  %163 = load ptr, ptr %advance_name, align 8
  %tobool174 = icmp ne ptr %163, null
  %or.cond2 = select i1 %cmp172, i1 %tobool174, i1 false
  br i1 %or.cond2, label %if.then175, label %if.end183

if.then175:                                       ; preds = %while.end171
  %oid177 = getelementptr inbounds nuw i8, ptr %last_commit.1, i64 4
  %call178 = call ptr @oid_to_hex(ptr noundef nonnull %oid177) #14
  %oid180 = getelementptr inbounds nuw i8, ptr %onto.1, i64 4
  %call181 = call ptr @oid_to_hex(ptr noundef nonnull %oid180) #14
  %call182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %163, ptr noundef %call178, ptr noundef %call181)
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %while.end171
  call void @merge_finalize(ptr noundef nonnull %merge_opt, ptr noundef nonnull %result) #14
  %tobool.not.i85 = icmp eq ptr %call.i58, null
  br i1 %tobool.not.i85, label %kh_destroy_oid_map.exit, label %if.then.i86

if.then.i86:                                      ; preds = %if.end183
  %flags.i.i87 = getelementptr inbounds nuw i8, ptr %call.i58, i64 16
  %164 = load ptr, ptr %flags.i.i87, align 8
  call void @free(ptr noundef %164) #14
  %keys.i.i = getelementptr inbounds nuw i8, ptr %call.i58, i64 24
  %165 = load ptr, ptr %keys.i.i, align 8
  call void @free(ptr noundef %165) #14
  %vals.i.i88 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %166 = load ptr, ptr %vals.i.i88, align 8
  call void @free(ptr noundef %166) #14
  call void @free(ptr noundef nonnull %call.i58) #14
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %if.end183, %if.then.i86
  %tobool184.not = icmp eq ptr %update_refs.0, null
  br i1 %tobool184.not, label %cleanup, label %if.then185

if.then185:                                       ; preds = %kh_destroy_oid_map.exit
  call void @strmap_clear(ptr noundef nonnull %update_refs.0, i32 noundef 0) #14
  call void @free(ptr noundef nonnull %update_refs.0) #14
  br label %cleanup

cleanup.thread:                                   ; preds = %_.exit, %_.exit57
  call void @release_revisions(ptr noundef nonnull %revs) #14
  br label %if.then189

cleanup:                                          ; preds = %kh_destroy_oid_map.exit, %if.then185
  %167 = load i32, ptr %result, align 8
  call void @release_revisions(ptr noundef nonnull %revs) #14
  %cmp188 = icmp slt i32 %167, 0
  br i1 %cmp188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %cleanup.thread, %cleanup
  %call190 = call i32 @common_exit(ptr noundef nonnull @.str.23, i32 noundef 444, i32 noundef 128) #14
  call void @exit(i32 noundef %call190) #15
  unreachable

if.end191:                                        ; preds = %cleanup
  %tobool192.not = icmp eq i32 %167, 0
  %cond = zext i1 %tobool192.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.26, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @get_name_decoration(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_init(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_commit_output_encoding() local_unnamed_addr #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reset_ident_date() local_unnamed_addr #3

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
