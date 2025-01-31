; ModuleID = 'bench/git/original/bulk-checkin.ll'
source_filename = "bench/git/original/bulk-checkin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bulk_checkin_packfile = type { ptr, ptr, i64, %struct.pack_idx_option, ptr, i32, i32 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }

@odb_transaction_nesting = internal unnamed_addr global i32 0, align 4
@bulk_fsync_objdir = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"bulk-fsync\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"core.fsyncMethod = batch is unsupported on this platform\00", align 1
@bulk_checkin_packfile = internal global %struct.bulk_checkin_packfile zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unbalanced ODB transaction nesting\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/pack/pack-%s.\00", align 1
@__const.flush_batch_fsync.temp_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/bulk_fsync_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_loose_object_bulk_checkin() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @tmp_objdir_create(ptr noundef nonnull @.str) #13
  store ptr %call, ptr @bulk_fsync_objdir, align 8
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @tmp_objdir_replace_primary_odb(ptr noundef nonnull %call, i32 noundef 0) #13
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare ptr @tmp_objdir_create(ptr noundef) local_unnamed_addr #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsync_loose_object_bulk_checkin(i32 noundef %fd, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 0) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 38
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.1) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then3 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #13
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.then
  tail call void @fsync_or_die(i32 noundef %fd, ptr noundef %filename) #13
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @fsync_or_die(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @index_blob_bulk_checkin(ptr noundef %oid, i32 noundef %fd, i64 noundef %size, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %s.i.i = alloca %struct.git_zstream, align 8
  %ibuf.i.i = alloca [16384 x i8], align 16
  %obuf.i.i = alloca [16384 x i8], align 16
  %ctx.i = alloca %union.git_hash_ctx, align 8
  %obuf.i = alloca [16384 x i8], align 16
  %checkpoint.i = alloca %struct.hashfile_checkpoint, align 8
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %obuf.i)
  call void @llvm.lifetime.start.p0(i64 2408, ptr nonnull %checkpoint.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2408) %checkpoint.i, i8 0, i64 2408, i1 false)
  %call.i = tail call i64 @lseek64(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #13
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #13
  br label %deflate_blob_to_pack.exit

if.end.i:                                         ; preds = %entry
  %call3.i = call i32 @format_object_header(ptr noundef nonnull %obuf.i, i64 noundef 16384, i32 noundef 3, i64 noundef %size) #13
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i, align 8
  call void %2(ptr noundef nonnull %ctx.i) #13
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo4.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo4.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %update_fn.i, align 8
  %conv.i = zext i32 %call3.i to i64
  call void %5(ptr noundef nonnull %ctx.i, ptr noundef nonnull %obuf.i, i64 noundef %conv.i) #13
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo6.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo6.i, align 8
  %init_fn7.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %init_fn7.i, align 8
  %ctx8.i = getelementptr inbounds nuw i8, ptr %checkpoint.i, i64 8
  call void %8(ptr noundef nonnull %ctx8.i) #13
  %and.i = and i32 %flags, 1
  %cmp9.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call12.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end.i
  %idx.0.i = phi ptr [ %call12.i, %if.then11.i ], [ null, %if.end.i ]
  %tobool.not.i.i = icmp ne i32 %and.i, 0
  %tobool.not.i = icmp eq ptr %idx.0.i, null
  %offset15.i = getelementptr inbounds nuw i8, ptr %idx.0.i, i64 40
  %next_out.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 152
  %avail_out.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 120
  %avail_in.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 112
  %next_in.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 144
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %obuf.i.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %if.end13.i
  %already_hashed_to.0.i = phi i64 [ 0, %if.end13.i ], [ %already_hashed_to.3.i, %if.end24.i ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %tobool1.not.i.i = icmp eq ptr %9, null
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool1.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %prepare_to_stream.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %call.i.i = call ptr @create_tmp_packfile(ptr noundef nonnull @bulk_checkin_packfile) #13
  store ptr %call.i.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  call void @reset_pack_idx_option(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 24)) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %call4.i.i = call i64 @write_pack_header(ptr noundef %10, i32 noundef 1) #13
  store i64 %call4.i.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  %tobool6.not.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %prepare_to_stream.exit.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8) #15
  unreachable

prepare_to_stream.exit.i:                         ; preds = %if.end.i.i, %while.body.i
  br i1 %tobool.not.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %prepare_to_stream.exit.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  call void @hashfile_checkpoint(ptr noundef %11, ptr noundef nonnull %checkpoint.i) #13
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  store i64 %12, ptr %offset15.i, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  call void @crc32_begin(ptr noundef %13) #13
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %prepare_to_stream.exit.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %s.i.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %ibuf.i.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %obuf.i.i)
  %14 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %s.i.i, i32 noundef %14) #13
  %call.i42.i = call i32 @encode_in_pack_object_header(ptr noundef nonnull %obuf.i.i, i32 noundef 16384, i32 noundef 3, i64 noundef %size) #13
  %idx.ext.i.i = zext i32 %call.i42.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %obuf.i.i, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %next_out.i.i, align 8
  %sub.i.i = sub nsw i64 16384, %idx.ext.i.i
  store i64 %sub.i.i, ptr %avail_out.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.end17.i
  %already_hashed_to.1.i = phi i64 [ %already_hashed_to.0.i, %if.end17.i ], [ %already_hashed_to.3.i, %while.body.i.i.backedge ]
  %size.addr.04.i.i = phi i64 [ %size, %if.end17.i ], [ %size.addr.1.i.i, %while.body.i.i.backedge ]
  %offset.03.i.i = phi i64 [ 0, %if.end17.i ], [ %offset.1.i.i, %while.body.i.i.backedge ]
  %tobool.i.i = icmp eq i64 %size.addr.04.i.i, 0
  %15 = load i64, ptr %avail_in.i.i, align 8
  %tobool3.i.i = icmp ne i64 %15, 0
  %or.cond.i43.i = select i1 %tobool.i.i, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i43.i, label %if.end32.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %size.addr.04.i.i, i64 16384)
  %call7.i.i = call i64 @read_in_full(i32 noundef %fd, ptr noundef nonnull %ibuf.i.i, i64 noundef %cond.i.i) #13
  %cmp8.i.i = icmp slt i64 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end.i44.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9, ptr noundef %path) #15
  unreachable

if.end.i44.i:                                     ; preds = %if.then.i.i
  %cmp11.not.i.i = icmp eq i64 %call7.i.i, %cond.i.i
  br i1 %cmp11.not.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i44.i
  %conv14.i.i = trunc nuw nsw i64 %cond.i.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %conv14.i.i, ptr noundef %path) #15
  unreachable

if.end15.i.i:                                     ; preds = %if.end.i44.i
  %add.i.i = add nuw nsw i64 %cond.i.i, %offset.03.i.i
  %cmp16.i.i = icmp slt i64 %already_hashed_to.1.i, %add.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end28.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %sub19.i.i = sub nsw i64 %add.i.i, %already_hashed_to.1.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %sub19.i.i)
  %tobool24.not.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end28.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then18.i.i
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i.i, align 8
  %update_fn.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load ptr, ptr %update_fn.i.i, align 8
  call void %18(ptr noundef nonnull %ctx.i, ptr noundef nonnull %ibuf.i.i, i64 noundef %spec.select.i.i) #13
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.then18.i.i, %if.end15.i.i
  %already_hashed_to.2.i = phi i64 [ %already_hashed_to.1.i, %if.end15.i.i ], [ %add.i.i, %if.then25.i.i ], [ %add.i.i, %if.then18.i.i ]
  store ptr %ibuf.i.i, ptr %next_in.i.i, align 8
  store i64 %cond.i.i, ptr %avail_in.i.i, align 8
  %sub31.i.i = sub i64 %size.addr.04.i.i, %cond.i.i
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end28.i.i, %while.body.i.i
  %already_hashed_to.3.i = phi i64 [ %already_hashed_to.1.i, %while.body.i.i ], [ %already_hashed_to.2.i, %if.end28.i.i ]
  %offset.1.i.i = phi i64 [ %offset.03.i.i, %while.body.i.i ], [ %add.i.i, %if.end28.i.i ]
  %size.addr.1.i.i = phi i64 [ %size.addr.04.i.i, %while.body.i.i ], [ %sub31.i.i, %if.end28.i.i ]
  %tobool33.not.i.i = icmp eq i64 %size.addr.1.i.i, 0
  %cond34.i.i = select i1 %tobool33.not.i.i, i32 4, i32 0
  %call35.i.i = call i32 @git_deflate(ptr noundef nonnull %s.i.i, i32 noundef %cond34.i.i) #13
  %19 = load i64, ptr %avail_out.i.i, align 8
  %tobool37.i.i = icmp eq i64 %19, 0
  %cmp38.i.i = icmp eq i32 %call35.i.i, 1
  %or.cond1.i.i = select i1 %tobool37.i.i, i1 true, i1 %cmp38.i.i
  br i1 %or.cond1.i.i, label %if.then40.i.i, label %if.end64.i.i

if.then40.i.i:                                    ; preds = %if.end32.i.i
  br i1 %cmp9.not.i, label %if.end60.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.then40.i.i
  %20 = load ptr, ptr %next_out.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %tobool45.i.i = icmp ne i32 %21, 0
  %22 = load i64, ptr @pack_size_limit_cfg, align 8
  %tobool47.i.i = icmp ne i64 %22, 0
  %or.cond2.i.i = select i1 %tobool45.i.i, i1 %tobool47.i.i, i1 false
  br i1 %or.cond2.i.i, label %land.lhs.true48.i.i, label %if.end55.i.i

land.lhs.true48.i.i:                              ; preds = %if.then42.i.i
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  %add50.i.i = add i64 %23, %sub.ptr.sub.i.i
  %cmp51.i.i = icmp ult i64 %22, %add50.i.i
  br i1 %cmp51.i.i, label %if.end21.i, label %if.end55.i.i

if.end55.i.i:                                     ; preds = %land.lhs.true48.i.i, %if.then42.i.i
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %conv57.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  call void @hashwrite(ptr noundef %24, ptr noundef nonnull %obuf.i.i, i32 noundef %conv57.i.i) #13
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  %add59.i.i = add i64 %25, %sub.ptr.sub.i.i
  store i64 %add59.i.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.end55.i.i, %if.then40.i.i
  store ptr %obuf.i.i, ptr %next_out.i.i, align 8
  store i64 16384, ptr %avail_out.i.i, align 8
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.end60.i.i, %if.end32.i.i
  switch i32 %call35.i.i, label %sw.default.i.i [
    i32 1, label %while.end.i
    i32 0, label %while.body.i.i.backedge
    i32 -5, label %while.body.i.i.backedge
  ]

while.body.i.i.backedge:                          ; preds = %if.end64.i.i, %if.end64.i.i
  br label %while.body.i.i

sw.default.i.i:                                   ; preds = %if.end64.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %call35.i.i) #15
  unreachable

if.end21.i:                                       ; preds = %land.lhs.true48.i.i
  %call54.i.i = call i32 @git_deflate_abort(ptr noundef nonnull %s.i.i) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %ibuf.i.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %obuf.i.i)
  br i1 %tobool.not.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end21.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.6) #15
  unreachable

if.end24.i:                                       ; preds = %if.end21.i
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %call26.i = call i32 @hashfile_truncate(ptr noundef %26, ptr noundef nonnull %checkpoint.i) #13
  %27 = load i64, ptr %checkpoint.i, align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  call fastcc void @flush_bulk_checkin_packfile()
  %call29.i = call i64 @lseek64(i32 noundef %fd, i64 noundef %call.i, i32 noundef 0) #13
  %cmp30.i = icmp eq i64 %call29.i, -1
  br i1 %cmp30.i, label %if.then32.i, label %while.body.i

if.then32.i:                                      ; preds = %if.end24.i
  %call33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %deflate_blob_to_pack.exit

while.end.i:                                      ; preds = %if.end64.i.i
  call void @git_deflate_end(ptr noundef nonnull %s.i.i) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %ibuf.i.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %obuf.i.i)
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo36.i = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo36.i, align 8
  %final_oid_fn.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %30 = load ptr, ptr %final_oid_fn.i, align 8
  call void %30(ptr noundef %oid, ptr noundef nonnull %ctx.i) #13
  br i1 %tobool.not.i, label %deflate_blob_to_pack.exit, label %if.end39.i

if.end39.i:                                       ; preds = %while.end.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %call41.i = call i32 @crc32_end(ptr noundef %31) #13
  %crc32.i = getelementptr inbounds nuw i8, ptr %idx.0.i, i64 36
  store i32 %call41.i, ptr %crc32.i, align 4
  %32 = load ptr, ptr @the_repository, align 8
  %call.i45.i = call i32 @repo_has_object_file(ptr noundef %32, ptr noundef %oid) #13
  %tobool.not.i46.i = icmp eq i32 %call.i45.i, 0
  br i1 %tobool.not.i46.i, label %for.cond.preheader.i.i, label %if.then44.i

for.cond.preheader.i.i:                           ; preds = %if.end39.i
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %cmp1.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp1.not.i.i, label %if.else.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 256
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %oideq.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %38 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %idxprom.i.i.i = sext i32 %37 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %38, %if.then.i.i.i ]
  %39 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %39, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %36, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then44.i, label %for.cond.i.i

if.then44.i:                                      ; preds = %oideq.exit.i.i, %if.end39.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %call46.i = call i32 @hashfile_truncate(ptr noundef %40, ptr noundef nonnull %checkpoint.i) #13
  %41 = load i64, ptr %checkpoint.i, align 8
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  call void @free(ptr noundef %idx.0.i) #13
  br label %deflate_blob_to_pack.exit

if.else.i:                                        ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %idx.0.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %42 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %idx.0.i, i64 32
  store i32 %42, ptr %algo3.i.i, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %add.i = add i32 %43, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8
  %cmp49.i = icmp ugt i32 %add.i, %44
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  br i1 %cmp49.i, label %if.then51.i, label %do.end.i

if.then51.i:                                      ; preds = %if.else.i
  %45 = mul i32 %44, 3
  %mul.i = add i32 %45, 48
  %div40.i = lshr i32 %mul.i, 1
  %add.div40.i = call i32 @llvm.umax.i32(i32 %div40.i, i32 %add.i)
  store i32 %add.div40.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8
  %conv70.i = zext i32 %add.div40.i to i64
  %mul.i.i = shl nuw nsw i64 %conv70.i, 3
  %call72.i = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %mul.i.i) #13
  store ptr %call72.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  %.pre20.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %.pre21.i = add i32 %.pre20.i, 1
  br label %do.end.i

do.end.i:                                         ; preds = %if.then51.i, %if.else.i
  %inc.pre-phi.i = phi i32 [ %add.i, %if.else.i ], [ %.pre21.i, %if.then51.i ]
  %46 = phi i32 [ %43, %if.else.i ], [ %.pre20.i, %if.then51.i ]
  %47 = phi ptr [ %.pre.i, %if.else.i ], [ %call72.i, %if.then51.i ]
  store i32 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %idxprom.i = zext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %47, i64 %idxprom.i
  store ptr %idx.0.i, ptr %arrayidx.i, align 8
  br label %deflate_blob_to_pack.exit

deflate_blob_to_pack.exit:                        ; preds = %if.then.i, %if.then32.i, %while.end.i, %if.then44.i, %do.end.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then32.i ], [ 0, %while.end.i ], [ 0, %do.end.i ], [ 0, %if.then44.i ]
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %obuf.i)
  call void @llvm.lifetime.end.p0(i64 2408, ptr nonnull %checkpoint.i)
  %48 = load i32, ptr @odb_transaction_nesting, align 4
  %tobool.not = icmp eq i32 %48, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %deflate_blob_to_pack.exit
  call fastcc void @flush_bulk_checkin_packfile()
  br label %if.end

if.end:                                           ; preds = %if.then, %deflate_blob_to_pack.exit
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_bulk_checkin_packfile() unnamed_addr #0 {
entry:
  %idx_tmp_name.i = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %packname = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packname, ptr noundef nonnull align 8 dereferenceable(24) @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  switch i32 %1, label %if.else9 [
    i32 0, label %if.then1
    i32 1, label %if.then6
  ]

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %call = tail call i32 @close(i32 noundef %2) #13
  %3 = load ptr, ptr @bulk_checkin_packfile, align 8
  %call3 = tail call i32 @unlink(ptr noundef %3) #13
  br label %clear_exit

if.then6:                                         ; preds = %if.end
  %call8 = call i32 @finalize_hashfile(ptr noundef nonnull %0, ptr noundef nonnull %hash, i32 noundef 2, i32 noundef 7) #13
  br label %if.end20

if.else9:                                         ; preds = %if.end
  %call13 = call i32 @finalize_hashfile(ptr noundef nonnull %0, ptr noundef nonnull %hash, i32 noundef 2, i32 noundef 0) #13
  %4 = load ptr, ptr @bulk_checkin_packfile, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8
  call void @fixup_pack_header_footer(i32 noundef %call13, ptr noundef nonnull %hash, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %hash, i64 noundef %6) #13
  %call18 = call i32 @close(i32 noundef %call13) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.else9
  %call21 = call ptr @get_object_directory() #13
  %call23 = call ptr @hash_to_hex(ptr noundef nonnull %hash) #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %packname, ptr noundef nonnull @.str.13, ptr noundef %call21, ptr noundef %call23) #13
  %7 = load ptr, ptr @bulk_checkin_packfile, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx_tmp_name.i)
  store ptr null, ptr %idx_tmp_name.i, align 8
  call void @stage_tmp_packfiles(ptr noundef nonnull %packname, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 24), ptr noundef nonnull %hash, ptr noundef nonnull %idx_tmp_name.i) #13
  call void @rename_tmp_packfile_idx(ptr noundef nonnull %packname, ptr noundef nonnull %idx_tmp_name.i) #13
  %10 = load ptr, ptr %idx_tmp_name.i, align 8
  call void @free(ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx_tmp_name.i)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %cmp281.not = icmp eq i32 %11, 0
  br i1 %cmp281.not, label %clear_exit, label %for.body

for.body:                                         ; preds = %if.end20, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end20 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 68), align 4
  %15 = zext i32 %14 to i64
  %cmp28 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp28, label %for.body, label %clear_exit, !llvm.loop !7

clear_exit:                                       ; preds = %for.body, %if.end20, %if.then1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 56), align 8
  call void @free(ptr noundef %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @bulk_checkin_packfile, i8 0, i64 72, i1 false)
  call void @strbuf_release(ptr noundef nonnull %packname) #13
  %17 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %17) #13
  br label %return

return:                                           ; preds = %entry, %clear_exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @begin_odb_transaction() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @odb_transaction_nesting, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_odb_transaction() local_unnamed_addr #0 {
entry:
  %temp_path.i = alloca %struct.strbuf, align 8
  %temp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp_path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  %0 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %flush_batch_fsync.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @get_object_directory() #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %temp_path.i, ptr noundef nonnull @.str.14, ptr noundef %call.i) #13
  %buf.i = getelementptr inbounds nuw i8, ptr %temp_path.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call.i.i = call ptr @xmks_tempfile_m(ptr noundef %1, i32 noundef 384) #13
  store ptr %call.i.i, ptr %temp.i, align 8
  %call2.i = call i32 @get_tempfile_fd(ptr noundef %call.i.i) #13
  %call3.i = call ptr @get_tempfile_path(ptr noundef %call.i.i) #13
  call void @fsync_or_die(i32 noundef %call2.i, ptr noundef %call3.i) #13
  call void @delete_tempfile(ptr noundef nonnull %temp.i) #13
  call void @strbuf_release(ptr noundef nonnull %temp_path.i) #13
  %2 = load ptr, ptr @bulk_fsync_objdir, align 8
  %call4.i = call i32 @tmp_objdir_migrate(ptr noundef %2) #13
  store ptr null, ptr @bulk_fsync_objdir, align 8
  br label %flush_batch_fsync.exit

flush_batch_fsync.exit:                           ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp_path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i)
  call fastcc void @flush_bulk_checkin_packfile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_odb_transaction() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %sub = add nsw i32 %0, -1
  store i32 %sub, ptr @odb_transaction_nesting, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @.str.3) #15
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  tail call void @flush_odb_transaction()
  br label %return

return:                                           ; preds = %if.end, %if.end2
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @crc32_begin(ptr noundef) local_unnamed_addr #1

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @create_tmp_packfile(ptr noundef) local_unnamed_addr #1

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #1

declare i64 @write_pack_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_deflate_abort(ptr noundef) local_unnamed_addr #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #1

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare i32 @tmp_objdir_migrate(ptr noundef) local_unnamed_addr #1

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
