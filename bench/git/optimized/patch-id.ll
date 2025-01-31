; ModuleID = 'bench/git/original/patch-id.ll'
source_filename = "bench/git/original/patch-id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.patch_id_opts = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"unstable\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"use the unstable patch-id algorithm\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"use the stable patch-id algorithm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"don't strip whitespace from the patch\00", align 1
@patch_id_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"patchid.verbatim\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"git patch-id [--stable | --unstable | --verbatim]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.generate_id_list.line_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT binary patch\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Binary files\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@scan_hunk_header.digits = internal constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_patch_id(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %pre_oid_str.i.i = alloca [65 x i8], align 16
  %post_oid_str.i.i = alloca [65 x i8], align 16
  %ctx.i.i = alloca %union.git_hash_ctx, align 8
  %oid.i = alloca %struct.object_id, align 4
  %n.i = alloca %struct.object_id, align 4
  %result.i = alloca %struct.object_id, align 4
  %line_buf.i = alloca %struct.strbuf, align 8
  %config = alloca %struct.patch_id_opts, align 8
  %opts = alloca i32, align 4
  %builtin_patch_id_options = alloca [4 x %struct.option], align 16
  store i64 0, ptr %config, align 8
  store i32 0, ptr %opts, align 4
  store i32 9, ptr %builtin_patch_id_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 16
  store ptr %opts, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 40
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 104
  store ptr %opts, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 128
  store i32 2054, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 144
  store i64 2, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 192
  store ptr %opts, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 216
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 232
  store i64 3, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_patch_id_options, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_patch_id_config, ptr noundef nonnull %config) #9
  %verbatim = getelementptr inbounds nuw i8, ptr %config, i64 4
  %0 = load i32, ptr %verbatim, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %config, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_patch_id_options, ptr noundef nonnull @patch_id_usage, i32 noundef 0) #9
  %1 = load i32, ptr %opts, align 4
  %2 = load i32, ptr %config, align 8
  %3 = load i32, ptr %verbatim, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line_buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.generate_id_list.line_buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %6 = load ptr, ptr @stdin, align 8
  %call34.i = call i32 @feof(ptr noundef %6) #9
  %tobool.not35.i = icmp eq i32 %call34.i, 0
  br i1 %tobool.not35.i, label %while.body.lr.ph.i, label %generate_id_list.exit

while.body.lr.ph.i:                               ; preds = %if.end
  %tobool39.not = icmp eq i32 %1, 0
  %cmp43 = icmp eq i32 %1, 3
  %conv44 = zext i1 %cmp43 to i32
  %cond48 = select i1 %tobool39.not, i32 %3, i32 %conv44
  %cmp = icmp sgt i32 %1, 1
  %conv = zext i1 %cmp to i32
  %cond = select i1 %tobool39.not, i32 %2, i32 %conv
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 32
  %buf.i.i = getelementptr inbounds nuw i8, ptr %line_buf.i, i64 16
  %tobool8.not.i.i = icmp eq i32 %cond48, 0
  %tobool39.not.i.i = icmp eq i32 %cond, 0
  %algo.i75.i.i = getelementptr inbounds nuw i8, ptr %n.i, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %flush_current_id.exit.i, %while.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %pre_oid_str.i.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %post_oid_str.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %ctx.i.i)
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i1.i, align 8
  %init_fn.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %init_fn.i.i, align 8
  call void %9(ptr noundef nonnull %ctx.i.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  %12 = load ptr, ptr @stdin, align 8
  %call119122127134.i.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %line_buf.i, ptr noundef %12, i32 noundef 10) #9
  %cmp.not120123128135.i.i = icmp eq i32 %call119122127134.i.i, -1
  br i1 %cmp.not120123128135.i.i, label %if.then136.critedge.i.i, label %while.body.lr.ph.lr.ph.lr.ph.i.i

while.body.lr.ph.lr.ph.lr.ph.i.i:                 ; preds = %while.body.i, %while.cond.outer.outer.backedge.i.i
  %patchlen.0.ph.ph139.i.i = phi i32 [ %patchlen.0.ph.ph.be.i.i, %while.cond.outer.outer.backedge.i.i ], [ 0, %while.body.i ]
  %diff_is_binary.0.ph.ph138.i.i = phi i32 [ %diff_is_binary.0.ph.ph.be.i.i, %while.cond.outer.outer.backedge.i.i ], [ 0, %while.body.i ]
  %after.0.ph.ph137.i.i = phi i32 [ %after.0.ph.ph.be.i.i, %while.cond.outer.outer.backedge.i.i ], [ -1, %while.body.i ]
  %before.0.ph.ph136.i.i = phi i32 [ %before.0.ph.ph.be.i.i, %while.cond.outer.outer.backedge.i.i ], [ -1, %while.body.i ]
  %13 = icmp eq i32 %diff_is_binary.0.ph.ph138.i.i, 0
  br label %while.body.lr.ph.lr.ph.i.i

while.body.lr.ph.lr.ph.i.i:                       ; preds = %if.end41.i.i, %while.body.lr.ph.lr.ph.lr.ph.i.i
  %patchlen.0.ph131.i.i = phi i32 [ %patchlen.0.ph.ph139.i.i, %while.body.lr.ph.lr.ph.lr.ph.i.i ], [ %patchlen.0.ph95124.i.i, %if.end41.i.i ]
  %diff_is_binary.0.ph130.i.i = phi i1 [ %13, %while.body.lr.ph.lr.ph.lr.ph.i.i ], [ false, %if.end41.i.i ]
  %before.0.ph129.i.i = phi i32 [ %before.0.ph.ph136.i.i, %while.body.lr.ph.lr.ph.lr.ph.i.i ], [ 0, %if.end41.i.i ]
  %cmp23.i.i = icmp eq i32 %before.0.ph129.i.i, -1
  br label %while.body.lr.ph.i.i

while.cond.outer94.loopexit.i.i:                  ; preds = %land.lhs.true18.i.i
  %14 = load ptr, ptr @stdin, align 8
  %call119.i.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %line_buf.i, ptr noundef %14, i32 noundef 10) #9
  %cmp.not120.i.i = icmp eq i32 %call119.i.i, -1
  br i1 %cmp.not120.i.i, label %if.then136.critedge.i.i, label %while.body.lr.ph.i.i, !llvm.loop !5

while.body.lr.ph.i.i:                             ; preds = %while.cond.outer94.loopexit.i.i, %while.body.lr.ph.lr.ph.i.i
  %patchlen.0.ph95124.i.i = phi i32 [ %patchlen.0.ph131.i.i, %while.body.lr.ph.lr.ph.i.i ], [ 0, %while.cond.outer94.loopexit.i.i ]
  %tobool17.not.i.i = icmp eq i32 %patchlen.0.ph95124.i.i, 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %15 = load ptr, ptr %buf.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %15, i64 7
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %while.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %15, %while.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %while.body.i.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 7
  br i1 %exitcond.i.i, label %if.end12.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i.i
  %16 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %17 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %17, %16
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %do.body.i44.preheader.i.i, !llvm.loop !7

do.body.i44.preheader.i.i:                        ; preds = %do.cond.i.i.i
  %scevgep170.i.i = getelementptr i8, ptr %15, i64 5
  br label %do.body.i44.i.i

do.body.i44.i.i:                                  ; preds = %do.cond.i48.i.i, %do.body.i44.preheader.i.i
  %str.addr.0.i45.i.i = phi ptr [ %incdec.ptr.i49.i.i, %do.cond.i48.i.i ], [ %15, %do.body.i44.preheader.i.i ]
  %prefix.addr.0.i46.idx.i.i = phi i64 [ %prefix.addr.0.i46.add.i.i, %do.cond.i48.i.i ], [ 0, %do.body.i44.preheader.i.i ]
  %exitcond171.i.i = icmp eq i64 %prefix.addr.0.i46.idx.i.i, 5
  br i1 %exitcond171.i.i, label %if.end12.i.i, label %do.cond.i48.i.i

do.cond.i48.i.i:                                  ; preds = %do.body.i44.i.i
  %prefix.addr.0.i46.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i46.idx.i.i
  %18 = load i8, ptr %prefix.addr.0.i46.ptr.i.i, align 1
  %incdec.ptr.i49.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i45.i.i, i64 1
  %19 = load i8, ptr %str.addr.0.i45.i.i, align 1
  %prefix.addr.0.i46.add.i.i = add nuw nsw i64 %prefix.addr.0.i46.idx.i.i, 1
  %cmp.i51.i.i = icmp eq i8 %19, %18
  br i1 %cmp.i51.i.i, label %do.body.i44.i.i, label %land.lhs.true3.i.i, !llvm.loop !7

land.lhs.true3.i.i:                               ; preds = %do.cond.i48.i.i
  %call4.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.11) #9
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %call6.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %cmp7.i.i = icmp ugt i64 %call6.i.i, 12
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  br i1 %tobool8.not.i.i, label %while.cond.backedge.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo10.i.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo10.i.i, align 8
  %update_fn.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load ptr, ptr %update_fn.i.i, align 8
  call void %22(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %15, i64 noundef %call6.i.i) #9
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.then57.i.i, %if.then43.i.i, %if.then9.i.i, %if.then.i.i
  %23 = load ptr, ptr @stdin, align 8
  %call.i.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %line_buf.i, ptr noundef %23, i32 noundef 10) #9
  %cmp.not.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not.i.i, label %if.then136.critedge.i.i, label %while.body.i.i, !llvm.loop !5

if.end12.i.i:                                     ; preds = %do.body.i.i.i, %do.body.i44.i.i, %land.lhs.true5.i.i, %land.lhs.true3.i.i
  %p.0.i.i = phi ptr [ %15, %land.lhs.true3.i.i ], [ %15, %land.lhs.true5.i.i ], [ %scevgep170.i.i, %do.body.i44.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %call13.i.i = call i32 @get_oid_hex(ptr noundef %p.0.i.i, ptr noundef nonnull %n.i) #9
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %get_one_patchid.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  br i1 %tobool17.not.i.i, label %land.lhs.true18.i.i, label %if.end22.i.i

land.lhs.true18.i.i:                              ; preds = %if.end16.i.i
  %call19.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.12) #9
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %while.cond.outer94.loopexit.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %land.lhs.true18.i.i, %if.end16.i.i
  br i1 %cmp23.i.i, label %if.then24.i.i, label %if.end77.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %call25.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.13) #9
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %lor.lhs.false.i.i, label %if.then29.i.i

lor.lhs.false.i.i:                                ; preds = %if.then24.i.i
  %call27.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.14) #9
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %do.body.i54.preheader.i.i, label %if.then29.i.i

do.body.i54.preheader.i.i:                        ; preds = %lor.lhs.false.i.i
  %scevgep172.i.i = getelementptr i8, ptr %15, i64 6
  br label %do.body.i54.i.i

if.then29.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then24.i.i
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo30.i.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo30.i.i, align 8
  %update_fn31.i.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load ptr, ptr %update_fn31.i.i, align 8
  %call33.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pre_oid_str.i.i) #10
  call void %26(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %pre_oid_str.i.i, i64 noundef %call33.i.i) #9
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo34.i.i = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo34.i.i, align 8
  %update_fn35.i.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load ptr, ptr %update_fn35.i.i, align 8
  %call38.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %post_oid_str.i.i) #10
  call void %29(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %post_oid_str.i.i, i64 noundef %call38.i.i) #9
  br i1 %tobool39.not.i.i, label %if.end41.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.then29.i.i
  call void @flush_one_hunk(ptr noundef nonnull %result.i, ptr noundef nonnull %ctx.i.i) #9
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then40.i.i, %if.then29.i.i
  %30 = load ptr, ptr @stdin, align 8
  %call119122.i.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %line_buf.i, ptr noundef %30, i32 noundef 10) #9
  %cmp.not120123.i.i = icmp eq i32 %call119122.i.i, -1
  br i1 %cmp.not120123.i.i, label %if.then136.critedge.i.i, label %while.body.lr.ph.lr.ph.i.i, !llvm.loop !5

do.body.i54.i.i:                                  ; preds = %do.cond.i58.i.i, %do.body.i54.preheader.i.i
  %str.addr.0.i55.i.i = phi ptr [ %incdec.ptr.i59.i.i, %do.cond.i58.i.i ], [ %15, %do.body.i54.preheader.i.i ]
  %prefix.addr.0.i56.idx.i.i = phi i64 [ %prefix.addr.0.i56.add.i.i, %do.cond.i58.i.i ], [ 0, %do.body.i54.preheader.i.i ]
  %exitcond173.i.i = icmp eq i64 %prefix.addr.0.i56.idx.i.i, 6
  br i1 %exitcond173.i.i, label %if.then43.i.i, label %do.cond.i58.i.i

do.cond.i58.i.i:                                  ; preds = %do.body.i54.i.i
  %prefix.addr.0.i56.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i56.idx.i.i
  %31 = load i8, ptr %prefix.addr.0.i56.ptr.i.i, align 1
  %incdec.ptr.i59.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i55.i.i, i64 1
  %32 = load i8, ptr %str.addr.0.i55.i.i, align 1
  %prefix.addr.0.i56.add.i.i = add nuw nsw i64 %prefix.addr.0.i56.idx.i.i, 1
  %cmp.i61.i.i = icmp eq i8 %32, %31
  br i1 %cmp.i61.i.i, label %do.body.i54.i.i, label %if.else64.i.i, !llvm.loop !7

if.then43.i.i:                                    ; preds = %do.body.i54.i.i
  %call44.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.16) #10
  %tobool45.not.i.i = icmp eq ptr %call44.i.i, null
  br i1 %tobool45.not.i.i, label %while.cond.backedge.i.i, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then43.i.i
  %strchr.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call44.i.i, i32 32)
  %tobool49.not.i.i = icmp eq ptr %strchr.i.i, null
  br i1 %tobool49.not.i.i, label %if.end53.i.i, label %if.then57.i.i

if.end53.i.i:                                     ; preds = %if.end48.i.i
  %call51.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %call51.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  br label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end53.i.i, %if.end48.i.i
  %oid2_end.187.i.i = phi ptr [ %add.ptr52.i.i, %if.end53.i.i ], [ %strchr.i.i, %if.end48.i.i ]
  store i8 0, ptr %oid2_end.187.i.i, align 1
  store i8 0, ptr %call44.i.i, align 1
  %call59.i.i = call i64 @gitstrlcpy(ptr noundef nonnull %pre_oid_str.i.i, ptr noundef %scevgep172.i.i, i64 noundef 65) #9
  %add.ptr61.i.i = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 2
  %call62.i.i = call i64 @gitstrlcpy(ptr noundef nonnull %post_oid_str.i.i, ptr noundef nonnull %add.ptr61.i.i, i64 noundef 65) #9
  br label %while.cond.backedge.i.i

if.else64.i.i:                                    ; preds = %do.cond.i58.i.i
  %call65.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.18) #9
  %tobool66.not.i.i = icmp eq i32 %call65.i.i, 0
  br i1 %tobool66.not.i.i, label %if.else68.i.i, label %if.end77.i.i

if.else68.i.i:                                    ; preds = %if.else64.i.i
  %33 = load i8, ptr %15, align 1
  %idxprom.i.i = zext i8 %33 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %34 = load i8, ptr %arrayidx69.i.i, align 1
  %35 = and i8 %34, 4
  %cmp70.not.i.i = icmp eq i8 %35, 0
  br i1 %cmp70.not.i.i, label %if.then136.critedge.i.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.end22.i.i, %if.else68.i.i, %if.else64.i.i
  %before.1.i.i = phi i32 [ -1, %if.else68.i.i ], [ 1, %if.else64.i.i ], [ %before.0.ph129.i.i, %if.end22.i.i ]
  %after.1.i.i = phi i32 [ %after.0.ph.ph137.i.i, %if.else68.i.i ], [ 1, %if.else64.i.i ], [ %after.0.ph.ph137.i.i, %if.end22.i.i ]
  br i1 %diff_is_binary.0.ph130.i.i, label %if.end84.i.i, label %if.then79.i.i

if.then79.i.i:                                    ; preds = %if.end77.i.i
  %call80.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.12) #9
  %tobool81.not.i.i = icmp eq i32 %call80.i.i, 0
  %spec.select.i.i = select i1 %tobool81.not.i.i, i32 %before.1.i.i, i32 -1
  %spec.select92.i.i = zext i1 %tobool81.not.i.i to i32
  br label %while.cond.outer.outer.backedge.i.i

while.cond.outer.outer.backedge.i.i:              ; preds = %cond.end.i.i, %if.then33.i.i.i, %if.end22.i.i.i, %lor.lhs.false14.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i.i, %if.then79.i.i
  %before.0.ph.ph.be.i.i = phi i32 [ %before.4.i.i, %cond.end.i.i ], [ %spec.select.i.i, %if.then79.i.i ], [ %before.5.i.i, %if.then33.i.i.i ], [ %before.5.i.i, %if.end22.i.i.i ], [ %before.5.i.i, %if.end.i.i.i ], [ %before.5.i.i, %lor.lhs.false.i.i.i ], [ %before.5.i.i, %lor.lhs.false14.i.i.i ]
  %after.0.ph.ph.be.i.i = phi i32 [ %after.3.i.i, %cond.end.i.i ], [ %after.1.i.i, %if.then79.i.i ], [ %call37.i.i.i, %if.then33.i.i.i ], [ 1, %if.end22.i.i.i ], [ 0, %if.end.i.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %lor.lhs.false14.i.i.i ]
  %diff_is_binary.0.ph.ph.be.i.i = phi i32 [ 0, %cond.end.i.i ], [ %spec.select92.i.i, %if.then79.i.i ], [ 0, %if.then33.i.i.i ], [ 0, %if.end22.i.i.i ], [ 0, %if.end.i.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %lor.lhs.false14.i.i.i ]
  %patchlen.0.ph.ph.be.i.i = phi i32 [ %add.i.i, %cond.end.i.i ], [ %patchlen.0.ph95124.i.i, %if.then79.i.i ], [ %patchlen.0.ph95124.i.i, %if.then33.i.i.i ], [ %patchlen.0.ph95124.i.i, %if.end22.i.i.i ], [ %patchlen.0.ph95124.i.i, %if.end.i.i.i ], [ %patchlen.0.ph95124.i.i, %lor.lhs.false.i.i.i ], [ %patchlen.0.ph95124.i.i, %lor.lhs.false14.i.i.i ]
  %36 = load ptr, ptr @stdin, align 8
  %call119122127.i.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %line_buf.i, ptr noundef %36, i32 noundef 10) #9
  %cmp.not120123128.i.i = icmp eq i32 %call119122127.i.i, -1
  br i1 %cmp.not120123128.i.i, label %if.then136.critedge.i.i, label %while.body.lr.ph.lr.ph.lr.ph.i.i, !llvm.loop !5

if.end84.i.i:                                     ; preds = %if.end77.i.i
  %cmp85.i.i = icmp eq i32 %before.1.i.i, 0
  %cmp88.i.i = icmp eq i32 %after.1.i.i, 0
  %or.cond1.i.i = select i1 %cmp85.i.i, i1 %cmp88.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then90.i.i, label %if.end103.i.i

if.then90.i.i:                                    ; preds = %if.end84.i.i
  %call91.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.19) #9
  %tobool92.not.i.i = icmp eq i32 %call91.i.i, 0
  br i1 %tobool92.not.i.i, label %if.end95.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.then90.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %call.i.i.i = call i64 @strspn(ptr noundef nonnull readonly %add.ptr.i.i.i, ptr noundef nonnull @scan_hunk_header.digits) #10
  %sext.i.i.i = shl i64 %call.i.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i64.i.i = icmp eq i8 %37, 44
  br i1 %cmp.i64.i.i, label %if.then.i65.i.i, label %if.end.i.i.i

if.then.i65.i.i:                                  ; preds = %if.then93.i.i
  %sext22.i.i.i = add i64 %sext.i.i.i, 4294967296
  %idx.ext.i.i.i = ashr exact i64 %sext22.i.i.i, 32
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %call4.i.i.i = call i32 @atoi(ptr noundef nonnull readonly %add.ptr3.i.i.i) #10
  %call5.i.i.i = call i64 @strspn(ptr noundef nonnull readonly %add.ptr3.i.i.i, ptr noundef nonnull @scan_hunk_header.digits) #10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i65.i.i, %if.then93.i.i
  %before.5.i.i = phi i32 [ %call4.i.i.i, %if.then.i65.i.i ], [ 1, %if.then93.i.i ]
  %q.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i65.i.i ], [ %add.ptr.i.i.i, %if.then93.i.i ]
  %n.0.in.i.i.i = phi i64 [ %call5.i.i.i, %if.then.i65.i.i ], [ %call.i.i.i, %if.then93.i.i ]
  %38 = and i64 %n.0.in.i.i.i, 4294967295
  %cmp7.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp7.i.i.i, label %while.cond.outer.outer.backedge.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %sext23.i.i.i = shl i64 %n.0.in.i.i.i, 32
  %idxprom9.i.i.i = ashr exact i64 %sext23.i.i.i, 32
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %q.0.i.i.i, i64 %idxprom9.i.i.i
  %39 = load i8, ptr %arrayidx10.i.i.i, align 1
  %cmp12.not.i.i.i = icmp eq i8 %39, 32
  br i1 %cmp12.not.i.i.i, label %lor.lhs.false14.i.i.i, label %while.cond.outer.outer.backedge.i.i

lor.lhs.false14.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  %sext24.i.i.i = add i64 %sext23.i.i.i, 4294967296
  %idxprom16.i.i.i = ashr exact i64 %sext24.i.i.i, 32
  %arrayidx17.i.i.i = getelementptr inbounds i8, ptr %q.0.i.i.i, i64 %idxprom16.i.i.i
  %40 = load i8, ptr %arrayidx17.i.i.i, align 1
  %cmp19.not.i.i.i = icmp eq i8 %40, 43
  br i1 %cmp19.not.i.i.i, label %if.end22.i.i.i, label %while.cond.outer.outer.backedge.i.i

if.end22.i.i.i:                                   ; preds = %lor.lhs.false14.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i.i, i64 2
  %call26.i.i.i = call i64 @strspn(ptr noundef nonnull %add.ptr25.i.i.i, ptr noundef nonnull @scan_hunk_header.digits) #10
  %sext25.i.i.i = shl i64 %call26.i.i.i, 32
  %idxprom28.i.i.i = ashr exact i64 %sext25.i.i.i, 32
  %arrayidx29.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i, i64 %idxprom28.i.i.i
  %41 = load i8, ptr %arrayidx29.i.i.i, align 1
  %cmp31.i.i.i = icmp eq i8 %41, 44
  br i1 %cmp31.i.i.i, label %if.then33.i.i.i, label %while.cond.outer.outer.backedge.i.i

if.then33.i.i.i:                                  ; preds = %if.end22.i.i.i
  %sext26.i.i.i = add i64 %sext25.i.i.i, 4294967296
  %idx.ext35.i.i.i = ashr exact i64 %sext26.i.i.i, 32
  %add.ptr36.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i, i64 %idx.ext35.i.i.i
  %call37.i.i.i = call i32 @atoi(ptr noundef nonnull %add.ptr36.i.i.i) #10
  br label %while.cond.outer.outer.backedge.i.i

if.end95.i.i:                                     ; preds = %if.then90.i.i
  %call96.i.i = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.12) #9
  %tobool97.not.i.i = icmp eq i32 %call96.i.i, 0
  br i1 %tobool97.not.i.i, label %if.then136.critedge.i.i, label %if.end99.i.i

if.end99.i.i:                                     ; preds = %if.end95.i.i
  br i1 %tobool39.not.i.i, label %if.end103.i.i, label %if.then101.i.i

if.then101.i.i:                                   ; preds = %if.end99.i.i
  call void @flush_one_hunk(ptr noundef nonnull %result.i, ptr noundef nonnull %ctx.i.i) #9
  br label %if.end103.i.i

if.end103.i.i:                                    ; preds = %if.then101.i.i, %if.end99.i.i, %if.end84.i.i
  %before.3.i.i = phi i32 [ %before.1.i.i, %if.end84.i.i ], [ -1, %if.then101.i.i ], [ -1, %if.end99.i.i ]
  %after.2.i.i = phi i32 [ %after.1.i.i, %if.end84.i.i ], [ -1, %if.then101.i.i ], [ -1, %if.end99.i.i ]
  %42 = load i8, ptr %15, align 1
  switch i8 %42, label %if.end114.i.i [
    i8 45, label %if.then113.i.i
    i8 32, label %if.then113.i.i
  ]

if.then113.i.i:                                   ; preds = %if.end103.i.i, %if.end103.i.i
  %dec.i.i = add nsw i32 %before.3.i.i, -1
  br label %if.end114.i.i

if.end114.i.i:                                    ; preds = %if.then113.i.i, %if.end103.i.i
  %before.4.i.i = phi i32 [ %before.3.i.i, %if.end103.i.i ], [ %dec.i.i, %if.then113.i.i ]
  switch i8 %42, label %if.end126.i.i [
    i8 43, label %if.then124.i.i
    i8 32, label %if.then124.i.i
  ]

if.then124.i.i:                                   ; preds = %if.end114.i.i, %if.end114.i.i
  %dec125.i.i = add nsw i32 %after.2.i.i, -1
  br label %if.end126.i.i

if.end126.i.i:                                    ; preds = %if.then124.i.i, %if.end114.i.i
  %after.3.i.i = phi i32 [ %after.2.i.i, %if.end114.i.i ], [ %dec125.i.i, %if.then124.i.i ]
  br i1 %tobool8.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end126.i.i
  %call128.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end126.i.i
  %cmp.not7.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.not7.i.i.i, label %remove_space.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cond.false.i.i, %if.end.i68.i.i
  %43 = phi i8 [ %46, %if.end.i68.i.i ], [ %42, %cond.false.i.i ]
  %incdec.ptr9.pn.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %if.end.i68.i.i ], [ %15, %cond.false.i.i ]
  %dst.08.i.i.i = phi ptr [ %dst.1.i.i.i, %if.end.i68.i.i ], [ %15, %cond.false.i.i ]
  %incdec.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr9.pn.i.i.i, i64 1
  %idxprom.i66.i.i = zext i8 %43 to i64
  %arrayidx.i67.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i66.i.i
  %44 = load i8, ptr %arrayidx.i67.i.i, align 1
  %45 = and i8 %44, 1
  %cmp3.not.i.i.i = icmp eq i8 %45, 0
  br i1 %cmp3.not.i.i.i, label %if.then.i69.i.i, label %if.end.i68.i.i

if.then.i69.i.i:                                  ; preds = %while.body.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %dst.08.i.i.i, i64 1
  store i8 %43, ptr %dst.08.i.i.i, align 1
  br label %if.end.i68.i.i

if.end.i68.i.i:                                   ; preds = %if.then.i69.i.i, %while.body.i.i.i
  %dst.1.i.i.i = phi ptr [ %dst.08.i.i.i, %while.body.i.i.i ], [ %incdec.ptr5.i.i.i, %if.then.i69.i.i ]
  %46 = load i8, ptr %incdec.ptr9.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %46, 0
  br i1 %cmp.not.i.i.i, label %remove_space.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

remove_space.exit.i.i:                            ; preds = %if.end.i68.i.i, %cond.false.i.i
  %dst.0.lcssa.i.i.i = phi ptr [ %15, %cond.false.i.i ], [ %dst.1.i.i.i, %if.end.i68.i.i ]
  %sub.ptr.lhs.cast.i.i2.i = ptrtoint ptr %dst.0.lcssa.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i2.i, %sub.ptr.rhs.cast.i.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %remove_space.exit.i.i, %cond.true.i.i
  %cond.in.i.i = phi i64 [ %call128.i.i, %cond.true.i.i ], [ %sub.ptr.sub.i.i3.i, %remove_space.exit.i.i ]
  %cond.i.i = trunc i64 %cond.in.i.i to i32
  %add.i.i = add nsw i32 %patchlen.0.ph95124.i.i, %cond.i.i
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo132.i.i = getelementptr inbounds nuw i8, ptr %47, i64 256
  %48 = load ptr, ptr %hash_algo132.i.i, align 8
  %update_fn133.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  %49 = load ptr, ptr %update_fn133.i.i, align 8
  %sext.i.i = shl i64 %cond.in.i.i, 32
  %conv134.i.i = ashr exact i64 %sext.i.i, 32
  call void %49(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %15, i64 noundef %conv134.i.i) #9
  br label %while.cond.outer.outer.backedge.i.i

if.then136.critedge.i.i:                          ; preds = %if.end95.i.i, %while.cond.outer.outer.backedge.i.i, %if.else68.i.i, %if.end41.i.i, %while.cond.outer94.loopexit.i.i, %while.cond.backedge.i.i, %while.body.i
  %patchlen.0.ph95110.i.i = phi i32 [ 0, %while.body.i ], [ %patchlen.0.ph95124.i.i, %while.cond.backedge.i.i ], [ 0, %while.cond.outer94.loopexit.i.i ], [ %patchlen.0.ph95124.i.i, %if.end41.i.i ], [ %patchlen.0.ph.ph.be.i.i, %while.cond.outer.outer.backedge.i.i ], [ %patchlen.0.ph95124.i.i, %if.end95.i.i ], [ %patchlen.0.ph95124.i.i, %if.else68.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %n.i, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo.i70.i.i = getelementptr inbounds nuw i8, ptr %50, i64 256
  %51 = load ptr, ptr %hash_algo.i70.i.i, align 8
  %sub.ptr.lhs.cast.i.i71.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i72.i.i = sub i64 %sub.ptr.lhs.cast.i.i71.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i73.i.i = sdiv exact i64 %sub.ptr.sub.i.i72.i.i, 104
  %conv.i.i74.i.i = trunc i64 %sub.ptr.div.i.i73.i.i to i32
  store i32 %conv.i.i74.i.i, ptr %algo.i75.i.i, align 4
  br label %get_one_patchid.exit.i

get_one_patchid.exit.i:                           ; preds = %if.end12.i.i, %if.then136.critedge.i.i
  %patchlen.0.ph95109.i.i = phi i32 [ %patchlen.0.ph95110.i.i, %if.then136.critedge.i.i ], [ %patchlen.0.ph95124.i.i, %if.end12.i.i ]
  call void @flush_one_hunk(ptr noundef nonnull %result.i, ptr noundef nonnull %ctx.i.i) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %pre_oid_str.i.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %post_oid_str.i.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %ctx.i.i)
  %tobool.not.i4.i = icmp eq i32 %patchlen.0.ph95109.i.i, 0
  br i1 %tobool.not.i4.i, label %flush_current_id.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %get_one_patchid.exit.i
  %call.i6.i = call ptr @oid_to_hex(ptr noundef nonnull %result.i) #9
  %call1.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %call.i6.i, ptr noundef %call1.i.i)
  br label %flush_current_id.exit.i

flush_current_id.exit.i:                          ; preds = %if.then.i5.i, %get_one_patchid.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %n.i, i64 32, i1 false)
  %52 = load i32, ptr %algo.i75.i.i, align 4
  store i32 %52, ptr %algo.i.i, align 4
  %53 = load ptr, ptr @stdin, align 8
  %call.i = call i32 @feof(ptr noundef %53) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %generate_id_list.exit, !llvm.loop !9

generate_id_list.exit:                            ; preds = %flush_current_id.exit.i, %if.end
  call void @strbuf_release(ptr noundef nonnull %line_buf.i) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line_buf.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_patch_id_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.6) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #9
  store i32 %call1, ptr %cb, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.7) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #9
  %verbatim = getelementptr inbounds nuw i8, ptr %cb, i64 4
  store i32 %call5, ptr %verbatim, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #9
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flush_one_hunk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
