; ModuleID = 'bench/qemu/original/block_export_virtio-blk-handler.c.ll'
source_filename = "bench/qemu/original/block_export_virtio-blk-handler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_blk_outhdr = type { i32, i32, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.virtio_blk_discard_write_zeroes = type { i64, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"virtio-blk request missing headers\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"virtio-blk request outhdr too short\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"virtio-blk request inhdr too short\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid size %zd, expected %zu\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [42 x i8] c"../qemu/block/export/virtio-blk-handler.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard, ptr @.str.4, ptr @.str.5, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev, ptr @.str.4, ptr @.str.5, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_blk_discard_write_zeroes, ptr @.str.4, ptr @.str.6, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush, ptr @.str.4, ptr @.str.5, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv, ptr @.str.4, ptr @.str.5, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.4, ptr @.str.5, i32 190, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_blk_process_req, ptr @.str.4, ptr @.str.6, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_get_geometry, ptr @.str.4, ptr @.str.5, i32 83, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_blk_sect_range_ok, ptr @.str.4, ptr @.str.6, i32 26, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_blk_process_req(ptr nocapture noundef readonly %handler, ptr noundef %in_iov, ptr noundef %out_iov, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %out_iov.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  %out = alloca %struct.virtio_blk_outhdr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %out_iov, ptr %out_iov.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %handler, align 8
  %cmp = icmp eq i32 %out_num, 0
  %cmp2 = icmp eq i32 %in_num, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %land.lhs.true2.i

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #6
  br label %return

land.lhs.true2.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds i8, ptr %out_iov, i64 8
  %1 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %1, 15
  br i1 %cmp5.i, label %iov_to_buf.exit.thread, label %iov_to_buf.exit

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %2 = load ptr, ptr %out_iov, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %if.end6

iov_to_buf.exit:                                  ; preds = %land.lhs.true2.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef nonnull %out_iov, i32 noundef %out_num, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 16) #6
  %cmp3.not = icmp eq i64 %call.i, 16
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %iov_to_buf.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #6
  br label %return

if.end6:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %call7 = call i64 @iov_discard_front(ptr noundef nonnull %out_iov.addr, ptr noundef nonnull %out_num.addr, i64 noundef 16) #6
  %sub = add i32 %in_num, -1
  %idxprom = zext i32 %sub to i64
  %iov_len = getelementptr %struct.iovec, ptr %in_iov, i64 %idxprom, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %cmp8 = icmp eq i64 %3, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #6
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 @iov_size(ptr noundef nonnull %in_iov, i32 noundef %in_num) #6
  %conv13 = trunc i64 %call12 to i32
  %arrayidx16 = getelementptr %struct.iovec, ptr %in_iov, i64 %idxprom
  %4 = load ptr, ptr %arrayidx16, align 8
  %iov_len20 = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %5 = load i64, ptr %iov_len20, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 -1
  %call22 = call i64 @iov_discard_back(ptr noundef nonnull %in_iov, ptr noundef nonnull %in_num.addr, i64 noundef 1) #6
  %6 = load i32, ptr %out, align 8
  %and = and i32 %6, 2147483647
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb65
    i32 8, label %sw.bb74
    i32 11, label %sw.bb90
    i32 13, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end11, %if.end11
  %and25 = and i32 %6, 1
  %tobool26.not = icmp eq i32 %and25, 0
  %sector = getelementptr inbounds i8, ptr %out, i64 8
  %7 = load i64, ptr %sector, align 8
  br i1 %tobool26.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %writable = getelementptr inbounds i8, ptr %handler, i64 20
  %8 = load i8, ptr %writable, align 4
  %9 = and i8 %8, 1
  %tobool30.not = icmp eq i8 %9, 0
  br i1 %tobool30.not, label %if.then31, label %if.then34

if.then31:                                        ; preds = %land.lhs.true
  store i8 1, ptr %add.ptr21, align 1
  br label %return

if.then34:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %out_iov.addr, align 8
  %11 = load i32, ptr %out_num.addr, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef %10, i32 noundef %11) #6
  br label %if.end35

if.else:                                          ; preds = %sw.bb
  %12 = load i32, ptr %in_num.addr, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef nonnull %in_iov, i32 noundef %12) #6
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  %logical_block_size = getelementptr inbounds i8, ptr %handler, i64 16
  %13 = load i32, ptr %logical_block_size, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %14 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  %rem.i = and i64 %14, 511
  %tobool.not.i36 = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i36, label %if.end.i, label %virtio_blk_sect_range_ok.exit.thread

if.end.i:                                         ; preds = %if.end35
  %shr.i = lshr exact i64 %14, 9
  %cmp.i = icmp ugt i64 %14, 2147483136
  br i1 %cmp.i, label %virtio_blk_sect_range_ok.exit.thread, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %shl.i = shl i64 %7, 9
  %conv.i = zext i32 %13 to i64
  %rem3.i = urem i64 %shl.i, %conv.i
  %tobool4.not.i = icmp eq i64 %rem3.i, 0
  br i1 %tobool4.not.i, label %virtio_blk_sect_range_ok.exit, label %virtio_blk_sect_range_ok.exit.thread

virtio_blk_sect_range_ok.exit.thread:             ; preds = %if.end35, %if.end.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br label %if.then45

virtio_blk_sect_range_ok.exit:                    ; preds = %if.end2.i
  call void @blk_co_get_geometry(ptr noundef %0, ptr noundef nonnull %total_sectors.i) #6
  %15 = load i64, ptr %total_sectors.i, align 8
  %cmp7.i = icmp uge i64 %15, %7
  %sub.i = sub i64 %15, %7
  %cmp9.i = icmp ule i64 %shr.i, %sub.i
  %or.cond.not.i = select i1 %cmp7.i, i1 %cmp9.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end47, label %if.then45

if.then45:                                        ; preds = %virtio_blk_sect_range_ok.exit.thread, %virtio_blk_sect_range_ok.exit
  store i8 1, ptr %add.ptr21, align 1
  br label %return

if.end47:                                         ; preds = %virtio_blk_sect_range_ok.exit
  %16 = load i64, ptr %size, align 8
  br i1 %tobool26.not, label %if.else53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call51 = call i32 @blk_co_pwritev(ptr noundef %0, i64 noundef %shl.i, i64 noundef %16, ptr noundef nonnull %qiov, i32 noundef 0) #6
  br label %if.end57

if.else53:                                        ; preds = %if.end47
  %call55 = call i32 @blk_co_preadv(ptr noundef %0, i64 noundef %shl.i, i64 noundef %16, ptr noundef nonnull %qiov, i32 noundef 0) #6
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  %ret.0.in = phi i32 [ %call51, %if.then49 ], [ %call55, %if.else53 ]
  %cmp58 = icmp sgt i32 %ret.0.in, -1
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end57
  store i8 0, ptr %add.ptr21, align 1
  br label %return

if.else62:                                        ; preds = %if.end57
  store i8 1, ptr %add.ptr21, align 1
  br label %return

sw.bb65:                                          ; preds = %if.end11
  %call66 = call i32 @blk_co_flush(ptr noundef %0) #6
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %sw.bb65
  store i8 0, ptr %add.ptr21, align 1
  br label %return

if.else71:                                        ; preds = %sw.bb65
  store i8 1, ptr %add.ptr21, align 1
  br label %return

sw.bb74:                                          ; preds = %if.end11
  %serial = getelementptr inbounds i8, ptr %handler, i64 8
  %17 = load ptr, ptr %serial, align 8
  %call76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %18 = load i32, ptr %in_num.addr, align 4
  %call77 = call i64 @iov_size(ptr noundef nonnull %in_iov, i32 noundef %18) #6
  %19 = load ptr, ptr %serial, align 8
  %20 = load i32, ptr %in_num.addr, align 4
  %add = add i64 %call76, 1
  %cond = call i64 @llvm.umin.i64(i64 %call77, i64 %add)
  %cond86 = call i64 @llvm.umin.i64(i64 %cond, i64 20)
  %call.i39 = call i64 @iov_from_buf_full(ptr noundef nonnull %in_iov, i32 noundef %20, i64 noundef 0, ptr noundef %19, i64 noundef %cond86) #6
  store i8 0, ptr %add.ptr21, align 1
  br label %return

sw.bb90:                                          ; preds = %if.end11, %if.end11
  %writable91 = getelementptr inbounds i8, ptr %handler, i64 20
  %21 = load i8, ptr %writable91, align 4
  %22 = and i8 %21, 1
  %tobool92.not = icmp eq i8 %22, 0
  br i1 %tobool92.not, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.bb90
  store i8 1, ptr %add.ptr21, align 1
  br label %return

if.end95:                                         ; preds = %sw.bb90
  %23 = load ptr, ptr %out_iov.addr, align 8
  %24 = load i32, ptr %out_num.addr, align 4
  %call96 = call i32 @virtio_blk_discard_write_zeroes(ptr noundef nonnull %handler, ptr noundef %23, i32 noundef %24, i32 noundef %6), !range !5
  %conv97 = trunc i32 %call96 to i8
  store i8 %conv97, ptr %add.ptr21, align 1
  br label %return

sw.default:                                       ; preds = %if.end11
  store i8 2, ptr %add.ptr21, align 1
  br label %return

return:                                           ; preds = %if.then31, %if.then45, %sw.bb74, %if.then93, %if.end95, %sw.default, %if.else62, %if.then60, %if.else71, %if.then69, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %if.then5 ], [ -22, %if.then10 ], [ %conv13, %if.then69 ], [ %conv13, %if.else71 ], [ %conv13, %if.then60 ], [ %conv13, %if.else62 ], [ %conv13, %sw.default ], [ %conv13, %if.end95 ], [ %conv13, %if.then93 ], [ %conv13, %sw.bb74 ], [ %conv13, %if.then45 ], [ %conv13, %if.then31 ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_discard_back(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %blk, i32 noundef %block_size, i64 noundef %sector, i64 noundef %size) #0 {
entry:
  %total_sectors = alloca i64, align 8
  %rem = and i64 %size, 511
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = lshr exact i64 %size, 9
  %cmp = icmp ugt i64 %size, 2147483136
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %shl = shl i64 %sector, 9
  %conv = zext i32 %block_size to i64
  %rem3 = urem i64 %shl, %conv
  %tobool4.not = icmp eq i64 %rem3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  call void @blk_co_get_geometry(ptr noundef %blk, ptr noundef nonnull %total_sectors) #6
  %0 = load i64, ptr %total_sectors, align 8
  %cmp7 = icmp uge i64 %0, %sector
  %sub = sub i64 %0, %sector
  %cmp9 = icmp ule i64 %shr, %sub
  %or.cond.not = select i1 %cmp7, i1 %cmp9, i1 false
  br label %return

return:                                           ; preds = %if.end6, %if.end2, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end2 ], [ %or.cond.not, %if.end6 ]
  ret i1 %retval.0
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_flush(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_discard_write_zeroes(ptr nocapture noundef readonly %handler, ptr noundef %iov, i32 noundef %iovcnt, i32 noundef %type) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %desc = alloca %struct.virtio_blk_discard_write_zeroes, align 8
  %0 = load ptr, ptr %handler, align 8
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #6
  %cmp = icmp ugt i64 %call, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i32 %iovcnt, 0
  br i1 %tobool.not.i, label %iov_to_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds i8, ptr %iov, i64 8
  %1 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %1, 15
  br i1 %cmp5.i, label %iov_to_buf.exit.thread, label %iov_to_buf.exit

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %2 = load ptr, ptr %iov, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %if.end13

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true2.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef nonnull %desc, i64 noundef 16) #6
  %cmp4.not = icmp eq i64 %call.i, 16
  br i1 %cmp4.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %iov_to_buf.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i64 noundef %call.i, i64 noundef 16) #6
  br label %return

if.end13:                                         ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %3 = load i64, ptr %desc, align 8
  %num_sectors16 = getelementptr inbounds i8, ptr %desc, i64 8
  %4 = load i32, ptr %num_sectors16, align 8
  %flags18 = getelementptr inbounds i8, ptr %desc, i64 12
  %5 = load i32, ptr %flags18, align 4
  %cmp22 = icmp ugt i32 %4, 32768
  br i1 %cmp22, label %return, label %if.end31

if.end31:                                         ; preds = %if.end13
  %shl = shl nuw nsw i32 %4, 9
  %logical_block_size = getelementptr inbounds i8, ptr %handler, i64 16
  %6 = load i32, ptr %logical_block_size, align 8
  %conv32 = zext nneg i32 %shl to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  %shl.i = shl i64 %3, 9
  %conv.i = zext i32 %6 to i64
  %rem3.i = urem i64 %shl.i, %conv.i
  %tobool4.not.i = icmp eq i64 %rem3.i, 0
  br i1 %tobool4.not.i, label %virtio_blk_sect_range_ok.exit, label %virtio_blk_sect_range_ok.exit.thread

virtio_blk_sect_range_ok.exit.thread:             ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br label %return

virtio_blk_sect_range_ok.exit:                    ; preds = %if.end31
  %shr.i = lshr exact i64 %conv32, 9
  call void @blk_co_get_geometry(ptr noundef %0, ptr noundef nonnull %total_sectors.i) #6
  %7 = load i64, ptr %total_sectors.i, align 8
  %cmp7.i = icmp uge i64 %7, %3
  %sub.i = sub i64 %7, %3
  %cmp9.i = icmp ule i64 %shr.i, %sub.i
  %or.cond.not.i = select i1 %cmp7.i, i1 %cmp9.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end43, label %return

if.end43:                                         ; preds = %virtio_blk_sect_range_ok.exit
  %tobool44.not = icmp ult i32 %5, 2
  br i1 %tobool44.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end43
  switch i32 %type, label %if.end88 [
    i32 13, label %if.then55
    i32 11, label %if.then69
  ]

if.then55:                                        ; preds = %if.end52
  %tobool57.not = icmp eq i32 %5, 0
  %spec.select = select i1 %tobool57.not, i32 0, i32 4
  %call62 = call i32 @blk_co_pwrite_zeroes(ptr noundef %0, i64 noundef %shl.i, i64 noundef %conv32, i32 noundef %spec.select) #6
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %return, label %if.end88

if.then69:                                        ; preds = %if.end52
  %tobool71.not = icmp eq i32 %5, 0
  br i1 %tobool71.not, label %if.end79, label %return

if.end79:                                         ; preds = %if.then69
  %call82 = call i32 @blk_co_pdiscard(ptr noundef %0, i64 noundef %shl.i, i64 noundef %conv32) #6
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %return, label %if.end88

if.end88:                                         ; preds = %if.end52, %if.end79, %if.then55
  br label %return

return:                                           ; preds = %virtio_blk_sect_range_ok.exit.thread, %if.end79, %if.then69, %if.then55, %if.end43, %virtio_blk_sect_range_ok.exit, %if.end13, %entry, %if.end88, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ 1, %if.end88 ], [ 2, %entry ], [ 1, %if.end13 ], [ 1, %virtio_blk_sect_range_ok.exit ], [ 2, %if.end43 ], [ 0, %if.then55 ], [ 2, %if.then69 ], [ 0, %if.end79 ], [ 1, %virtio_blk_sect_range_ok.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @blk_co_get_geometry(ptr noundef, ptr noundef) #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 3}
