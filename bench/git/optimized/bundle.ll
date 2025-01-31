; ModuleID = 'bench/git/original/bundle.ll'
source_filename = "bench/git/original/bundle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_iterator = type { ptr, i64 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
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
%struct.bundle_prerequisites_info = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [47 x i8] c"'%s' does not look like a v2 or v3 bundle file\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"unrecognized header: %s%s (%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@__const.is_bundle.header = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"Repository lacks these prerequisite commits:\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"need a repository to verify a bundle\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"some prerequisite commits exist in the object store, but are not connected to the repository's history\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"The bundle contains this ref:\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"The bundle contains these %lu refs:\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The bundle records a complete history.\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"The bundle requires this ref:\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"The bundle requires these %lu refs:\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"The bundle uses this hash algorithm: %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"The bundle uses this filter: %s\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unsupported bundle version %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot write bundle version %d with algorithm %s\00", align 1
@v2_bundle_signature = internal constant [17 x i8] c"# v2 git bundle\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"@object-format=\00", align 1
@v3_bundle_signature = internal constant [17 x i8] c"# v3 git bundle\0A\00", align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"@filter=\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Refusing to create empty bundle.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cannot create '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"--promisor=from-bundle\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"index-pack died\00", align 1
@bundle_sigs = internal unnamed_addr constant [2 x %struct.anon.0] [%struct.anon.0 { i32 2, ptr @v2_bundle_signature }, %struct.anon.0 { i32 3, ptr @v3_bundle_signature }], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"object-format=\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"unrecognized bundle hash algorithm: %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"filter=\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.write_bundle_prerequisites.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"-%s \00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"ref '%s' is excluded by the rev-list options\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@__const.write_pack_data.pack_objects = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to dup bundle descriptor\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Could not spawn pack-objects\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pack-objects died\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bundle_header_init(ptr noundef writeonly captures(none) initializes((0, 184)) %header) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %header, ptr noundef nonnull align 8 dereferenceable(184) @__const.is_bundle.header, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_release(ptr noundef %header) local_unnamed_addr #2 {
entry:
  %prerequisites = getelementptr inbounds nuw i8, ptr %header, i64 8
  tail call void @string_list_clear(ptr noundef nonnull %prerequisites, i32 noundef 1) #15
  %references = getelementptr inbounds nuw i8, ptr %header, i64 48
  tail call void @string_list_clear(ptr noundef nonnull %references, i32 noundef 1) #15
  %filter = getelementptr inbounds nuw i8, ptr %header, i64 96
  tail call void @list_objects_filter_release(ptr noundef nonnull %filter) #15
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_bundle_header_fd(i32 noundef %fd, ptr noundef %header, ptr noundef %report_path) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %call = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %buf, i32 noundef %fd, i32 noundef 10) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  br i1 %cmp.i, label %for.body.i, label %if.then, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %lor.lhs.false
  %cmp.i = phi i1 [ true, %lor.lhs.false ], [ false, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %lor.lhs.false ], [ 1, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %indvars.iv.i
  %signature.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %signature.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %entry
  %tobool4.not = icmp eq ptr %report_path, null
  br i1 %tobool4.not, label %if.then74, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i15 = call ptr @gettext(ptr noundef nonnull @.str) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i ], [ @.str, %if.then5 ]
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i16, ptr noundef nonnull %report_path) #15
  br label %if.then74

if.end9:                                          ; preds = %for.body.i
  %3 = load i32, ptr %arrayidx.i, align 16
  store i32 %3, ptr %header, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %hash_algo10 = getelementptr inbounds nuw i8, ptr %header, i64 88
  store ptr %5, ptr %hash_algo10, align 8
  %call1138 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %buf, i32 noundef %fd, i32 noundef 10) #15
  %tobool1239 = icmp eq i32 %call1138, 0
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %6 = load i64, ptr %len, align 8
  %tobool1340 = icmp ne i64 %6, 0
  %or.cond41 = select i1 %tobool1239, i1 %tobool1340, i1 false
  br i1 %or.cond41, label %land.rhs.lr.ph, label %if.end76

land.rhs.lr.ph:                                   ; preds = %if.end9
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %references = getelementptr inbounds nuw i8, ptr %header, i64 48
  %prerequisites = getelementptr inbounds nuw i8, ptr %header, i64 8
  %filter.i = getelementptr inbounds nuw i8, ptr %header, i64 96
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i8, ptr %7, align 1
  %cmp.not = icmp eq i8 %8, 10
  br i1 %cmp.not, label %if.end76, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @strbuf_rtrim(ptr noundef nonnull %buf) #15
  %9 = load i32, ptr %header, align 8
  %cmp16 = icmp eq i32 %9, 3
  %.pre = load ptr, ptr %buf1, align 8
  %.pre45 = load i8, ptr %.pre, align 1
  %cmp21 = icmp eq i8 %.pre45, 64
  %or.cond50 = select i1 %cmp16, i1 %cmp21, i1 false
  br i1 %or.cond50, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %scevgep.i = getelementptr i8, ptr %.pre, i64 15
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then23
  %str.addr.0.i.i = phi ptr [ %add.ptr, %if.then23 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.then23 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 14
  br i1 %exitcond.i, label %if.then.i18, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx.i
  %10 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i5.preheader.i, !llvm.loop !7

do.body.i5.preheader.i:                           ; preds = %do.cond.i.i
  %scevgep30.i = getelementptr i8, ptr %.pre, i64 8
  br label %do.body.i5.i

if.then.i18:                                      ; preds = %do.body.i.i
  %call1.i = call i32 @hash_algo_by_name(ptr noundef %scevgep.i) #15
  %cmp.i19 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i19, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i18
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.32) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then2.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.32, %if.then2.i ]
  %call4.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %scevgep.i) #15
  br label %if.then74

if.end.i:                                         ; preds = %if.then.i18
  %idxprom.i = sext i32 %call1.i to i64
  %arrayidx.i20 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i20, ptr %hash_algo10, align 8
  br label %while.cond.backedge

do.body.i5.i:                                     ; preds = %do.cond.i9.i, %do.body.i5.preheader.i
  %str.addr.0.i6.i = phi ptr [ %incdec.ptr.i10.i, %do.cond.i9.i ], [ %add.ptr, %do.body.i5.preheader.i ]
  %prefix.addr.0.i7.idx.i = phi i64 [ %prefix.addr.0.i7.add.i, %do.cond.i9.i ], [ 0, %do.body.i5.preheader.i ]
  %exitcond31.i = icmp eq i64 %prefix.addr.0.i7.idx.i, 7
  br i1 %exitcond31.i, label %if.then8.i, label %do.cond.i9.i

do.cond.i9.i:                                     ; preds = %do.body.i5.i
  %prefix.addr.0.i7.ptr.i = getelementptr inbounds nuw i8, ptr @.str.33, i64 %prefix.addr.0.i7.idx.i
  %13 = load i8, ptr %prefix.addr.0.i7.ptr.i, align 1
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i6.i, i64 1
  %14 = load i8, ptr %str.addr.0.i6.i, align 1
  %prefix.addr.0.i7.add.i = add nuw nsw i64 %prefix.addr.0.i7.idx.i, 1
  %cmp.i12.i = icmp eq i8 %14, %13
  br i1 %cmp.i12.i, label %do.body.i5.i, label %if.end9.i, !llvm.loop !7

if.then8.i:                                       ; preds = %do.body.i5.i
  call void @parse_list_objects_filter(ptr noundef nonnull %filter.i, ptr noundef %scevgep30.i) #15
  br label %while.cond.backedge

if.end9.i:                                        ; preds = %do.cond.i9.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i15.i, label %_.exit19.i, label %if.end3.i16.i

if.end3.i16.i:                                    ; preds = %if.end9.i
  %call.i17.i = call ptr @gettext(ptr noundef nonnull @.str.34) #15
  br label %_.exit19.i

_.exit19.i:                                       ; preds = %if.end3.i16.i, %if.end9.i
  %retval.0.i18.i = phi ptr [ %call.i17.i, %if.end3.i16.i ], [ @.str.34, %if.end9.i ]
  %call11.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i18.i, ptr noundef nonnull %add.ptr) #15
  br label %if.then74

if.end29:                                         ; preds = %while.body
  %cmp32.not.not = icmp eq i8 %.pre45, 45
  br i1 %cmp32.not.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef 1) #15
  %.pre46 = load ptr, ptr %buf1, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end29
  %16 = phi ptr [ %.pre46, %if.then34 ], [ %.pre, %if.end29 ]
  %17 = load ptr, ptr %hash_algo10, align 8
  %call38 = call i32 @parse_oid_hex_algop(ptr noundef %16, ptr noundef nonnull %oid, ptr noundef nonnull %p, ptr noundef %17) #15
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then52

lor.lhs.false40:                                  ; preds = %if.end35
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %tobool42.not = icmp eq i8 %19, 0
  br i1 %tobool42.not, label %lor.lhs.false48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %lor.lhs.false40
  %idxprom = zext i8 %19 to i64
  %arrayidx44 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx44, align 1
  %21 = and i8 %20, 1
  %cmp46.not = icmp eq i8 %21, 0
  br i1 %cmp46.not, label %if.then52, label %if.else

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  br i1 %cmp32.not.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %land.lhs.true43, %if.end35
  %cmp32.not.not.lcssa = phi i1 [ false, %lor.lhs.false48 ], [ %cmp32.not.not, %land.lhs.true43 ], [ %cmp32.not.not, %if.end35 ]
  %tobool53.not = icmp eq ptr %report_path, null
  br i1 %tobool53.not, label %if.then74, label %if.then54

if.then54:                                        ; preds = %if.then52
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i22, label %_.exit26, label %if.end3.i23

if.end3.i23:                                      ; preds = %if.then54
  %call.i24 = call ptr @gettext(ptr noundef nonnull @.str.1) #15
  br label %_.exit26

_.exit26:                                         ; preds = %if.then54, %if.end3.i23
  %retval.0.i25 = phi ptr [ %call.i24, %if.end3.i23 ], [ @.str.1, %if.then54 ]
  %cond = select i1 %cmp32.not.not.lcssa, ptr @.str.2, ptr @.str.3
  %23 = load ptr, ptr %buf1, align 8
  %24 = load i64, ptr %len, align 8
  %conv59 = trunc i64 %24 to i32
  %call60 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i25, ptr noundef nonnull %cond, ptr noundef %23, i32 noundef %conv59) #15
  br label %if.then74

if.else:                                          ; preds = %land.lhs.true43, %lor.lhs.false48
  %call.i27 = call ptr @xmalloc(i64 noundef 36) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i27, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %25 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 32
  store i32 %25, ptr %algo3.i.i, align 4
  br i1 %cmp32.not.not, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else
  %call66 = call ptr @string_list_append(ptr noundef nonnull %prerequisites, ptr noundef nonnull @.str.3) #15
  %util = getelementptr inbounds nuw i8, ptr %call66, i64 8
  store ptr %call.i27, ptr %util, align 8
  br label %while.cond.backedge

if.else67:                                        ; preds = %if.else
  %26 = load ptr, ptr %p, align 8
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %call69 = call ptr @string_list_append(ptr noundef nonnull %references, ptr noundef nonnull %add.ptr68) #15
  %util70 = getelementptr inbounds nuw i8, ptr %call69, i64 8
  store ptr %call.i27, ptr %util70, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else67, %if.then65, %if.then8.i, %if.end.i
  %call11 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %buf, i32 noundef %fd, i32 noundef 10) #15
  %tobool12 = icmp eq i32 %call11, 0
  %27 = load i64, ptr %len, align 8
  %tobool13 = icmp ne i64 %27, 0
  %or.cond = select i1 %tobool12, i1 %tobool13, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end76, !llvm.loop !8

if.then74:                                        ; preds = %_.exit19.i, %_.exit.i, %_.exit, %if.then, %_.exit26, %if.then52
  %call75 = call i32 @close(i32 noundef %fd) #15
  br label %if.end76

if.end76:                                         ; preds = %while.cond.backedge, %land.rhs, %if.end9, %if.then74
  %fd.addr.0 = phi i32 [ -1, %if.then74 ], [ %fd, %if.end9 ], [ %fd, %land.rhs ], [ %fd, %while.cond.backedge ]
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  ret i32 %fd.addr.0
}

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.3, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_bundle_header(ptr noundef %path, ptr noundef %header) local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #15
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @read_bundle_header_fd(i32 noundef %call, ptr noundef %header, ptr noundef %path)
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_bundle(ptr noundef %path, i32 noundef %quiet) local_unnamed_addr #2 {
entry:
  %header = alloca %struct.bundle_header, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %header, ptr noundef nonnull align 8 dereferenceable(184) @__const.is_bundle.header, i64 184, i1 false)
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %quiet, 0
  %cond = select i1 %tobool.not, ptr %path, ptr null
  %call1 = call i32 @read_bundle_header_fd(i32 noundef %call, ptr noundef nonnull %header, ptr noundef %cond)
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @close(i32 noundef %call1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %prerequisites.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  call void @string_list_clear(ptr noundef nonnull %prerequisites.i, i32 noundef 1) #15
  %references.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  call void @string_list_clear(ptr noundef nonnull %references.i, i32 noundef 1) #15
  %filter.i = getelementptr inbounds nuw i8, ptr %header, i64 96
  call void @list_objects_filter_release(ptr noundef nonnull %filter.i) #15
  %conv = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bundle(ptr noundef %r, ptr noundef %header, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %iter = alloca %struct.string_list_iterator, align 8
  %opts = alloca %struct.check_connected_options, align 8
  %prerequisites = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.5) #15
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.5, %entry ]
  store ptr %prerequisites, ptr %iter, align 8
  %cur = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i64 0, ptr %cur, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opts, i8 0, i64 56, i1 false)
  store i32 1, ptr %opts, align 8
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_.exit
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load ptr, ptr %objects, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false2
  %nr = getelementptr inbounds nuw i8, ptr %header, i64 16
  %3 = load i64, ptr %nr, align 8
  %cmp77.not = icmp eq i64 %3, 0
  br i1 %cmp77.not, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and = and i32 %flags, 2
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %ret.078.us = phi i32 [ %ret.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %prerequisites, align 8
  %add.ptr.us = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv83
  %5 = load ptr, ptr %add.ptr.us, align 8
  %util.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %6 = load ptr, ptr %util.us, align 8
  %call9.us = tail call ptr @parse_object(ptr noundef nonnull %r, ptr noundef %6) #15
  %tobool10.not.us = icmp eq ptr %call9.us, null
  br i1 %tobool10.not.us, label %if.end12.us, label %for.inc.us

if.end12.us:                                      ; preds = %for.body.us
  %inc.us = add nsw i32 %ret.078.us, 1
  %cmp16.us = icmp eq i32 %ret.078.us, 0
  br i1 %cmp16.us, label %if.then18.us, label %if.end21.us

if.then18.us:                                     ; preds = %if.end12.us
  %call19.us = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %retval.0.i) #15
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.then18.us, %if.end12.us
  %call22.us = tail call ptr @oid_to_hex(ptr noundef %6) #15
  %call23.us = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %call22.us, ptr noundef %5) #15
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end21.us, %for.body.us
  %ret.1.us = phi i32 [ %ret.078.us, %for.body.us ], [ %inc.us, %if.end21.us ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %7 = load i64, ptr %nr, align 8
  %cmp.us = icmp ugt i64 %7, %indvars.iv.next84
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %_.exit
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.then
  %call.i28 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #15
  br label %_.exit30

_.exit30:                                         ; preds = %if.then, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.6, %if.then ]
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i29) #15
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %ret.078 = phi i32 [ %spec.select, %for.body ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %prerequisites, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %util, align 8
  %call9 = tail call ptr @parse_object(ptr noundef nonnull %r, ptr noundef %10) #15
  %tobool10.not = icmp eq ptr %call9, null
  %inc = zext i1 %tobool10.not to i32
  %spec.select = add nuw nsw i32 %ret.078, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %11, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.inc.us
  %ret.0.lcssa = phi i32 [ %ret.1.us, %for.inc.us ], [ %spec.select, %for.body ]
  %tobool26.not = icmp eq i32 %ret.0.lcssa, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %for.cond.preheader, %for.end
  %call29 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %iter, ptr noundef nonnull %opts) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end28
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then31
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.9) #15
  br label %_.exit35

_.exit35:                                         ; preds = %if.then31, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.9, %if.then31 ]
  %call33 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i34) #15
  br label %if.end35

if.end35:                                         ; preds = %_.exit35, %if.end28
  %and36 = and i32 %flags, 1
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end35
  %references = getelementptr inbounds nuw i8, ptr %header, i64 48
  %nr40 = getelementptr inbounds nuw i8, ptr %header, i64 56
  %13 = load i64, ptr %nr40, align 8
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  %cmp.i = icmp eq i64 %13, 1
  %cond.i = select i1 %cmp.i, ptr @.str.10, ptr @.str.11
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then38
  %call.i36 = call ptr @ngettext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %13) #15
  %.pre = load i64, ptr %nr40, align 8
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %15 = phi i64 [ %.pre, %if.end.i ], [ %13, %if.then.i ]
  %retval.0.i37 = phi ptr [ %call.i36, %if.end.i ], [ %cond.i, %if.then.i ]
  %call43 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i37, i64 noundef %15) #15
  %16 = load i64, ptr %nr40, align 8
  %cmp14.not.i = icmp eq i64 %16, 0
  br i1 %cmp14.not.i, label %list_refs.exit, label %for.body.i

for.body.i:                                       ; preds = %Q_.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %Q_.exit ]
  %17 = load ptr, ptr %references, align 8
  %arrayidx18.i = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %indvars.iv.i
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 8
  %18 = load ptr, ptr %util.i, align 8
  %19 = load ptr, ptr %arrayidx18.i, align 8
  %call23.i = call ptr @oid_to_hex(ptr noundef %18) #15
  %call24.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %call23.i, ptr noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i64, ptr %nr40, align 8
  %cmp.i38 = icmp ugt i64 %20, %indvars.iv.next.i
  br i1 %cmp.i38, label %for.body.i, label %list_refs.exit, !llvm.loop !10

list_refs.exit:                                   ; preds = %for.body.i, %Q_.exit
  %21 = load i64, ptr %nr, align 8
  %tobool47.not = icmp eq i64 %21, 0
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %22, 0
  br i1 %tobool47.not, label %if.then48, label %if.else

if.then48:                                        ; preds = %list_refs.exit
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.then48
  %call.i42 = call ptr @gettext(ptr noundef nonnull @.str.12) #15
  br label %_.exit44

_.exit44:                                         ; preds = %if.then48, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.12, %if.then48 ]
  %call50 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i43) #15
  br label %if.end56

if.else:                                          ; preds = %list_refs.exit
  br i1 %tobool1.not.i40, label %if.then.i49, label %if.end.i46

if.then.i49:                                      ; preds = %if.else
  %cmp.i50 = icmp eq i64 %21, 1
  %cond.i51 = select i1 %cmp.i50, ptr @.str.13, ptr @.str.14
  br label %Q_.exit52

if.end.i46:                                       ; preds = %if.else
  %call.i47 = call ptr @ngettext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %21) #15
  %.pre86 = load i64, ptr %nr, align 8
  br label %Q_.exit52

Q_.exit52:                                        ; preds = %if.then.i49, %if.end.i46
  %23 = phi i64 [ %.pre86, %if.end.i46 ], [ %21, %if.then.i49 ]
  %retval.0.i48 = phi ptr [ %call.i47, %if.end.i46 ], [ %cond.i51, %if.then.i49 ]
  %call54 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i48, i64 noundef %23) #15
  %24 = load i64, ptr %nr, align 8
  %cmp14.not.i54 = icmp eq i64 %24, 0
  br i1 %cmp14.not.i54, label %if.end56, label %for.body.i56

for.body.i56:                                     ; preds = %Q_.exit52, %for.body.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i62, %for.body.i56 ], [ 0, %Q_.exit52 ]
  %25 = load ptr, ptr %prerequisites, align 8
  %arrayidx18.i58 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %indvars.iv.i57
  %util.i59 = getelementptr inbounds nuw i8, ptr %arrayidx18.i58, i64 8
  %26 = load ptr, ptr %util.i59, align 8
  %27 = load ptr, ptr %arrayidx18.i58, align 8
  %call23.i60 = call ptr @oid_to_hex(ptr noundef %26) #15
  %call24.i61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %call23.i60, ptr noundef %27)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i57, 1
  %28 = load i64, ptr %nr, align 8
  %cmp.i63 = icmp ugt i64 %28, %indvars.iv.next.i62
  br i1 %cmp.i63, label %for.body.i56, label %if.end56, !llvm.loop !10

if.end56:                                         ; preds = %for.body.i56, %Q_.exit52, %_.exit44
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i66, label %_.exit70, label %if.end3.i67

if.end3.i67:                                      ; preds = %if.end56
  %call.i68 = call ptr @gettext(ptr noundef nonnull @.str.15) #15
  br label %_.exit70

_.exit70:                                         ; preds = %if.end56, %if.end3.i67
  %retval.0.i69 = phi ptr [ %call.i68, %if.end3.i67 ], [ @.str.15, %if.end56 ]
  %hash_algo = getelementptr inbounds nuw i8, ptr %header, i64 88
  %30 = load ptr, ptr %hash_algo, align 8
  %31 = load ptr, ptr %30, align 8
  %call59 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i69, ptr noundef %31) #15
  %choice = getelementptr inbounds nuw i8, ptr %header, i64 120
  %32 = load i32, ptr %choice, align 8
  %tobool60.not = icmp eq i32 %32, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %_.exit70
  %filter = getelementptr inbounds nuw i8, ptr %header, i64 96
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i72 = icmp eq i32 %33, 0
  br i1 %tobool1.not.i72, label %_.exit76, label %if.end3.i73

if.end3.i73:                                      ; preds = %if.then61
  %call.i74 = call ptr @gettext(ptr noundef nonnull @.str.16) #15
  br label %_.exit76

_.exit76:                                         ; preds = %if.then61, %if.end3.i73
  %retval.0.i75 = phi ptr [ %call.i74, %if.end3.i73 ], [ @.str.16, %if.then61 ]
  %call64 = call ptr @list_objects_filter_spec(ptr noundef nonnull %filter) #15
  %call65 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i75, ptr noundef %call64) #15
  br label %return

return:                                           ; preds = %for.end, %_.exit70, %_.exit76, %if.end35, %_.exit30
  %retval.0 = phi i32 [ -1, %_.exit30 ], [ %ret.0.lcssa, %for.end ], [ %call29, %_.exit76 ], [ %call29, %_.exit70 ], [ %call29, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %cb_data) #6 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %0 = load i64, ptr %cur, align 8
  %1 = load ptr, ptr %cb_data, align 8
  %nr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp.not = icmp ult i64 %0, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %cur, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %0, i32 1
  %4 = load ptr, ptr %util, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

declare ptr @list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @list_bundle_refs(ptr noundef readonly captures(none) %header, i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #2 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %header, i64 48
  %nr.i = getelementptr inbounds nuw i8, ptr %header, i64 56
  %0 = load i64, ptr %nr.i, align 8
  %cmp14.not.i = icmp eq i64 %0, 0
  br i1 %cmp14.not.i, label %list_refs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %cmp2.i = icmp sgt i32 %argc, 1
  br i1 %cmp2.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %argc to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc25.us.i, %for.body.us.preheader.i
  %1 = phi i64 [ %0, %for.body.us.preheader.i ], [ %7, %for.inc25.us.i ]
  %indvars.iv22.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next23.i, %for.inc25.us.i ]
  %2 = load ptr, ptr %references, align 8
  %arrayidx.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv22.i
  %3 = load ptr, ptr %arrayidx.us.i, align 8
  br label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.inc.us.i, %for.body.us.i
  %indvars.iv19.i = phi i64 [ 1, %for.body.us.i ], [ %indvars.iv.next20.i, %for.inc.us.i ]
  %arrayidx9.us.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv19.i
  %4 = load ptr, ptr %arrayidx9.us.i, align 8
  %call.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  %tobool.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool.not.us.i, label %for.end.us.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body7.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc25.us.i, label %for.body7.us.i, !llvm.loop !11

for.end.us.i:                                     ; preds = %for.body7.us.i
  %5 = trunc nuw nsw i64 %indvars.iv19.i to i32
  %cmp11.us.i = icmp eq i32 %argc, %5
  br i1 %cmp11.us.i, label %for.inc25.us.i, label %if.end15.us.i

if.end15.us.i:                                    ; preds = %for.end.us.i
  %util.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 8
  %6 = load ptr, ptr %util.us.i, align 8
  %call23.us.i = tail call ptr @oid_to_hex(ptr noundef %6) #15
  %call24.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %call23.us.i, ptr noundef nonnull %3)
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %for.inc25.us.i

for.inc25.us.i:                                   ; preds = %for.inc.us.i, %if.end15.us.i, %for.end.us.i
  %7 = phi i64 [ %.pre.i, %if.end15.us.i ], [ %1, %for.end.us.i ], [ %1, %for.inc.us.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %cmp.us.i = icmp ugt i64 %7, %indvars.iv.next23.i
  br i1 %cmp.us.i, label %for.body.us.i, label %list_refs.exit, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %8 = load ptr, ptr %references, align 8
  %arrayidx18.i = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %indvars.iv.i
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 8
  %9 = load ptr, ptr %util.i, align 8
  %10 = load ptr, ptr %arrayidx18.i, align 8
  %call23.i = tail call ptr @oid_to_hex(ptr noundef %9) #15
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %call23.i, ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %11, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %list_refs.exit, !llvm.loop !10

list_refs.exit:                                   ; preds = %for.body.i, %for.inc25.us.i, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @create_bundle(ptr noundef %r, ptr noundef %path, i32 noundef %argc, ptr noundef %argv, ptr noundef readonly captures(none) %pack_options, i32 noundef %version) local_unnamed_addr #2 {
entry:
  %pack_objects.i = alloca %struct.child_process, align 8
  %size.i.i = alloca i64, align 8
  %type.i.i = alloca i32, align 4
  %oid.i = alloca %struct.object_id, align 4
  %ref.i = alloca ptr, align 8
  %flag.i = alloca i32, align 4
  %lock = alloca %struct.lock_file, align 8
  %revs = alloca %struct.rev_info, align 8
  %revs_copy = alloca %struct.rev_info, align 8
  %bpi = alloca %struct.bundle_prerequisites_info, align 8
  store i64 0, ptr %lock, align 8
  store i32 0, ptr @save_commit_buffer, align 4
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %revs, ptr noundef null) #15
  %blob_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %blob_objects, align 8
  %bf.set3 = or i64 %bf.load, 49152
  store i64 %bf.set3, ptr %blob_objects, align 8
  %call = call i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull %revs, ptr noundef null) #15
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %cmp = icmp ne ptr %1, getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104)
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 64
  %choice = getelementptr inbounds nuw i8, ptr %revs, i64 88
  %2 = load i32, ptr %choice, align 8
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  %spec.select = select i1 %or.cond, i32 3, i32 2
  %cmp4 = icmp sgt i32 %call, 1
  br i1 %cmp4, label %if.then5, label %sub_0

if.then5:                                         ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.17) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.17, %if.then5 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %4 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %4) #15
  br label %err

sub_0:                                            ; preds = %entry
  %5 = load i8, ptr %path, align 1
  %.not = icmp eq i8 %5, 45
  br i1 %.not, label %if.end9.tail, label %if.else

if.end9.tail:                                     ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %path, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.end15, label %if.else

if.else:                                          ; preds = %sub_0, %if.end9.tail
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock, ptr noundef nonnull %path, i32 noundef 1, i64 noundef 0, i32 noundef 438) #15
  br label %if.end15

if.end15:                                         ; preds = %if.end9.tail, %if.else
  %tobool11.not70 = phi i1 [ false, %if.else ], [ true, %if.end9.tail ]
  %bundle_fd.0 = phi i32 [ %call.i.i, %if.else ], [ 1, %if.end9.tail ]
  %cmp16 = icmp eq i32 %version, -1
  %spec.select35 = select i1 %cmp16, i32 %spec.select, i32 %version
  %9 = add i32 %spec.select35, -4
  %or.cond1 = icmp ult i32 %9, -2
  br i1 %or.cond1, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end15
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call23, i32 noundef %spec.select35) #17
  unreachable

if.else24:                                        ; preds = %if.end15
  %cmp25 = icmp samesign ult i32 %spec.select35, %spec.select
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else24
  %call27 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo28 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo28, align 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @die(ptr noundef %call27, i32 noundef 2, ptr noundef %12) #17
  unreachable

if.else29:                                        ; preds = %if.else24
  %cmp30 = icmp eq i32 %spec.select35, 2
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @v2_bundle_signature, i64 noundef 16) #15
  br label %if.end50

if.else32:                                        ; preds = %if.else29
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @v3_bundle_signature, i64 noundef 16) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.20, i64 noundef 15) #15
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo34, align 8
  %15 = load ptr, ptr %14, align 8
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull %15, i64 noundef %call38) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  %16 = load i32, ptr %choice, align 8
  %tobool41.not = icmp eq i32 %16, 0
  br i1 %tobool41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %if.else32
  %call44 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %filter) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.22, i64 noundef 8) #15
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44) #16
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull %call44, i64 noundef %call46) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %if.end50

if.end50:                                         ; preds = %if.else32, %if.then42, %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3024) %revs_copy, ptr noundef nonnull align 8 dereferenceable(3024) %revs, i64 3024, i1 false)
  %pending = getelementptr inbounds nuw i8, ptr %revs_copy, i64 8
  %objects = getelementptr inbounds nuw i8, ptr %revs_copy, i64 16
  %pending53 = getelementptr inbounds nuw i8, ptr %revs, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %pending53, align 8
  %cmp5564.not = icmp eq i32 %17, 0
  br i1 %cmp5564.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %objects57 = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %18 = load ptr, ptr %objects57, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %objects57, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %20 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %18, %for.body.lr.ph ]
  %21 = phi i32 [ %26, %for.bodythread-pre-split ], [ %17, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %tobool58.not = icmp eq ptr %20, null
  br i1 %tobool58.not, label %for.inc, label %if.then59

if.then59:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw %struct.object_array_entry, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %add.ptr, align 8
  %name60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %23 = load ptr, ptr %name60, align 8
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %24 = load i32, ptr %mode, align 8
  %path62 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %25 = load ptr, ptr %path62, align 8
  call void @add_object_array_with_path(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %pending, i32 noundef %24, ptr noundef %25) #15
  %.pre = load i32, ptr %pending53, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then59
  %26 = phi i32 [ %21, %for.body ], [ %.pre, %if.then59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %cmp55 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp55, label %for.bodythread-pre-split, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %if.end50
  %bf.load64 = load i64, ptr %blob_objects, align 8
  %bf.clear65 = and i64 %bf.load64, -12582913
  %bf.set66 = or disjoint i64 %bf.clear65, 4194304
  store i64 %bf.set66, ptr %blob_objects, align 8
  %call67 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #15
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #17
  unreachable

if.end70:                                         ; preds = %for.end
  %fd = getelementptr inbounds nuw i8, ptr %bpi, i64 8
  store i32 %bundle_fd.0, ptr %fd, align 8
  store ptr %pending, ptr %bpi, align 8
  %bf.load74 = load i64, ptr %blob_objects, align 8
  %bf.clear79 = and i64 %bf.load74, -49153
  store i64 %bf.clear79, ptr %blob_objects, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @write_bundle_prerequisites, ptr noundef null, ptr noundef nonnull %bpi, ptr noundef null) #15
  call void @object_array_remove_duplicates(ptr noundef nonnull %pending) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %28 = load i32, ptr %pending, align 8
  %cmp41.not.i = icmp eq i32 %28, 0
  br i1 %cmp41.not.i, label %write_bundle_refs.exit.thread, label %for.body.lr.ph.i

write_bundle_refs.exit.thread:                    ; preds = %if.end70
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  br label %if.then84

for.body.lr.ph.i:                                 ; preds = %if.end70
  %max_age.i.i = getelementptr inbounds nuw i8, ptr %revs_copy, i64 1416
  %min_age.i.i = getelementptr inbounds nuw i8, ptr %revs_copy, i64 1432
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %repo.i = getelementptr inbounds nuw i8, ptr %revs_copy, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %29 = phi i32 [ %28, %for.body.lr.ph.i ], [ %64, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %ref_count.042.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %ref_count.1.i, %for.inc.i ]
  %30 = load ptr, ptr %objects, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i = load i32, ptr %31, align 4
  %32 = and i32 %bf.load.i, 32
  %tobool.not.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %33 = load ptr, ptr @the_repository, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %34 = load ptr, ptr %name.i, align 8
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %conv.i = trunc i64 %call.i36 to i32
  %call3.i = call i32 @repo_dwim_ref(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %conv.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %ref.i, i32 noundef 0) #15
  %cmp4.not.i = icmp eq i32 %call3.i, 1
  br i1 %cmp4.not.i, label %if.end7.i, label %skip_write_ref.i

if.end7.i:                                        ; preds = %if.end.i
  %35 = load ptr, ptr %name.i, align 8
  %call9.i = call i32 @read_ref_full(ptr noundef %35, i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef nonnull %flag.i) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end7.if.end12_crit_edge.i, label %if.then11.i

if.end7.if.end12_crit_edge.i:                     ; preds = %if.end7.i
  %.pre.i = load i32, ptr %flag.i, align 4
  %36 = and i32 %.pre.i, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr %ref.i, ptr %name.i
  br label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  store i32 0, ptr %flag.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %if.end7.if.end12_crit_edge.i
  %and13.i = phi ptr [ %38, %if.end7.if.end12_crit_edge.i ], [ %ref.i, %if.then11.i ]
  %cond.i = load ptr, ptr %and13.i, align 8
  %39 = load ptr, ptr %add.ptr.i, align 8
  %bf.load17.i = load i32, ptr %39, align 4
  %40 = and i32 %bf.load17.i, 14
  %cmp19.i = icmp eq i32 %40, 8
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.end30.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i)
  %41 = load i64, ptr %max_age.i.i, align 8
  %cmp.i.i = icmp eq i64 %41, -1
  %42 = load i64, ptr %min_age.i.i, align 8
  %cmp1.i.i = icmp eq i64 %42, -1
  %or.cond63 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond63, label %is_tag_in_date_range.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %43 = load ptr, ptr @the_repository, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %call.i.i37 = call ptr @repo_read_object_file(ptr noundef %43, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %type.i.i, ptr noundef nonnull %size.i.i) #15
  %tobool.not.i.i = icmp eq ptr %call.i.i37, null
  br i1 %tobool.not.i.i, label %is_tag_in_date_range.exit.thread.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %44 = load i64, ptr %size.i.i, align 8
  %call4.i.i = call ptr @memmem(ptr noundef nonnull %call.i.i37, i64 noundef %44, ptr noundef nonnull @.str.41, i64 noundef 8) #16
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %is_tag_in_date_range.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i37, i64 %44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call8.i.i = call ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i) #16
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  %sub.ptr.lhs.cast10.i.i = ptrtoint ptr %call8.i.i to i64
  %sub.ptr.sub12.i.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.rhs.cast.i.i
  %cond.i.i = select i1 %tobool9.not.i.i, i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub12.i.i
  %call17.i.i = call ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 62, i64 noundef %cond.i.i) #16
  %tobool19.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool19.not.i.i, label %is_tag_in_date_range.exit.thread.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end7.i.i
  %incdec.ptr18.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 1
  %call22.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr18.i.i, ptr noundef null, i32 noundef 10) #15
  %45 = load i64, ptr %max_age.i.i, align 8
  %cmp24.i.i = icmp eq i64 %45, -1
  %cmp26.i.i = icmp ult i64 %45, %call22.i.i
  %or.cond.i.i = select i1 %cmp24.i.i, i1 true, i1 %cmp26.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %is_tag_in_date_range.exit.thread37.i

is_tag_in_date_range.exit.thread37.i:             ; preds = %if.end21.i.i
  call void @free(ptr noundef nonnull %call.i.i37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  br label %if.then24.i

land.rhs.i.i:                                     ; preds = %if.end21.i.i
  %46 = load i64, ptr %min_age.i.i, align 8
  %cmp28.i.i = icmp eq i64 %46, -1
  br i1 %cmp28.i.i, label %is_tag_in_date_range.exit.thread.i, label %is_tag_in_date_range.exit.i

is_tag_in_date_range.exit.thread.i:               ; preds = %land.lhs.true.i, %land.rhs.i.i, %if.end7.i.i, %if.end3.i.i, %if.end.i.i
  %buf.0.i.ph.i = phi ptr [ %call.i.i37, %land.rhs.i.i ], [ null, %if.end.i.i ], [ %call.i.i37, %if.end3.i.i ], [ %call.i.i37, %if.end7.i.i ], [ null, %land.lhs.true.i ]
  call void @free(ptr noundef %buf.0.i.ph.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  br label %if.end30.i

is_tag_in_date_range.exit.i:                      ; preds = %land.rhs.i.i
  %cmp30.i.not.i = icmp ugt i64 %46, %call22.i.i
  call void @free(ptr noundef nonnull %call.i.i37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  br i1 %cmp30.i.not.i, label %if.end30.i, label %if.then24.i

if.then24.i:                                      ; preds = %is_tag_in_date_range.exit.i, %is_tag_in_date_range.exit.thread37.i
  %47 = load ptr, ptr %add.ptr.i, align 8
  %bf.load26.i = load i32, ptr %47, align 4
  %bf.set.i = or i32 %bf.load26.i, 32
  store i32 %bf.set.i, ptr %47, align 4
  br label %skip_write_ref.i

if.end30.i:                                       ; preds = %is_tag_in_date_range.exit.i, %is_tag_in_date_range.exit.thread.i, %if.end12.i
  %48 = load ptr, ptr %add.ptr.i, align 8
  %bf.load32.i = load i32, ptr %48, align 4
  %49 = and i32 %bf.load32.i, 142
  %or.cond.i = icmp eq i32 %49, 2
  br i1 %or.cond.i, label %if.then43.i, label %if.end46.i

if.then43.i:                                      ; preds = %if.end30.i
  %50 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %50, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i30.i

if.end3.i30.i:                                    ; preds = %if.then43.i
  %call.i31.i = call ptr @gettext(ptr noundef nonnull @.str.39) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i30.i, %if.then43.i
  %retval.0.i.i = phi ptr [ %call.i31.i, %if.end3.i30.i ], [ @.str.39, %if.then43.i ]
  %51 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %51) #15
  br label %skip_write_ref.i

if.end46.i:                                       ; preds = %if.end30.i
  %oid48.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i32.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i32.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %53, i64 256
  %54 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end46.i
  %idxprom.i.i = sext i32 %52 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %54, %if.then.i.i ]
  %55 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %55, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid48.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end69.i, label %if.then51.i

if.then51.i:                                      ; preds = %oideq.exit.i
  %56 = load ptr, ptr %repo.i, align 8
  %call52.i = call ptr @lookup_commit_reference(ptr noundef %56, ptr noundef nonnull %oid.i) #15
  %57 = load ptr, ptr %add.ptr.i, align 8
  %cmp54.i = icmp eq ptr %57, %call52.i
  br i1 %cmp54.i, label %if.then56.i, label %skip_write_ref.i

if.then56.i:                                      ; preds = %if.then51.i
  %58 = load ptr, ptr %name.i, align 8
  %call58.i = call ptr @parse_object_or_die(ptr noundef nonnull %oid.i, ptr noundef %58) #15
  %bf.load59.i = load i32, ptr %call58.i, align 4
  %bf.set66.i = or i32 %bf.load59.i, 128
  store i32 %bf.set66.i, ptr %call58.i, align 4
  %59 = load ptr, ptr %name.i, align 8
  call void @add_pending_object(ptr noundef nonnull %revs_copy, ptr noundef nonnull %call58.i, ptr noundef %59) #15
  br label %skip_write_ref.i

if.end69.i:                                       ; preds = %oideq.exit.i
  %inc.i = add nsw i32 %ref_count.042.i, 1
  %call72.i = call ptr @oid_to_hex(ptr noundef nonnull %oid48.i) #15
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %60, i64 256
  %61 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load i64, ptr %hexsz.i, align 8
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef %call72.i, i64 noundef %62) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.40, i64 noundef 1) #15
  %call73.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #16
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull %cond.i, i64 noundef %call73.i) #15
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %skip_write_ref.i

skip_write_ref.i:                                 ; preds = %if.end69.i, %if.then56.i, %if.then51.i, %_.exit.i, %if.then24.i, %if.end.i
  %ref_count.2.i = phi i32 [ %ref_count.042.i, %if.end.i ], [ %inc.i, %if.end69.i ], [ %ref_count.042.i, %if.then56.i ], [ %ref_count.042.i, %if.then51.i ], [ %ref_count.042.i, %_.exit.i ], [ %ref_count.042.i, %if.then24.i ]
  %63 = load ptr, ptr %ref.i, align 8
  call void @free(ptr noundef %63) #15
  %.pre46.i = load i32, ptr %pending, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %skip_write_ref.i, %for.body.i
  %64 = phi i32 [ %29, %for.body.i ], [ %.pre46.i, %skip_write_ref.i ]
  %ref_count.1.i = phi i32 [ %ref_count.042.i, %for.body.i ], [ %ref_count.2.i, %skip_write_ref.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = zext i32 %64 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %cmp.i, label %for.body.i, label %write_bundle_refs.exit, !llvm.loop !14

write_bundle_refs.exit:                           ; preds = %for.inc.i
  call void @write_or_die(i32 noundef %bundle_fd.0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  %tobool83.not = icmp eq i32 %ref_count.1.i, 0
  br i1 %tobool83.not, label %if.then84, label %if.else86

if.then84:                                        ; preds = %write_bundle_refs.exit.thread, %write_bundle_refs.exit
  %call85 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %call85) #17
  unreachable

if.else86:                                        ; preds = %write_bundle_refs.exit
  %cmp87 = icmp slt i32 %ref_count.1.i, 0
  br i1 %cmp87, label %err, label %if.end90

if.end90:                                         ; preds = %if.else86
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %pack_objects.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %pack_objects.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_pack_data.pack_objects, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %pack_objects.i, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef null) #15
  %66 = load ptr, ptr %pack_options, align 8
  call void @strvec_pushv(ptr noundef nonnull %pack_objects.i, ptr noundef %66) #15
  %choice.i = getelementptr inbounds nuw i8, ptr %revs_copy, i64 88
  %67 = load i32, ptr %choice.i, align 8
  %tobool.not.i38 = icmp eq i32 %67, 0
  br i1 %tobool.not.i38, label %if.end.i40, label %if.then.i

if.then.i:                                        ; preds = %if.end90
  %filter.i = getelementptr inbounds nuw i8, ptr %revs_copy, i64 64
  %call.i39 = call ptr @list_objects_filter_spec(ptr noundef nonnull %filter.i) #15
  %call4.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %pack_objects.i, ptr noundef nonnull @.str.46, ptr noundef %call.i39) #15
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i, %if.end90
  %in.i = getelementptr inbounds nuw i8, ptr %pack_objects.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %pack_objects.i, i64 84
  store i32 %bundle_fd.0, ptr %out.i, align 4
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %pack_objects.i, i64 104
  %bf.load.i41 = load i16, ptr %git_cmd.i, align 8
  %bf.set.i42 = or i16 %bf.load.i41, 8
  store i16 %bf.set.i42, ptr %git_cmd.i, align 8
  %cmp.i43 = icmp sgt i32 %bundle_fd.0, 1
  br i1 %cmp.i43, label %if.then6.i, label %if.end17.i

if.then6.i:                                       ; preds = %if.end.i40
  %call8.i = call i32 @dup(i32 noundef %bundle_fd.0) #15
  store i32 %call8.i, ptr %out.i, align 4
  %cmp11.i = icmp slt i32 %call8.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.then6.i
  %68 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i54 = icmp eq i32 %68, 0
  br i1 %tobool1.not.i.i54, label %_.exit.i57, label %if.end3.i.i55

if.end3.i.i55:                                    ; preds = %if.then12.i
  %call.i.i56 = call ptr @gettext(ptr noundef nonnull @.str.47) #15
  br label %_.exit.i57

_.exit.i57:                                       ; preds = %if.end3.i.i55, %if.then12.i
  %retval.0.i.i58 = phi ptr [ %call.i.i56, %if.end3.i.i55 ], [ @.str.47, %if.then12.i ]
  %call14.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i58) #15
  call void @child_process_clear(ptr noundef nonnull %pack_objects.i) #15
  br label %write_pack_data.exit.thread

if.end17.i:                                       ; preds = %if.then6.i, %if.end.i40
  %call18.i = call i32 @start_command(ptr noundef nonnull %pack_objects.i) #15
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %for.cond.preheader.i, label %if.then20.i

for.cond.preheader.i:                             ; preds = %if.end17.i
  %69 = load i32, ptr %pending, align 8
  %cmp2517.not.i = icmp eq i32 %69, 0
  br i1 %cmp2517.not.i, label %for.end.i, label %for.body.i48

if.then20.i:                                      ; preds = %if.end17.i
  %70 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i = icmp eq i32 %70, 0
  br i1 %tobool1.not.i7.i, label %_.exit11.i, label %if.end3.i8.i

if.end3.i8.i:                                     ; preds = %if.then20.i
  %call.i9.i = call ptr @gettext(ptr noundef nonnull @.str.48) #15
  br label %_.exit11.i

_.exit11.i:                                       ; preds = %if.end3.i8.i, %if.then20.i
  %retval.0.i10.i = phi ptr [ %call.i9.i, %if.end3.i8.i ], [ @.str.48, %if.then20.i ]
  %call22.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i) #15
  br label %write_pack_data.exit.thread

for.body.i48:                                     ; preds = %for.cond.preheader.i, %if.end31.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i53, %if.end31.i ], [ 0, %for.cond.preheader.i ]
  %71 = load ptr, ptr %objects, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %71, i64 %indvars.iv.i49
  %72 = load ptr, ptr %arrayidx.i, align 8
  %bf.load27.i = load i32, ptr %72, align 4
  %73 = and i32 %bf.load27.i, 32
  %tobool28.not.i = icmp eq i32 %73, 0
  br i1 %tobool28.not.i, label %if.end31.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i48
  %74 = load i32, ptr %in.i, align 8
  call void @write_or_die(i32 noundef %74, ptr noundef nonnull @.str.49, i64 noundef 1) #15
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then29.i, %for.body.i48
  %75 = load i32, ptr %in.i, align 8
  %oid.i50 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %call33.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i50) #15
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo.i51 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %77 = load ptr, ptr %hash_algo.i51, align 8
  %hexsz.i52 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load i64, ptr %hexsz.i52, align 8
  call void @write_or_die(i32 noundef %75, ptr noundef %call33.i, i64 noundef %78) #15
  %79 = load i32, ptr %in.i, align 8
  call void @write_or_die(i32 noundef %79, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %80 = load i32, ptr %pending, align 8
  %81 = zext i32 %80 to i64
  %cmp25.i = icmp samesign ult i64 %indvars.iv.next.i53, %81
  br i1 %cmp25.i, label %for.body.i48, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %if.end31.i, %for.cond.preheader.i
  %82 = load i32, ptr %in.i, align 8
  %call36.i = call i32 @close(i32 noundef %82) #15
  %call37.i = call i32 @finish_command(ptr noundef nonnull %pack_objects.i) #15
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.end94, label %if.then39.i

if.then39.i:                                      ; preds = %for.end.i
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i = icmp eq i32 %83, 0
  br i1 %tobool1.not.i12.i, label %_.exit16.i, label %if.end3.i13.i

if.end3.i13.i:                                    ; preds = %if.then39.i
  %call.i14.i = call ptr @gettext(ptr noundef nonnull @.str.50) #15
  br label %_.exit16.i

_.exit16.i:                                       ; preds = %if.end3.i13.i, %if.then39.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i13.i ], [ @.str.50, %if.then39.i ]
  %call41.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i15.i) #15
  br label %write_pack_data.exit.thread

write_pack_data.exit.thread:                      ; preds = %_.exit.i57, %_.exit11.i, %_.exit16.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pack_objects.i)
  br label %err

if.end94:                                         ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pack_objects.i)
  br i1 %tobool11.not70, label %return, label %if.then96

if.then96:                                        ; preds = %if.end94
  %call97 = call i32 @commit_lock_file(ptr noundef nonnull %lock) #15
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %if.then99

if.then99:                                        ; preds = %if.then96
  %call100 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die_errno(ptr noundef %call100, ptr noundef nonnull %path) #17
  unreachable

err:                                              ; preds = %write_pack_data.exit.thread, %if.else86, %_.exit
  call void @delete_tempfile(ptr noundef nonnull %lock) #15
  br label %return

return:                                           ; preds = %if.end94, %if.then96, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %if.then96 ], [ 0, %if.end94 ]
  ret i32 %retval.0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @write_bundle_prerequisites(ptr noundef %commit, ptr noundef readonly captures(none) %data) #2 {
entry:
  %ctx = alloca %struct.pretty_print_context, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.36, ptr noundef %call) #15
  %fd = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load i32, ptr %fd, align 8
  %buf3 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %2 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %1, ptr noundef %2, i64 noundef %3) #15
  store i32 5, ptr %ctx, align 8
  %call4 = call ptr @get_log_output_encoding() #15
  %output_encoding = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %call4, ptr %output_encoding, align 8
  store i64 0, ptr %len, align 8
  %4 = load ptr, ptr %buf3, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  call void @pretty_print_commit(ptr noundef nonnull %ctx, ptr noundef nonnull %commit, ptr noundef nonnull %buf) #15
  call void @strbuf_trim(ptr noundef nonnull %buf) #15
  %bf.load5 = load i32, ptr %commit, align 4
  %bf.set = or i32 %bf.load5, 32
  store i32 %bf.set, ptr %commit, align 4
  %5 = load ptr, ptr %buf3, align 8
  %6 = load ptr, ptr %data, align 8
  call void @add_object_array_with_path(ptr noundef nonnull %commit, ptr noundef %5, ptr noundef %6, i32 noundef 12288, ptr noundef null) #15
  %7 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %8 = load i64, ptr %len, align 8
  %.neg.i = add i64 %8, 1
  %tobool.not.i = icmp eq i64 %7, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #15
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %if.then.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = load ptr, ptr %buf3, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 10, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %buf3, align 8
  %12 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i, align 1
  %13 = load i32, ptr %fd, align 8
  %14 = load ptr, ptr %buf3, align 8
  %15 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %13, ptr noundef %14, i64 noundef %15) #15
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  br label %return

return:                                           ; preds = %entry, %strbuf_addch.exit
  ret void
}

declare void @object_array_remove_duplicates(ptr noundef) local_unnamed_addr #3

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unbundle(ptr noundef %r, ptr noundef %header, i32 noundef %bundle_fd, ptr noundef %extra_index_pack_args, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %ip = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ip, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_pack_data.pack_objects, i64 120, i1 false)
  %call = tail call i32 @verify_bundle(ptr noundef %r, ptr noundef %header, i32 noundef %flags)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ip, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null) #15
  %choice = getelementptr inbounds nuw i8, ptr %header, i64 120
  %0 = load i32, ptr %choice, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = call ptr @strvec_push(ptr noundef nonnull %ip, ptr noundef nonnull @.str.29) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %tobool6.not = icmp eq ptr %extra_index_pack_args, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr %extra_index_pack_args, align 8
  call void @strvec_pushv(ptr noundef nonnull %ip, ptr noundef %1) #15
  call void @strvec_clear(ptr noundef nonnull %extra_index_pack_args) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %in = getelementptr inbounds nuw i8, ptr %ip, i64 80
  store i32 %bundle_fd, ptr %in, align 8
  %no_stdout = getelementptr inbounds nuw i8, ptr %ip, i64 104
  %bf.load = load i16, ptr %no_stdout, align 8
  %bf.set12 = or i16 %bf.load, 10
  store i16 %bf.set12, ptr %no_stdout, align 8
  %call13 = call i32 @run_command(ptr noundef nonnull %ip) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end9
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then15
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.30) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then15, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.30, %if.then15 ]
  %call17 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #15
  br label %return

return:                                           ; preds = %if.end9, %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %entry ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #3

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_log_output_encoding() local_unnamed_addr #3

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @child_process_clear(ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
