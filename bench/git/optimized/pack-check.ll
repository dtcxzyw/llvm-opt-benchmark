; ModuleID = 'bench/git/original/pack-check.ll'
source_filename = "bench/git/original/pack-check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.idx_entry = type { i64, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_pack_crc(ptr noundef %p, ptr noundef %w_curs, i64 noundef %offset, i64 noundef %len, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %avail = alloca i64, align 8
  %call = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %len.addr.0 = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %data_crc.0 = phi i64 [ %call, %entry ], [ %call5, %if.end ]
  %offset.addr.0 = phi i64 [ %offset, %entry ], [ %add, %if.end ]
  %call1 = call ptr @use_pack(ptr noundef %p, ptr noundef %w_curs, i64 noundef %offset.addr.0, ptr noundef nonnull %avail) #9
  %0 = load i64, ptr %avail, align 8
  %cmp = icmp ugt i64 %0, %len.addr.0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i64 %len.addr.0, ptr %avail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %1 = phi i64 [ %len.addr.0, %if.then ], [ %0, %do.body ]
  %conv3 = and i64 %data_crc.0, 4294967295
  %conv4 = trunc i64 %1 to i32
  %call5 = call i64 @crc32(i64 noundef %conv3, ptr noundef %call1, i32 noundef %conv4) #9
  %2 = load i64, ptr %avail, align 8
  %add = add i64 %2, %offset.addr.0
  %sub = sub i64 %len.addr.0, %2
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.else.i, label %do.body, !llvm.loop !5

if.else.i:                                        ; preds = %if.end
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %3 = load ptr, ptr %index_data, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz, align 8
  %div9 = lshr i64 %6, 2
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %7 = load i32, ptr %num_objects, align 8
  %conv7 = zext i32 %7 to i64
  %mul = mul i64 %div9, %conv7
  %8 = getelementptr i32, ptr %3, i64 %mul
  %9 = getelementptr i8, ptr %8, i64 1032
  %conv9 = zext i32 %nr to i64
  %add.ptr = getelementptr i32, ptr %9, i64 %conv9
  %10 = load i32, ptr %add.ptr, align 4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !7
  %conv6 = trunc i64 %call5 to i32
  %cmp12 = icmp ne i32 %11, %conv6
  %conv13 = zext i1 %cmp12 to i32
  ret i32 %conv13
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_pack_index(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @open_pack_index(ptr noundef %p) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %index_size = getelementptr inbounds nuw i8, ptr %p, i64 64
  %1 = load i64, ptr %index_size, align 8
  %call3 = tail call i32 @hashfile_checksum_valid(ptr noundef %0, i64 noundef %1) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.str.1.sink = phi ptr [ @.str, %entry ], [ @.str.1, %if.end ]
  %pack_name6 = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull %pack_name6) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(ptr noundef %r, ptr noundef %p, ptr noundef readonly %fn, ptr noundef %progress, i32 noundef %base_count) local_unnamed_addr #0 {
entry:
  %avail.i.i = alloca i64, align 8
  %ctx.i = alloca %union.git_hash_ctx, align 8
  %hash.i = alloca [32 x i8], align 16
  %remaining.i = alloca i64, align 8
  %oid.i = alloca %struct.object_id, align 4
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %curpos.i = alloca i64, align 8
  %eaten.i = alloca i32, align 4
  %w_curs = alloca ptr, align 8
  store ptr null, ptr %w_curs, align 8
  %call.i = tail call i32 @open_pack_index(ptr noundef %p) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data.i, align 8
  %index_size.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %1 = load i64, ptr %index_size.i, align 8
  %call3.i = tail call i32 @hashfile_checksum_valid(ptr noundef %0, i64 noundef %1) #9
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return.sink.split.i, label %verify_pack_index.exit

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.1.sink.i = phi ptr [ @.str, %entry ], [ @.str.1, %if.end.i ]
  %pack_name6.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call8.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink.i, ptr noundef nonnull %pack_name6.i) #9
  br label %verify_pack_index.exit

verify_pack_index.exit:                           ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %return.sink.split.i ]
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %2 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %verify_pack_index.exit
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remaining.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curpos.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %eaten.i)
  %index_size1.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %3 = load i64, ptr %index_size1.i, align 8
  %call.i6 = tail call i32 @is_pack_valid(ptr noundef nonnull %p) #9
  %tobool.not.i7 = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %if.end
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call2.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %pack_name.i) #9
  br label %verify_packfile.exit

if.end.i8:                                        ; preds = %if.end
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %r, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %init_fn.i, align 8
  call void %5(ptr noundef nonnull %ctx.i) #9
  %pack_size.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.end.i8
  %pack_sig_ofs.0.i = phi i64 [ 0, %if.end.i8 ], [ %pack_sig_ofs.1.i, %if.end13.i ]
  %offset.0.i = phi i64 [ 0, %if.end.i8 ], [ %add.i, %if.end13.i ]
  %call4.i = call ptr @use_pack(ptr noundef nonnull %p, ptr noundef nonnull %w_curs, i64 noundef %offset.0.i, ptr noundef nonnull %remaining.i) #9
  %6 = load i64, ptr %remaining.i, align 8
  %add.i = add i64 %6, %offset.0.i
  %tobool5.not.i = icmp eq i64 %pack_sig_ofs.0.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %do.body.i
  %7 = load i64, ptr %pack_size.i, align 8
  %8 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz.i, align 8
  %sub.i = sub i64 %7, %9
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %do.body.i
  %pack_sig_ofs.1.i = phi i64 [ %pack_sig_ofs.0.i, %do.body.i ], [ %sub.i, %if.then6.i ]
  %cmp.i = icmp sgt i64 %add.i, %pack_sig_ofs.1.i
  br i1 %cmp.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end8.i
  %sub10.i = sub nsw i64 %add.i, %pack_sig_ofs.1.i
  %conv11.i = and i64 %sub10.i, 4294967295
  %sub12.i = sub i64 %6, %conv11.i
  store i64 %sub12.i, ptr %remaining.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end8.i
  %10 = phi i64 [ %sub12.i, %if.then9.i ], [ %6, %if.end8.i ]
  %11 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %update_fn.i, align 8
  call void %12(ptr noundef nonnull %ctx.i, ptr noundef %call4.i, i64 noundef %10) #9
  %cmp15.i = icmp slt i64 %add.i, %pack_sig_ofs.1.i
  br i1 %cmp15.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end13.i
  %13 = load ptr, ptr %hash_algo.i, align 8
  %final_fn.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %final_fn.i, align 8
  call void %14(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #9
  %call19.i = call ptr @use_pack(ptr noundef nonnull %p, ptr noundef nonnull %w_curs, i64 noundef %pack_sig_ofs.1.i, ptr noundef null) #9
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i.i, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load i64, ptr %17, align 8
  %cmp.i.i.i = icmp eq i64 %.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %hash.i, ptr noundef nonnull readonly dereferenceable(20) %call19.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %do.end.i
  %pack_name24.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call26.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %pack_name24.i) #9
  %.pre.i = load ptr, ptr @the_repository, align 8
  %hash_algo.i89.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %.pre126.i = load ptr, ptr %hash_algo.i89.phi.trans.insert.i, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre126.i, i64 16
  %.val.i90.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %do.end.i
  %.val.i90.i = phi i64 [ %.val.i.i, %do.end.i ], [ %.val.i90.pre.i, %if.then23.i ]
  %err.0.i = phi i32 [ 0, %do.end.i ], [ -1, %if.then23.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %18 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %hexsz.i, align 8
  %idx.neg.i = sub i64 0, %19
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %cmp.i.i91.i = icmp eq i64 %.val.i90.i, 32
  %..i.i92.i = select i1 %cmp.i.i91.i, i64 32, i64 20
  %bcmp.i.i93.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr30.i, ptr noundef nonnull readonly dereferenceable(20) %call19.i, i64 %..i.i92.i)
  %retval.0.in.i.i94.not.i = icmp eq i32 %bcmp.i.i93.i, 0
  br i1 %retval.0.in.i.i94.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end28.i
  %pack_name34.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call36.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %pack_name34.i) #9
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end28.i
  %err.1.i = phi i32 [ %err.0.i, %if.end28.i ], [ -1, %if.then33.i ]
  call void @unuse_pack(ptr noundef nonnull %w_curs) #9
  %num_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %20 = load i32, ptr %num_objects.i, align 8
  %add39.i = add i32 %20, 1
  %conv40.i = zext i32 %add39.i to i64
  %mul.i.i = shl nuw nsw i64 %conv40.i, 4
  %call42.i = call ptr @xmalloc(i64 noundef %mul.i.i) #9
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.idx_entry, ptr %call42.i, i64 %idxprom.i
  store i64 %pack_sig_ofs.1.i, ptr %arrayidx.i, align 8
  %cmp44112.not.i = icmp eq i32 %20, 0
  br i1 %cmp44112.not.i, label %for.end167.i, label %for.body.i

for.body.i:                                       ; preds = %if.end38.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end38.i ]
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %call46.i = call i64 @nth_packed_object_offset(ptr noundef nonnull %p, i32 noundef %21) #9
  %arrayidx48.i = getelementptr inbounds nuw %struct.idx_entry, ptr %call42.i, i64 %indvars.iv.i
  store i64 %call46.i, ptr %arrayidx48.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %arrayidx48.i, i64 8
  store i32 %21, ptr %nr.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %cmp.i.not.i = icmp eq i32 %20, 1
  br i1 %cmp.i.not.i, label %for.body56.lr.ph.i, label %sane_qsort.exit.thread129.i

sane_qsort.exit.thread129.i:                      ; preds = %for.end.i
  call void @qsort(ptr noundef nonnull %call42.i, i64 noundef range(i64 0, 4294967296) %idxprom.i, i64 noundef 16, ptr noundef nonnull @compare_entries) #9
  br label %for.body56.lr.ph.i

for.body56.lr.ph.i:                               ; preds = %for.end.i, %sane_qsort.exit.thread129.i
  %index_version.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %pack_name91.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %tobool148.not.i = icmp eq ptr %fn, null
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 16
  br label %for.body56.i

for.body56.i:                                     ; preds = %if.end164.i, %for.body56.lr.ph.i
  %indvars.iv120.i = phi i64 [ 0, %for.body56.lr.ph.i ], [ %indvars.iv.next121.i, %if.end164.i ]
  %err.2115.i = phi i32 [ %err.1.i, %for.body56.lr.ph.i ], [ %err.4.i, %if.end164.i ]
  %arrayidx58.i = getelementptr inbounds nuw %struct.idx_entry, ptr %call42.i, i64 %indvars.iv120.i
  %nr59.i = getelementptr inbounds nuw i8, ptr %arrayidx58.i, i64 8
  %22 = load i32, ptr %nr59.i, align 8
  %call60.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid.i, ptr noundef nonnull %p, i32 noundef %22) #9
  %cmp61.i = icmp slt i32 %call60.i, 0
  br i1 %cmp61.i, label %if.then63.i, label %if.end70.i

if.then63.i:                                      ; preds = %for.body56.i
  %23 = load i32, ptr %nr59.i, align 8
  %conv67.i = zext i32 %23 to i64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.6, i64 noundef %conv67.i, ptr noundef nonnull %pack_name91.i) #11
  unreachable

if.end70.i:                                       ; preds = %for.body56.i
  %24 = load i32, ptr %index_version.i, align 8
  %cmp71.i = icmp sgt i32 %24, 1
  br i1 %cmp71.i, label %if.then73.i, label %if.end96.i

if.then73.i:                                      ; preds = %if.end70.i
  %25 = load i64, ptr %arrayidx58.i, align 8
  %gep.i = getelementptr inbounds nuw %struct.idx_entry, ptr %invariant.gep.i, i64 %indvars.iv120.i
  %26 = load i64, ptr %gep.i, align 8
  %sub82.i = sub nsw i64 %26, %25
  %27 = load i32, ptr %nr59.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %avail.i.i)
  %call.i.i = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.then73.i
  %len.addr.0.i.i = phi i64 [ %sub82.i, %if.then73.i ], [ %sub.i.i, %if.end.i.i ]
  %data_crc.0.i.i = phi i64 [ %call.i.i, %if.then73.i ], [ %call5.i.i, %if.end.i.i ]
  %offset.addr.0.i.i = phi i64 [ %25, %if.then73.i ], [ %add.i.i, %if.end.i.i ]
  %call1.i.i = call ptr @use_pack(ptr noundef nonnull %p, ptr noundef nonnull %w_curs, i64 noundef %offset.addr.0.i.i, ptr noundef nonnull %avail.i.i) #9
  %28 = load i64, ptr %avail.i.i, align 8
  %cmp.i96.i = icmp ugt i64 %28, %len.addr.0.i.i
  br i1 %cmp.i96.i, label %if.then.i99.i, label %if.end.i.i

if.then.i99.i:                                    ; preds = %do.body.i.i
  store i64 %len.addr.0.i.i, ptr %avail.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i99.i, %do.body.i.i
  %29 = phi i64 [ %len.addr.0.i.i, %if.then.i99.i ], [ %28, %do.body.i.i ]
  %conv3.i.i = and i64 %data_crc.0.i.i, 4294967295
  %conv4.i.i = trunc i64 %29 to i32
  %call5.i.i = call i64 @crc32(i64 noundef %conv3.i.i, ptr noundef %call1.i.i, i32 noundef %conv4.i.i) #9
  %30 = load i64, ptr %avail.i.i, align 8
  %add.i.i = add i64 %30, %offset.addr.0.i.i
  %sub.i.i = sub i64 %len.addr.0.i.i, %30
  %tobool.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %do.body.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %31 = load ptr, ptr %index_data, align 8
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i97.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i97.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i64, ptr %rawsz.i.i, align 8
  %div9.i.i = lshr i64 %34, 2
  %35 = load i32, ptr %num_objects.i, align 8
  %conv7.i.i = zext i32 %35 to i64
  %mul.i98.i = mul i64 %div9.i.i, %conv7.i.i
  %36 = getelementptr i32, ptr %31, i64 %mul.i98.i
  %37 = getelementptr i8, ptr %36, i64 1032
  %conv9.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr i32, ptr %37, i64 %conv9.i.i
  %38 = load i32, ptr %add.ptr.i.i, align 4
  %39 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #10, !srcloc !7
  %conv6.i.i = trunc i64 %call5.i.i to i32
  %cmp12.i.not.i = icmp eq i32 %39, %conv6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i.i)
  br i1 %cmp12.i.not.i, label %if.end96.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.else.i.i.i
  %call90.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %call93.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %call90.i, ptr noundef nonnull %pack_name91.i, i64 noundef %25) #9
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then89.i, %if.else.i.i.i, %if.end70.i
  %err.3.i = phi i32 [ -1, %if.then89.i ], [ %err.2115.i, %if.else.i.i.i ], [ %err.2115.i, %if.end70.i ]
  %40 = load i64, ptr %arrayidx58.i, align 8
  store i64 %40, ptr %curpos.i, align 8
  %call100.i = call i32 @unpack_object_header(ptr noundef nonnull %p, ptr noundef nonnull %w_curs, ptr noundef nonnull %curpos.i, ptr noundef nonnull %size.i) #9
  store i32 %call100.i, ptr %type.i, align 4
  call void @unuse_pack(ptr noundef nonnull %w_curs) #9
  %41 = load i32, ptr %type.i, align 4
  %cmp101.i = icmp eq i32 %41, 3
  br i1 %cmp101.i, label %land.lhs.true.i, label %if.end110.i

land.lhs.true.i:                                  ; preds = %if.end96.i
  %42 = load i64, ptr @big_file_threshold, align 8
  %43 = load i64, ptr %size.i, align 8
  %cmp103.not.i = icmp ugt i64 %42, %43
  br i1 %cmp103.not.i, label %if.end110.i, label %land.lhs.true137.i

if.end110.i:                                      ; preds = %land.lhs.true.i, %if.end96.i
  %44 = load i64, ptr %arrayidx58.i, align 8
  %call109.i = call ptr @unpack_entry(ptr noundef %r, ptr noundef nonnull %p, i64 noundef %44, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #9
  %tobool113.not.i = icmp eq ptr %call109.i, null
  br i1 %tobool113.not.i, label %if.then114.i, label %land.lhs.true125.i

if.then114.i:                                     ; preds = %if.end110.i
  %call115.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %45 = load i64, ptr %arrayidx58.i, align 8
  %call121.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %call115.i, ptr noundef nonnull %pack_name91.i, i64 noundef %45) #9
  br label %if.end157.i

land.lhs.true125.i:                               ; preds = %if.end110.i
  %46 = load i64, ptr %size.i, align 8
  %47 = load i32, ptr %type.i, align 4
  %call126.i = call i32 @check_object_signature(ptr noundef %r, ptr noundef nonnull %oid.i, ptr noundef nonnull %call109.i, i64 noundef %46, i32 noundef %47) #9
  %cmp127.i = icmp slt i32 %call126.i, 0
  br i1 %cmp127.i, label %if.then129.i, label %if.else147.i

if.then129.i:                                     ; preds = %land.lhs.true125.i
  %call130.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %call133.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %call130.i, ptr noundef nonnull %pack_name91.i) #9
  br label %if.end157.i

land.lhs.true137.i:                               ; preds = %land.lhs.true.i
  %call138.i = call i32 @stream_object_signature(ptr noundef %r, ptr noundef nonnull %oid.i) #9
  %cmp139.i = icmp slt i32 %call138.i, 0
  br i1 %cmp139.i, label %if.then141.i, label %if.else147.i

if.then141.i:                                     ; preds = %land.lhs.true137.i
  %call142.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %call145.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %call142.i, ptr noundef nonnull %pack_name91.i) #9
  br label %if.end157.i

if.else147.i:                                     ; preds = %land.lhs.true137.i, %land.lhs.true125.i
  %data.0104108.i = phi ptr [ null, %land.lhs.true137.i ], [ %call109.i, %land.lhs.true125.i ]
  br i1 %tobool148.not.i, label %if.end157.i, label %if.then149.i

if.then149.i:                                     ; preds = %if.else147.i
  store i32 0, ptr %eaten.i, align 4
  %48 = load i32, ptr %type.i, align 4
  %49 = load i64, ptr %size.i, align 8
  %call150.i = call i32 %fn(ptr noundef nonnull %oid.i, i32 noundef %48, i64 noundef %49, ptr noundef %data.0104108.i, ptr noundef nonnull %eaten.i) #9
  %or.i = or i32 %call150.i, %err.3.i
  %50 = load i32, ptr %eaten.i, align 4
  %tobool151.not.i = icmp eq i32 %50, 0
  %spec.select.i = select i1 %tobool151.not.i, ptr %data.0104108.i, ptr null
  br label %if.end157.i

if.end157.i:                                      ; preds = %if.then149.i, %if.else147.i, %if.then141.i, %if.then129.i, %if.then114.i
  %err.4.i = phi i32 [ -1, %if.then129.i ], [ %err.3.i, %if.else147.i ], [ -1, %if.then141.i ], [ -1, %if.then114.i ], [ %or.i, %if.then149.i ]
  %data.1.i = phi ptr [ %call109.i, %if.then129.i ], [ %data.0104108.i, %if.else147.i ], [ null, %if.then141.i ], [ null, %if.then114.i ], [ %spec.select.i, %if.then149.i ]
  %51 = trunc nuw i64 %indvars.iv120.i to i32
  %add158.i = add i32 %base_count, %51
  %and.i = and i32 %add158.i, 1023
  %cmp159.i = icmp eq i32 %and.i, 0
  br i1 %cmp159.i, label %if.then161.i, label %if.end164.i

if.then161.i:                                     ; preds = %if.end157.i
  %conv163.i = zext i32 %add158.i to i64
  call void @display_progress(ptr noundef %progress, i64 noundef %conv163.i) #9
  br label %if.end164.i

if.end164.i:                                      ; preds = %if.then161.i, %if.end157.i
  call void @free(ptr noundef %data.1.i) #9
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next121.i, %idxprom.i
  br i1 %exitcond125.not.i, label %for.end167.i, label %for.body56.i, !llvm.loop !10

for.end167.i:                                     ; preds = %if.end164.i, %if.end38.i
  %err.2.lcssa.i = phi i32 [ %err.1.i, %if.end38.i ], [ %err.4.i, %if.end164.i ]
  %add168.i = add i32 %20, %base_count
  %conv169.i = zext i32 %add168.i to i64
  call void @display_progress(ptr noundef %progress, i64 noundef %conv169.i) #9
  call void @free(ptr noundef nonnull %call42.i) #9
  br label %verify_packfile.exit

verify_packfile.exit:                             ; preds = %if.then.i, %for.end167.i
  %retval.0.i9 = phi i32 [ %err.2.lcssa.i, %for.end167.i ], [ -1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remaining.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curpos.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eaten.i)
  %or2 = or i32 %retval.0.i9, %retval.0.i
  call void @unuse_pack(ptr noundef nonnull %w_curs) #9
  br label %return

return:                                           ; preds = %verify_pack_index.exit, %verify_packfile.exit
  %retval.0 = phi i32 [ %or2, %verify_packfile.exit ], [ -1, %verify_pack_index.exit ]
  ret i32 %retval.0
}

declare void @unuse_pack(ptr noundef) local_unnamed_addr #1

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_entries(ptr noundef readonly captures(none) %e1, ptr noundef readonly captures(none) %e2) #2 {
entry:
  %0 = load i64, ptr %e1, align 8
  %1 = load i64, ptr %e2, align 8
  %retval.0 = tail call i32 @llvm.scmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stream_object_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3406572}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
