; ModuleID = 'bench/git/original/server-info.ll'
source_filename = "bench/git/original/server-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.update_info_ctx = type { ptr, ptr, %struct.strbuf, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_info_file.uic = private unnamed_addr constant %struct.update_info_ctx { ptr null, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@num_pack = internal unnamed_addr global i32 0, align 4
@info = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.read_pack_info_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(i32 noundef %force) local_unnamed_addr #0 {
entry:
  %line.i.i.i = alloca %struct.strbuf, align 8
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.1) #13
  %call1.i = tail call fastcc i32 @update_info_file(ptr noundef %call.i, ptr noundef nonnull @generate_info_refs, i32 noundef %force)
  tail call void @free(ptr noundef %call.i) #13
  %call.i4 = tail call ptr @get_object_directory() #13
  %call1.i5 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.10, ptr noundef %call.i4) #13
  %0 = load ptr, ptr @the_repository, align 8
  %call.i.i = tail call ptr @get_all_packs(ptr noundef %0) #13
  %tobool.not28.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not28.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %alloc.030.i.i = phi i64 [ %alloc.1.i.i, %for.inc.i.i ], [ 0, %entry ]
  %p.029.i.i = phi ptr [ %6, %for.inc.i.i ], [ %call.i.i, %entry ]
  %pack_local.i.i = getelementptr inbounds nuw i8, ptr %p.029.i.i, i64 152
  %bf.load.i.i = load i8, ptr %pack_local.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %pack_name.i.i = getelementptr inbounds nuw i8, ptr %p.029.i.i, i64 240
  %call2.i.i = tail call i32 @file_exists(ptr noundef nonnull %pack_name.i.i) #13
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %1 = load i32, ptr @num_pack, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @num_pack, align 4
  %conv.i.i = sext i32 %inc.i.i to i64
  %cmp.i.i = icmp ult i64 %alloc.030.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then5.i.i, label %do.end.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %2 = mul i64 %alloc.030.i.i, 3
  %mul.i.i = add i64 %2, 48
  %div18.i.i = lshr i64 %mul.i.i, 1
  %conv.div18.i.i = tail call i64 @llvm.umax.i64(i64 %div18.i.i, i64 %conv.i.i)
  %cmp.i.i.i = icmp ugt i64 %conv.div18.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef %conv.div18.i.i) #14
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then5.i.i
  %3 = load ptr, ptr @info, align 8
  %mul.i.i.i = shl nuw i64 %conv.div18.i.i, 3
  %call16.i.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i.i) #13
  store ptr %call16.i.i, ptr @info, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %st_mult.exit.i.i, %if.end.i.i
  %alloc.3.i.i = phi i64 [ %conv.div18.i.i, %st_mult.exit.i.i ], [ %alloc.030.i.i, %if.end.i.i ]
  %call18.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #13
  %4 = load ptr, ptr @info, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  store ptr %call18.i.i, ptr %arrayidx.i.i, align 8
  store ptr %p.029.i.i, ptr %call18.i.i, align 8
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %old_num.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %old_num.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %do.end.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %alloc.1.i.i = phi i64 [ %alloc.3.i.i, %do.end.i.i ], [ %alloc.030.i.i, %lor.lhs.false.i.i ], [ %alloc.030.i.i, %for.body.i.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.029.i.i, i64 16
  %6 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %tobool24.i.i = icmp eq ptr %call1.i5, null
  %tobool25.i.i = icmp ne i32 %force, 0
  %or.cond.i.i = or i1 %tobool25.i.i, %tobool24.i.i
  br i1 %or.cond.i.i, label %if.end29.thread.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_pack_info_file.line, i64 24, i1 false)
  %call.i.i.i = tail call ptr @fopen_or_warn(ptr noundef nonnull %call1.i5, ptr noundef nonnull @.str.4) #13
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end29.i.thread.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then26.i.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i.i, i64 16
  br label %while.cond.outer.i.i.i.outer

while.cond.outer.i.i.i.outer:                     ; preds = %parse_pack_def.exit.i.i.i, %while.cond.preheader.i.i.i
  %arg.0.ph.i.i.i.ph = phi ptr [ %arg.1.i.i.i, %parse_pack_def.exit.i.i.i ], [ undef, %while.cond.preheader.i.i.i ]
  %old_cnt.0.ph.i.i.i.ph = phi i32 [ %inc.i.i.i, %parse_pack_def.exit.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  br label %while.cond.outer.i.i.i

while.cond.outer.i.i.i:                           ; preds = %while.cond.outer.i.i.i.outer, %if.else22.i.i.i
  %arg.0.ph.i.i.i = phi ptr [ %arg.1.i.i.i, %if.else22.i.i.i ], [ %arg.0.ph.i.i.i.ph, %while.cond.outer.i.i.i.outer ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond.outer.i.i.i
  %call1.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i.i.i, ptr noundef nonnull %call.i.i.i) #13
  %cmp.not.i.i.i = icmp eq i32 %call1.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %if.end29.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = load i64, ptr %len.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool2.not.i.i.i, label %while.cond.i.i.i, label %if.end4.i.i.i, !llvm.loop !7

if.end4.i.i.i:                                    ; preds = %while.body.i.i.i
  %8 = load ptr, ptr %buf.i.i.i, align 8
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 2
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.end4.i.i.i
  %str.addr.0.i.i.i.i = phi ptr [ %8, %if.end4.i.i.i ], [ %incdec.ptr.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.idx.i.i.i.i = phi i64 [ 0, %if.end4.i.i.i ], [ %prefix.addr.0.add.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.idx.i.i.i.i
  %9 = load i8, ptr %prefix.addr.0.ptr.i.i.i.i, align 1
  %exitcond.i.i.i.i = icmp eq i64 %prefix.addr.0.idx.i.i.i.i, 2
  br i1 %exitcond.i.i.i.i, label %skip_prefix.exit.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i.i.i.i, align 1
  %prefix.addr.0.add.i.i.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %10, %9
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %skip_prefix.exit.i.i.i, !llvm.loop !8

skip_prefix.exit.i.i.i:                           ; preds = %do.cond.i.i.i.i, %do.body.i.i.i.i
  %arg.1.i.i.i = phi ptr [ %arg.0.ph.i.i.i, %do.cond.i.i.i.i ], [ %scevgep.i.i.i.i, %do.body.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %if.else.i.i.i

if.then6.i.i.i:                                   ; preds = %skip_prefix.exit.i.i.i
  %inc.i.i.i = add nuw nsw i32 %old_cnt.0.ph.i.i.i.ph, 1
  %11 = load i32, ptr @num_pack, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end29.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %12 = load i32, ptr @num_pack, align 4
  %13 = sext i32 %12 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end29.i.i, !llvm.loop !9

for.body.i.i.i.i.i:                               ; preds = %if.then6.i.i.i, %for.cond.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %if.then6.i.i.i ]
  %14 = load ptr, ptr @info, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call.i.i.i.i.i = call ptr @pack_basename(ptr noundef %16) #13
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %arg.1.i.i.i) #15
  %tobool.not.i.i.i.i.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %find_pack_by_name.exit.i.i.i.i, label %for.cond.i.i.i.i.i

find_pack_by_name.exit.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %17 = load ptr, ptr @info, align 8
  %arrayidx4.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx4.i.i.i.i.i, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i.i.i, label %if.end29.i.i, label %parse_pack_def.exit.i.i.i

parse_pack_def.exit.i.i.i:                        ; preds = %find_pack_by_name.exit.i.i.i.i
  %old_num.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %old_cnt.0.ph.i.i.i.ph, ptr %old_num.i.i.i.i, align 8
  br label %while.cond.outer.i.i.i.outer, !llvm.loop !7

if.else.i.i.i:                                    ; preds = %skip_prefix.exit.i.i.i
  %19 = load i8, ptr %8, align 1
  switch i8 %19, label %if.else22.i.i.i [
    i8 68, label %if.end29.i.i
    i8 84, label %if.end29.i.i
  ]

if.else22.i.i.i:                                  ; preds = %if.else.i.i.i
  %call24.i.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #13
  br label %while.cond.outer.i.i.i, !llvm.loop !7

if.end29.i.i:                                     ; preds = %if.else.i.i.i, %if.else.i.i.i, %find_pack_by_name.exit.i.i.i.i, %if.then6.i.i.i, %while.cond.i.i.i, %for.cond.i.i.i.i.i
  call void @strbuf_release(ptr noundef nonnull %line.i.i.i) #13
  %call29.i.i.i = call i32 @fclose(ptr noundef nonnull %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i.i.i)
  %20 = load i32, ptr @num_pack, align 4
  %cmp3131.i.i = icmp slt i32 %20, 1
  %brmerge.i = or i1 %cmp.not.i.i.i, %cmp3131.i.i
  br i1 %brmerge.i, label %for.end42.i.i, label %for.body33.preheader.i.i

if.end29.i.thread.i:                              ; preds = %if.then26.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i.i.i)
  %21 = load i32, ptr @num_pack, align 4
  %cmp3131.i13.i = icmp sgt i32 %21, 0
  br i1 %cmp3131.i13.i, label %for.body33.preheader.i.i, label %for.end42.i.i

if.end29.thread.i.i:                              ; preds = %for.end.i.i
  %22 = load i32, ptr @num_pack, align 4
  %cmp313149.i.i = icmp sgt i32 %22, 0
  br i1 %cmp313149.i.i, label %for.body33.preheader.i.i, label %for.end42.i.i

for.body33.preheader.i.i:                         ; preds = %if.end29.thread.i.i, %if.end29.i.thread.i, %if.end29.i.i
  %23 = phi i32 [ %22, %if.end29.thread.i.i ], [ %21, %if.end29.i.thread.i ], [ %20, %if.end29.i.i ]
  %24 = load ptr, ptr @info, align 8
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body33.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body33.i.i ]
  %arrayidx37.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %arrayidx37.i.i, align 8
  %old_num38.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %old_num38.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end42.i.i, label %for.body33.i.i, !llvm.loop !10

for.end42.i.i:                                    ; preds = %for.body33.i.i, %if.end29.thread.i.i, %if.end29.i.thread.i, %if.end29.i.i
  %26 = phi i32 [ %22, %if.end29.thread.i.i ], [ %20, %if.end29.i.i ], [ %21, %if.end29.i.thread.i ], [ %23, %for.body33.i.i ]
  %cmp.i19.i.i = icmp ugt i32 %26, 1
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %sane_qsort.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.end42.i.i
  %conv43.i.i = sext i32 %26 to i64
  %27 = load ptr, ptr @info, align 8
  call void @qsort(ptr noundef %27, i64 noundef range(i64 -2147483647, 2147483648) %conv43.i.i, i64 noundef 8, ptr noundef nonnull @compare_info) #13
  %.pre.i.i = load i32, ptr @num_pack, align 4
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %if.then.i20.i.i, %for.end42.i.i
  %28 = phi i32 [ %26, %for.end42.i.i ], [ %.pre.i.i, %if.then.i20.i.i ]
  %cmp4533.i.i = icmp sgt i32 %28, 0
  br i1 %cmp4533.i.i, label %for.body47.lr.ph.i.i, label %init_pack_info.exit.i

for.body47.lr.ph.i.i:                             ; preds = %sane_qsort.exit.i.i
  %29 = load ptr, ptr @info, align 8
  %wide.trip.count46.i.i = zext nneg i32 %28 to i64
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.body47.i.i, %for.body47.lr.ph.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %for.body47.lr.ph.i.i ], [ %indvars.iv.next44.i.i, %for.body47.i.i ]
  %arrayidx49.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv43.i.i
  %30 = load ptr, ptr %arrayidx49.i.i, align 8
  %new_num.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  store i32 %31, ptr %new_num.i.i, align 4
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %init_pack_info.exit.i, label %for.body47.i.i, !llvm.loop !11

init_pack_info.exit.i:                            ; preds = %for.body47.i.i, %sane_qsort.exit.i.i
  %call2.i = call fastcc i32 @update_info_file(ptr noundef %call1.i5, ptr noundef nonnull @write_pack_info_file, i32 noundef %force)
  %32 = load i32, ptr @num_pack, align 4
  %cmp3.i.i = icmp sgt i32 %32, 0
  %.pre.i4.i = load ptr, ptr @info, align 8
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %update_info_packs.exit

for.body.lr.ph.i.i:                               ; preds = %init_pack_info.exit.i
  %wide.trip.count.i6.i = zext nneg i32 %32 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i10.i, %for.body.i7.i ]
  %arrayidx.i9.i = getelementptr inbounds nuw ptr, ptr %.pre.i4.i, i64 %indvars.iv.i8.i
  %33 = load ptr, ptr %arrayidx.i9.i, align 8
  call void @free(ptr noundef %33) #13
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i11.i, label %update_info_packs.exit, label %for.body.i7.i, !llvm.loop !12

update_info_packs.exit:                           ; preds = %for.body.i7.i, %init_pack_info.exit.i
  call void @free(ptr noundef %.pre.i4.i) #13
  call void @free(ptr noundef %call1.i5) #13
  %or2 = or i32 %call2.i, %call1.i
  %call3 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str) #13
  %call4 = call i32 @unlink_or_warn(ptr noundef %call3) #13
  ret i32 %or2
}

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #1

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_info_file(ptr noundef %path, ptr noundef readonly captures(none) %generate, i32 noundef %force) unnamed_addr #0 {
entry:
  %uic = alloca %struct.update_info_ctx, align 8
  %st = alloca %struct.stat, align 8
  %call = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.2, ptr noundef %path) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %uic, ptr noundef nonnull align 8 dereferenceable(64) @__const.update_info_file.uic, i64 64, i1 false)
  %call1 = tail call i32 @safe_create_leading_directories(ptr noundef %path) #13
  %call2 = tail call i32 @git_mkstemp_mode(ptr noundef %call, i32 noundef 438) #13
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then50, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noalias ptr @fdopen(i32 noundef %call2, ptr noundef nonnull @.str.3) #13
  store ptr %call3, ptr %uic, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then50, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq i32 %force, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @fopen_or_warn(ptr noundef %path, ptr noundef nonnull @.str.4) #13
  %old_fp = getelementptr inbounds nuw i8, ptr %uic, i64 8
  store ptr %call9, ptr %old_fp, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %call11 = call i32 %generate(ptr noundef nonnull %uic) #13, !callees !13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then50

if.end14:                                         ; preds = %if.end10
  %0 = getelementptr inbounds nuw i8, ptr %uic, i64 8
  %uic.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %uic.val, null
  br i1 %cmp.i.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end14
  %1 = load ptr, ptr %uic, align 8
  %call19 = call i64 @ftell(ptr noundef %1)
  %2 = load ptr, ptr %0, align 8
  %call21 = call i32 @fileno(ptr noundef %2) #13
  %cmp22 = icmp slt i64 %call19, 0
  br i1 %cmp22, label %if.then50, label %if.end24

if.end24:                                         ; preds = %if.then17
  %call25 = call i32 @fstat64(i32 noundef %call21, ptr noundef nonnull %st) #13
  %tobool26.not = icmp eq i32 %call25, 0
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %cmp27.not = icmp eq i64 %3, %call19
  %or.cond = select i1 %tobool26.not, i1 %cmp27.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end24
  %4 = load ptr, ptr %0, align 8
  %call.i = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr %0, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then28, %if.end14
  store ptr null, ptr %uic, align 8
  %call32 = call i32 @fclose(ptr noundef nonnull %call3)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.end65

if.end35:                                         ; preds = %if.end30
  %uic.val17 = load ptr, ptr %0, align 8
  %cmp.i18.not = icmp eq ptr %uic.val17, null
  br i1 %cmp.i18.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %call39 = call i32 @adjust_shared_perm(ptr noundef %call) #13
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.end65, label %if.end42

if.end42:                                         ; preds = %if.then38
  %call43 = call i32 @rename(ptr noundef %call, ptr noundef %path) #13
  br label %if.end65

if.else:                                          ; preds = %if.end35
  %call47 = call i32 @unlink(ptr noundef %call) #13
  br label %if.end65

if.then50:                                        ; preds = %entry, %if.end, %if.end10, %if.then17
  %fd.0 = phi i32 [ %call2, %entry ], [ -1, %if.end10 ], [ %call2, %if.end ], [ -1, %if.then17 ]
  %ret.0 = phi i32 [ -1, %entry ], [ %call11, %if.end10 ], [ -1, %if.end ], [ -1, %if.then17 ]
  %call51 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.5, ptr noundef %path) #13
  %5 = load ptr, ptr %uic, align 8
  %tobool54.not = icmp eq ptr %5, null
  br i1 %tobool54.not, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then50
  %call57 = call i32 @fclose(ptr noundef nonnull %5)
  br label %if.end63

if.else58:                                        ; preds = %if.then50
  %cmp59 = icmp sgt i32 %fd.0, -1
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else58
  %call61 = call i32 @close(i32 noundef %fd.0) #13
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then60, %if.then55
  %call64 = call i32 @unlink(ptr noundef %call) #13
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.end42, %if.then38, %if.end30, %if.end63
  %ret.023 = phi i32 [ %ret.0, %if.end63 ], [ 0, %if.end30 ], [ 0, %if.then38 ], [ 0, %if.end42 ], [ 0, %if.else ]
  call void @free(ptr noundef %call) #13
  %old_fp66 = getelementptr inbounds nuw i8, ptr %uic, i64 8
  %6 = load ptr, ptr %old_fp66, align 8
  %tobool67.not = icmp eq ptr %6, null
  br i1 %tobool67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call70 = call i32 @fclose(ptr noundef nonnull %6)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %old_sb = getelementptr inbounds nuw i8, ptr %uic, i64 40
  call void @strbuf_release(ptr noundef nonnull %old_sb) #13
  %cur_sb = getelementptr inbounds nuw i8, ptr %uic, i64 16
  call void @strbuf_release(ptr noundef nonnull %cur_sb) #13
  ret i32 %ret.023
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_info_refs(ptr noundef %uic) #0 {
entry:
  %call = tail call i32 @for_each_ref(ptr noundef nonnull @add_info_ref, ptr noundef %uic) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_info_ref(ptr noundef %path, ptr noundef %oid, i32 %flag, ptr noundef %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @oid_to_hex(ptr noundef %oid) #13
  %call2 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %cb_data, ptr noundef nonnull @.str.6, ptr noundef %call1, ptr noundef %path)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bf.load = load i32, ptr %call, align 4
  %1 = and i32 %bf.load, 14
  %cmp5 = icmp eq i32 %1, 8
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr @the_repository, align 8
  %call7 = tail call ptr @deref_tag(ptr noundef %2, ptr noundef nonnull %call, ptr noundef %path, i32 noundef 0) #13
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.then6
  %oid10 = getelementptr inbounds nuw i8, ptr %call7, i64 4
  %call11 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid10) #13
  %call12 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %cb_data, ptr noundef nonnull @.str.7, ptr noundef %call11, ptr noundef %path)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %if.then6, %if.then9, %if.end4
  br label %return

return:                                           ; preds = %if.then9, %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then9 ]
  ret i32 %retval.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uic_printf(ptr noundef %uic, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = getelementptr i8, ptr %uic, i64 8
  %uic.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %uic.val, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uic, align 8
  %call2 = call i32 @vfprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef nonnull %ap)
  br label %if.end20

if.else:                                          ; preds = %entry
  %cur_sb = getelementptr inbounds nuw i8, ptr %uic, i64 16
  %old_sb = getelementptr inbounds nuw i8, ptr %uic, i64 40
  %len2.i = getelementptr inbounds nuw i8, ptr %uic, i64 24
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %uic, i64 32
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.else, %if.then4.i
  call void @strbuf_vinsertf(ptr noundef nonnull %cur_sb, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap) #13
  %len2.i20 = getelementptr inbounds nuw i8, ptr %uic, i64 48
  store i64 0, ptr %len2.i20, align 8
  %buf.i21 = getelementptr inbounds nuw i8, ptr %uic, i64 56
  %3 = load ptr, ptr %buf.i21, align 8
  %cmp3.not.i22 = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i22, label %strbuf_setlen.exit24, label %if.then4.i23

if.then4.i23:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit24

strbuf_setlen.exit24:                             ; preds = %strbuf_setlen.exit, %if.then4.i23
  %4 = load i64, ptr %len2.i, align 8
  call void @strbuf_grow(ptr noundef nonnull %old_sb, i64 noundef %4) #13
  %5 = load ptr, ptr %buf.i21, align 8
  %6 = load i64, ptr %len2.i, align 8
  %7 = load ptr, ptr %0, align 8
  %call5 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %8 = load i64, ptr %len2.i, align 8
  %cmp.not = icmp eq i64 %call5, %8
  br i1 %cmp.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %strbuf_setlen.exit24
  %9 = load ptr, ptr %buf.i21, align 8
  %10 = load ptr, ptr %buf.i, align 8
  %bcmp = call i32 @bcmp(ptr %9, ptr %10, i64 %call5)
  %tobool10.not = icmp eq i32 %bcmp, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %strbuf_setlen.exit24
  %11 = load ptr, ptr %0, align 8
  %call.i = call i32 @fclose(ptr noundef %11)
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %buf.i, align 8
  %.pre25 = load i64, ptr %len2.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  %12 = phi i64 [ %.pre25, %if.then11 ], [ %call5, %lor.lhs.false ]
  %13 = phi ptr [ %.pre, %if.then11 ], [ %10, %lor.lhs.false ]
  %14 = load ptr, ptr %uic, align 8
  %call15 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %12, ptr noundef %14)
  %15 = load i64, ptr %len2.i, align 8
  %cmp17 = icmp ne i64 %call15, %15
  %spec.select = sext i1 %cmp17 to i32
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %ret.0 = phi i32 [ %call2, %if.then ], [ %spec.select, %if.end ]
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %ret.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @strbuf_vinsertf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @get_object_directory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_pack_info_file(ptr noundef %uic) #0 {
entry:
  %0 = load i32, ptr @num_pack, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @num_pack, align 4
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = load ptr, ptr @info, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call ptr @pack_basename(ptr noundef %5) #13
  %call1 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %uic, ptr noundef nonnull @.str.14, ptr noundef %call)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call3 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %uic, ptr noundef nonnull @.str.15)
  %call3.lobit = ashr i32 %call3, 31
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ %call3.lobit, %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @compare_info(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #5 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %old_num = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %old_num, align 8
  %cmp = icmp sgt i32 %1, -1
  %2 = load ptr, ptr %b_, align 8
  %old_num1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %old_num1, align 8
  %cmp2 = icmp sgt i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %sub = sub nsw i32 %1, %3
  %spec.select = select i1 %cmp2, i32 %sub, i32 -1
  br label %return

if.else8:                                         ; preds = %entry
  br i1 %cmp2, label %return, label %if.end13

if.end13:                                         ; preds = %if.else8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %cmp15 = icmp eq ptr %4, %5
  br i1 %cmp15, label %return, label %if.else17

if.else17:                                        ; preds = %if.end13
  %cmp20 = icmp ult ptr %4, %5
  %. = select i1 %cmp20, i32 -1, i32 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else17, %if.end13, %if.else8
  %retval.0 = phi i32 [ 1, %if.else8 ], [ 0, %if.end13 ], [ %., %if.else17 ], [ %spec.select, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = !{ptr @generate_info_refs, ptr @write_pack_info_file}
!14 = distinct !{!14, !6}
