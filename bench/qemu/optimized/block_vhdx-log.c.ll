; ModuleID = 'bench/qemu/original/block_vhdx-log.c.ll'
source_filename = "bench/qemu/original/block_vhdx-log.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MSGUID = type { i32, i16, i16, [8 x i8] }
%struct.VHDXLogEntryHeader = type { i32, i32, i32, i32, i64, i32, i32, %struct.MSGUID, i64, i64 }
%struct.VHDXLogEntries = type { i64, i64, i32, i32, ptr, ptr, i64, i32 }
%struct.VHDXLogSequence = type { i8, i32, %struct.VHDXLogEntries, %struct.VHDXLogEntryHeader }
%struct.VHDXLogDescriptor = type { i32, %union.anon.10, %union.anon.11, i64, i64 }
%union.anon.10 = type { i32 }
%union.anon.11 = type { i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@zero_guid = internal constant %struct.MSGUID zeroinitializer, align 1
@.str = private unnamed_addr constant [25 x i8] c"../qemu/block/vhdx-log.c\00", align 1
@__func__.vhdx_parse_log = private unnamed_addr constant [15 x i8] c"vhdx_parse_log\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"VHDX image file '%s' opened read-only, but contains a log that needs to be replayed\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"To replay the log, run:\0Aqemu-img check -r all '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"*buffer == NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_read_desc = private unnamed_addr constant [108 x i8] c"int vhdx_log_read_desc(BlockDriverState *, BDRVVHDXState *, VHDXLogEntries *, VHDXLogDescEntries **, _Bool)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid VHDX log descriptor entry signature 0x%x\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [25 x i8] c"../qemu/block/vhdx-log.c\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.6, ptr @.str.7, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.8, ptr @.str.7, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write, ptr @.str.9, ptr @.str.10, i32 861, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.9, ptr @.str.11, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.6, ptr @.str.7, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.8, ptr @.str.7, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.9, ptr @.str.11, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write_sectors, ptr @.str.9, ptr @.str.10, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.9, ptr @.str.11, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.9, ptr @.str.7, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.6, ptr @.str.7, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.8, ptr @.str.7, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write_and_flush, ptr @.str.9, ptr @.str.10, i32 1045, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.9, ptr @.str.7, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.6, ptr @.str.7, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.8, ptr @.str.7, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.6, ptr @.str.7, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.8, ptr @.str.7, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.9, ptr @.str.11, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_parse_log(ptr noundef %bs, ptr noundef %s, ptr nocapture noundef writeonly %flushed, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %seq_valid.i = alloca i8, align 1
  %candidate.sroa.5.i = alloca [3 x i8], align 1
  %candidate.sroa.7.i = alloca { i64, i64 }, align 8
  %candidate.sroa.10.i = alloca [48 x i8], align 8
  %candidate.sroa.14.i = alloca { i32, i32, %struct.MSGUID, i64, i64 }, align 8
  %hdr.i = alloca %struct.VHDXLogEntryHeader, align 1
  %curr_log.i = alloca %struct.VHDXLogEntries, align 8
  %current.sroa.7.i = alloca { i64, i64 }, align 8
  %current.sroa.11.i = alloca [48 x i8], align 8
  %current.sroa.13.i = alloca { i32, i32, %struct.MSGUID, i64, i64 }, align 8
  %logs = alloca %struct.VHDXLogSequence, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %logs, i8 0, i64 128, i1 false)
  %headers = getelementptr inbounds i8, ptr %s, i64 56
  %curr_header = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load i32, ptr %curr_header, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store i8 0, ptr %flushed, align 1
  %log = getelementptr inbounds i8, ptr %s, i64 488
  %hdr1 = getelementptr inbounds i8, ptr %s, i64 512
  %2 = load ptr, ptr %hdr1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef 64) #8
  store ptr %call, ptr %hdr1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %log_offset = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load i64, ptr %log_offset, align 1
  store i64 %3, ptr %log, align 8
  %log_length = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %log_length, align 1
  %conv = zext i32 %4 to i64
  %length = getelementptr inbounds i8, ptr %s, i64 496
  store i64 %conv, ptr %length, align 8
  %cmp8 = icmp ugt i64 %3, 1048575
  %rem = and i64 %3, 1048575
  %tobool.not = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %if.end13, label %exit

if.end13:                                         ; preds = %if.end
  %log_version = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i16, ptr %log_version, align 1
  %cmp15.not = icmp eq i16 %5, 0
  br i1 %cmp15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.end13
  %log_guid = getelementptr inbounds i8, ptr %1, i64 48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %log_guid, ptr noundef nonnull dereferenceable(16) @zero_guid, i64 16)
  %cmp20 = icmp eq i32 %bcmp, 0
  br i1 %cmp20, label %exit, label %if.end23

if.end23:                                         ; preds = %if.end18
  %6 = load i32, ptr %log_length, align 1
  %cmp25 = icmp eq i32 %6, 0
  br i1 %cmp25, label %exit, label %if.end28

if.end28:                                         ; preds = %if.end23
  %7 = and i32 %6, 1048575
  %tobool32.not = icmp eq i32 %7, 0
  br i1 %tobool32.not, label %if.end34, label %exit

if.end34:                                         ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seq_valid.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %candidate.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %candidate.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %candidate.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %candidate.sroa.14.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curr_log.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %current.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %current.sroa.13.i)
  store i8 0, ptr %seq_valid.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %candidate.sroa.5.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %candidate.sroa.7.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %candidate.sroa.10.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %candidate.sroa.14.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hdr.i, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %curr_log.i, ptr noundef nonnull align 8 dereferenceable(56) %log, i64 56, i1 false)
  %length.i = getelementptr inbounds i8, ptr %curr_log.i, i64 8
  %8 = load i64, ptr %length.i, align 8
  %conv.i = trunc i64 %8 to i32
  %write.i = getelementptr inbounds i8, ptr %curr_log.i, i64 16
  store i32 %conv.i, ptr %write.i, align 8
  %read.i = getelementptr inbounds i8, ptr %curr_log.i, i64 20
  store i32 0, ptr %read.i, align 4
  %current.sroa.11.8.curr_log.sroa_idx.i = getelementptr inbounds i8, ptr %curr_log.i, i64 24
  %current.sroa.11.64.hdr10.sroa_idx.i = getelementptr inbounds i8, ptr %current.sroa.11.i, i64 32
  %current.sroa.12.64.hdr.sroa_idx.i = getelementptr inbounds i8, ptr %hdr.i, i64 16
  %current.sroa.13.64.hdr.sroa_idx.i = getelementptr inbounds i8, ptr %hdr.i, i64 24
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end44.i, %if.end34
  %9 = phi i32 [ 0, %if.end34 ], [ %21, %if.end44.i ]
  %candidate.sroa.0.0.i = phi i8 [ 0, %if.end34 ], [ %20, %if.end44.i ]
  %candidate.sroa.6.0.i = phi i32 [ 0, %if.end34 ], [ %candidate.sroa.6.1.i, %if.end44.i ]
  %candidate.sroa.8.0.i = phi i32 [ 0, %if.end34 ], [ %candidate.sroa.8.1.i, %if.end44.i ]
  %candidate.sroa.9.0.i = phi i32 [ 0, %if.end34 ], [ %candidate.sroa.9.1.i, %if.end44.i ]
  %candidate.sroa.11.0.i = phi i64 [ 0, %if.end34 ], [ %candidate.sroa.11.1.i, %if.end44.i ]
  %call.i = call fastcc i32 @vhdx_validate_log_entry(ptr noundef %bs, ptr noundef %s, ptr noundef nonnull %curr_log.i, i64 noundef 0, ptr noundef nonnull %seq_valid.i, ptr noundef nonnull %hdr.i)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %vhdx_log_search.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %10 = load i8, ptr %seq_valid.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end44.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %curr_log.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %current.sroa.11.i, ptr noundef nonnull align 8 dereferenceable(32) %current.sroa.11.8.curr_log.sroa_idx.i, i64 32, i1 false)
  %12 = load i32, ptr %read.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current.sroa.11.64.hdr10.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(16) %hdr.i, i64 16, i1 false)
  %current.sroa.12.64.copyload.i = load i64, ptr %current.sroa.12.64.hdr.sroa_idx.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %current.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(40) %current.sroa.13.64.hdr.sroa_idx.i, i64 40, i1 false)
  %call1232.i = call fastcc i32 @vhdx_validate_log_entry(ptr noundef %bs, ptr noundef %s, ptr noundef nonnull %curr_log.i, i64 noundef 0, ptr noundef nonnull %seq_valid.i, ptr noundef nonnull %hdr.i)
  %cmp1333.i = icmp slt i32 %call1232.i, 0
  br i1 %cmp1333.i, label %vhdx_log_search.exit.thread, label %if.end16.i.preheader

if.end16.i.preheader:                             ; preds = %if.then3.i
  %13 = load i8, ptr %seq_valid.i, align 1
  %14 = and i8 %13, 1
  %cmp19.i32 = icmp eq i8 %14, 0
  br i1 %cmp19.i32, label %if.then30.i, label %if.end22.i

if.end16.i:                                       ; preds = %if.end22.i
  %inc.i = add i32 %current.sroa.41.134.i33, 1
  %15 = load i8, ptr %seq_valid.i, align 1
  %16 = and i8 %15, 1
  %cmp19.i = icmp eq i8 %16, 0
  br i1 %cmp19.i, label %if.then30.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end16.i.preheader, %if.end16.i
  %current.sroa.41.134.i33 = phi i32 [ %inc.i, %if.end16.i ], [ 1, %if.end16.i.preheader ]
  %17 = load i32, ptr %read.i, align 4
  %18 = load i64, ptr %current.sroa.12.64.hdr.sroa_idx.i, align 1
  %call12.i = call fastcc i32 @vhdx_validate_log_entry(ptr noundef %bs, ptr noundef %s, ptr noundef nonnull %curr_log.i, i64 noundef %18, ptr noundef nonnull %seq_valid.i, ptr noundef nonnull %hdr.i)
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %vhdx_log_search.exit.thread, label %if.end16.i

if.then30.i:                                      ; preds = %if.end16.i, %if.end16.i.preheader
  %call1236.i.lcssa = phi i32 [ %call1232.i, %if.end16.i.preheader ], [ %call12.i, %if.end16.i ]
  %current.sroa.8.135.i.lcssa = phi i32 [ %12, %if.end16.i.preheader ], [ %17, %if.end16.i ]
  %current.sroa.41.134.i.lcssa = phi i32 [ 1, %if.end16.i.preheader ], [ %inc.i, %if.end16.i ]
  %19 = and i8 %candidate.sroa.0.0.i, 1
  %cmp34.i = icmp eq i8 %19, 0
  %cmp40.i = icmp ugt i64 %current.sroa.12.64.copyload.i, %candidate.sroa.11.0.i
  %or.cond.i = select i1 %cmp34.i, i1 true, i1 %cmp40.i
  br i1 %or.cond.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %if.then30.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %candidate.sroa.5.i, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %candidate.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %current.sroa.7.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %candidate.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(48) %current.sroa.11.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %candidate.sroa.14.i, ptr noundef nonnull align 8 dereferenceable(40) %current.sroa.13.i, i64 40, i1 false)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %if.then30.i, %if.end.i
  %ret.025.i = phi i32 [ %call1236.i.lcssa, %if.then42.i ], [ %call1236.i.lcssa, %if.then30.i ], [ %call.i, %if.end.i ]
  %20 = phi i8 [ 1, %if.then42.i ], [ %candidate.sroa.0.0.i, %if.then30.i ], [ %candidate.sroa.0.0.i, %if.end.i ]
  %candidate.sroa.6.1.i = phi i32 [ %current.sroa.41.134.i.lcssa, %if.then42.i ], [ %candidate.sroa.6.0.i, %if.then30.i ], [ %candidate.sroa.6.0.i, %if.end.i ]
  %candidate.sroa.8.1.i = phi i32 [ %current.sroa.8.135.i.lcssa, %if.then42.i ], [ %candidate.sroa.8.0.i, %if.then30.i ], [ %candidate.sroa.8.0.i, %if.end.i ]
  %candidate.sroa.9.1.i = phi i32 [ %9, %if.then42.i ], [ %candidate.sroa.9.0.i, %if.then30.i ], [ %candidate.sroa.9.0.i, %if.end.i ]
  %candidate.sroa.11.1.i = phi i64 [ %current.sroa.12.64.copyload.i, %if.then42.i ], [ %candidate.sroa.11.0.i, %if.then30.i ], [ %candidate.sroa.11.0.i, %if.end.i ]
  %21 = load i32, ptr %read.i, align 4
  %cmp46.i = icmp ult i32 %21, %9
  br i1 %cmp46.i, label %for.end50.i, label %for.cond.i

for.end50.i:                                      ; preds = %if.end44.i
  store i8 %20, ptr %logs, align 8
  %candidate.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %candidate.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %candidate.sroa.5.i, i64 3, i1 false)
  %candidate.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 4
  store i32 %candidate.sroa.6.1.i, ptr %candidate.sroa.6.0..sroa_idx.i, align 4
  %candidate.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %candidate.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %candidate.sroa.7.i, i64 16, i1 false)
  %candidate.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 24
  store i32 %candidate.sroa.8.1.i, ptr %candidate.sroa.8.0..sroa_idx.i, align 8
  %candidate.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 28
  store i32 %candidate.sroa.9.1.i, ptr %candidate.sroa.9.0..sroa_idx.i, align 4
  %candidate.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %candidate.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %candidate.sroa.10.i, i64 48, i1 false)
  %candidate.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 80
  store i64 %candidate.sroa.11.1.i, ptr %candidate.sroa.11.0..sroa_idx.i, align 8
  %candidate.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %logs, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %candidate.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %candidate.sroa.14.i, i64 40, i1 false)
  %22 = and i8 %20, 1
  %tobool52.not.i = icmp eq i8 %22, 0
  br i1 %tobool52.not.i, label %if.end39.thread, label %if.then41

if.end39.thread:                                  ; preds = %for.end50.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seq_valid.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %candidate.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %candidate.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %candidate.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %candidate.sroa.14.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curr_log.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %current.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %current.sroa.13.i)
  br label %exit

vhdx_log_search.exit.thread:                      ; preds = %if.then3.i, %for.cond.i, %if.end22.i
  %ret.1.i.ph = phi i32 [ %call12.i, %if.end22.i ], [ %call1232.i, %if.then3.i ], [ %call.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seq_valid.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %candidate.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %candidate.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %candidate.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %candidate.sroa.14.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curr_log.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %current.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %current.sroa.13.i)
  br label %exit

if.then41:                                        ; preds = %for.end50.i
  %add.i = add i64 %candidate.sroa.11.1.i, 1
  %sequence.i = getelementptr inbounds i8, ptr %s, i64 528
  store i64 %add.i, ptr %sequence.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seq_valid.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %candidate.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %candidate.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %candidate.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %candidate.sroa.14.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curr_log.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %current.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %current.sroa.13.i)
  %call42 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #8
  br i1 %call42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then41
  tail call void @bdrv_refresh_filename(ptr noundef %bs) #8
  %filename = getelementptr inbounds i8, ptr %bs, i64 49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.vhdx_parse_log, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename) #8
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename) #8
  br label %exit

if.end46:                                         ; preds = %if.then41
  %call47 = call fastcc i32 @vhdx_log_flush(ptr noundef %bs, ptr noundef nonnull %s, ptr noundef nonnull %logs)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %exit, label %if.end51

if.end51:                                         ; preds = %if.end46
  store i8 1, ptr %flushed, align 1
  br label %exit

exit:                                             ; preds = %if.end39.thread, %vhdx_log_search.exit.thread, %if.end28, %if.end13, %if.end, %if.end51, %if.end46, %if.end23, %if.end18, %if.then43
  %ret.0 = phi i32 [ 0, %if.end18 ], [ 0, %if.end23 ], [ -1, %if.then43 ], [ %call47, %if.end46 ], [ %call47, %if.end51 ], [ -22, %if.end ], [ -22, %if.end13 ], [ -22, %if.end28 ], [ %ret.1.i.ph, %vhdx_log_search.exit.thread ], [ %ret.025.i, %if.end39.thread ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #2

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhdx_log_flush(ptr noundef %bs, ptr noundef %s, ptr nocapture noundef %logs) unnamed_addr #0 {
entry:
  %guid.i = alloca %struct.MSGUID, align 1
  %desc_entries = alloca ptr, align 8
  %hdr_tmp = alloca %struct.VHDXLogEntryHeader, align 1
  store ptr null, ptr %desc_entries, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hdr_tmp, i8 0, i64 64, i1 false)
  %count = getelementptr inbounds i8, ptr %logs, i64 4
  %0 = load i32, ptr %count, align 4
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef 4096) #8
  %call1 = tail call i32 @vhdx_user_visible_write(ptr noundef %bs, ptr noundef %s) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not88 = icmp eq i32 %0, 0
  br i1 %tobool.not88, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %log = getelementptr inbounds i8, ptr %logs, i64 8
  %read1.i = getelementptr inbounds i8, ptr %logs, i64 28
  %length.i = getelementptr inbounds i8, ptr %logs, i64 16
  %write.i = getelementptr inbounds i8, ptr %logs, i64 24
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %flushed_file_offset = getelementptr inbounds i8, ptr %hdr_tmp, i64 48
  %cmp1.i = icmp eq ptr %call, null
  %sequence_high.i = getelementptr inbounds i8, ptr %call, i64 4
  %sequence_low.i = getelementptr inbounds i8, ptr %call, i64 4092
  %data8.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %dec89.in = phi i32 [ %0, %while.body.lr.ph ], [ %dec89, %if.end64 ]
  %dec89 = add i32 %dec89.in, -1
  %1 = load i32, ptr %read1.i, align 4
  %conv.i = zext i32 %1 to i64
  %rem.i = and i64 %conv.i, 4095
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %exit

if.end3.i:                                        ; preds = %while.body
  %add.i = or disjoint i64 %conv.i, 64
  %2 = load i64, ptr %length.i, align 8
  %cmp6.i = icmp ugt i64 %add.i, %2
  %spec.store.select.i = select i1 %cmp6.i, i32 0, i32 %1
  %3 = load i32, ptr %write.i, align 8
  %cmp10.i = icmp eq i32 %spec.store.select.i, %3
  br i1 %cmp10.i, label %exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end3.i
  %4 = load i64, ptr %log, align 8
  %conv15.i = zext i32 %spec.store.select.i to i64
  %add16.i = add i64 %4, %conv15.i
  %5 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @bdrv_pread(ptr noundef %5, i64 noundef %add16.i, i64 noundef 64, ptr noundef nonnull %hdr_tmp, i32 noundef 0) #8
  %cmp17.i = icmp slt i32 %call.i, 0
  br i1 %cmp17.i, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end13.i
  call void @vhdx_log_entry_hdr_le_import(ptr noundef nonnull %hdr_tmp) #8
  %6 = load ptr, ptr %file.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call7 = call i64 @bdrv_getlength(ptr noundef %7) #8
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %conv = trunc i64 %call7 to i32
  br label %exit

if.end10:                                         ; preds = %if.end5
  %8 = load i64, ptr %flushed_file_offset, align 1
  %cmp11 = icmp ugt i64 %8, %call7
  br i1 %cmp11, label %exit, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call16 = call fastcc i32 @vhdx_log_read_desc(ptr noundef nonnull %bs, ptr noundef %s, ptr noundef nonnull %log, ptr noundef nonnull %desc_entries, i1 noundef zeroext true)
  %cmp17 = icmp slt i32 %call16, 0
  %.pre.pre = load ptr, ptr %desc_entries, align 8
  br i1 %cmp17, label %exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %descriptor_count = getelementptr inbounds i8, ptr %.pre.pre, i64 24
  %9 = load i32, ptr %descriptor_count, align 1
  %cmp2185.not = icmp eq i32 %9, 0
  br i1 %cmp2185.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %desc = getelementptr inbounds i8, ptr %.pre.pre, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.086 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.086 to i64
  %arrayidx = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 1
  %cmp23 = icmp eq i32 %10, 1668506980
  br i1 %cmp23, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.body
  %11 = load i32, ptr %read1.i, align 4
  %12 = load i32, ptr %write.i, align 8
  %cmp.i.not = icmp eq i32 %11, %12
  br i1 %cmp.i.not, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.then25
  %13 = load i64, ptr %log, align 8
  %conv.i39 = zext i32 %11 to i64
  %add.i40 = add i64 %13, %conv.i39
  %14 = load ptr, ptr %file.i, align 8
  %call.i41 = call i32 @bdrv_pread(ptr noundef %14, i64 noundef %add.i40, i64 noundef 4096, ptr noundef %call, i32 noundef 0) #8
  %cmp3.i = icmp slt i32 %call.i41, 0
  br i1 %cmp3.i, label %vhdx_log_read_sectors.exit, label %if.end35

vhdx_log_read_sectors.exit:                       ; preds = %if.end.i
  store i32 %11, ptr %read1.i, align 4
  br label %exit

if.end35:                                         ; preds = %if.end.i
  %15 = load i64, ptr %length.i, align 8
  %add.i.i = add i32 %11, 4096
  %conv2.i.i = zext i32 %add.i.i to i64
  %cmp.not.i.i = icmp ugt i64 %15, %conv2.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 0
  store i32 %cond.i.i, ptr %read1.i, align 4
  call void @vhdx_log_data_le_import(ptr noundef %call) #8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body
  %call.i43 = call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef 4096) #8
  %16 = load i32, ptr %arrayidx, align 1
  switch i32 %16, label %if.else16.i [
    i32 1668506980, label %if.then.i
    i32 1869768058, label %if.end19.i
  ]

if.then.i:                                        ; preds = %if.end36
  br i1 %cmp1.i, label %vhdx_log_flush_desc.exit.thread, label %if.end.i45

if.end.i45:                                       ; preds = %if.then.i
  %17 = load i32, ptr %sequence_high.i, align 1
  %conv.i46 = zext i32 %17 to i64
  %shl.i = shl nuw i64 %conv.i46, 32
  %18 = load i32, ptr %sequence_low.i, align 1
  %conv3.i = zext i32 %18 to i64
  %or.i = or disjoint i64 %shl.i, %conv3.i
  %sequence_number.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %19 = load i64, ptr %sequence_number.i, align 1
  %cmp4.not.i = icmp eq i64 %or.i, %19
  br i1 %cmp4.not.i, label %if.end19.thread.i, label %vhdx_log_flush_desc.exit.thread

if.end19.thread.i:                                ; preds = %if.end.i45
  %20 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %call.i43, align 1
  %add.ptr.i = getelementptr i8, ptr %call.i43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4084) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(4084) %data8.i, i64 4084, i1 false)
  %add.ptr11.i = getelementptr i8, ptr %call.i43, i64 4092
  %22 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %23 = load i32, ptr %22, align 1
  store i32 %23, ptr %add.ptr11.i, align 1
  br label %for.body.preheader.i

if.else16.i:                                      ; preds = %if.end36
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %16) #8
  br label %vhdx_log_flush_desc.exit.thread

if.end19.i:                                       ; preds = %if.end36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call.i43, i8 0, i64 4096, i1 false)
  %24 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %25 = load i64, ptr %24, align 1
  %div25.i = lshr i64 %25, 12
  %cmp2226.not.i = icmp ult i64 %25, 4096
  br i1 %cmp2226.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end19.i, %if.end19.thread.i
  %count.033.i = phi i64 [ 1, %if.end19.thread.i ], [ %div25.i, %if.end19.i ]
  %file_offset20.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %26 = load i64, ptr %file_offset20.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end28.i, %for.body.preheader.i
  %i.028.i = phi i32 [ %inc.i, %if.end28.i ], [ 0, %for.body.preheader.i ]
  %file_offset.027.i = phi i64 [ %add29.i, %if.end28.i ], [ %26, %for.body.preheader.i ]
  %27 = load ptr, ptr %file.i, align 8
  %call24.i = call i32 @bdrv_pwrite_sync(ptr noundef %27, i64 noundef %file_offset.027.i, i64 noundef 4096, ptr noundef %call.i43, i32 noundef 0) #8
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %vhdx_log_flush_desc.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i
  %add29.i = add i64 %file_offset.027.i, 4096
  %inc.i = add i32 %i.028.i, 1
  %conv21.i = sext i32 %inc.i to i64
  %cmp22.i = icmp ugt i64 %count.033.i, %conv21.i
  br i1 %cmp22.i, label %for.body.i, label %for.inc, !llvm.loop !5

vhdx_log_flush_desc.exit.thread:                  ; preds = %if.then.i, %if.end.i45, %for.body.i, %if.else16.i
  %ret.1.i44.ph = phi i32 [ -22, %if.else16.i ], [ %call24.i, %for.body.i ], [ -14, %if.then.i ], [ -22, %if.end.i45 ]
  call void @qemu_vfree(ptr noundef %call.i43) #8
  br label %exit

for.inc:                                          ; preds = %if.end28.i, %if.end19.i
  call void @qemu_vfree(ptr noundef %call.i43) #8
  %inc = add nuw i32 %i.086, 1
  %28 = load i32, ptr %descriptor_count, align 1
  %cmp21 = icmp ult i32 %inc, %28
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %last_file_offset = getelementptr inbounds i8, ptr %.pre.pre, i64 56
  %29 = load i64, ptr %last_file_offset, align 1
  %cmp46 = icmp uge i64 %call7, %29
  %rem = and i64 %29, 1048575
  %tobool51.not = icmp eq i64 %rem, 0
  %or.cond = or i1 %cmp46, %tobool51.not
  br i1 %or.cond, label %if.end64, label %if.then52

if.then52:                                        ; preds = %for.end
  %sub = add i64 %29, 1048575
  %div34 = and i64 %sub, -1048576
  %cmp53 = icmp slt i64 %div34, 0
  br i1 %cmp53, label %exit, label %if.end56

if.end56:                                         ; preds = %if.then52
  %30 = load ptr, ptr %file.i, align 8
  %call58 = call i32 @bdrv_truncate(ptr noundef %30, i64 noundef %div34, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #8
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %exit, label %if.end64

if.end64:                                         ; preds = %if.end56, %for.end
  call void @qemu_vfree(ptr noundef nonnull %.pre.pre) #8
  store ptr null, ptr %desc_entries, align 8
  %tobool.not = icmp eq i32 %dec89, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end64, %while.cond.preheader
  %call65 = call i32 @bdrv_flush(ptr noundef %bs) #8
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %exit, label %if.end69

if.end69:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guid.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %guid.i, i8 0, i64 16, i1 false)
  %write.i47 = getelementptr inbounds i8, ptr %s, i64 504
  store i32 0, ptr %write.i47, align 8
  %read.i = getelementptr inbounds i8, ptr %s, i64 508
  store i32 0, ptr %read.i, align 4
  %call.i48 = call i32 @vhdx_update_headers(ptr noundef %bs, ptr noundef %s, i1 noundef zeroext false, ptr noundef nonnull %guid.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guid.i)
  br label %exit

exit:                                             ; preds = %if.end3.i, %while.body, %if.end13.i, %if.then52, %if.end10, %if.end56, %if.end14, %if.then25, %vhdx_log_flush_desc.exit.thread, %vhdx_log_read_sectors.exit, %while.end, %entry, %if.end69, %if.then9
  %31 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ %.pre.pre, %vhdx_log_read_sectors.exit ], [ null, %while.end ], [ null, %if.end69 ], [ %.pre.pre, %vhdx_log_flush_desc.exit.thread ], [ %.pre.pre, %if.then25 ], [ null, %if.end13.i ], [ null, %while.body ], [ null, %if.end3.i ], [ %.pre.pre, %if.then52 ], [ null, %if.end10 ], [ %.pre.pre, %if.end56 ], [ %.pre.pre, %if.end14 ]
  %ret.0 = phi i32 [ %call1, %entry ], [ %conv, %if.then9 ], [ %call.i41, %vhdx_log_read_sectors.exit ], [ %call65, %while.end ], [ %call65, %if.end69 ], [ %ret.1.i44.ph, %vhdx_log_flush_desc.exit.thread ], [ -22, %if.then25 ], [ %call.i, %if.end13.i ], [ -14, %while.body ], [ -22, %if.end3.i ], [ -22, %if.then52 ], [ -22, %if.end10 ], [ %call58, %if.end56 ], [ %call16, %if.end14 ]
  call void @qemu_vfree(ptr noundef %call) #8
  call void @qemu_vfree(ptr noundef %31) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_log_write_and_flush(ptr noundef %bs, ptr noundef %s, ptr nocapture noundef readonly %data, i32 noundef %length, i64 noundef %offset) #0 {
entry:
  %logs = alloca %struct.VHDXLogSequence, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %logs, i8 0, i64 128, i1 false)
  store i8 1, ptr %logs, align 8
  %0 = getelementptr inbounds i8, ptr %logs, i64 4
  store i32 1, ptr %0, align 4
  %call = tail call i32 @bdrv_co_flush(ptr noundef %bs) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @vhdx_log_write(ptr noundef %bs, ptr noundef %s, ptr noundef %data, i32 noundef %length, i64 noundef %offset)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %log = getelementptr inbounds i8, ptr %logs, i64 8
  %log5 = getelementptr inbounds i8, ptr %s, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %log, ptr noundef nonnull align 8 dereferenceable(56) %log5, i64 56, i1 false)
  %call6 = tail call i32 @bdrv_co_flush(ptr noundef %bs) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = call fastcc i32 @vhdx_log_flush(ptr noundef %bs, ptr noundef nonnull %s, ptr noundef nonnull %logs)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %exit, label %if.end13

if.end13:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %log5, ptr noundef nonnull align 8 dereferenceable(56) %log, i64 56, i1 false)
  br label %exit

exit:                                             ; preds = %if.end9, %if.end4, %if.end, %entry, %if.end13
  %ret.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call6, %if.end4 ], [ %call10, %if.end9 ], [ %call10, %if.end13 ]
  ret i32 %ret.0
}

declare i32 @bdrv_co_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_write(ptr noundef %bs, ptr noundef %s, ptr nocapture noundef readonly %data, i32 noundef %length, i64 noundef %offset) #0 {
entry:
  %qiov.i.i = alloca %struct.QEMUIOVector, align 8
  %qiov.i89 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %new_hdr = alloca %struct.VHDXLogEntryHeader, align 4
  %new_guid = alloca %struct.MSGUID, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %new_guid, i8 0, i64 16, i1 false)
  %headers = getelementptr inbounds i8, ptr %s, i64 56
  %curr_header = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load i32, ptr %curr_header, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %log_length = getelementptr inbounds i8, ptr %1, i64 68
  %2 = load i32, ptr %log_length, align 1
  %cmp = icmp ult i32 %2, %length
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %log_guid = getelementptr inbounds i8, ptr %1, i64 48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %log_guid, ptr noundef nonnull dereferenceable(16) @zero_guid, i64 16)
  %cmp1 = icmp eq i32 %bcmp, 0
  br i1 %cmp1, label %if.then2, label %exit

if.then2:                                         ; preds = %if.end
  call void @vhdx_guid_generate(ptr noundef nonnull %new_guid) #8
  %call3 = call i32 @vhdx_update_headers(ptr noundef %bs, ptr noundef nonnull %s, i1 noundef zeroext false, ptr noundef nonnull %new_guid) #8
  %log = getelementptr inbounds i8, ptr %s, i64 488
  %sequence = getelementptr inbounds i8, ptr %s, i64 528
  %3 = load i64, ptr %sequence, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then2
  store i64 1, ptr %sequence, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then2
  %div86 = and i64 %offset, -4096
  %conv88 = and i64 %offset, 4095
  %tobool.not = icmp eq i64 %conv88, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end9
  %4 = trunc i64 %offset to i32
  %5 = and i32 %4, 4095
  %conv12 = sub nuw nsw i32 4096, %5
  %cond = call i32 @llvm.umin.i32(i32 %conv12, i32 %length)
  %sub15 = sub i32 %length, %cond
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end9
  %partial_sectors.0 = phi i32 [ 1, %if.then10 ], [ 0, %if.end9 ]
  %leading_length.0 = phi i32 [ %cond, %if.then10 ], [ 0, %if.end9 ]
  %aligned_length.0 = phi i32 [ %sub15, %if.then10 ], [ %length, %if.end9 ]
  %div1887 = lshr i32 %aligned_length.0, 12
  %sub23 = and i32 %aligned_length.0, 4095
  %tobool25 = icmp ne i32 %sub23, 0
  %inc27 = zext i1 %tobool25 to i32
  %spec.select = add nuw nsw i32 %div1887, %partial_sectors.0
  %add = add nuw nsw i32 %spec.select, %inc27
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %6 = load ptr, ptr %file, align 8
  %7 = load ptr, ptr %6, align 8
  %call30 = call i64 @bdrv_co_getlength(ptr noundef %7) #8
  %cmp31 = icmp slt i64 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end16
  %conv34 = trunc i64 %call30 to i32
  br label %exit

if.end35:                                         ; preds = %if.end16
  %tail37 = getelementptr inbounds i8, ptr %s, i64 536
  %8 = load i32, ptr %tail37, align 8
  %9 = load i64, ptr %sequence, align 8
  store i32 1701277548, ptr %new_hdr, align 4
  %.compoundliteral.sroa.2.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 4
  store i32 0, ptr %.compoundliteral.sroa.2.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.3.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 8
  %.compoundliteral.sroa.4.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 12
  store i32 %8, ptr %.compoundliteral.sroa.4.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.5.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 16
  store i64 %9, ptr %.compoundliteral.sroa.5.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.6.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 24
  store i32 %add, ptr %.compoundliteral.sroa.6.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.7.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 28
  store i32 0, ptr %.compoundliteral.sroa.7.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.8.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.compoundliteral.sroa.8.0.new_hdr.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %log_guid, i64 16, i1 false)
  %.compoundliteral.sroa.9.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 48
  store i64 %call30, ptr %.compoundliteral.sroa.9.0.new_hdr.sroa_idx, align 4
  %.compoundliteral.sroa.10.0.new_hdr.sroa_idx = getelementptr inbounds i8, ptr %new_hdr, i64 56
  store i64 %call30, ptr %.compoundliteral.sroa.10.0.new_hdr.sroa_idx, align 4
  %add.i = add nuw nsw i32 %add, 2
  %div4.i = lshr i32 %add.i, 7
  %rem.i = and i32 %add.i, 127
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %inc.i = zext i1 %tobool.not.i to i32
  %spec.select.i = add nuw nsw i32 %div4.i, %inc.i
  %add44 = add nuw nsw i32 %spec.select.i, %add
  %mul46 = shl i32 %add44, 12
  store i32 %mul46, ptr %.compoundliteral.sroa.3.0.new_hdr.sroa_idx, align 4
  call void @vhdx_log_entry_hdr_le_export(ptr noundef nonnull %new_hdr) #8
  %conv49 = zext i32 %mul46 to i64
  %call50 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv49) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call50, ptr noundef nonnull align 4 dereferenceable(64) %new_hdr, i64 64, i1 false)
  %call54 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 4096) #8
  %cmp55106.not = icmp eq i32 %add, 0
  br i1 %cmp55106.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end35
  %conv51 = zext nneg i32 %spec.select.i to i64
  %mul52 = shl nuw nsw i64 %conv51, 12
  %add.ptr53 = getelementptr i8, ptr %call50, i64 %mul52
  %add.ptr = getelementptr i8, ptr %call50, i64 64
  %tobool64 = icmp ne i32 %leading_length.0, 0
  %sub75 = add nsw i32 %add, -1
  %conv82 = zext nneg i32 %sub23 to i64
  %sub85 = sub nuw nsw i64 4096, %conv82
  %add.ptr87 = getelementptr i8, ptr %call54, i64 %conv82
  %10 = getelementptr inbounds i8, ptr %qiov.i89, i64 16
  %local_iov.i90 = getelementptr inbounds i8, ptr %qiov.i89, i64 24
  %niov.i91 = getelementptr inbounds i8, ptr %qiov.i89, i64 8
  %iov_len.i92 = getelementptr inbounds i8, ptr %qiov.i89, i64 32
  %11 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %add.ptr72 = getelementptr i8, ptr %call54, i64 %conv88
  %conv73 = zext nneg i32 %leading_length.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end96
  %data_tmp.0111 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr100, %if.end96 ]
  %i.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %inc103, %if.end96 ]
  %data_sector.0109 = phi ptr [ %add.ptr53, %for.body.lr.ph ], [ %incdec.ptr, %if.end96 ]
  %new_desc.0108 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr101, %if.end96 ]
  %file_offset.0107 = phi i64 [ %div86, %for.body.lr.ph ], [ %add102, %if.end96 ]
  store i32 1668506980, ptr %new_desc.0108, align 1
  %12 = load i64, ptr %sequence, align 8
  %sequence_number60 = getelementptr inbounds i8, ptr %new_desc.0108, i64 24
  store i64 %12, ptr %sequence_number60, align 1
  %file_offset61 = getelementptr inbounds i8, ptr %new_desc.0108, i64 16
  store i64 %file_offset.0107, ptr %file_offset61, align 1
  %cmp62 = icmp eq i32 %i.0110, 0
  %or.cond = select i1 %cmp62, i1 %tobool64, i1 false
  br i1 %or.cond, label %if.then65, label %if.else74

if.then65:                                        ; preds = %for.body
  %13 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %11, align 8
  store ptr %call54, ptr %local_iov.i, align 8
  store i64 4096, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #8
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %13, i64 noundef %file_offset.0107, i64 noundef 4096, ptr noundef nonnull %qiov.i, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp68 = icmp slt i32 %call.i, 0
  br i1 %cmp68, label %exit, label %if.end71

if.end71:                                         ; preds = %if.then65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %data_tmp.0111, i64 %conv73, i1 false)
  br label %if.end96

if.else74:                                        ; preds = %for.body
  %cmp76 = icmp eq i32 %i.0110, %sub75
  %or.cond1 = and i1 %tobool25, %cmp76
  br i1 %or.cond1, label %if.then80, label %if.end96

if.then80:                                        ; preds = %if.else74
  %14 = load ptr, ptr %file, align 8
  %add83 = or disjoint i64 %file_offset.0107, %conv82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i89)
  store ptr %local_iov.i90, ptr %qiov.i89, align 8
  store i32 1, ptr %niov.i91, align 8
  store i32 -1, ptr %10, align 8
  store ptr %add.ptr87, ptr %local_iov.i90, align 8
  store i64 %sub85, ptr %iov_len.i92, align 8
  call void @assert_bdrv_graph_readable() #8
  %call.i93 = call i32 @bdrv_co_preadv(ptr noundef %14, i64 noundef %add83, i64 noundef %sub85, ptr noundef nonnull %qiov.i89, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i89)
  %cmp89 = icmp slt i32 %call.i93, 0
  br i1 %cmp89, label %exit, label %if.end92

if.end92:                                         ; preds = %if.then80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call54, ptr align 1 %data_tmp.0111, i64 %conv82, i1 false)
  br label %if.end96

if.end96:                                         ; preds = %if.else74, %if.end92, %if.end71
  %bytes_written.0 = phi i32 [ %leading_length.0, %if.end71 ], [ %sub23, %if.end92 ], [ 4096, %if.else74 ]
  %sector_write.0 = phi ptr [ %call54, %if.end71 ], [ %call54, %if.end92 ], [ %data_tmp.0111, %if.else74 ]
  %15 = load i64, ptr %sequence, align 8
  %16 = getelementptr inbounds i8, ptr %new_desc.0108, i64 8
  %17 = load i64, ptr %sector_write.0, align 1
  %add.ptr.i = getelementptr i8, ptr %sector_write.0, i64 8
  store i64 %17, ptr %16, align 1
  %data1.i = getelementptr inbounds i8, ptr %data_sector.0109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4084) %data1.i, ptr noundef nonnull align 1 dereferenceable(4084) %add.ptr.i, i64 4084, i1 false)
  %add.ptr2.i = getelementptr i8, ptr %sector_write.0, i64 4092
  %18 = getelementptr inbounds i8, ptr %new_desc.0108, i64 4
  %19 = load i32, ptr %add.ptr2.i, align 1
  store i32 %19, ptr %18, align 1
  %shr.i = lshr i64 %15, 32
  %conv.i = trunc i64 %shr.i to i32
  %sequence_high.i = getelementptr inbounds i8, ptr %data_sector.0109, i64 4
  store i32 %conv.i, ptr %sequence_high.i, align 1
  %conv5.i = trunc i64 %15 to i32
  %sequence_low.i = getelementptr inbounds i8, ptr %data_sector.0109, i64 4092
  store i32 %conv5.i, ptr %sequence_low.i, align 1
  store i32 1635017060, ptr %data_sector.0109, align 1
  call void @vhdx_log_desc_le_export(ptr noundef nonnull %new_desc.0108) #8
  call void @vhdx_log_data_le_export(ptr noundef nonnull %data_sector.0109) #8
  %idx.ext99 = zext nneg i32 %bytes_written.0 to i64
  %add.ptr100 = getelementptr i8, ptr %data_tmp.0111, i64 %idx.ext99
  %incdec.ptr = getelementptr i8, ptr %data_sector.0109, i64 4096
  %incdec.ptr101 = getelementptr i8, ptr %new_desc.0108, i64 32
  %add102 = add i64 %file_offset.0107, 4096
  %inc103 = add nuw nsw i32 %i.0110, 1
  %exitcond.not = icmp eq i32 %inc103, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end96, %if.end35
  %call105 = call i32 @vhdx_update_checksum(ptr noundef %call50, i64 noundef %conv49, i32 noundef 4) #8
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %20 = load ptr, ptr %opaque.i, align 8
  %call.i94 = call i32 @vhdx_user_visible_write(ptr noundef %bs, ptr noundef %20) #8
  %cmp.i = icmp slt i32 %call.i94, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %write1.i = getelementptr inbounds i8, ptr %s, i64 504
  %length.i = getelementptr inbounds i8, ptr %s, i64 496
  %tobool.not15.i = icmp eq i32 %add44, 0
  br i1 %tobool.not15.i, label %if.end112, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %21 = load i32, ptr %write1.i, align 8
  %read.i = getelementptr inbounds i8, ptr %s, i64 508
  %22 = getelementptr inbounds i8, ptr %qiov.i.i, i64 16
  %local_iov.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 24
  %niov.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 8
  %iov_len.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 32
  %23 = load i64, ptr %length.i, align 8
  %add.i.i112 = add i32 %21, 4096
  %conv2.i.i113 = zext i32 %add.i.i112 to i64
  %cmp.not.i.i114 = icmp ugt i64 %23, %conv2.i.i113
  %cond.i.i115 = select i1 %cmp.not.i.i114, i32 %add.i.i112, i32 0
  %24 = load i32, ptr %read.i, align 4
  %cmp4.i116 = icmp eq i32 %cond.i.i115, %24
  br i1 %cmp4.i116, label %if.end112, label %if.end7.i

while.body.i:                                     ; preds = %if.end12.i
  %add14.i = add nuw nsw i32 %sectors_written.0117, 1
  %add.ptr.i97 = getelementptr i8, ptr %buffer_tmp.018.i119, i64 4096
  %25 = load i64, ptr %length.i, align 8
  %add.i.i = add i32 %cond.i.i121, 4096
  %conv2.i.i = zext i32 %add.i.i to i64
  %cmp.not.i.i = icmp ugt i64 %25, %conv2.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 0
  %26 = load i32, ptr %read.i, align 4
  %cmp4.i = icmp eq i32 %cond.i.i, %26
  br i1 %cmp4.i, label %if.end112, label %if.end7.i, !llvm.loop !10

if.end7.i:                                        ; preds = %while.body.lr.ph.i, %while.body.i
  %cond.i.i121 = phi i32 [ %cond.i.i, %while.body.i ], [ %cond.i.i115, %while.body.lr.ph.i ]
  %write.017.i120 = phi i32 [ %cond.i.i121, %while.body.i ], [ %21, %while.body.lr.ph.i ]
  %buffer_tmp.018.i119 = phi ptr [ %add.ptr.i97, %while.body.i ], [ %call50, %while.body.lr.ph.i ]
  %num_sectors.addr.019.i118 = phi i32 [ %dec.i, %while.body.i ], [ %add44, %while.body.lr.ph.i ]
  %sectors_written.0117 = phi i32 [ %add14.i, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %27 = load i64, ptr %log, align 8
  %conv.i95 = zext i32 %write.017.i120 to i64
  %add.i96 = add i64 %27, %conv.i95
  %28 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i.i)
  store ptr %local_iov.i.i, ptr %qiov.i.i, align 8
  store i32 1, ptr %niov.i.i, align 8
  store i32 -1, ptr %22, align 8
  store ptr %buffer_tmp.018.i119, ptr %local_iov.i.i, align 8
  store i64 4096, ptr %iov_len.i.i, align 8
  call void @assert_bdrv_graph_readable() #8
  %call.i.i = call i32 @bdrv_co_pwritev(ptr noundef %28, i64 noundef %add.i96, i64 noundef 4096, ptr noundef nonnull %qiov.i.i, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i.i)
  %cmp9.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp9.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  store i32 %cond.i.i121, ptr %write1.i, align 8
  %dec.i = add nsw i32 %num_sectors.addr.019.i118, -1
  %tobool.not.i98 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i98, label %if.end117, label %while.body.i, !llvm.loop !10

if.end112:                                        ; preds = %while.body.i, %while.body.lr.ph.i, %if.end.i
  %sectors_written.1.ph = phi i32 [ 0, %if.end.i ], [ 0, %while.body.lr.ph.i ], [ %add14.i, %while.body.i ]
  %ret.1.i.ph = phi i32 [ %call.i94, %if.end.i ], [ %call.i94, %while.body.lr.ph.i ], [ %call.i.i, %while.body.i ]
  %cmp114.not = icmp eq i32 %sectors_written.1.ph, %add44
  br i1 %cmp114.not, label %if.end117, label %exit

if.end117:                                        ; preds = %if.end12.i, %if.end112
  %ret.1.i.ph130 = phi i32 [ %ret.1.i.ph, %if.end112 ], [ %call.i.i, %if.end12.i ]
  %29 = load i64, ptr %sequence, align 8
  %inc120 = add i64 %29, 1
  store i64 %inc120, ptr %sequence, align 8
  %30 = load i32, ptr %write1.i, align 8
  store i32 %30, ptr %tail37, align 8
  br label %exit

exit:                                             ; preds = %if.then80, %if.then65, %if.end7.i, %for.end, %if.end112, %if.end, %entry, %if.end117, %if.then33
  %merged_sector.0 = phi ptr [ null, %if.then33 ], [ %call54, %if.end117 ], [ null, %entry ], [ null, %if.end ], [ %call54, %if.end112 ], [ %call54, %for.end ], [ %call54, %if.end7.i ], [ %call54, %if.then65 ], [ %call54, %if.then80 ]
  %buffer.0 = phi ptr [ null, %if.then33 ], [ %call50, %if.end117 ], [ null, %entry ], [ null, %if.end ], [ %call50, %if.end112 ], [ %call50, %for.end ], [ %call50, %if.end7.i ], [ %call50, %if.then65 ], [ %call50, %if.then80 ]
  %ret.0 = phi i32 [ %conv34, %if.then33 ], [ %ret.1.i.ph130, %if.end117 ], [ -22, %entry ], [ -95, %if.end ], [ -22, %if.end112 ], [ %call.i94, %for.end ], [ %call.i.i, %if.end7.i ], [ %call.i93, %if.then80 ], [ %call.i, %if.then65 ]
  call void @qemu_vfree(ptr noundef %buffer.0) #8
  call void @qemu_vfree(ptr noundef %merged_sector.0) #8
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhdx_validate_log_entry(ptr noundef %bs, ptr nocapture noundef readonly %s, ptr nocapture noundef %log, i64 noundef %seq, ptr nocapture noundef writeonly %valid, ptr nocapture noundef writeonly %entry1) unnamed_addr #0 {
entry:
  %hdr = alloca %struct.VHDXLogEntryHeader, align 4
  %desc_buffer = alloca ptr, align 8
  store ptr null, ptr %desc_buffer, align 8
  store i8 0, ptr %valid, align 1
  %read1.i = getelementptr inbounds i8, ptr %log, i64 20
  %0 = load i32, ptr %read1.i, align 4
  %conv.i = zext i32 %0 to i64
  %rem.i = and i64 %conv.i, 4095
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %inc_and_exit

if.end3.i:                                        ; preds = %entry
  %add.i = or disjoint i64 %conv.i, 64
  %length.i = getelementptr inbounds i8, ptr %log, i64 8
  %1 = load i64, ptr %length.i, align 8
  %cmp6.i = icmp ugt i64 %add.i, %1
  %spec.store.select.i = select i1 %cmp6.i, i32 0, i32 %0
  %write.i = getelementptr inbounds i8, ptr %log, i64 16
  %2 = load i32, ptr %write.i, align 8
  %cmp10.i = icmp eq i32 %spec.store.select.i, %2
  br i1 %cmp10.i, label %inc_and_exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end3.i
  %3 = load i64, ptr %log, align 8
  %conv15.i = zext i32 %spec.store.select.i to i64
  %add16.i = add i64 %3, %conv15.i
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @bdrv_pread(ptr noundef %4, i64 noundef %add16.i, i64 noundef 64, ptr noundef nonnull %hdr, i32 noundef 0) #8
  %cmp17.i = icmp slt i32 %call.i, 0
  br i1 %cmp17.i, label %inc_and_exit, label %if.end

if.end:                                           ; preds = %if.end13.i
  call void @vhdx_log_entry_hdr_le_import(ptr noundef nonnull %hdr) #8
  %5 = load i32, ptr %hdr, align 4
  %cmp.not.i = icmp eq i32 %5, 1701277548
  br i1 %cmp.not.i, label %if.end.i, label %inc_and_exit

if.end.i:                                         ; preds = %if.end
  %6 = load i64, ptr %length.i, align 8
  %entry_length.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %7 = load i32, ptr %entry_length.i, align 4
  %conv.i27 = zext i32 %7 to i64
  %cmp1.i = icmp ult i64 %6, %conv.i27
  %rem.i28 = and i64 %conv.i27, 4095
  %tobool.not.i29 = icmp ne i64 %rem.i28, 0
  %or.cond.i.not56 = or i1 %cmp1.i, %tobool.not.i29
  %sequence_number.i = getelementptr inbounds i8, ptr %hdr, i64 16
  %8 = load i64, ptr %sequence_number.i, align 4
  %cmp9.i = icmp eq i64 %8, 0
  %or.cond55 = select i1 %or.cond.i.not56, i1 true, i1 %cmp9.i
  br i1 %or.cond55, label %inc_and_exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %log_guid.i = getelementptr inbounds i8, ptr %hdr, i64 32
  %headers.i = getelementptr inbounds i8, ptr %s, i64 56
  %curr_header.i = getelementptr inbounds i8, ptr %s, i64 48
  %9 = load i32, ptr %curr_header.i, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %headers.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %log_guid13.i = getelementptr inbounds i8, ptr %10, i64 48
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %log_guid.i, ptr noundef nonnull dereferenceable(16) %log_guid13.i, i64 16)
  %cmp14.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp14.i, label %vhdx_log_hdr_is_valid.exit, label %inc_and_exit

vhdx_log_hdr_is_valid.exit:                       ; preds = %if.end12.i
  %descriptor_count.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %11 = load i32, ptr %descriptor_count.i, align 4
  %conv18.i = zext i32 %11 to i64
  %mul.i = shl nuw nsw i64 %conv18.i, 5
  %cmp21.i.not = icmp ugt i64 %mul.i, %conv.i27
  br i1 %cmp21.i.not, label %inc_and_exit, label %if.end6

if.end6:                                          ; preds = %vhdx_log_hdr_is_valid.exit
  %cmp7.not = icmp eq i64 %seq, 0
  %add = add i64 %seq, 1
  %cmp10.not = icmp eq i64 %8, %add
  %or.cond = select i1 %cmp7.not, i1 true, i1 %cmp10.not
  br i1 %or.cond, label %if.end14, label %inc_and_exit

if.end14:                                         ; preds = %if.end6
  %add.i30 = add i32 %11, 2
  %div4.i = lshr i32 %add.i30, 7
  %rem.i31 = and i32 %add.i30, 127
  %tobool.not.i32 = icmp ne i32 %rem.i31, 0
  %inc.i = zext i1 %tobool.not.i32 to i32
  %spec.select.i = add nuw nsw i32 %div4.i, %inc.i
  %12 = lshr i32 %7, 12
  %call18 = call fastcc i32 @vhdx_log_read_desc(ptr noundef nonnull %bs, ptr noundef nonnull %s, ptr noundef nonnull %log, ptr noundef nonnull %desc_buffer, i1 noundef zeroext false)
  %cmp19 = icmp slt i32 %call18, 0
  %.pre = load ptr, ptr %desc_buffer, align 8
  br i1 %cmp19, label %free_and_exit, label %if.end22

if.end22:                                         ; preds = %if.end14
  %conv23 = zext nneg i32 %spec.select.i to i64
  %mul = shl nuw nsw i64 %conv23, 12
  %call24 = call i32 @vhdx_checksum_calc(i32 noundef -1, ptr noundef %.pre, i64 noundef %mul, i32 noundef 4) #8
  %xor = xor i32 %call24, -1
  %call25 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 4096) #8
  %cmp26 = icmp ugt i32 %12, %spec.select.i
  br i1 %cmp26, label %for.body.lr.ph, label %if.end40

for.body.lr.ph:                                   ; preds = %if.end22
  %sub = sub nsw i32 %12, %spec.select.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %crc.073 = phi i32 [ %xor, %for.body.lr.ph ], [ %xor39, %if.end37 ]
  %i.072 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end37 ]
  %13 = load i32, ptr %read1.i, align 4
  %14 = load i32, ptr %write.i, align 8
  %cmp.i62.not = icmp eq i32 %13, %14
  br i1 %cmp.i62.not, label %free_and_exit, label %if.end.i37.preheader

if.end.i37.preheader:                             ; preds = %for.body
  %15 = load i64, ptr %log, align 8
  %conv.i38 = zext i32 %13 to i64
  %add.i39 = add i64 %15, %conv.i38
  %16 = load ptr, ptr %file.i, align 8
  %call.i40 = call i32 @bdrv_pread(ptr noundef %16, i64 noundef %add.i39, i64 noundef 4096, ptr noundef %call25, i32 noundef 0) #8
  %cmp3.i = icmp slt i32 %call.i40, 0
  br i1 %cmp3.i, label %vhdx_log_read_sectors.exit.thread, label %if.end37

vhdx_log_read_sectors.exit.thread:                ; preds = %if.end.i37.preheader
  store i32 %13, ptr %read1.i, align 4
  br label %free_and_exit

if.end37:                                         ; preds = %if.end.i37.preheader
  %17 = load i64, ptr %length.i, align 8
  %add.i.i = add i32 %13, 4096
  %conv2.i.i = zext i32 %add.i.i to i64
  %cmp.not.i.i = icmp ugt i64 %17, %conv2.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 0
  store i32 %cond.i.i, ptr %read1.i, align 4
  %call38 = call i32 @vhdx_checksum_calc(i32 noundef %crc.073, ptr noundef %call25, i64 noundef 4096, i32 noundef -1) #8
  %xor39 = xor i32 %call38, -1
  %inc = add nuw i32 %i.072, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.end40, label %for.body, !llvm.loop !11

if.end40:                                         ; preds = %if.end37, %if.end22
  %ret.1 = phi i32 [ %call18, %if.end22 ], [ %call.i40, %if.end37 ]
  %crc.1 = phi i32 [ %xor, %if.end22 ], [ %xor39, %if.end37 ]
  %checksum = getelementptr inbounds i8, ptr %hdr, i64 4
  %18 = load i32, ptr %checksum, align 4
  %19 = xor i32 %18, %crc.1
  %cmp42.not = icmp eq i32 %19, -1
  br i1 %cmp42.not, label %if.end45, label %free_and_exit

if.end45:                                         ; preds = %if.end40
  store i8 1, ptr %valid, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %entry1, ptr noundef nonnull align 4 dereferenceable(64) %hdr, i64 64, i1 false)
  br label %free_and_exit

inc_and_exit:                                     ; preds = %if.end6, %if.end12.i, %if.end.i, %if.end, %if.end3.i, %entry, %if.end13.i, %vhdx_log_hdr_is_valid.exit
  %ret.0.i47 = phi i32 [ %call.i, %vhdx_log_hdr_is_valid.exit ], [ -22, %if.end3.i ], [ -14, %entry ], [ %call.i, %if.end13.i ], [ %call.i, %if.end ], [ %call.i, %if.end.i ], [ %call.i, %if.end12.i ], [ %call.i, %if.end6 ]
  %20 = load i32, ptr %read1.i, align 4
  %length = getelementptr inbounds i8, ptr %log, i64 8
  %21 = load i64, ptr %length, align 8
  %add.i42 = add i32 %20, 4096
  %conv2.i = zext i32 %add.i42 to i64
  %cmp.not.i43 = icmp ugt i64 %21, %conv2.i
  %cond.i = select i1 %cmp.not.i43, i32 %add.i42, i32 0
  store i32 %cond.i, ptr %read1.i, align 4
  br label %free_and_exit

free_and_exit:                                    ; preds = %for.body, %vhdx_log_read_sectors.exit.thread, %if.end40, %if.end14, %inc_and_exit, %if.end45
  %22 = phi ptr [ null, %inc_and_exit ], [ %.pre, %if.end14 ], [ %.pre, %if.end40 ], [ %.pre, %if.end45 ], [ %.pre, %vhdx_log_read_sectors.exit.thread ], [ %.pre, %for.body ]
  %buffer.0 = phi ptr [ null, %inc_and_exit ], [ null, %if.end14 ], [ %call25, %if.end40 ], [ %call25, %if.end45 ], [ %call25, %vhdx_log_read_sectors.exit.thread ], [ %call25, %for.body ]
  %ret.2 = phi i32 [ %ret.0.i47, %inc_and_exit ], [ %call18, %if.end14 ], [ %ret.1, %if.end40 ], [ %ret.1, %if.end45 ], [ %call.i40, %vhdx_log_read_sectors.exit.thread ], [ 0, %for.body ]
  call void @qemu_vfree(ptr noundef %buffer.0) #8
  call void @qemu_vfree(ptr noundef %22) #8
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhdx_log_read_desc(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %s, ptr nocapture noundef %log, ptr nocapture noundef %buffer, i1 noundef zeroext %convert_endian) unnamed_addr #0 {
entry:
  %hdr = alloca %struct.VHDXLogEntryHeader, align 4
  %desc = alloca %struct.VHDXLogDescriptor, align 4
  %0 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_log_read_desc) #9
  unreachable

if.end:                                           ; preds = %entry
  %read1.i = getelementptr inbounds i8, ptr %log, i64 20
  %1 = load i32, ptr %read1.i, align 4
  %conv.i = zext i32 %1 to i64
  %rem.i = and i64 %conv.i, 4095
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %exit

if.end3.i:                                        ; preds = %if.end
  %add.i = or disjoint i64 %conv.i, 64
  %length.i = getelementptr inbounds i8, ptr %log, i64 8
  %2 = load i64, ptr %length.i, align 8
  %cmp6.i = icmp ugt i64 %add.i, %2
  %spec.store.select.i = select i1 %cmp6.i, i32 0, i32 %1
  %write.i = getelementptr inbounds i8, ptr %log, i64 16
  %3 = load i32, ptr %write.i, align 8
  %cmp10.i = icmp eq i32 %spec.store.select.i, %3
  br i1 %cmp10.i, label %exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end3.i
  %4 = load i64, ptr %log, align 8
  %conv15.i = zext i32 %spec.store.select.i to i64
  %add16.i = add i64 %4, %conv15.i
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @bdrv_pread(ptr noundef %5, i64 noundef %add16.i, i64 noundef 64, ptr noundef nonnull %hdr, i32 noundef 0) #8
  %cmp17.i = icmp slt i32 %call.i, 0
  br i1 %cmp17.i, label %exit, label %if.end3

if.end3:                                          ; preds = %if.end13.i
  call void @vhdx_log_entry_hdr_le_import(ptr noundef nonnull %hdr) #8
  %6 = load i32, ptr %hdr, align 4
  %cmp.not.i = icmp eq i32 %6, 1701277548
  br i1 %cmp.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.end3
  %7 = load i64, ptr %length.i, align 8
  %entry_length.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %8 = load i32, ptr %entry_length.i, align 4
  %conv.i21 = zext i32 %8 to i64
  %cmp1.i = icmp ult i64 %7, %conv.i21
  %rem.i22 = and i64 %conv.i21, 4095
  %tobool.not.i23 = icmp ne i64 %rem.i22, 0
  %or.cond.i.not56 = or i1 %cmp1.i, %tobool.not.i23
  %sequence_number.i = getelementptr inbounds i8, ptr %hdr, i64 16
  %9 = load i64, ptr %sequence_number.i, align 4
  %cmp9.i = icmp eq i64 %9, 0
  %or.cond = select i1 %or.cond.i.not56, i1 true, i1 %cmp9.i
  br i1 %or.cond, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %log_guid.i = getelementptr inbounds i8, ptr %hdr, i64 32
  %headers.i = getelementptr inbounds i8, ptr %s, i64 56
  %curr_header.i = getelementptr inbounds i8, ptr %s, i64 48
  %10 = load i32, ptr %curr_header.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %headers.i, i64 0, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %log_guid13.i = getelementptr inbounds i8, ptr %11, i64 48
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %log_guid.i, ptr noundef nonnull dereferenceable(16) %log_guid13.i, i64 16)
  %cmp14.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp14.i, label %vhdx_log_hdr_is_valid.exit, label %exit

vhdx_log_hdr_is_valid.exit:                       ; preds = %if.end12.i
  %descriptor_count.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %12 = load i32, ptr %descriptor_count.i, align 4
  %conv18.i = zext i32 %12 to i64
  %mul.i = shl nuw nsw i64 %conv18.i, 5
  %cmp21.i.not = icmp ugt i64 %mul.i, %conv.i21
  br i1 %cmp21.i.not, label %exit, label %if.end8

if.end8:                                          ; preds = %vhdx_log_hdr_is_valid.exit
  %add.i24 = add i32 %12, 2
  %div4.i = lshr i32 %add.i24, 7
  %rem.i25 = and i32 %add.i24, 127
  %tobool.not.i26 = icmp ne i32 %rem.i25, 0
  %inc.i = zext i1 %tobool.not.i26 to i32
  %spec.select.i = add nuw nsw i32 %div4.i, %inc.i
  %13 = load ptr, ptr %file.i, align 8
  %14 = load ptr, ptr %13, align 8
  %conv11 = zext nneg i32 %spec.select.i to i64
  %mul = shl nuw nsw i64 %conv11, 12
  %call12 = call ptr @qemu_try_blockalign(ptr noundef %14, i64 noundef %mul) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end8
  %15 = load i32, ptr %read1.i, align 4
  %tobool.not12.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not12.i, label %if.end21, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end16
  %16 = load i32, ptr %write.i, align 8
  %cmp.i58 = icmp eq i32 %15, %16
  br i1 %cmp.i58, label %if.end21, label %if.end.i31

while.body.i:                                     ; preds = %if.end6.i
  %add8.i = add nuw nsw i32 %sectors_read.059, 1
  %17 = load i32, ptr %write.i, align 8
  %cmp.i = icmp eq i32 %cond.i.i, %17
  br i1 %cmp.i, label %if.end21, label %if.end.i31, !llvm.loop !12

if.end.i31:                                       ; preds = %while.body.lr.ph.i, %while.body.i
  %num_sectors.addr.014.i61 = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %while.body.lr.ph.i ]
  %read.015.i60 = phi i32 [ %cond.i.i, %while.body.i ], [ %15, %while.body.lr.ph.i ]
  %sectors_read.059 = phi i32 [ %add8.i, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %18 = load i64, ptr %log, align 8
  %conv.i32 = zext i32 %read.015.i60 to i64
  %add.i33 = add i64 %18, %conv.i32
  %19 = load ptr, ptr %file.i, align 8
  %call.i34 = call i32 @bdrv_pread(ptr noundef %19, i64 noundef %add.i33, i64 noundef 4096, ptr noundef nonnull %call12, i32 noundef 0) #8
  %cmp3.i = icmp slt i32 %call.i34, 0
  br i1 %cmp3.i, label %vhdx_log_read_sectors.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i31
  %20 = load i64, ptr %length.i, align 8
  %add.i.i = add i32 %read.015.i60, 4096
  %conv2.i.i = zext i32 %add.i.i to i64
  %cmp.not.i.i = icmp ugt i64 %20, %conv2.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 0
  %dec.i = add nsw i32 %num_sectors.addr.014.i61, -1
  %tobool.not.i35 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i35, label %if.end21.thread, label %while.body.i, !llvm.loop !12

if.end21.thread:                                  ; preds = %if.end6.i
  store i32 %cond.i.i, ptr %read1.i, align 4
  br label %for.cond.preheader

vhdx_log_read_sectors.exit:                       ; preds = %if.end.i31
  store i32 %read.015.i60, ptr %read1.i, align 4
  br label %free_and_exit

if.end21:                                         ; preds = %while.body.i, %while.body.lr.ph.i, %if.end16
  %sectors_read.1.ph = phi i32 [ 0, %if.end16 ], [ 0, %while.body.lr.ph.i ], [ %add8.i, %while.body.i ]
  %read.0.lcssa.i.ph = phi i32 [ %15, %if.end16 ], [ %15, %while.body.lr.ph.i ], [ %cond.i.i, %while.body.i ]
  %ret.1.i.ph = phi i32 [ 0, %if.end16 ], [ 0, %while.body.lr.ph.i ], [ %call.i34, %while.body.i ]
  store i32 %read.0.lcssa.i.ph, ptr %read1.i, align 4
  %cmp22.not = icmp eq i32 %sectors_read.1.ph, %spec.select.i
  br i1 %cmp22.not, label %for.cond.preheader, label %free_and_exit

for.cond.preheader:                               ; preds = %if.end21.thread, %if.end21
  %ret.1.i.ph77 = phi i32 [ %call.i34, %if.end21.thread ], [ %ret.1.i.ph, %if.end21 ]
  %21 = load i32, ptr %descriptor_count.i, align 4
  %cmp2767.not = icmp eq i32 %21, 0
  br i1 %cmp2767.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %desc29 = getelementptr inbounds i8, ptr %call12, i64 64
  %sequence_number.i36 = getelementptr inbounds i8, ptr %desc, i64 24
  %file_offset.i = getelementptr inbounds i8, ptr %desc, i64 16
  %22 = getelementptr inbounds i8, ptr %desc, i64 8
  br i1 %convert_endian, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.068.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %idxprom.us = sext i32 %i.068.us to i64
  %arrayidx.us = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc29, i64 0, i64 %idxprom.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %desc, ptr noundef nonnull align 1 dereferenceable(32) %arrayidx.us, i64 32, i1 false)
  call void @vhdx_log_desc_le_import(ptr noundef nonnull %desc) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx.us, ptr noundef nonnull align 4 dereferenceable(32) %desc, i64 32, i1 false)
  %hdr.val.us = load i64, ptr %sequence_number.i, align 4
  %23 = load i64, ptr %sequence_number.i36, align 4
  %cmp.not.i37.us = icmp eq i64 %23, %hdr.val.us
  br i1 %cmp.not.i37.us, label %if.end.i39.us, label %free_and_exit

if.end.i39.us:                                    ; preds = %for.body.us
  %24 = load i64, ptr %file_offset.i, align 4
  %rem.i40.us = and i64 %24, 4095
  %tobool.not.i41.us = icmp eq i64 %rem.i40.us, 0
  br i1 %tobool.not.i41.us, label %if.end3.i42.us, label %free_and_exit

if.end3.i42.us:                                   ; preds = %if.end.i39.us
  %25 = load i32, ptr %desc, align 4
  switch i32 %25, label %free_and_exit [
    i32 1869768058, label %vhdx_log_desc_is_valid.exit.us
    i32 1668506980, label %for.inc.us
  ]

vhdx_log_desc_is_valid.exit.us:                   ; preds = %if.end3.i42.us
  %26 = load i64, ptr %22, align 4
  %rem6.i.us = and i64 %26, 4095
  %cmp7.i.us = icmp eq i64 %rem6.i.us, 0
  br i1 %cmp7.i.us, label %for.inc.us, label %free_and_exit

for.inc.us:                                       ; preds = %vhdx_log_desc_is_valid.exit.us, %if.end3.i42.us
  %inc.us = add nuw i32 %i.068.us, 1
  %27 = load i32, ptr %descriptor_count.i, align 4
  %cmp27.us = icmp ult i32 %inc.us, %27
  br i1 %cmp27.us, label %for.body.us, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.068 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %idxprom = sext i32 %i.068 to i64
  %arrayidx = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc29, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %desc, ptr noundef nonnull align 1 dereferenceable(32) %arrayidx, i64 32, i1 false)
  call void @vhdx_log_desc_le_import(ptr noundef nonnull %desc) #8
  %hdr.val = load i64, ptr %sequence_number.i, align 4
  %28 = load i64, ptr %sequence_number.i36, align 4
  %cmp.not.i37 = icmp eq i64 %28, %hdr.val
  br i1 %cmp.not.i37, label %if.end.i39, label %free_and_exit

if.end.i39:                                       ; preds = %for.body
  %29 = load i64, ptr %file_offset.i, align 4
  %rem.i40 = and i64 %29, 4095
  %tobool.not.i41 = icmp eq i64 %rem.i40, 0
  br i1 %tobool.not.i41, label %if.end3.i42, label %free_and_exit

if.end3.i42:                                      ; preds = %if.end.i39
  %30 = load i32, ptr %desc, align 4
  switch i32 %30, label %free_and_exit [
    i32 1869768058, label %vhdx_log_desc_is_valid.exit
    i32 1668506980, label %for.inc
  ]

vhdx_log_desc_is_valid.exit:                      ; preds = %if.end3.i42
  %31 = load i64, ptr %22, align 4
  %rem6.i = and i64 %31, 4095
  %cmp7.i = icmp eq i64 %rem6.i, 0
  br i1 %cmp7.i, label %for.inc, label %free_and_exit

for.inc:                                          ; preds = %if.end3.i42, %vhdx_log_desc_is_valid.exit
  %inc = add nuw i32 %i.068, 1
  %32 = load i32, ptr %descriptor_count.i, align 4
  %cmp27 = icmp ult i32 %inc, %32
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  br i1 %convert_endian, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call12, ptr noundef nonnull align 4 dereferenceable(64) %hdr, i64 64, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end
  store ptr %call12, ptr %buffer, align 8
  br label %exit

free_and_exit:                                    ; preds = %vhdx_log_desc_is_valid.exit, %for.body, %if.end.i39, %if.end3.i42, %vhdx_log_desc_is_valid.exit.us, %if.end3.i42.us, %if.end.i39.us, %for.body.us, %vhdx_log_read_sectors.exit, %if.end21
  %ret.0 = phi i32 [ %call.i34, %vhdx_log_read_sectors.exit ], [ -22, %if.end21 ], [ -22, %for.body.us ], [ -22, %if.end.i39.us ], [ -22, %if.end3.i42.us ], [ -22, %vhdx_log_desc_is_valid.exit.us ], [ -22, %if.end3.i42 ], [ -22, %if.end.i39 ], [ -22, %for.body ], [ -22, %vhdx_log_desc_is_valid.exit ]
  call void @qemu_vfree(ptr noundef nonnull %call12) #8
  br label %exit

exit:                                             ; preds = %if.end12.i, %if.end.i, %if.end3, %if.end3.i, %if.end, %if.end13.i, %if.end8, %vhdx_log_hdr_is_valid.exit, %free_and_exit, %if.end44
  %ret.1 = phi i32 [ %ret.0, %free_and_exit ], [ %ret.1.i.ph77, %if.end44 ], [ -22, %vhdx_log_hdr_is_valid.exit ], [ -12, %if.end8 ], [ -22, %if.end3.i ], [ -14, %if.end ], [ %call.i, %if.end13.i ], [ -22, %if.end3 ], [ -22, %if.end.i ], [ -22, %if.end12.i ]
  ret i32 %ret.1
}

declare i32 @vhdx_checksum_calc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @vhdx_log_entry_hdr_le_import(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @vhdx_log_desc_le_import(ptr noundef) local_unnamed_addr #2

declare i32 @vhdx_user_visible_write(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bdrv_getlength(ptr noundef) #2

declare void @vhdx_log_data_le_import(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @bdrv_flush(ptr noundef) #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @vhdx_update_headers(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @vhdx_guid_generate(ptr noundef) local_unnamed_addr #2

declare i64 @bdrv_co_getlength(ptr noundef) #2

declare void @vhdx_log_entry_hdr_le_export(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #8
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #8
  ret i32 %call
}

declare i32 @vhdx_update_checksum(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_write_sectors(ptr noundef %bs, ptr nocapture noundef %log, ptr nocapture noundef %sectors_written, ptr noundef %buffer, i32 noundef %num_sectors) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @vhdx_user_visible_write(ptr noundef %bs, ptr noundef %0) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %write1 = getelementptr inbounds i8, ptr %log, i64 16
  %length = getelementptr inbounds i8, ptr %log, i64 8
  %tobool.not15 = icmp eq i32 %num_sectors, 0
  br i1 %tobool.not15, label %exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %1 = load i32, ptr %write1, align 8
  %read = getelementptr inbounds i8, ptr %log, i64 20
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %3 = load i64, ptr %length, align 8
  %add.i22 = add i32 %1, 4096
  %conv2.i23 = zext i32 %add.i22 to i64
  %cmp.not.i24 = icmp ugt i64 %3, %conv2.i23
  %cond.i25 = select i1 %cmp.not.i24, i32 %add.i22, i32 0
  %4 = load i32, ptr %read, align 4
  %cmp426 = icmp eq i32 %cond.i25, %4
  br i1 %cmp426, label %exit, label %if.end7

while.body:                                       ; preds = %if.end12
  %add.ptr = getelementptr i8, ptr %buffer_tmp.01828, i64 4096
  %5 = load i64, ptr %length, align 8
  %add.i = add i32 %cond.i30, 4096
  %conv2.i = zext i32 %add.i to i64
  %cmp.not.i = icmp ugt i64 %5, %conv2.i
  %cond.i = select i1 %cmp.not.i, i32 %add.i, i32 0
  %6 = load i32, ptr %read, align 4
  %cmp4 = icmp eq i32 %cond.i, %6
  br i1 %cmp4, label %exit, label %if.end7, !llvm.loop !10

if.end7:                                          ; preds = %while.body.lr.ph, %while.body
  %cond.i30 = phi i32 [ %cond.i, %while.body ], [ %cond.i25, %while.body.lr.ph ]
  %write.01729 = phi i32 [ %cond.i30, %while.body ], [ %1, %while.body.lr.ph ]
  %buffer_tmp.01828 = phi ptr [ %add.ptr, %while.body ], [ %buffer, %while.body.lr.ph ]
  %num_sectors.addr.01927 = phi i32 [ %dec, %while.body ], [ %num_sectors, %while.body.lr.ph ]
  %7 = load i64, ptr %log, align 8
  %conv = zext i32 %write.01729 to i64
  %add = add i64 %7, %conv
  %8 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %buffer_tmp.01828, ptr %local_iov.i, align 8
  store i64 4096, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #8
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %8, i64 noundef %add, i64 noundef 4096, ptr noundef nonnull %qiov.i, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp9 = icmp slt i32 %call.i, 0
  br i1 %cmp9, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  store i32 %cond.i30, ptr %write1, align 8
  %9 = load i32, ptr %sectors_written, align 4
  %add14 = add i32 %9, 1
  store i32 %add14, ptr %sectors_written, align 4
  %dec = add i32 %num_sectors.addr.01927, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %exit, label %while.body, !llvm.loop !10

exit:                                             ; preds = %if.end12, %while.body, %if.end7, %while.body.lr.ph, %if.end, %entry
  %ret.1 = phi i32 [ %call, %entry ], [ %call, %if.end ], [ %call, %while.body.lr.ph ], [ %call.i, %if.end7 ], [ %call.i, %while.body ], [ %call.i, %if.end12 ]
  ret i32 %ret.1
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @vhdx_log_desc_le_export(ptr noundef) local_unnamed_addr #2

declare void @vhdx_log_data_le_export(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #8
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #8
  ret i32 %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
