; ModuleID = 'bench/git/original/chunk-format.ll'
source_filename = "bench/git/original/chunk-format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.chunk_info = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"chunk-format.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"chunkfile\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"expected to write %ld bytes to chunk %x, but wrote %ld instead\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"terminating chunk id appears earlier than expected\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"chunk id %x not %d-byte aligned\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"improper chunk offset(s) %lx and %lx\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"duplicate chunk ID %x found\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"final chunk has non-zero id %x\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid hash version\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_chunkfile(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %f, ptr %call, align 8
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_chunkfile(ptr noundef %cf) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %chunks = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %chunks, align 8
  tail call void @free(ptr noundef %0) #10
  tail call void @free(ptr noundef nonnull %cf) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @get_num_chunks(ptr noundef readonly captures(none) %cf) local_unnamed_addr #4 {
entry:
  %chunks_nr = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load i64, ptr %chunks_nr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @add_chunk(ptr noundef captures(none) %cf, i32 noundef %id, i64 noundef %size, ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %chunks_nr = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load i64, ptr %chunks_nr, align 8
  %add = add i64 %0, 1
  %chunks_alloc = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %1 = load i64, ptr %chunks_alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %chunks19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %.pre = load ptr, ptr %chunks19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div18 = lshr i64 %mul, 1
  %add.div18 = tail call i64 @llvm.umax.i64(i64 %div18, i64 %add)
  store i64 %add.div18, ptr %chunks_alloc, align 8
  %cmp.i = icmp ugt i64 %add.div18, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i64 noundef 32, i64 noundef %add.div18) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %chunks = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %3 = load ptr, ptr %chunks, align 8
  %mul.i = shl nuw i64 %add.div18, 5
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #10
  store ptr %call16, ptr %chunks, align 8
  %.pre19 = load i64, ptr %chunks_nr, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i64 [ %0, %entry.do.end_crit_edge ], [ %.pre19, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %chunks19 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %arrayidx = getelementptr inbounds %struct.chunk_info, ptr %5, i64 %4
  store i32 %id, ptr %arrayidx, align 8
  %6 = load ptr, ptr %chunks19, align 8
  %7 = load i64, ptr %chunks_nr, align 8
  %write_fn = getelementptr inbounds %struct.chunk_info, ptr %6, i64 %7, i32 2
  store ptr %fn, ptr %write_fn, align 8
  %8 = load ptr, ptr %chunks19, align 8
  %9 = load i64, ptr %chunks_nr, align 8
  %size28 = getelementptr inbounds %struct.chunk_info, ptr %8, i64 %9, i32 1
  store i64 %size, ptr %size28, align 8
  %10 = load i64, ptr %chunks_nr, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %chunks_nr, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_chunkfile(ptr noundef readonly captures(none) %cf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %data.addr.i46 = alloca i64, align 8
  %data.addr.i43 = alloca i32, align 4
  %data.addr.i39 = alloca i64, align 8
  %data.addr.i = alloca i32, align 4
  %0 = load ptr, ptr %cf, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 2416
  %.val32 = load i64, ptr %2, align 8
  %conv.i = zext i32 %.val to i64
  %3 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %3) #10
  %chunks_nr = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %4 = load i64, ptr %chunks_nr, align 8
  %5 = mul i64 %4, 12
  %mul = add nuw nsw i64 %conv.i, 12
  %add.i = add i64 %mul, %.val32
  %add1 = add i64 %add.i, %5
  %cmp58.not = icmp eq i64 %4, 0
  br i1 %cmp58.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %chunks = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %.pre = load ptr, ptr %chunks, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %12, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %cur_offset.059 = phi i64 [ %add1, %for.body.lr.ph ], [ %add10, %for.body ]
  %7 = load ptr, ptr %cf, align 8
  %arrayidx = getelementptr inbounds nuw %struct.chunk_info, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #12, !srcloc !5
  store i32 %9, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %7, ptr noundef nonnull %data.addr.i, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %10 = load ptr, ptr %cf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i39)
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %cur_offset.059) #12, !srcloc !6
  store i64 %11, ptr %data.addr.i39, align 8
  call void @hashwrite(ptr noundef %10, ptr noundef nonnull %data.addr.i39, i32 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i39)
  %12 = load ptr, ptr %chunks, align 8
  %size = getelementptr inbounds nuw %struct.chunk_info, ptr %12, i64 %indvars.iv, i32 1
  %13 = load i64, ptr %size, align 8
  %add10 = add i64 %13, %cur_offset.059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %chunks_nr, align 8
  %cmp = icmp ugt i64 %14, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %cur_offset.0.lcssa = phi i64 [ %add1, %entry ], [ %add10, %for.body ]
  %15 = load ptr, ptr %cf, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i43)
  store i32 0, ptr %data.addr.i43, align 4
  call void @hashwrite(ptr noundef %15, ptr noundef nonnull %data.addr.i43, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i43)
  %16 = load ptr, ptr %cf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i46)
  %17 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %cur_offset.0.lcssa) #12, !srcloc !6
  store i64 %17, ptr %data.addr.i46, align 8
  call void @hashwrite(ptr noundef %16, ptr noundef nonnull %data.addr.i46, i32 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i46)
  %18 = load i64, ptr %chunks_nr, align 8
  %cmp1762.not = icmp eq i64 %18, 0
  br i1 %cmp1762.not, label %cleanup, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %chunks22 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %.pre71 = load ptr, ptr %cf, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre71, i64 8
  %.val33.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert73 = getelementptr i8, ptr %.pre71, i64 2416
  %.val34.pre = load i64, ptr %.phi.trans.insert73, align 8
  %.pre75 = load ptr, ptr %chunks22, align 8
  br label %for.body19

for.cond14:                                       ; preds = %if.end
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %19 = load i64, ptr %chunks_nr, align 8
  %cmp17 = icmp ugt i64 %19, %indvars.iv.next69
  br i1 %cmp17, label %for.body19, label %cleanup, !llvm.loop !9

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond14
  %20 = phi ptr [ %.pre75, %for.body19.lr.ph ], [ %27, %for.cond14 ]
  %.val34 = phi i64 [ %.val34.pre, %for.body19.lr.ph ], [ %.val36, %for.cond14 ]
  %.val33 = phi i32 [ %.val33.pre, %for.body19.lr.ph ], [ %.val35, %for.cond14 ]
  %21 = phi ptr [ %.pre71, %for.body19.lr.ph ], [ %23, %for.cond14 ]
  %indvars.iv68 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next69, %for.cond14 ]
  %write_fn = getelementptr inbounds nuw %struct.chunk_info, ptr %20, i64 %indvars.iv68, i32 2
  %22 = load ptr, ptr %write_fn, align 8
  %call26 = call i32 %22(ptr noundef nonnull %21, ptr noundef %data) #10
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body19
  %conv.i52 = zext i32 %.val33 to i64
  %23 = load ptr, ptr %cf, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val35 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 2416
  %.val36 = load i64, ptr %25, align 8
  %conv.i54 = zext i32 %.val35 to i64
  %26 = add i64 %.val34, %conv.i52
  %add.i55 = sub i64 %conv.i54, %26
  %sub = add i64 %add.i55, %.val36
  %27 = load ptr, ptr %chunks22, align 8
  %arrayidx31 = getelementptr inbounds nuw %struct.chunk_info, ptr %27, i64 %indvars.iv68
  %size32 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %28 = load i64, ptr %size32, align 8
  %cmp33.not = icmp eq i64 %sub, %28
  br i1 %cmp33.not, label %for.cond14, label %if.then35

if.then35:                                        ; preds = %if.end
  %29 = load i32, ptr %arrayidx31, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.3, i64 noundef %28, i32 noundef %29, i64 noundef %sub) #11
  unreachable

cleanup:                                          ; preds = %for.body19, %for.cond14, %for.end
  %result.1 = phi i32 [ 0, %for.end ], [ 0, %for.cond14 ], [ %call26, %for.body19 ]
  %30 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %30) #10
  ret i32 %result.1
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @read_table_of_contents(ptr noundef captures(none) %cf, ptr noundef %mfile, i64 noundef %mfile_size, i64 noundef %toc_offset, i32 noundef %toc_length, i32 noundef %expected_alignment) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %mfile, i64 %toc_offset
  %conv = sext i32 %toc_length to i64
  %chunks_alloc = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load i64, ptr %chunks_alloc, align 8
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = mul i64 %0, 3
  %mul = add i64 %1, 48
  %div42 = lshr i64 %mul, 1
  %conv.div42 = tail call i64 @llvm.umax.i64(i64 %div42, i64 %conv)
  store i64 %conv.div42, ptr %chunks_alloc, align 8
  %cmp.i = icmp ugt i64 %conv.div42, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i64 noundef 32, i64 noundef %conv.div42) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %chunks = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %2 = load ptr, ptr %chunks, align 8
  %mul.i = shl nuw i64 %conv.div42, 5
  %call15 = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #10
  store ptr %call15, ptr %chunks, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %st_mult.exit
  %tobool.not125 = icmp eq i32 %toc_length, 0
  br i1 %tobool.not125, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %conv27 = zext i32 %expected_alignment to i64
  %chunks_nr = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %chunks50 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %dec127.in = phi i32 [ %toc_length, %while.body.lr.ph ], [ %dec127, %for.end ]
  %table_of_contents.0126 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr35, %for.end ]
  %dec127 = add nsw i32 %dec127.in, -1
  %3 = load i8, ptr %table_of_contents.0126, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 4
  %7 = load i8, ptr %add.ptr19, align 1
  %conv.i.i = zext i8 %7 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 5
  %8 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %8 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 6
  %9 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %9 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 7
  %10 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %10 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %shl.i43 = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i44 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 8
  %11 = load i8, ptr %arrayidx1.i44, align 1
  %conv.i2.i = zext i8 %11 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 9
  %12 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %12 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 10
  %13 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %13 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 11
  %14 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %14 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i43
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i45 = or disjoint i64 %or11.i14.i, %conv9.i13.i
  %tobool21.not = icmp eq i32 %or11.i, 0
  br i1 %tobool21.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %while.body
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then22
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then22, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then22 ]
  %call24 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #10
  br label %return

if.end26:                                         ; preds = %while.body
  %rem = urem i64 %or.i45, %conv27
  %cmp28.not = icmp eq i64 %rem, 0
  br i1 %cmp28.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end26
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then30
  %call.i48 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #10
  br label %_.exit50

_.exit50:                                         ; preds = %if.then30, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.5, %if.then30 ]
  %call32 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i49, i32 noundef %or11.i, i32 noundef %expected_alignment) #10
  br label %return

if.end34:                                         ; preds = %if.end26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 12
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 16
  %17 = load i8, ptr %add.ptr36, align 1
  %conv.i.i51 = zext i8 %17 to i64
  %shl.i.i52 = shl nuw nsw i64 %conv.i.i51, 24
  %arrayidx1.i.i53 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 17
  %18 = load i8, ptr %arrayidx1.i.i53, align 1
  %conv2.i.i54 = zext i8 %18 to i64
  %shl3.i.i55 = shl nuw nsw i64 %conv2.i.i54, 16
  %or.i.i56 = or disjoint i64 %shl3.i.i55, %shl.i.i52
  %arrayidx4.i.i57 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 18
  %19 = load i8, ptr %arrayidx4.i.i57, align 1
  %conv5.i.i58 = zext i8 %19 to i64
  %shl6.i.i59 = shl nuw nsw i64 %conv5.i.i58, 8
  %or7.i.i60 = or disjoint i64 %or.i.i56, %shl6.i.i59
  %arrayidx8.i.i61 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 19
  %20 = load i8, ptr %arrayidx8.i.i61, align 1
  %conv9.i.i62 = zext i8 %20 to i64
  %or11.i.i63 = or disjoint i64 %or7.i.i60, %conv9.i.i62
  %shl.i64 = shl nuw i64 %or11.i.i63, 32
  %arrayidx1.i65 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 20
  %21 = load i8, ptr %arrayidx1.i65, align 1
  %conv.i2.i66 = zext i8 %21 to i64
  %shl.i3.i67 = shl nuw nsw i64 %conv.i2.i66, 24
  %arrayidx1.i4.i68 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 21
  %22 = load i8, ptr %arrayidx1.i4.i68, align 1
  %conv2.i5.i69 = zext i8 %22 to i64
  %shl3.i6.i70 = shl nuw nsw i64 %conv2.i5.i69, 16
  %or.i7.i71 = or disjoint i64 %shl3.i6.i70, %shl.i3.i67
  %arrayidx4.i8.i72 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 22
  %23 = load i8, ptr %arrayidx4.i8.i72, align 1
  %conv5.i9.i73 = zext i8 %23 to i64
  %shl6.i10.i74 = shl nuw nsw i64 %conv5.i9.i73, 8
  %arrayidx8.i12.i75 = getelementptr inbounds nuw i8, ptr %table_of_contents.0126, i64 23
  %24 = load i8, ptr %arrayidx8.i12.i75, align 1
  %conv9.i13.i76 = zext i8 %24 to i64
  %or7.i11.i77 = or disjoint i64 %or.i7.i71, %shl.i64
  %or11.i14.i78 = or disjoint i64 %or7.i11.i77, %shl6.i10.i74
  %or.i79 = or disjoint i64 %or11.i14.i78, %conv9.i13.i76
  %cmp38 = icmp ult i64 %or.i79, %or.i45
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %mfile_size, %27
  %cmp40 = icmp ugt i64 %or.i79, %sub
  br i1 %cmp40, label %if.then42, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %28 = load i64, ptr %chunks_nr, align 8
  %cmp48121.not = icmp eq i64 %28, 0
  %.pre = load ptr, ptr %chunks50, align 8
  br i1 %cmp48121.not, label %for.end, label %for.body

if.then42:                                        ; preds = %lor.lhs.false, %if.end34
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i80 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i80, label %_.exit84, label %if.end3.i81

if.end3.i81:                                      ; preds = %if.then42
  %call.i82 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #10
  br label %_.exit84

_.exit84:                                         ; preds = %if.then42, %if.end3.i81
  %retval.0.i83 = phi ptr [ %call.i82, %if.end3.i81 ], [ @.str.6, %if.then42 ]
  %call44 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i83, i64 noundef %or.i45, i64 noundef %or.i79) #10
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.chunk_info, ptr %.pre, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx, align 8
  %cmp51 = icmp eq i32 %30, %or11.i
  br i1 %cmp51, label %if.then53, label %for.cond

if.then53:                                        ; preds = %for.body
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i85, label %_.exit89, label %if.end3.i86

if.end3.i86:                                      ; preds = %if.then53
  %call.i87 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #10
  br label %_.exit89

_.exit89:                                         ; preds = %if.then53, %if.end3.i86
  %retval.0.i88 = phi ptr [ %call.i87, %if.end3.i86 ], [ @.str.7, %if.then53 ]
  %call55 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i88, i32 noundef %or11.i) #10
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %arrayidx60 = getelementptr inbounds %struct.chunk_info, ptr %.pre, i64 %28
  store i32 %or11.i, ptr %arrayidx60, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %mfile, i64 %or.i45
  %32 = load ptr, ptr %chunks50, align 8
  %33 = load i64, ptr %chunks_nr, align 8
  %start = getelementptr inbounds %struct.chunk_info, ptr %32, i64 %33, i32 3
  store ptr %add.ptr62, ptr %start, align 8
  %sub66 = sub i64 %or.i79, %or.i45
  %34 = load ptr, ptr %chunks50, align 8
  %35 = load i64, ptr %chunks_nr, align 8
  %size = getelementptr inbounds %struct.chunk_info, ptr %34, i64 %35, i32 1
  store i64 %sub66, ptr %size, align 8
  %36 = load i64, ptr %chunks_nr, align 8
  %inc71 = add i64 %36, 1
  store i64 %inc71, ptr %chunks_nr, align 8
  %tobool.not = icmp eq i32 %dec127, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %for.end, %do.end
  %table_of_contents.0.lcssa = phi ptr [ %add.ptr, %do.end ], [ %add.ptr35, %for.end ]
  %37 = load i8, ptr %table_of_contents.0.lcssa, align 1
  %conv.i90 = zext i8 %37 to i32
  %shl.i91 = shl nuw i32 %conv.i90, 24
  %arrayidx1.i92 = getelementptr inbounds nuw i8, ptr %table_of_contents.0.lcssa, i64 1
  %38 = load i8, ptr %arrayidx1.i92, align 1
  %conv2.i93 = zext i8 %38 to i32
  %shl3.i94 = shl nuw nsw i32 %conv2.i93, 16
  %or.i95 = or disjoint i32 %shl3.i94, %shl.i91
  %arrayidx4.i96 = getelementptr inbounds nuw i8, ptr %table_of_contents.0.lcssa, i64 2
  %39 = load i8, ptr %arrayidx4.i96, align 1
  %conv5.i97 = zext i8 %39 to i32
  %shl6.i98 = shl nuw nsw i32 %conv5.i97, 8
  %or7.i99 = or disjoint i32 %or.i95, %shl6.i98
  %arrayidx8.i100 = getelementptr inbounds nuw i8, ptr %table_of_contents.0.lcssa, i64 3
  %40 = load i8, ptr %arrayidx8.i100, align 1
  %conv9.i101 = zext i8 %40 to i32
  %or11.i102 = or disjoint i32 %or7.i99, %conv9.i101
  %tobool73.not = icmp eq i32 %or11.i102, 0
  br i1 %tobool73.not, label %return, label %if.then74

if.then74:                                        ; preds = %while.end
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i103 = icmp eq i32 %41, 0
  br i1 %tobool1.not.i103, label %_.exit107, label %if.end3.i104

if.end3.i104:                                     ; preds = %if.then74
  %call.i105 = tail call ptr @gettext(ptr noundef nonnull @.str.8) #10
  br label %_.exit107

_.exit107:                                        ; preds = %if.then74, %if.end3.i104
  %retval.0.i106 = phi ptr [ %call.i105, %if.end3.i104 ], [ @.str.8, %if.then74 ]
  %call76 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i106, i32 noundef %or11.i102) #10
  br label %return

return:                                           ; preds = %while.end, %_.exit107, %_.exit89, %_.exit84, %_.exit50, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit50 ], [ -1, %_.exit84 ], [ -1, %_.exit89 ], [ 1, %_.exit ], [ -1, %_.exit107 ], [ 0, %while.end ]
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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @pair_chunk(ptr noundef readonly captures(none) %cf, i32 noundef %chunk_id, ptr noundef writeonly captures(none) %p, ptr noundef writeonly captures(none) %size) local_unnamed_addr #6 {
entry:
  %chunks_nr.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load i64, ptr %chunks_nr.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  br i1 %cmp8.not.i, label %read_chunk.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %chunks.i = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %1 = load ptr, ptr %chunks.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %read_chunk.exit, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.chunk_info, ptr %1, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %2, %chunk_id
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %start.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %3 = load ptr, ptr %start.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load i64, ptr %size.i, align 8
  store ptr %3, ptr %p, align 8
  store i64 %4, ptr %size, align 8
  br label %read_chunk.exit

read_chunk.exit:                                  ; preds = %for.cond.i, %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ -2, %entry ], [ -2, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_chunk(ptr noundef readonly captures(none) %cf, i32 noundef %chunk_id, ptr noundef readonly captures(none) %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %chunks_nr = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load i64, ptr %chunks_nr, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %chunks = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %1 = load ptr, ptr %chunks, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw %struct.chunk_info, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %2, %chunk_id
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %start = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %3 = load ptr, ptr %start, align 8
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %size, align 8
  %call = tail call i32 %fn(ptr noundef %3, i64 noundef %4, ptr noundef %data) #10
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -2, %entry ], [ -2, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 1, 3) i8 @oid_version(ptr noundef %algop) local_unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %algop to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  switch i32 %conv.i, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call2) #11
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i8 [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3405896}
!6 = !{i64 3406150}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
