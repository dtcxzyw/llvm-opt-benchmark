target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_blk_outhdr = type { i32, i32, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.VirtioBlkHandler = type { ptr, ptr, i32, i8 }
%struct.virtio_blk_inhdr = type { i8 }
%struct.anon.0 = type { [12 x i8], i64 }
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
define dso_local i32 @virtio_blk_process_req(ptr noundef %handler, ptr noundef %in_iov, ptr noundef %out_iov, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %in_iov.addr = alloca ptr, align 8
  %out_iov.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca %struct.virtio_blk_outhdr, align 8
  %type = alloca i32, align 4
  %in_len = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  %offset = alloca i64, align 8
  %ret = alloca i64, align 8
  %is_write = alloca i8, align 1
  %sector_num = alloca i64, align 8
  %size75 = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp80 = alloca i64, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %in_iov, ptr %in_iov.addr, align 8
  store ptr %out_iov, ptr %out_iov.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  %blk1 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load i32, ptr %out_num.addr, align 4
  %cmp = icmp ult i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %in_num.addr, align 4
  %cmp2 = icmp ult i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @error_report(ptr noundef @.str)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %out_iov.addr, align 8
  %5 = load i32, ptr %out_num.addr, align 4
  %call = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %5, i64 noundef 0, ptr noundef %out, i64 noundef 16)
  %cmp3 = icmp ne i64 %call, 16
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @iov_discard_front(ptr noundef %out_iov.addr, ptr noundef %out_num.addr, i64 noundef 16)
  %6 = load ptr, ptr %in_iov.addr, align 8
  %7 = load i32, ptr %in_num.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %cmp8 = icmp ult i64 %8, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %in_iov.addr, align 8
  %10 = load i32, ptr %in_num.addr, align 4
  %call12 = call i64 @iov_size(ptr noundef %9, i32 noundef %10)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %in_len, align 4
  %11 = load ptr, ptr %in_iov.addr, align 8
  %12 = load i32, ptr %in_num.addr, align 4
  %sub14 = sub i32 %12, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr %struct.iovec, ptr %11, i64 %idxprom15
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 0
  %13 = load ptr, ptr %iov_base, align 8
  %14 = load ptr, ptr %in_iov.addr, align 8
  %15 = load i32, ptr %in_num.addr, align 4
  %sub17 = sub i32 %15, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr %struct.iovec, ptr %14, i64 %idxprom18
  %iov_len20 = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 1
  %16 = load i64, ptr %iov_len20, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %16
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr21, ptr %in, align 8
  %17 = load ptr, ptr %in_iov.addr, align 8
  %call22 = call i64 @iov_discard_back(ptr noundef %17, ptr noundef %in_num.addr, i64 noundef 1)
  %type23 = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 0
  %18 = load i32, ptr %type23, align 8
  %call24 = call i32 @le32_to_cpu(i32 noundef %18)
  store i32 %call24, ptr %type, align 4
  %19 = load i32, ptr %type, align 4
  %and = and i32 %19, 2147483647
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb65
    i32 8, label %sw.bb74
    i32 11, label %sw.bb90
    i32 13, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end11, %if.end11
  store i64 0, ptr %ret, align 8
  %20 = load i32, ptr %type, align 4
  %and25 = and i32 %20, 1
  %tobool26 = icmp ne i32 %and25, 0
  %frombool = zext i1 %tobool26 to i8
  store i8 %frombool, ptr %is_write, align 1
  %sector = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 2
  %21 = load i64, ptr %sector, align 8
  %call27 = call i64 @le64_to_cpu(i64 noundef %21)
  store i64 %call27, ptr %sector_num, align 8
  %22 = load i8, ptr %is_write, align 1
  %tobool28 = trunc i8 %22 to i1
  br i1 %tobool28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %sw.bb
  %23 = load ptr, ptr %handler.addr, align 8
  %writable = getelementptr inbounds %struct.VirtioBlkHandler, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %writable, align 4
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %in, align 8
  %status = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %25, i32 0, i32 0
  store i8 1, ptr %status, align 1
  br label %sw.epilog

if.end32:                                         ; preds = %land.lhs.true, %sw.bb
  %26 = load i8, ptr %is_write, align 1
  %tobool33 = trunc i8 %26 to i1
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  %27 = load ptr, ptr %out_iov.addr, align 8
  %28 = load i32, ptr %out_num.addr, align 4
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %27, i32 noundef %28)
  br label %if.end35

if.else:                                          ; preds = %if.end32
  %29 = load ptr, ptr %in_iov.addr, align 8
  %30 = load i32, ptr %in_num.addr, align 4
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %29, i32 noundef %30)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  %31 = load ptr, ptr %blk, align 8
  %32 = load ptr, ptr %handler.addr, align 8
  %logical_block_size = getelementptr inbounds %struct.VirtioBlkHandler, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %logical_block_size, align 8
  %34 = load i64, ptr %sector_num, align 8
  %35 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size, align 8
  %call36 = call zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %31, i32 noundef %33, i64 noundef %34, i64 noundef %36)
  %lnot37 = xor i1 %call36, true
  %lnot39 = xor i1 %lnot37, true
  %lnot41 = xor i1 %lnot39, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %conv43 = sext i32 %lnot.ext42 to i64
  %tobool44 = icmp ne i64 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end35
  %37 = load ptr, ptr %in, align 8
  %status46 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %37, i32 0, i32 0
  store i8 1, ptr %status46, align 1
  br label %sw.epilog

if.end47:                                         ; preds = %if.end35
  %38 = load i64, ptr %sector_num, align 8
  %shl = shl i64 %38, 9
  store i64 %shl, ptr %offset, align 8
  %39 = load i8, ptr %is_write, align 1
  %tobool48 = trunc i8 %39 to i1
  br i1 %tobool48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.end47
  %40 = load ptr, ptr %blk, align 8
  %41 = load i64, ptr %offset, align 8
  %42 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size50 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size50, align 8
  %call51 = call i32 @blk_co_pwritev(ptr noundef %40, i64 noundef %41, i64 noundef %43, ptr noundef %qiov, i32 noundef 0)
  %conv52 = sext i32 %call51 to i64
  store i64 %conv52, ptr %ret, align 8
  br label %if.end57

if.else53:                                        ; preds = %if.end47
  %44 = load ptr, ptr %blk, align 8
  %45 = load i64, ptr %offset, align 8
  %46 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size54 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size54, align 8
  %call55 = call i32 @blk_co_preadv(ptr noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef %qiov, i32 noundef 0)
  %conv56 = sext i32 %call55 to i64
  store i64 %conv56, ptr %ret, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  %48 = load i64, ptr %ret, align 8
  %cmp58 = icmp sge i64 %48, 0
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end57
  %49 = load ptr, ptr %in, align 8
  %status61 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %49, i32 0, i32 0
  store i8 0, ptr %status61, align 1
  br label %if.end64

if.else62:                                        ; preds = %if.end57
  %50 = load ptr, ptr %in, align 8
  %status63 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %50, i32 0, i32 0
  store i8 1, ptr %status63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then60
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end11
  %51 = load ptr, ptr %blk, align 8
  %call66 = call i32 @blk_co_flush(ptr noundef %51)
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %sw.bb65
  %52 = load ptr, ptr %in, align 8
  %status70 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %52, i32 0, i32 0
  store i8 0, ptr %status70, align 1
  br label %if.end73

if.else71:                                        ; preds = %sw.bb65
  %53 = load ptr, ptr %in, align 8
  %status72 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %53, i32 0, i32 0
  store i8 1, ptr %status72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end11
  %54 = load ptr, ptr %handler.addr, align 8
  %serial = getelementptr inbounds %struct.VirtioBlkHandler, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %serial, align 8
  %call76 = call i64 @strlen(ptr noundef %55) #5
  %add = add i64 %call76, 1
  store i64 %add, ptr %_a6, align 8
  %56 = load ptr, ptr %in_iov.addr, align 8
  %57 = load i32, ptr %in_num.addr, align 4
  %call77 = call i64 @iov_size(ptr noundef %56, i32 noundef %57)
  store i64 %call77, ptr %_a4, align 8
  store i64 20, ptr %_b5, align 8
  %58 = load i64, ptr %_a4, align 8
  %59 = load i64, ptr %_b5, align 8
  %cmp78 = icmp ult i64 %58, %59
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb74
  %60 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb74
  %61 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %60, %cond.true ], [ %61, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %62 = load i64, ptr %tmp, align 8
  store i64 %62, ptr %_b7, align 8
  %63 = load i64, ptr %_a6, align 8
  %64 = load i64, ptr %_b7, align 8
  %cmp81 = icmp ult i64 %63, %64
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end
  %65 = load i64, ptr %_a6, align 8
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end
  %66 = load i64, ptr %_b7, align 8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i64 [ %65, %cond.true83 ], [ %66, %cond.false84 ]
  store i64 %cond86, ptr %tmp80, align 8
  %67 = load i64, ptr %tmp80, align 8
  store i64 %67, ptr %size75, align 8
  %68 = load ptr, ptr %in_iov.addr, align 8
  %69 = load i32, ptr %in_num.addr, align 4
  %70 = load ptr, ptr %handler.addr, align 8
  %serial87 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %serial87, align 8
  %72 = load i64, ptr %size75, align 8
  %call88 = call i64 @iov_from_buf(ptr noundef %68, i32 noundef %69, i64 noundef 0, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %in, align 8
  %status89 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %73, i32 0, i32 0
  store i8 0, ptr %status89, align 1
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end11, %if.end11
  %74 = load ptr, ptr %handler.addr, align 8
  %writable91 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %writable91, align 4
  %tobool92 = trunc i8 %75 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %sw.bb90
  %76 = load ptr, ptr %in, align 8
  %status94 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %76, i32 0, i32 0
  store i8 1, ptr %status94, align 1
  br label %sw.epilog

if.end95:                                         ; preds = %sw.bb90
  %77 = load ptr, ptr %handler.addr, align 8
  %78 = load ptr, ptr %out_iov.addr, align 8
  %79 = load i32, ptr %out_num.addr, align 4
  %80 = load i32, ptr %type, align 4
  %call96 = call i32 @virtio_blk_discard_write_zeroes(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %conv97 = trunc i32 %call96 to i8
  %81 = load ptr, ptr %in, align 8
  %status98 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %81, i32 0, i32 0
  store i8 %conv97, ptr %status98, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %82 = load ptr, ptr %in, align 8
  %status99 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %82, i32 0, i32 0
  store i8 2, ptr %status99, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end95, %if.then93, %cond.end85, %if.end73, %if.end64, %if.then45, %if.then31
  %83 = load i32, ptr %in_len, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then10, %if.then5, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare i64 @iov_discard_back(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %blk, i32 noundef %block_size, i64 noundef %sector, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  %sector.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %nb_sectors = alloca i64, align 8
  %total_sectors = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %0, 512
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %1, 9
  store i64 %shr, ptr %nb_sectors, align 8
  %2 = load i64, ptr %nb_sectors, align 8
  %cmp = icmp ugt i64 %2, 4194303
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %sector.addr, align 8
  %shl = shl i64 %3, 9
  %4 = load i32, ptr %block_size.addr, align 4
  %conv = zext i32 %4 to i64
  %rem3 = urem i64 %shl, %conv
  %tobool4 = icmp ne i64 %rem3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %blk.addr, align 8
  call void @blk_co_get_geometry(ptr noundef %5, ptr noundef %total_sectors)
  %6 = load i64, ptr %sector.addr, align 8
  %7 = load i64, ptr %total_sectors, align 8
  %cmp7 = icmp ugt i64 %6, %7
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load i64, ptr %nb_sectors, align 8
  %9 = load i64, ptr %total_sectors, align 8
  %10 = load i64, ptr %sector.addr, align 8
  %sub = sub i64 %9, %10
  %cmp9 = icmp ugt i64 %8, %sub
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then1, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_flush(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_discard_write_zeroes(ptr noundef %handler, ptr noundef %iov, i32 noundef %iovcnt, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %desc = alloca %struct.virtio_blk_discard_write_zeroes, align 8
  %size = alloca i64, align 8
  %sector = alloca i64, align 8
  %num_sectors = alloca i32, align 4
  %max_sectors = alloca i32, align 4
  %flags = alloca i32, align 4
  %bytes = alloca i32, align 4
  %blk_flags = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  %blk1 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %2, i32 noundef %3)
  %cmp = icmp ugt i64 %call, 16
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %iovcnt.addr, align 4
  %call3 = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %5, i64 noundef 0, ptr noundef %desc, i64 noundef 16)
  store i64 %call3, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %cmp4 = icmp ne i64 %6, 16
  %lnot6 = xor i1 %cmp4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i64 noundef %7, i64 noundef 16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %sector14 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %desc, i32 0, i32 0
  %8 = load i64, ptr %sector14, align 8
  %call15 = call i64 @le64_to_cpu(i64 noundef %8)
  store i64 %call15, ptr %sector, align 8
  %num_sectors16 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %desc, i32 0, i32 1
  %9 = load i32, ptr %num_sectors16, align 8
  %call17 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call17, ptr %num_sectors, align 4
  %flags18 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %desc, i32 0, i32 2
  %10 = load i32, ptr %flags18, align 4
  %call19 = call i32 @le32_to_cpu(i32 noundef %10)
  store i32 %call19, ptr %flags, align 4
  %11 = load i32, ptr %type.addr, align 4
  %cmp20 = icmp eq i32 %11, 13
  %cond = select i1 %cmp20, i32 32768, i32 32768
  store i32 %cond, ptr %max_sectors, align 4
  %12 = load i32, ptr %num_sectors, align 4
  %13 = load i32, ptr %max_sectors, align 4
  %cmp22 = icmp ugt i32 %12, %13
  %lnot24 = xor i1 %cmp22, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end13
  %14 = load i32, ptr %num_sectors, align 4
  %shl = shl i32 %14, 9
  store i32 %shl, ptr %bytes, align 4
  %15 = load ptr, ptr %blk, align 8
  %16 = load ptr, ptr %handler.addr, align 8
  %logical_block_size = getelementptr inbounds %struct.VirtioBlkHandler, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %logical_block_size, align 8
  %18 = load i64, ptr %sector, align 8
  %19 = load i32, ptr %bytes, align 4
  %conv32 = sext i32 %19 to i64
  %call33 = call zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %15, i32 noundef %17, i64 noundef %18, i64 noundef %conv32)
  %lnot34 = xor i1 %call33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %conv40 = sext i32 %lnot.ext39 to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, -2
  %tobool44 = icmp ne i32 %and, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end43
  store i32 2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end43
  %21 = load i32, ptr %type.addr, align 4
  %cmp53 = icmp eq i32 %21, 13
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end52
  store i32 0, ptr %blk_flags, align 4
  %22 = load i32, ptr %flags, align 4
  %and56 = and i32 %22, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  %23 = load i32, ptr %blk_flags, align 4
  %or = or i32 %23, 4
  store i32 %or, ptr %blk_flags, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then55
  %24 = load ptr, ptr %blk, align 8
  %25 = load i64, ptr %sector, align 8
  %shl60 = shl i64 %25, 9
  %26 = load i32, ptr %bytes, align 4
  %conv61 = sext i32 %26 to i64
  %27 = load i32, ptr %blk_flags, align 4
  %call62 = call i32 @blk_co_pwrite_zeroes(ptr noundef %24, i64 noundef %shl60, i64 noundef %conv61, i32 noundef %27)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end59
  br label %if.end88

if.else:                                          ; preds = %if.end52
  %28 = load i32, ptr %type.addr, align 4
  %cmp67 = icmp eq i32 %28, 11
  br i1 %cmp67, label %if.then69, label %if.end87

if.then69:                                        ; preds = %if.else
  %29 = load i32, ptr %flags, align 4
  %and70 = and i32 %29, 1
  %tobool71 = icmp ne i32 %and70, 0
  %lnot72 = xor i1 %tobool71, true
  %lnot74 = xor i1 %lnot72, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %conv76 = sext i32 %lnot.ext75 to i64
  %tobool77 = icmp ne i64 %conv76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then69
  store i32 2, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then69
  %30 = load ptr, ptr %blk, align 8
  %31 = load i64, ptr %sector, align 8
  %shl80 = shl i64 %31, 9
  %32 = load i32, ptr %bytes, align 4
  %conv81 = sext i32 %32 to i64
  %call82 = call i32 @blk_co_pdiscard(ptr noundef %30, i64 noundef %shl80, i64 noundef %conv81)
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end66
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then85, %if.then78, %if.then65, %if.then51, %if.then42, %if.then30, %if.then12, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @blk_co_get_geometry(ptr noundef, ptr noundef) #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
