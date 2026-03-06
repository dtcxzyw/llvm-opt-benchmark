; ModuleID = 'bench/qemu/original/virtio-9p-client.ll'
source_filename = "bench/qemu/original/virtio-9p-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P9Hdr = type <{ i32, i8, i16 }>
%struct.TVersionOpt = type { ptr, i16, i32, ptr, i8, i32 }
%struct.TAttachOpt = type { ptr, i16, i32, i32, %struct.anon, i8, i32 }
%struct.anon = type { ptr }
%struct.TWalkOpt = type { ptr, i16, i32, i32, i16, ptr, ptr, %struct.anon.0, i8, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.TGetAttrOpt = type { ptr, i16, i32, i64, %struct.anon.1, i8, i32 }
%struct.anon.1 = type { ptr }
%struct.TReadDirOpt = type { ptr, i16, i32, i64, i32, %struct.anon.2, i8, i32 }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.TLOpenOpt = type { ptr, i16, i32, i32, %struct.anon.3, i8, i32 }
%struct.anon.3 = type { ptr, ptr }
%struct.TWriteOpt = type { ptr, i16, i32, i64, i32, ptr, i8, i32 }
%struct.TFlushOpt = type { ptr, i16, i16, i8, i32 }
%struct.TMkdirOpt = type { ptr, i16, i32, ptr, ptr, i32, i32, %struct.anon.4, i8, i32 }
%struct.anon.4 = type { ptr }
%struct.TlcreateOpt = type { ptr, i16, i32, ptr, ptr, i32, i32, i32, %struct.anon.5, i8, i32 }
%struct.anon.5 = type { ptr, ptr }
%struct.TsymlinkOpt = type { ptr, i16, i32, ptr, ptr, ptr, i32, %struct.anon.6, i8, i32 }
%struct.anon.6 = type { ptr }
%struct.TlinkOpt = type { ptr, i16, i32, ptr, i32, ptr, ptr, i8, i32 }
%struct.TunlinkatOpt = type { ptr, i16, i32, ptr, ptr, i32, i8, i32 }

@alloc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"../qemu/tests/qtest/libqos/virtio-9p-client.c\00", align 1
@__func__.v9fs_string_size = private unnamed_addr constant [17 x i8] c"v9fs_string_size\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"len <= UINT16_MAX - 2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@__func__.v9fs_string_write = private unnamed_addr constant [18 x i8] c"v9fs_string_write\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"len <= UINT16_MAX\00", align 1
@__func__.v9fs_req_init = private unnamed_addr constant [14 x i8] c"v9fs_req_init\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"total_size <= UINT32_MAX - size\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"total_size <= P9_MAX_SIZE\00", align 1
@global_qtest = weak dso_local local_unnamed_addr global ptr null, align 8
@__func__.v9fs_req_recv = private unnamed_addr constant [14 x i8] c"v9fs_req_recv\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"hdr.size >= 7\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"hdr.size <= P9_MAX_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"hdr.tag == req->tag\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Received response %d (%s) instead of %d (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Rlerror has errno %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"hdr.id == id\00", align 1
@__func__.v9fs_tversion = private unnamed_addr constant [14 x i8] c"v9fs_tversion\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"opt.client\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"9P2000.L\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"err == opt.expectErr\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"assertion failed (server_len == 0 || server_version != NULL)\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"server_len (len(server_version)) == strlen(opt.version) (len(opt.version))\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"assertion failed (server_version == opt.version)\00", align 1
@__func__.v9fs_rversion = private unnamed_addr constant [14 x i8] c"v9fs_rversion\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"msize == P9_MAX_SIZE\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.v9fs_tattach = private unnamed_addr constant [13 x i8] c"v9fs_tattach\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"!opt.expectErr || !opt.rattach.qid\00", align 1
@__func__.v9fs_twalk = private unnamed_addr constant [11 x i8] c"v9fs_twalk\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"!opt.path || !(opt.nwname || opt.wnames)\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"!opt.expectErr || !(opt.rwalk.nwqid || opt.rwalk.wqid)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"body_size <= UINT32_MAX - wname_size\00", align 1
@__func__.v9fs_tgetattr = private unnamed_addr constant [14 x i8] c"v9fs_tgetattr\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"!opt.expectErr || !opt.rgetattr.attr\00", align 1
@__func__.v9fs_treaddir = private unnamed_addr constant [14 x i8] c"v9fs_treaddir\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"!opt.expectErr || !(opt.rreaddir.count || opt.rreaddir.nentries || opt.rreaddir.entries)\00", align 1
@__func__.v9fs_tlopen = private unnamed_addr constant [12 x i8] c"v9fs_tlopen\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"!opt.expectErr || !(opt.rlopen.qid || opt.rlopen.iounit)\00", align 1
@__func__.v9fs_twrite = private unnamed_addr constant [12 x i8] c"v9fs_twrite\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"body_size <= UINT32_MAX - opt.count\00", align 1
@__func__.v9fs_tflush = private unnamed_addr constant [12 x i8] c"v9fs_tflush\00", align 1
@__func__.v9fs_tmkdir = private unnamed_addr constant [12 x i8] c"v9fs_tmkdir\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"!opt.atPath || !opt.dfid\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"!opt.expectErr || !opt.rmkdir.qid\00", align 1
@__func__.v9fs_tlcreate = private unnamed_addr constant [14 x i8] c"v9fs_tlcreate\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"!opt.atPath || !opt.fid\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"!opt.expectErr || !(opt.rlcreate.qid || opt.rlcreate.iounit)\00", align 1
@__func__.v9fs_tsymlink = private unnamed_addr constant [14 x i8] c"v9fs_tsymlink\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"!opt.expectErr || !opt.rsymlink.qid\00", align 1
@__func__.v9fs_tlink = private unnamed_addr constant [11 x i8] c"v9fs_tlink\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"!opt.toPath || !opt.fid\00", align 1
@__func__.v9fs_tunlinkat = private unnamed_addr constant [15 x i8] c"v9fs_tunlinkat\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"!opt.atPath || !opt.dirfd\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"RLERROR\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"RVERSION\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"RATTACH\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"RWALK\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"RLOPEN\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"RWRITE\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"RMKDIR\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"RLCREATE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"RSYMLINK\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"RGETATTR\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"RLINK\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"RUNLINKAT\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"RFLUSH\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"RREADDIR\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@fid_generator = internal unnamed_addr global i32 1000, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @v9fs_set_allocator(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @alloc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memwrite(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memwrite(ptr noundef %4, i64 noundef %9, ptr noundef %1, i64 noundef %2) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, %2
  store i64 %11, ptr %7, align 8
  ret void
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @v9fs_memskip(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memread(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %9, ptr noundef %1, i64 noundef %2) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, %2
  store i64 %11, ptr %7, align 8
  ret void
}

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint8_read(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 1) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_write(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %3, i64 noundef 2) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 2
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_read(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 2) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 2
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_write(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %3, i64 noundef 4) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 4
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_write(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %3, i64 noundef 8) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 8
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_read(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 4) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 4
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_read(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 8) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 8
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @v9fs_string_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = icmp slt i64 %2, 65534
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = uitofp nneg i64 %2 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %5, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = trunc i64 %2 to i16
  %8 = add i16 %7, 2
  ret i16 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_write(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = icmp slt i64 %5, 65536
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = uitofp nneg i64 %5 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.v9fs_string_write, ptr noundef nonnull @.str.3, x86_fp80 noundef %8, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 105) #14
  br label %9

9:                                                ; preds = %2, %7
  %10 = trunc i64 %4 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %10, ptr %3, align 2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  call void @qtest_memwrite(ptr noundef %11, i64 noundef %16, ptr noundef nonnull %3, i64 noundef 2) #14
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, %18
  call void @qtest_memwrite(ptr noundef %19, i64 noundef %21, ptr noundef nonnull %1, i64 noundef %5) #14
  %22 = load i64, ptr %14, align 8
  %23 = add i64 %22, %5
  store i64 %23, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %4, i64 noundef 2) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i16, ptr %4, align 2
  store i16 %14, ptr %1, align 2
  br label %15

15:                                               ; preds = %13, %3
  %.not10 = icmp eq ptr %2, null
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i64
  br i1 %.not10, label %33, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %17, 1
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #16
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i64
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, %24
  call void @qtest_memread(ptr noundef %23, i64 noundef %26, ptr noundef %20, i64 noundef %22) #14
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, %22
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1
  br label %36

33:                                               ; preds = %15
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %17
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @v9fs_req_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.P9Hdr, align 4
  %6 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %5, align 4
  store i8 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i16 %3, ptr %8, align 1
  %9 = icmp ult i32 %1, -7
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %4
  %10 = xor i32 %1, -1
  %11 = uitofp nneg i32 %10 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.v9fs_req_init, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK4001E000000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef %11, i8 noundef signext 105) #14
  %12 = add nsw i32 %1, 7
  store i32 %12, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = add nuw i32 %1, 7
  store i32 %14, ptr %5, align 4
  %15 = icmp ult i32 %1, 4090
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = uitofp i32 %14 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.v9fs_req_init, ptr noundef nonnull @.str.5, x86_fp80 noundef %17, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #14
  br label %18

18:                                               ; preds = %.thread, %13, %16
  %19 = phi i32 [ %12, %.thread ], [ %14, %13 ], [ %14, %16 ]
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr @global_qtest, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %19, ptr %23, align 8
  %24 = load ptr, ptr @alloc, align 8
  %25 = tail call i64 @guest_alloc(ptr noundef %24, i64 noundef %20) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  call void @qtest_memwrite(ptr noundef %21, i64 noundef %29, ptr noundef nonnull %5, i64 noundef 7) #14
  %30 = add i64 %28, 7
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %3, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_send(ptr noundef captures(none) initializes((40, 56), (64, 68)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @alloc, align 8
  %5 = tail call i64 @guest_alloc(ptr noundef %4, i64 noundef 4096) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @qvirtqueue_add(ptr noundef %7, ptr noundef %9, i64 noundef %11, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = tail call i32 @qvirtqueue_add(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 8
  tail call void @qvirtqueue_kick(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8
  ret void
}

declare i32 @qvirtqueue_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @qvirtqueue_kick(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_wait_for_reply(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  tail call void @qvirtio_wait_used_elem(ptr noundef %5, ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %1, i64 noundef 10000000) #14
  ret void
}

declare void @qvirtio_wait_used_elem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_recv(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.P9Hdr, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %3, i8 0, i64 7, i1 false), !annotation !4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %3, i64 noundef 7) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 7
  store i64 %12, ptr %8, align 8
  %.val = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %14 = icmp ugt i32 %.val, 6
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = uitofp nneg i32 %.val to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.6, x86_fp80 noundef %16, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK4001E000000000000000, i8 noundef signext 105) #14
  %.pr = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ %.val, %2 ], [ %.pr, %15 ]
  %19 = icmp ult i32 %18, 4097
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = uitofp i32 %18 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.8, x86_fp80 noundef %21, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #14
  br label %22

22:                                               ; preds = %17, %20
  %23 = load i16, ptr %13, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = uitofp i16 %23 to x86_fp80
  %29 = uitofp i16 %25 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.9, x86_fp80 noundef %28, ptr noundef nonnull @.str.10, x86_fp80 noundef %29, i8 noundef signext 105) #14
  br label %30

30:                                               ; preds = %22, %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %.not = icmp eq i8 %32, %1
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %30
  %34 = zext i8 %1 to i32
  %35 = zext i8 %32 to i32
  %36 = call fastcc ptr @rmessage_name(i8 noundef zeroext %32)
  %37 = call fastcc ptr @rmessage_name(i8 noundef zeroext %1)
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.11, i32 noundef %35, ptr noundef nonnull %36, i32 noundef %34, ptr noundef nonnull %37) #14
  %38 = load i8, ptr %31, align 4
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, %42
  call void @qtest_memread(ptr noundef %41, i64 noundef %44, ptr noundef nonnull %4, i64 noundef 4) #14
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 4
  store i64 %46, ptr %8, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @strerror(i32 noundef %47) #14
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.12, i32 noundef %47, ptr noundef %48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %31, align 4
  br label %49

49:                                               ; preds = %40, %33
  %50 = phi i8 [ %38, %33 ], [ %.pre, %40 ]
  %51 = icmp eq i8 %50, %1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = uitofp i8 %50 to x86_fp80
  %54 = uitofp i8 %1 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.13, x86_fp80 noundef %53, ptr noundef nonnull @.str.10, x86_fp80 noundef %54, i8 noundef signext 105) #14
  br label %.thread

.thread:                                          ; preds = %30, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @rmessage_name(i8 noundef zeroext %0) unnamed_addr #8 {
  switch i8 %0, label %2 [
    i8 7, label %7
    i8 101, label %.fold.split
    i8 105, label %.fold.split14
    i8 111, label %.fold.split15
    i8 13, label %.fold.split16
    i8 119, label %.fold.split17
    i8 73, label %.fold.split18
    i8 15, label %.fold.split19
    i8 17, label %.fold.split20
    i8 25, label %.fold.split21
    i8 71, label %.fold.split22
    i8 77, label %.fold.split23
  ]

2:                                                ; preds = %1
  %3 = icmp eq i8 %0, 109
  %4 = icmp eq i8 %0, 41
  %5 = select i1 %4, ptr @.str.53, ptr @.str.54
  %6 = select i1 %3, ptr @.str.52, ptr %5
  br label %7

.fold.split:                                      ; preds = %1
  br label %7

.fold.split14:                                    ; preds = %1
  br label %7

.fold.split15:                                    ; preds = %1
  br label %7

.fold.split16:                                    ; preds = %1
  br label %7

.fold.split17:                                    ; preds = %1
  br label %7

.fold.split18:                                    ; preds = %1
  br label %7

.fold.split19:                                    ; preds = %1
  br label %7

.fold.split20:                                    ; preds = %1
  br label %7

.fold.split21:                                    ; preds = %1
  br label %7

.fold.split22:                                    ; preds = %1
  br label %7

.fold.split23:                                    ; preds = %1
  br label %7

7:                                                ; preds = %1, %.fold.split23, %.fold.split22, %.fold.split21, %.fold.split20, %.fold.split19, %.fold.split18, %.fold.split17, %.fold.split16, %.fold.split15, %.fold.split14, %.fold.split, %2
  %8 = phi ptr [ @.str.40, %1 ], [ @.str.50, %.fold.split22 ], [ @.str.41, %.fold.split ], [ @.str.42, %.fold.split14 ], [ @.str.43, %.fold.split15 ], [ @.str.44, %.fold.split16 ], [ @.str.45, %.fold.split17 ], [ @.str.46, %.fold.split18 ], [ @.str.47, %.fold.split19 ], [ @.str.48, %.fold.split20 ], [ @.str.49, %.fold.split21 ], [ %6, %2 ], [ @.str.51, %.fold.split23 ]
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @alloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %4) #14
  %5 = load ptr, ptr @alloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  tail call void @guest_free(ptr noundef %5, i64 noundef %7) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlerror(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 7)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 4) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 4
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr @alloc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void @guest_free(ptr noundef %11, i64 noundef %13) #14
  %14 = load ptr, ptr @alloc, align 8
  %15 = load i64, ptr %4, align 8
  tail call void @guest_free(ptr noundef %14, i64 noundef %15) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tversion(ptr noundef readonly byval(%struct.TVersionOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not47 = icmp eq i32 %10, 0
  %spec.store.select = select i1 %.not47, i32 4096, i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  %.not48 = icmp eq i16 %12, 0
  %spec.store.select54 = select i1 %.not48, i16 -1, i16 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %14, null
  %spec.store.select53 = select i1 %.not49, ptr @.str.15, ptr %14
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select53) #15
  %16 = icmp slt i64 %15, 65534
  br i1 %16, label %v9fs_string_size.exit, label %17

17:                                               ; preds = %8
  %18 = uitofp nneg i64 %15 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %18, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %8, %17
  store i32 0, ptr %3, align 4, !annotation !4
  %19 = trunc i64 %15 to i32
  %20 = add i32 %19, 2
  %21 = and i32 %20, 65535
  %22 = add nuw nsw i32 %21, 4
  %23 = tail call ptr @v9fs_req_init(ptr noundef nonnull %6, i32 noundef %22, i8 noundef zeroext 100, i16 noundef zeroext %spec.store.select54)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %spec.store.select, ptr %2, align 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %29, ptr noundef nonnull %2, i64 noundef 4) #14
  %30 = add i64 %28, 4
  store i64 %30, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @v9fs_string_write(ptr noundef nonnull %23, ptr noundef nonnull %spec.store.select53)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @alloc, align 8
  %34 = call i64 @guest_alloc(ptr noundef %33, i64 noundef 4096) #14
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @qvirtqueue_add(ptr noundef %36, ptr noundef %38, i64 noundef %39, i32 noundef %41, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = call i32 @qvirtqueue_add(ptr noundef %36, ptr noundef %44, i64 noundef %34, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %37, align 8
  call void @qvirtqueue_kick(ptr noundef %36, ptr noundef %46, ptr noundef %47, i32 noundef %42) #14
  store i64 0, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %90, label %51

51:                                               ; preds = %v9fs_string_size.exit
  %52 = load ptr, ptr %32, align 8
  %53 = load ptr, ptr %37, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %36, ptr noundef %52, ptr noundef %53, i32 noundef %42, ptr noundef null, i64 noundef 10000000) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %.not50 = icmp eq i32 %55, 0
  br i1 %.not50, label %73, label %56

56:                                               ; preds = %51
  call void @v9fs_req_recv(ptr noundef nonnull %23, i8 noundef zeroext 7)
  %57 = load ptr, ptr %23, align 8
  %58 = load i64, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  call void @qtest_memread(ptr noundef %57, i64 noundef %61, ptr noundef nonnull %3, i64 noundef 4) #14
  %62 = load i64, ptr %59, align 8
  %63 = add i64 %62, 4
  store i64 %63, ptr %59, align 8
  %64 = load ptr, ptr @alloc, align 8
  %65 = load i64, ptr %25, align 8
  call void @guest_free(ptr noundef %64, i64 noundef %65) #14
  %66 = load ptr, ptr @alloc, align 8
  %67 = load i64, ptr %35, align 8
  call void @guest_free(ptr noundef %66, i64 noundef %67) #14
  call void @g_free(ptr noundef nonnull %23) #14
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, %55
  br i1 %69, label %90, label %70

70:                                               ; preds = %56
  %71 = uitofp i32 %68 to x86_fp80
  %72 = uitofp i32 %55 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.17, x86_fp80 noundef %71, ptr noundef nonnull @.str.10, x86_fp80 noundef %72, i8 noundef signext 105) #14
  br label %90

73:                                               ; preds = %51
  store i16 0, ptr %4, align 2, !annotation !4
  call void @v9fs_rversion(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %4, align 2
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select53) #15
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i16 %75, 0
  %79 = icmp eq ptr %74, null
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %81

80:                                               ; preds = %73
  call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.18) #14
  br label %90

81:                                               ; preds = %73
  %82 = zext i16 %75 to i32
  %.not51 = icmp eq i32 %82, %77
  br i1 %.not51, label %86, label %83

83:                                               ; preds = %81
  %84 = uitofp i16 %75 to x86_fp80
  %85 = sitofp i32 %77 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.20, x86_fp80 noundef %84, ptr noundef nonnull @.str.10, x86_fp80 noundef %85, i8 noundef signext 105) #14
  br label %90

86:                                               ; preds = %81
  br i1 %78, label %87, label %90

87:                                               ; preds = %86
  %88 = zext i16 %75 to i64
  %bcmp = call i32 @bcmp(ptr %74, ptr nonnull %spec.store.select53, i64 %88)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %90, label %89

89:                                               ; preds = %87
  call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.21) #14
  br label %90

90:                                               ; preds = %56, %70, %86, %87, %89, %83, %80, %v9fs_string_size.exit
  %.val = phi ptr [ null, %v9fs_string_size.exit ], [ null, %80 ], [ %74, %83 ], [ %74, %89 ], [ %74, %87 ], [ %74, %86 ], [ null, %70 ], [ null, %56 ]
  %.0 = phi ptr [ %23, %v9fs_string_size.exit ], [ null, %80 ], [ null, %83 ], [ null, %89 ], [ null, %87 ], [ null, %86 ], [ null, %70 ], [ null, %56 ]
  call void @g_free(ptr noundef %.val) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rversion(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 101)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %4, i64 noundef 4) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 4
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 4096
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = uitofp i32 %13 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.v9fs_rversion, ptr noundef nonnull @.str.22, x86_fp80 noundef %16, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #14
  br label %17

17:                                               ; preds = %3, %15
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  call void @v9fs_string_read(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr @alloc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  call void @guest_free(ptr noundef %22, i64 noundef %24) #14
  %25 = load ptr, ptr @alloc, align 8
  %26 = load i64, ptr %6, align 8
  call void @guest_free(ptr noundef %25, i64 noundef %26) #14
  call void @g_free(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tattach(ptr noundef readonly byval(%struct.TAttachOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.P9Hdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.TVersionOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10, !prof !5

9:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.14) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18, !prof !5

17:                                               ; preds = %10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.24) #17
  unreachable

18:                                               ; preds = %10
  store i32 0, ptr %6, align 4, !annotation !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %24 = tail call ptr @v9fs_tversion(ptr noundef nonnull byval(%struct.TVersionOpt) align 8 %7)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @getuid() #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 104, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i16 %33, ptr %36, align 1
  store i32 23, ptr %5, align 4
  %37 = load ptr, ptr @global_qtest, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 23, ptr %39, align 8
  %40 = load ptr, ptr @alloc, align 8
  %41 = tail call i64 @guest_alloc(ptr noundef %40, i64 noundef 23) #14
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  call void @qtest_memwrite(ptr noundef %37, i64 noundef %45, ptr noundef nonnull %5, i64 noundef 7) #14
  %46 = add i64 %44, 7
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 %33, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %49, ptr %4, align 4
  %50 = add i64 %41, %46
  call void @qtest_memwrite(ptr noundef %37, i64 noundef %50, ptr noundef nonnull %4, i64 noundef 4) #14
  %51 = add i64 %44, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %52 = add i64 %41, %51
  call void @qtest_memwrite(ptr noundef %37, i64 noundef %52, ptr noundef nonnull %3, i64 noundef 4) #14
  %53 = add i64 %44, 15
  store i64 %53, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @v9fs_string_write(ptr noundef nonnull %34, ptr noundef nonnull @.str.23)
  call void @v9fs_string_write(ptr noundef nonnull %34, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %31, ptr %2, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = load i64, ptr %42, align 8
  %56 = load i64, ptr %43, align 8
  %57 = add i64 %56, %55
  call void @qtest_memwrite(ptr noundef %54, i64 noundef %57, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = load ptr, ptr %38, align 8
  %59 = load ptr, ptr @alloc, align 8
  %60 = call i64 @guest_alloc(ptr noundef %59, i64 noundef 4096) #14
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %39, align 8
  %65 = call i32 @qvirtqueue_add(ptr noundef %54, ptr noundef %63, i64 noundef %55, i32 noundef %64, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = call i32 @qvirtqueue_add(ptr noundef %54, ptr noundef %67, i64 noundef %60, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %62, align 8
  call void @qvirtqueue_kick(ptr noundef %54, ptr noundef %69, ptr noundef %70, i32 noundef %65) #14
  store i64 0, ptr %43, align 8
  br i1 %21, label %104, label %71

71:                                               ; preds = %30
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %62, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %54, ptr noundef %72, ptr noundef %73, i32 noundef %65, ptr noundef null, i64 noundef 10000000) #14
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %91, label %74

74:                                               ; preds = %71
  call void @v9fs_req_recv(ptr noundef nonnull %34, i8 noundef zeroext 7)
  %75 = load ptr, ptr %34, align 8
  %76 = load i64, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  call void @qtest_memread(ptr noundef %75, i64 noundef %79, ptr noundef nonnull %6, i64 noundef 4) #14
  %80 = load i64, ptr %77, align 8
  %81 = add i64 %80, 4
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr @alloc, align 8
  %83 = load i64, ptr %42, align 8
  call void @guest_free(ptr noundef %82, i64 noundef %83) #14
  %84 = load ptr, ptr @alloc, align 8
  %85 = load i64, ptr %61, align 8
  call void @guest_free(ptr noundef %84, i64 noundef %85) #14
  call void @g_free(ptr noundef nonnull %34) #14
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, %12
  br i1 %87, label %104, label %88

88:                                               ; preds = %74
  %89 = uitofp i32 %86 to x86_fp80
  %90 = uitofp i32 %12 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.17, x86_fp80 noundef %89, ptr noundef nonnull @.str.10, x86_fp80 noundef %90, i8 noundef signext 105) #14
  br label %104

91:                                               ; preds = %71
  call void @v9fs_req_recv(ptr noundef nonnull %34, i8 noundef zeroext 105)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %v9fs_rattach.exit, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %61, align 8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  call void @qtest_memread(ptr noundef %93, i64 noundef %97, ptr noundef nonnull %15, i64 noundef 13) #14
  %98 = load i64, ptr %95, align 8
  %99 = add i64 %98, 13
  store i64 %99, ptr %95, align 8
  br label %v9fs_rattach.exit

v9fs_rattach.exit:                                ; preds = %91, %92
  %100 = load ptr, ptr @alloc, align 8
  %101 = load i64, ptr %42, align 8
  call void @guest_free(ptr noundef %100, i64 noundef %101) #14
  %102 = load ptr, ptr @alloc, align 8
  %103 = load i64, ptr %61, align 8
  call void @guest_free(ptr noundef %102, i64 noundef %103) #14
  call void @g_free(ptr noundef nonnull %34) #14
  br label %104

104:                                              ; preds = %v9fs_rattach.exit, %74, %88, %30
  %.024 = phi ptr [ %34, %30 ], [ null, %88 ], [ null, %74 ], [ null, %v9fs_rattach.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rattach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 105)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %1, i64 noundef 13) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 13
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3, %2
  %13 = load ptr, ptr @alloc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void @guest_free(ptr noundef %13, i64 noundef %15) #14
  %16 = load ptr, ptr @alloc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void @guest_free(ptr noundef %16, i64 noundef %18) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %18

.critedge:                                        ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.25) #17
  unreachable

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond6 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond6, label %.critedge59, label %28

.critedge59:                                      ; preds = %21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.26) #17
  unreachable

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @fid_generator, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @fid_generator, align 4
  store i32 %32, ptr %29, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %32, %31 ], [ %30, %28 ]
  store i32 0, ptr %5, align 4, !annotation !4
  br i1 %.not50, label %._crit_edge84, label %36

._crit_edge84:                                    ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %56

36:                                               ; preds = %34
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #14
  %38 = tail call ptr @strtok(ptr noundef %37, ptr noundef nonnull @.str.27) #14
  %.not1.i = icmp eq ptr %38, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.03.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %36 ]
  %.0352.i = phi ptr [ %40, %.lr.ph.i ], [ %38, %36 ]
  %char039.i = load i8, ptr %.0352.i, align 1
  %.not40.i = icmp ne i8 %char039.i, 0
  %39 = zext i1 %.not40.i to i32
  %spec.select.i = add i32 %.03.i, %39
  %40 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #14
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %spec.select.i, %.lr.ph.i ]
  tail call void @g_free(ptr noundef %37) #14
  %41 = add i32 %.0.lcssa.i, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef 8) #18
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #14
  %45 = tail call ptr @strtok(ptr noundef %44, ptr noundef nonnull @.str.27) #14
  %.not374.i = icmp eq ptr %45, null
  br i1 %.not374.i, label %split.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %51
  %.0336.i = phi i32 [ %.134.i, %51 ], [ 0, %._crit_edge.i ]
  %.1365.i = phi ptr [ %52, %51 ], [ %45, %._crit_edge.i ]
  %char0.i = load i8, ptr %.1365.i, align 1
  %.not38.i = icmp eq i8 %char0.i, 0
  br i1 %.not38.i, label %51, label %46

46:                                               ; preds = %.lr.ph8.i
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.1365.i) #14
  %48 = add i32 %.0336.i, 1
  %49 = sext i32 %.0336.i to i64
  %50 = getelementptr inbounds [8 x i8], ptr %43, i64 %49
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %.lr.ph8.i
  %.134.i = phi i32 [ %48, %46 ], [ %.0336.i, %.lr.ph8.i ]
  %52 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #14
  %.not37.i = icmp eq ptr %52, null
  br i1 %.not37.i, label %split.exit, label %.lr.ph8.i, !llvm.loop !10

split.exit:                                       ; preds = %51, %._crit_edge.i
  tail call void @g_free(ptr noundef %44) #14
  %53 = trunc i32 %.0.lcssa.i to i16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %55, align 8
  br label %56

56:                                               ; preds = %._crit_edge84, %split.exit
  %57 = phi i16 [ %.pre, %._crit_edge84 ], [ %53, %split.exit ]
  %.066 = phi ptr [ null, %._crit_edge84 ], [ %43, %split.exit ]
  %.not76 = icmp eq i16 %57, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count = zext i16 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.04068 = phi i32 [ 10, %.lr.ph ], [ %75, %74 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #15
  %64 = icmp slt i64 %63, 65534
  br i1 %64, label %v9fs_string_size.exit, label %65

65:                                               ; preds = %60
  %66 = uitofp nneg i64 %63 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %66, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %60, %65
  %67 = trunc i64 %63 to i32
  %68 = add i32 %67, 2
  %69 = and i32 %68, 65535
  %70 = xor i32 %69, -1
  %.not57 = icmp ugt i32 %.04068, %70
  br i1 %.not57, label %71, label %74

71:                                               ; preds = %v9fs_string_size.exit
  %72 = uitofp i32 %.04068 to x86_fp80
  %73 = uitofp i32 %70 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.28, x86_fp80 noundef %72, ptr noundef nonnull @.str.2, x86_fp80 noundef %73, i8 noundef signext 105) #14
  br label %74

74:                                               ; preds = %v9fs_string_size.exit, %71
  %75 = add i32 %69, %.04068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !11

._crit_edge:                                      ; preds = %74, %56
  %.040.lcssa = phi i32 [ 10, %56 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = tail call ptr @v9fs_req_init(ptr noundef nonnull %6, i32 noundef %.040.lcssa, i8 noundef zeroext 110, i16 noundef zeroext %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %80, ptr %4, align 4
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  call void @qtest_memwrite(ptr noundef %81, i64 noundef %86, ptr noundef nonnull %4, i64 noundef 4) #14
  %87 = add i64 %85, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %35, ptr %3, align 4
  %88 = add i64 %83, %87
  call void @qtest_memwrite(ptr noundef %81, i64 noundef %88, ptr noundef nonnull %3, i64 noundef 4) #14
  %89 = add i64 %85, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %57, ptr %2, align 2
  %90 = add i64 %83, %89
  call void @qtest_memwrite(ptr noundef %81, i64 noundef %90, ptr noundef nonnull %2, i64 noundef 2) #14
  %91 = add i64 %85, 10
  store i64 %91, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count82 = zext i16 %57 to i64
  br label %94

94:                                               ; preds = %.lr.ph74, %94
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv79
  %96 = load ptr, ptr %95, align 8
  call void @v9fs_string_write(ptr noundef nonnull %78, ptr noundef %96)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge75, label %94, !llvm.loop !12

._crit_edge75:                                    ; preds = %94, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @alloc, align 8
  %100 = call i64 @guest_alloc(ptr noundef %99, i64 noundef 4096) #14
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %82, align 8
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @qvirtqueue_add(ptr noundef %102, ptr noundef %104, i64 noundef %105, i32 noundef %107, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = call i32 @qvirtqueue_add(ptr noundef %102, ptr noundef %110, i64 noundef %100, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %112 = load ptr, ptr %98, align 8
  %113 = load ptr, ptr %103, align 8
  call void @qvirtqueue_kick(ptr noundef %102, ptr noundef %112, ptr noundef %113, i32 noundef %108) #14
  store i64 0, ptr %84, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %142, label %117

117:                                              ; preds = %._crit_edge75
  %118 = load ptr, ptr %98, align 8
  %119 = load ptr, ptr %103, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %102, ptr noundef %118, ptr noundef %119, i32 noundef %108, ptr noundef null, i64 noundef 10000000) #14
  br i1 %.not52, label %137, label %120

120:                                              ; preds = %117
  call void @v9fs_req_recv(ptr noundef nonnull %78, i8 noundef zeroext 7)
  %121 = load ptr, ptr %78, align 8
  %122 = load i64, ptr %101, align 8
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  call void @qtest_memread(ptr noundef %121, i64 noundef %125, ptr noundef nonnull %5, i64 noundef 4) #14
  %126 = load i64, ptr %123, align 8
  %127 = add i64 %126, 4
  store i64 %127, ptr %123, align 8
  %128 = load ptr, ptr @alloc, align 8
  %129 = load i64, ptr %82, align 8
  call void @guest_free(ptr noundef %128, i64 noundef %129) #14
  %130 = load ptr, ptr @alloc, align 8
  %131 = load i64, ptr %101, align 8
  call void @guest_free(ptr noundef %130, i64 noundef %131) #14
  call void @g_free(ptr noundef nonnull %78) #14
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, %20
  br i1 %133, label %142, label %134

134:                                              ; preds = %120
  %135 = uitofp i32 %132 to x86_fp80
  %136 = uitofp i32 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.17, x86_fp80 noundef %135, ptr noundef nonnull @.str.10, x86_fp80 noundef %136, i8 noundef signext 105) #14
  br label %142

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  call void @v9fs_rwalk(ptr noundef nonnull %78, ptr noundef %139, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %120, %134, %._crit_edge75
  %.0 = phi ptr [ %78, %._crit_edge75 ], [ null, %134 ], [ null, %120 ], [ null, %137 ]
  %.not.i60 = icmp eq ptr %.066, null
  br i1 %.not.i60, label %split_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %142
  %143 = load ptr, ptr %.066, align 8
  %.not89.i = icmp eq ptr %143, null
  br i1 %.not89.i, label %._crit_edge.i62, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader.i, %.lr.ph.i61
  %144 = phi ptr [ %148, %.lr.ph.i61 ], [ %143, %.preheader.i ]
  %.010.i = phi i32 [ %145, %.lr.ph.i61 ], [ 0, %.preheader.i ]
  call void @g_free(ptr noundef nonnull %144) #14
  %145 = add i32 %.010.i, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.066, i64 %146
  %148 = load ptr, ptr %147, align 8
  %.not8.i = icmp eq ptr %148, null
  br i1 %.not8.i, label %._crit_edge.i62, label %.lr.ph.i61, !llvm.loop !13

._crit_edge.i62:                                  ; preds = %.lr.ph.i61, %.preheader.i
  call void @g_free(ptr noundef nonnull %.066) #14
  %.pre85 = load i32, ptr %29, align 8
  br label %split_free.exit

split_free.exit:                                  ; preds = %142, %._crit_edge.i62
  %149 = phi i32 [ %35, %142 ], [ %.pre85, %._crit_edge.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %149, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwalk(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !4
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 111)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %4, i64 noundef 2) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i16, ptr %4, align 2
  store i16 %14, ptr %1, align 2
  br label %15

15:                                               ; preds = %13, %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %30, label %16

16:                                               ; preds = %15
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i64
  %19 = mul nuw nsw i64 %18, 13
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #16
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i64
  %23 = mul nuw nsw i64 %22, 13
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, %25
  call void @qtest_memread(ptr noundef %24, i64 noundef %27, ptr noundef %20, i64 noundef %23) #14
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, %23
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %16, %15
  %31 = load ptr, ptr @alloc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  call void @guest_free(ptr noundef %31, i64 noundef %33) #14
  %34 = load ptr, ptr @alloc, align 8
  %35 = load i64, ptr %6, align 8
  call void @guest_free(ptr noundef %34, i64 noundef %35) #14
  call void @g_free(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tgetattr(ptr noundef readonly byval(%struct.TGetAttrOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.P9Hdr, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16, !prof !5

15:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.29) #17
  unreachable

16:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !annotation !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not23 = icmp eq i64 %18, 0
  %spec.store.select = select i1 %.not23, i64 16383, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 24, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i16 %20, ptr %23, align 1
  store i32 19, ptr %4, align 4
  %24 = load ptr, ptr @global_qtest, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 19, ptr %26, align 8
  %27 = load ptr, ptr @alloc, align 8
  %28 = tail call i64 @guest_alloc(ptr noundef %27, i64 noundef 19) #14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %32, ptr noundef nonnull %4, i64 noundef 7) #14
  %33 = add i64 %31, 7
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 %20, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %36, ptr %3, align 4
  %37 = add i64 %28, %33
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %37, ptr noundef nonnull %3, i64 noundef 4) #14
  %38 = add i64 %31, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %spec.store.select, ptr %2, align 8
  %39 = add i64 %28, %38
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %39, ptr noundef nonnull %2, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr @alloc, align 8
  %41 = call i64 @guest_alloc(ptr noundef %40, i64 noundef 4096) #14
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @qvirtqueue_add(ptr noundef %24, ptr noundef %44, i64 noundef %28, i32 noundef 19, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = call i32 @qvirtqueue_add(ptr noundef %24, ptr noundef %47, i64 noundef %41, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %43, align 8
  call void @qvirtqueue_kick(ptr noundef %24, ptr noundef %49, ptr noundef %50, i32 noundef %45) #14
  store i64 0, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %75, label %54

54:                                               ; preds = %16
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %43, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %24, ptr noundef %55, ptr noundef %56, i32 noundef %45, ptr noundef null, i64 noundef 10000000) #14
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %74, label %57

57:                                               ; preds = %54
  call void @v9fs_req_recv(ptr noundef nonnull %21, i8 noundef zeroext 7)
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  call void @qtest_memread(ptr noundef %58, i64 noundef %62, ptr noundef nonnull %5, i64 noundef 4) #14
  %63 = load i64, ptr %60, align 8
  %64 = add i64 %63, 4
  store i64 %64, ptr %60, align 8
  %65 = load ptr, ptr @alloc, align 8
  %66 = load i64, ptr %29, align 8
  call void @guest_free(ptr noundef %65, i64 noundef %66) #14
  %67 = load ptr, ptr @alloc, align 8
  %68 = load i64, ptr %42, align 8
  call void @guest_free(ptr noundef %67, i64 noundef %68) #14
  call void @g_free(ptr noundef nonnull %21) #14
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, %10
  br i1 %70, label %75, label %71

71:                                               ; preds = %57
  %72 = uitofp i32 %69 to x86_fp80
  %73 = uitofp i32 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.17, x86_fp80 noundef %72, ptr noundef nonnull @.str.10, x86_fp80 noundef %73, i8 noundef signext 105) #14
  br label %75

74:                                               ; preds = %54
  call void @v9fs_rgetattr(ptr noundef nonnull %21, ptr noundef %13)
  br label %75

75:                                               ; preds = %74, %57, %71, %16
  %.0 = phi ptr [ %21, %16 ], [ null, %71 ], [ null, %57 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rgetattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 25)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  tail call void @qtest_memread(ptr noundef %3, i64 noundef %8, ptr noundef %1, i64 noundef 8) #14
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, %10
  tail call void @qtest_memread(ptr noundef %12, i64 noundef %14, ptr noundef nonnull %11, i64 noundef 13) #14
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 13
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, %16
  tail call void @qtest_memread(ptr noundef %18, i64 noundef %20, ptr noundef nonnull %17, i64 noundef 4) #14
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %22
  tail call void @qtest_memread(ptr noundef %24, i64 noundef %26, ptr noundef nonnull %23, i64 noundef 4) #14
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 4
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, %28
  tail call void @qtest_memread(ptr noundef %30, i64 noundef %32, ptr noundef nonnull %29, i64 noundef 4) #14
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 4
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, %34
  tail call void @qtest_memread(ptr noundef %36, i64 noundef %38, ptr noundef nonnull %35, i64 noundef 8) #14
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 8
  store i64 %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, %40
  tail call void @qtest_memread(ptr noundef %42, i64 noundef %44, ptr noundef nonnull %41, i64 noundef 8) #14
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 8
  store i64 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %0, align 8
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, %46
  tail call void @qtest_memread(ptr noundef %48, i64 noundef %50, ptr noundef nonnull %47, i64 noundef 8) #14
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 8
  store i64 %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %4, align 8
  %56 = add i64 %55, %52
  tail call void @qtest_memread(ptr noundef %54, i64 noundef %56, ptr noundef nonnull %53, i64 noundef 8) #14
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 8
  store i64 %58, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %4, align 8
  %62 = add i64 %61, %58
  tail call void @qtest_memread(ptr noundef %60, i64 noundef %62, ptr noundef nonnull %59, i64 noundef 8) #14
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 8
  store i64 %64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %0, align 8
  %67 = load i64, ptr %4, align 8
  %68 = add i64 %67, %64
  tail call void @qtest_memread(ptr noundef %66, i64 noundef %68, ptr noundef nonnull %65, i64 noundef 8) #14
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 8
  store i64 %70, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load ptr, ptr %0, align 8
  %73 = load i64, ptr %4, align 8
  %74 = add i64 %73, %70
  tail call void @qtest_memread(ptr noundef %72, i64 noundef %74, ptr noundef nonnull %71, i64 noundef 8) #14
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 8
  store i64 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %0, align 8
  %79 = load i64, ptr %4, align 8
  %80 = add i64 %79, %76
  tail call void @qtest_memread(ptr noundef %78, i64 noundef %80, ptr noundef nonnull %77, i64 noundef 8) #14
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 8
  store i64 %82, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %0, align 8
  %85 = load i64, ptr %4, align 8
  %86 = add i64 %85, %82
  tail call void @qtest_memread(ptr noundef %84, i64 noundef %86, ptr noundef nonnull %83, i64 noundef 8) #14
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 8
  store i64 %88, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %90 = load ptr, ptr %0, align 8
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, %88
  tail call void @qtest_memread(ptr noundef %90, i64 noundef %92, ptr noundef nonnull %89, i64 noundef 8) #14
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 8
  store i64 %94, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %96 = load ptr, ptr %0, align 8
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %97, %94
  tail call void @qtest_memread(ptr noundef %96, i64 noundef %98, ptr noundef nonnull %95, i64 noundef 8) #14
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 8
  store i64 %100, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load ptr, ptr %0, align 8
  %103 = load i64, ptr %4, align 8
  %104 = add i64 %103, %100
  tail call void @qtest_memread(ptr noundef %102, i64 noundef %104, ptr noundef nonnull %101, i64 noundef 8) #14
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 8
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %108 = load ptr, ptr %0, align 8
  %109 = load i64, ptr %4, align 8
  %110 = add i64 %109, %106
  tail call void @qtest_memread(ptr noundef %108, i64 noundef %110, ptr noundef nonnull %107, i64 noundef 8) #14
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 8
  store i64 %112, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %0, align 8
  %115 = load i64, ptr %4, align 8
  %116 = add i64 %115, %112
  tail call void @qtest_memread(ptr noundef %114, i64 noundef %116, ptr noundef nonnull %113, i64 noundef 8) #14
  %117 = load i64, ptr %6, align 8
  %118 = add i64 %117, 8
  store i64 %118, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %120 = load ptr, ptr %0, align 8
  %121 = load i64, ptr %4, align 8
  %122 = add i64 %121, %118
  tail call void @qtest_memread(ptr noundef %120, i64 noundef %122, ptr noundef nonnull %119, i64 noundef 8) #14
  %123 = load i64, ptr %6, align 8
  %124 = add i64 %123, 8
  store i64 %124, ptr %6, align 8
  %125 = load ptr, ptr @alloc, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i64, ptr %126, align 8
  tail call void @guest_free(ptr noundef %125, i64 noundef %127) #14
  %128 = load ptr, ptr @alloc, align 8
  %129 = load i64, ptr %4, align 8
  tail call void @guest_free(ptr noundef %128, i64 noundef %129) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_treaddir(ptr noundef readonly byval(%struct.TReadDirOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.P9Hdr, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.14) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond7 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond7, label %.critedge, label %22

.critedge:                                        ; preds = %12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.30) #17
  unreachable

22:                                               ; preds = %12, %9
  store i32 0, ptr %6, align 4, !annotation !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 40, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i16 %24, ptr %27, align 1
  store i32 23, ptr %5, align 4
  %28 = load ptr, ptr @global_qtest, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 23, ptr %30, align 8
  %31 = load ptr, ptr @alloc, align 8
  %32 = tail call i64 @guest_alloc(ptr noundef %31, i64 noundef 23) #14
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  call void @qtest_memwrite(ptr noundef %28, i64 noundef %36, ptr noundef nonnull %5, i64 noundef 7) #14
  %37 = add i64 %35, 7
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %24, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %40, ptr %4, align 4
  %41 = add i64 %32, %37
  call void @qtest_memwrite(ptr noundef %28, i64 noundef %41, ptr noundef nonnull %4, i64 noundef 4) #14
  %42 = add i64 %35, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8
  %45 = add i64 %32, %42
  call void @qtest_memwrite(ptr noundef %28, i64 noundef %45, ptr noundef nonnull %3, i64 noundef 8) #14
  %46 = add i64 %35, 19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %48, ptr %2, align 4
  %49 = add i64 %32, %46
  call void @qtest_memwrite(ptr noundef %28, i64 noundef %49, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load ptr, ptr @alloc, align 8
  %51 = call i64 @guest_alloc(ptr noundef %50, i64 noundef 4096) #14
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @qvirtqueue_add(ptr noundef %28, ptr noundef %54, i64 noundef %32, i32 noundef 23, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call i32 @qvirtqueue_add(ptr noundef %28, ptr noundef %57, i64 noundef %51, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %53, align 8
  call void @qvirtqueue_kick(ptr noundef %28, ptr noundef %59, ptr noundef %60, i32 noundef %55) #14
  store i64 0, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %91, label %64

64:                                               ; preds = %22
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %53, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %28, ptr noundef %65, ptr noundef %66, i32 noundef %55, ptr noundef null, i64 noundef 10000000) #14
  br i1 %.not27, label %84, label %67

67:                                               ; preds = %64
  call void @v9fs_req_recv(ptr noundef nonnull %25, i8 noundef zeroext 7)
  %68 = load ptr, ptr %25, align 8
  %69 = load i64, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  call void @qtest_memread(ptr noundef %68, i64 noundef %72, ptr noundef nonnull %6, i64 noundef 4) #14
  %73 = load i64, ptr %70, align 8
  %74 = add i64 %73, 4
  store i64 %74, ptr %70, align 8
  %75 = load ptr, ptr @alloc, align 8
  %76 = load i64, ptr %33, align 8
  call void @guest_free(ptr noundef %75, i64 noundef %76) #14
  %77 = load ptr, ptr @alloc, align 8
  %78 = load i64, ptr %52, align 8
  call void @guest_free(ptr noundef %77, i64 noundef %78) #14
  call void @g_free(ptr noundef nonnull %25) #14
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, %11
  br i1 %80, label %91, label %81

81:                                               ; preds = %67
  %82 = uitofp i32 %79 to x86_fp80
  %83 = uitofp i32 %11 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.17, x86_fp80 noundef %82, ptr noundef nonnull @.str.10, x86_fp80 noundef %83, i8 noundef signext 105) #14
  br label %91

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  call void @v9fs_rreaddir(ptr noundef nonnull %25, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %67, %81, %22
  %.0 = phi ptr [ %25, %22 ], [ null, %81 ], [ null, %67 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rreaddir(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 41)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  call void @qtest_memread(ptr noundef %7, i64 noundef %12, ptr noundef nonnull %6, i64 noundef 4) #14
  %13 = load i64, ptr %10, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  %.pre = load i32, ptr %6, align 4
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i32 %.pre, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %4
  %17 = icmp sgt i32 %.pre, 23
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %.not61 = icmp eq ptr %3, null
  br label %18

._crit_edge:                                      ; preds = %24, %16
  %.053.lcssa = phi i32 [ 0, %16 ], [ %68, %24 ]
  %.051.lcssa = phi ptr [ null, %16 ], [ %.152, %24 ]
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %71, label %70

18:                                               ; preds = %.lr.ph, %24
  %.066 = phi ptr [ null, %.lr.ph ], [ %19, %24 ]
  %.05165 = phi ptr [ null, %.lr.ph ], [ %.152, %24 ]
  %.05364 = phi i32 [ 0, %.lr.ph ], [ %68, %24 ]
  %.05463 = phi i32 [ %.pre, %.lr.ph ], [ %67, %24 ]
  %.not60 = icmp eq ptr %.066, null
  %19 = call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #16
  br i1 %.not60, label %20, label %22

20:                                               ; preds = %18
  br i1 %.not61, label %24, label %21

21:                                               ; preds = %20
  store ptr %19, ptr %3, align 8
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %21, %22
  %.152 = phi ptr [ %.05165, %22 ], [ %.05165, %21 ], [ %19, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, %27
  call void @qtest_memread(ptr noundef %26, i64 noundef %29, ptr noundef %19, i64 noundef 13) #14
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 13
  store i64 %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load ptr, ptr %0, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %31
  call void @qtest_memread(ptr noundef %33, i64 noundef %35, ptr noundef nonnull %32, i64 noundef 8) #14
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 8
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, %37
  call void @qtest_memread(ptr noundef %39, i64 noundef %41, ptr noundef nonnull %38, i64 noundef 1) #14
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !4
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, %43
  call void @qtest_memread(ptr noundef %45, i64 noundef %47, ptr noundef nonnull %5, i64 noundef 2) #14
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 2
  store i64 %49, ptr %10, align 8
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #16
  store ptr %53, ptr %44, align 8
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %0, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, %57
  call void @qtest_memread(ptr noundef %56, i64 noundef %59, ptr noundef %53, i64 noundef %55) #14
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, %55
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %44, align 8
  %63 = load i16, ptr %5, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = zext i16 %50 to i32
  %.neg62 = add nsw i32 %.05463, -24
  %67 = sub nsw i32 %.neg62, %66
  %68 = add i32 %.05364, 1
  %69 = icmp sgt i32 %67, 23
  br i1 %69, label %18, label %._crit_edge, !llvm.loop !14

70:                                               ; preds = %._crit_edge
  store i32 %.053.lcssa, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %._crit_edge
  %.not5.i = icmp eq ptr %.051.lcssa, null
  br i1 %.not5.i, label %v9fs_free_dirents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.06.i = phi ptr [ %73, %.lr.ph.i ], [ %.051.lcssa, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @g_free(ptr noundef %75) #14
  call void @g_free(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %v9fs_free_dirents.exit, label %.lr.ph.i, !llvm.loop !15

v9fs_free_dirents.exit:                           ; preds = %.lr.ph.i, %71
  %76 = load ptr, ptr @alloc, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8
  call void @guest_free(ptr noundef %76, i64 noundef %78) #14
  %79 = load ptr, ptr @alloc, align 8
  %80 = load i64, ptr %8, align 8
  call void @guest_free(ptr noundef %79, i64 noundef %80) #14
  call void @g_free(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_free_dirents(ptr noundef %0) local_unnamed_addr #1 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #14
  tail call void @g_free(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tlopen(ptr noundef readonly byval(%struct.TLOpenOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.P9Hdr, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %18

.critedge:                                        ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.31) #17
  unreachable

18:                                               ; preds = %11, %8
  store i32 0, ptr %5, align 4, !annotation !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 12, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i16 %20, ptr %23, align 1
  store i32 15, ptr %4, align 4
  %24 = load ptr, ptr @global_qtest, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 15, ptr %26, align 8
  %27 = load ptr, ptr @alloc, align 8
  %28 = tail call i64 @guest_alloc(ptr noundef %27, i64 noundef 15) #14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %32, ptr noundef nonnull %4, i64 noundef 7) #14
  %33 = add i64 %31, 7
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 %20, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %36, ptr %3, align 4
  %37 = add i64 %28, %33
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %37, ptr noundef nonnull %3, i64 noundef 4) #14
  %38 = add i64 %31, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %40, ptr %2, align 4
  %41 = add i64 %28, %38
  call void @qtest_memwrite(ptr noundef %24, i64 noundef %41, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr @alloc, align 8
  %43 = call i64 @guest_alloc(ptr noundef %42, i64 noundef 4096) #14
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @qvirtqueue_add(ptr noundef %24, ptr noundef %46, i64 noundef %28, i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = call i32 @qvirtqueue_add(ptr noundef %24, ptr noundef %49, i64 noundef %43, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %45, align 8
  call void @qvirtqueue_kick(ptr noundef %24, ptr noundef %51, ptr noundef %52, i32 noundef %47) #14
  store i64 0, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %81, label %56

56:                                               ; preds = %18
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %45, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %24, ptr noundef %57, ptr noundef %58, i32 noundef %47, ptr noundef null, i64 noundef 10000000) #14
  br i1 %.not22, label %76, label %59

59:                                               ; preds = %56
  call void @v9fs_req_recv(ptr noundef nonnull %21, i8 noundef zeroext 7)
  %60 = load ptr, ptr %21, align 8
  %61 = load i64, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  call void @qtest_memread(ptr noundef %60, i64 noundef %64, ptr noundef nonnull %5, i64 noundef 4) #14
  %65 = load i64, ptr %62, align 8
  %66 = add i64 %65, 4
  store i64 %66, ptr %62, align 8
  %67 = load ptr, ptr @alloc, align 8
  %68 = load i64, ptr %29, align 8
  call void @guest_free(ptr noundef %67, i64 noundef %68) #14
  %69 = load ptr, ptr @alloc, align 8
  %70 = load i64, ptr %44, align 8
  call void @guest_free(ptr noundef %69, i64 noundef %70) #14
  call void @g_free(ptr noundef nonnull %21) #14
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, %10
  br i1 %72, label %81, label %73

73:                                               ; preds = %59
  %74 = uitofp i32 %71 to x86_fp80
  %75 = uitofp i32 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.17, x86_fp80 noundef %74, ptr noundef nonnull @.str.10, x86_fp80 noundef %75, i8 noundef signext 105) #14
  br label %81

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @v9fs_rlopen(ptr noundef nonnull %21, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %59, %73, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %73 ], [ null, %59 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 13)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  tail call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %1, i64 noundef 13) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 13
  store i64 %12, ptr %8, align 8
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 13
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ %12, %4 ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = add i64 %18, %22
  tail call void @qtest_memread(ptr noundef %20, i64 noundef %24, ptr noundef nonnull %2, i64 noundef 4) #14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %19, %17
  %28 = load ptr, ptr @alloc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  tail call void @guest_free(ptr noundef %28, i64 noundef %30) #14
  %31 = load ptr, ptr @alloc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  tail call void @guest_free(ptr noundef %31, i64 noundef %33) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, i32 } @v9fs_twrite(ptr noundef readonly byval(%struct.TWriteOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.14) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, -16
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = xor i32 %11, -1
  %15 = uitofp nneg i32 %14 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.32, x86_fp80 noundef 0xK40038000000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef %15, i8 noundef signext 105) #14
  br label %16

16:                                               ; preds = %9, %13
  store i32 0, ptr %5, align 4, !annotation !4
  %17 = add i32 %11, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = tail call ptr @v9fs_req_init(ptr noundef nonnull %7, i32 noundef %17, i8 noundef zeroext 118, i16 noundef zeroext %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  call void @qtest_memwrite(ptr noundef %23, i64 noundef %28, ptr noundef nonnull %4, i64 noundef 4) #14
  %29 = add i64 %27, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8
  %32 = add i64 %25, %29
  call void @qtest_memwrite(ptr noundef %23, i64 noundef %32, ptr noundef nonnull %3, i64 noundef 8) #14
  %33 = add i64 %27, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %11, ptr %2, align 4
  %34 = add i64 %25, %33
  call void @qtest_memwrite(ptr noundef %23, i64 noundef %34, ptr noundef nonnull %2, i64 noundef 4) #14
  %35 = add i64 %27, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %11 to i64
  %39 = add i64 %25, %35
  call void @qtest_memwrite(ptr noundef %23, i64 noundef %39, ptr noundef %37, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @alloc, align 8
  %43 = call i64 @guest_alloc(ptr noundef %42, i64 noundef 4096) #14
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @qvirtqueue_add(ptr noundef %23, ptr noundef %46, i64 noundef %25, i32 noundef %48, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = call i32 @qvirtqueue_add(ptr noundef %23, ptr noundef %51, i64 noundef %43, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %45, align 8
  call void @qvirtqueue_kick(ptr noundef %23, ptr noundef %53, ptr noundef %54, i32 noundef %49) #14
  store i64 0, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %91, label %58

58:                                               ; preds = %16
  %59 = load ptr, ptr %41, align 8
  %60 = load ptr, ptr %45, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %23, ptr noundef %59, ptr noundef %60, i32 noundef %49, ptr noundef null, i64 noundef 10000000) #14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %.not26 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br i1 %.not26, label %80, label %64

64:                                               ; preds = %58
  call void @v9fs_req_recv(ptr noundef nonnull %20, i8 noundef zeroext 7)
  %65 = load ptr, ptr %20, align 8
  %66 = load i64, ptr %44, align 8
  %67 = load i64, ptr %63, align 8
  %68 = add i64 %67, %66
  call void @qtest_memread(ptr noundef %65, i64 noundef %68, ptr noundef nonnull %5, i64 noundef 4) #14
  %69 = load i64, ptr %63, align 8
  %70 = add i64 %69, 4
  store i64 %70, ptr %63, align 8
  %71 = load ptr, ptr @alloc, align 8
  %72 = load i64, ptr %24, align 8
  call void @guest_free(ptr noundef %71, i64 noundef %72) #14
  %73 = load ptr, ptr @alloc, align 8
  %74 = load i64, ptr %44, align 8
  call void @guest_free(ptr noundef %73, i64 noundef %74) #14
  call void @g_free(ptr noundef nonnull %20) #14
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %91, label %77

77:                                               ; preds = %64
  %78 = uitofp i32 %75 to x86_fp80
  %79 = uitofp i32 %62 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.17, x86_fp80 noundef %78, ptr noundef nonnull @.str.10, x86_fp80 noundef %79, i8 noundef signext 105) #14
  br label %91

80:                                               ; preds = %58
  call void @v9fs_req_recv(ptr noundef nonnull %20, i8 noundef zeroext 119)
  %81 = load ptr, ptr %20, align 8
  %82 = load i64, ptr %44, align 8
  %83 = load i64, ptr %63, align 8
  %84 = add i64 %83, %82
  call void @qtest_memread(ptr noundef %81, i64 noundef %84, ptr noundef nonnull %6, i64 noundef 4) #14
  %85 = load i64, ptr %63, align 8
  %86 = add i64 %85, 4
  store i64 %86, ptr %63, align 8
  %87 = load ptr, ptr @alloc, align 8
  %88 = load i64, ptr %24, align 8
  call void @guest_free(ptr noundef %87, i64 noundef %88) #14
  %89 = load ptr, ptr @alloc, align 8
  %90 = load i64, ptr %44, align 8
  call void @guest_free(ptr noundef %89, i64 noundef %90) #14
  call void @g_free(ptr noundef nonnull %20) #14
  %.pre = load i32, ptr %6, align 4
  br label %91

91:                                               ; preds = %80, %64, %77, %16
  %92 = phi i32 [ 0, %16 ], [ 0, %77 ], [ 0, %64 ], [ %.pre, %80 ]
  %.0 = phi ptr [ %20, %16 ], [ null, %77 ], [ null, %64 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %92, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 119)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %1, i64 noundef 4) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 4
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3, %2
  %13 = load ptr, ptr @alloc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void @guest_free(ptr noundef %13, i64 noundef %15) #14
  %16 = load ptr, ptr @alloc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void @guest_free(ptr noundef %16, i64 noundef %18) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tflush(ptr noundef readonly byval(%struct.TFlushOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.P9Hdr, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.v9fs_tflush, ptr noundef nonnull @.str.14) #17
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !annotation !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 108, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i16 %9, ptr %12, align 1
  store i32 9, ptr %3, align 4
  %13 = load ptr, ptr @global_qtest, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %15, align 8
  %16 = load ptr, ptr @alloc, align 8
  %17 = tail call i64 @guest_alloc(ptr noundef %16, i64 noundef 9) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 7) #14
  %22 = add i64 %20, 7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %9, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %26, ptr %2, align 4
  %27 = add i64 %17, %22
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %27, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load ptr, ptr @alloc, align 8
  %29 = call i64 @guest_alloc(ptr noundef %28, i64 noundef 4096) #14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %32, i64 noundef %17, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %35, i64 noundef %29, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %31, align 8
  call void @qvirtqueue_kick(ptr noundef %13, ptr noundef %37, ptr noundef %38, i32 noundef %33) #14
  store i64 0, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %69, label %42

42:                                               ; preds = %7
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %31, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %13, ptr noundef %43, ptr noundef %44, i32 noundef %33, ptr noundef null, i64 noundef 10000000) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %64, label %47

47:                                               ; preds = %42
  call void @v9fs_req_recv(ptr noundef nonnull %10, i8 noundef zeroext 7)
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  call void @qtest_memread(ptr noundef %48, i64 noundef %52, ptr noundef nonnull %4, i64 noundef 4) #14
  %53 = load i64, ptr %50, align 8
  %54 = add i64 %53, 4
  store i64 %54, ptr %50, align 8
  %55 = load ptr, ptr @alloc, align 8
  %56 = load i64, ptr %18, align 8
  call void @guest_free(ptr noundef %55, i64 noundef %56) #14
  %57 = load ptr, ptr @alloc, align 8
  %58 = load i64, ptr %30, align 8
  call void @guest_free(ptr noundef %57, i64 noundef %58) #14
  call void @g_free(ptr noundef nonnull %10) #14
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %69, label %61

61:                                               ; preds = %47
  %62 = uitofp i32 %59 to x86_fp80
  %63 = uitofp i32 %46 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.v9fs_tflush, ptr noundef nonnull @.str.17, x86_fp80 noundef %62, ptr noundef nonnull @.str.10, x86_fp80 noundef %63, i8 noundef signext 105) #14
  br label %69

64:                                               ; preds = %42
  call void @v9fs_req_recv(ptr noundef nonnull %10, i8 noundef zeroext 109)
  %65 = load ptr, ptr @alloc, align 8
  %66 = load i64, ptr %18, align 8
  call void @guest_free(ptr noundef %65, i64 noundef %66) #14
  %67 = load ptr, ptr @alloc, align 8
  %68 = load i64, ptr %30, align 8
  call void @guest_free(ptr noundef %67, i64 noundef %68) #14
  call void @g_free(ptr noundef nonnull %10) #14
  br label %69

69:                                               ; preds = %64, %47, %61, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %61 ], [ null, %47 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rflush(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 109)
  %2 = load ptr, ptr @alloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %4) #14
  %5 = load ptr, ptr @alloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  tail call void @guest_free(ptr noundef %5, i64 noundef %7) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tmkdir(ptr noundef readonly byval(%struct.TMkdirOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.TWalkOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.14) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17, !prof !5

16:                                               ; preds = %9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.33) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond6 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond6, label %24, label %25, !prof !5

24:                                               ; preds = %17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.34) #17
  unreachable

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !annotation !4
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %28, align 8
  %29 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %6)
  %30 = extractvalue { i32, ptr } %29, 0
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i32 [ %30, %26 ], [ %14, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %.not44 = icmp eq i32 %34, 0
  %spec.store.select = select i1 %.not44, i32 488, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #15
  %38 = icmp slt i64 %37, 65534
  br i1 %38, label %v9fs_string_size.exit, label %39

39:                                               ; preds = %31
  %40 = uitofp nneg i64 %37 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %40, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %31, %39
  %41 = trunc i64 %37 to i32
  %42 = add i32 %41, 2
  %43 = and i32 %42, 65535
  %44 = add nuw nsw i32 %43, 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = tail call ptr @v9fs_req_init(ptr noundef nonnull %7, i32 noundef %44, i8 noundef zeroext 72, i16 noundef zeroext %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  call void @qtest_memwrite(ptr noundef %48, i64 noundef %53, ptr noundef nonnull %4, i64 noundef 4) #14
  %54 = add i64 %52, 4
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @v9fs_string_write(ptr noundef nonnull %47, ptr noundef nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %spec.store.select, ptr %3, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = load i64, ptr %49, align 8
  %57 = load i64, ptr %51, align 8
  %58 = add i64 %57, %56
  call void @qtest_memwrite(ptr noundef %55, i64 noundef %58, ptr noundef nonnull %3, i64 noundef 4) #14
  %59 = add i64 %57, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %61, ptr %2, align 4
  %62 = add i64 %56, %59
  call void @qtest_memwrite(ptr noundef %55, i64 noundef %62, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @alloc, align 8
  %66 = call i64 @guest_alloc(ptr noundef %65, i64 noundef 4096) #14
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @qvirtqueue_add(ptr noundef %55, ptr noundef %69, i64 noundef %56, i32 noundef %71, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = call i32 @qvirtqueue_add(ptr noundef %55, ptr noundef %74, i64 noundef %66, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %68, align 8
  call void @qvirtqueue_kick(ptr noundef %55, ptr noundef %76, ptr noundef %77, i32 noundef %72) #14
  store i64 0, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %118, label %81

81:                                               ; preds = %v9fs_string_size.exit
  %82 = load ptr, ptr %64, align 8
  %83 = load ptr, ptr %68, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %55, ptr noundef %82, ptr noundef %83, i32 noundef %72, ptr noundef null, i64 noundef 10000000) #14
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %101, label %84

84:                                               ; preds = %81
  call void @v9fs_req_recv(ptr noundef nonnull %47, i8 noundef zeroext 7)
  %85 = load ptr, ptr %47, align 8
  %86 = load i64, ptr %67, align 8
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  call void @qtest_memread(ptr noundef %85, i64 noundef %89, ptr noundef nonnull %5, i64 noundef 4) #14
  %90 = load i64, ptr %87, align 8
  %91 = add i64 %90, 4
  store i64 %91, ptr %87, align 8
  %92 = load ptr, ptr @alloc, align 8
  %93 = load i64, ptr %49, align 8
  call void @guest_free(ptr noundef %92, i64 noundef %93) #14
  %94 = load ptr, ptr @alloc, align 8
  %95 = load i64, ptr %67, align 8
  call void @guest_free(ptr noundef %94, i64 noundef %95) #14
  call void @g_free(ptr noundef nonnull %47) #14
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, %19
  br i1 %97, label %118, label %98

98:                                               ; preds = %84
  %99 = uitofp i32 %96 to x86_fp80
  %100 = uitofp i32 %19 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.17, x86_fp80 noundef %99, ptr noundef nonnull @.str.10, x86_fp80 noundef %100, i8 noundef signext 105) #14
  br label %118

101:                                              ; preds = %81
  call void @v9fs_req_recv(ptr noundef nonnull %47, i8 noundef zeroext 73)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %110, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %47, align 8
  %104 = load i64, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  call void @qtest_memread(ptr noundef %103, i64 noundef %107, ptr noundef nonnull %22, i64 noundef 13) #14
  %108 = load i64, ptr %105, align 8
  %109 = add i64 %108, 13
  store i64 %109, ptr %105, align 8
  br label %v9fs_rmkdir.exit

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 13
  store i64 %113, ptr %111, align 8
  br label %v9fs_rmkdir.exit

v9fs_rmkdir.exit:                                 ; preds = %102, %110
  %114 = load ptr, ptr @alloc, align 8
  %115 = load i64, ptr %49, align 8
  call void @guest_free(ptr noundef %114, i64 noundef %115) #14
  %116 = load ptr, ptr @alloc, align 8
  %117 = load i64, ptr %67, align 8
  call void @guest_free(ptr noundef %116, i64 noundef %117) #14
  call void @g_free(ptr noundef nonnull %47) #14
  br label %118

118:                                              ; preds = %v9fs_rmkdir.exit, %84, %98, %v9fs_string_size.exit
  %.0 = phi ptr [ %47, %v9fs_string_size.exit ], [ null, %98 ], [ null, %84 ], [ null, %v9fs_rmkdir.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rmkdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 73)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %1, i64 noundef 13) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 13
  store i64 %11, ptr %7, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 13
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr @alloc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void @guest_free(ptr noundef %17, i64 noundef %19) #14
  %20 = load ptr, ptr @alloc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @guest_free(ptr noundef %20, i64 noundef %22) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tlcreate(ptr noundef readonly byval(%struct.TlcreateOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.TWalkOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10, !prof !5

9:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.14) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18, !prof !5

17:                                               ; preds = %10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.35) #17
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond6 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond6, label %.critedge, label %28

.critedge:                                        ; preds = %21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.36) #17
  unreachable

28:                                               ; preds = %21, %18
  store i32 0, ptr %6, align 4, !annotation !4
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %31, align 8
  %32 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %7)
  %33 = extractvalue { i32, ptr } %32, 0
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ %33, %29 ], [ %15, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %.not46 = icmp eq i32 %37, 0
  %spec.store.select = select i1 %.not46, i32 488, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #15
  %41 = icmp slt i64 %40, 65534
  br i1 %41, label %v9fs_string_size.exit, label %42

42:                                               ; preds = %34
  %43 = uitofp nneg i64 %40 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %43, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %34, %42
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, 2
  %46 = and i32 %45, 65535
  %47 = add nuw nsw i32 %46, 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = tail call ptr @v9fs_req_init(ptr noundef nonnull %8, i32 noundef %47, i8 noundef zeroext 14, i16 noundef zeroext %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %35, ptr %5, align 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  call void @qtest_memwrite(ptr noundef %51, i64 noundef %56, ptr noundef nonnull %5, i64 noundef 4) #14
  %57 = add i64 %55, 4
  store i64 %57, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @v9fs_string_write(ptr noundef nonnull %50, ptr noundef nonnull %39)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %50, align 8
  %61 = load i64, ptr %52, align 8
  %62 = load i64, ptr %54, align 8
  %63 = add i64 %62, %61
  call void @qtest_memwrite(ptr noundef %60, i64 noundef %63, ptr noundef nonnull %4, i64 noundef 4) #14
  %64 = add i64 %62, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %spec.store.select, ptr %3, align 4
  %65 = add i64 %61, %64
  call void @qtest_memwrite(ptr noundef %60, i64 noundef %65, ptr noundef nonnull %3, i64 noundef 4) #14
  %66 = add i64 %62, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %68, ptr %2, align 4
  %69 = add i64 %61, %66
  call void @qtest_memwrite(ptr noundef %60, i64 noundef %69, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @alloc, align 8
  %73 = call i64 @guest_alloc(ptr noundef %72, i64 noundef 4096) #14
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @qvirtqueue_add(ptr noundef %60, ptr noundef %76, i64 noundef %61, i32 noundef %78, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = call i32 @qvirtqueue_add(ptr noundef %60, ptr noundef %81, i64 noundef %73, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %75, align 8
  call void @qvirtqueue_kick(ptr noundef %60, ptr noundef %83, ptr noundef %84, i32 noundef %79) #14
  store i64 0, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %113, label %88

88:                                               ; preds = %v9fs_string_size.exit
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %75, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %60, ptr noundef %89, ptr noundef %90, i32 noundef %79, ptr noundef null, i64 noundef 10000000) #14
  br i1 %.not43, label %108, label %91

91:                                               ; preds = %88
  call void @v9fs_req_recv(ptr noundef nonnull %50, i8 noundef zeroext 7)
  %92 = load ptr, ptr %50, align 8
  %93 = load i64, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  call void @qtest_memread(ptr noundef %92, i64 noundef %96, ptr noundef nonnull %6, i64 noundef 4) #14
  %97 = load i64, ptr %94, align 8
  %98 = add i64 %97, 4
  store i64 %98, ptr %94, align 8
  %99 = load ptr, ptr @alloc, align 8
  %100 = load i64, ptr %52, align 8
  call void @guest_free(ptr noundef %99, i64 noundef %100) #14
  %101 = load ptr, ptr @alloc, align 8
  %102 = load i64, ptr %74, align 8
  call void @guest_free(ptr noundef %101, i64 noundef %102) #14
  call void @g_free(ptr noundef nonnull %50) #14
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, %20
  br i1 %104, label %113, label %105

105:                                              ; preds = %91
  %106 = uitofp i32 %103 to x86_fp80
  %107 = uitofp i32 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.17, x86_fp80 noundef %106, ptr noundef nonnull @.str.10, x86_fp80 noundef %107, i8 noundef signext 105) #14
  br label %113

108:                                              ; preds = %88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  call void @v9fs_rlcreate(ptr noundef nonnull %50, ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %91, %105, %v9fs_string_size.exit
  %.0 = phi ptr [ %50, %v9fs_string_size.exit ], [ null, %105 ], [ null, %91 ], [ null, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlcreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 15)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  tail call void @qtest_memread(ptr noundef %5, i64 noundef %10, ptr noundef nonnull %1, i64 noundef 13) #14
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 13
  store i64 %12, ptr %8, align 8
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 13
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ %12, %4 ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = add i64 %18, %22
  tail call void @qtest_memread(ptr noundef %20, i64 noundef %24, ptr noundef nonnull %2, i64 noundef 4) #14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %19, %17
  %28 = load ptr, ptr @alloc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  tail call void @guest_free(ptr noundef %28, i64 noundef %30) #14
  %31 = load ptr, ptr @alloc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  tail call void @guest_free(ptr noundef %31, i64 noundef %33) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tsymlink(ptr noundef readonly byval(%struct.TsymlinkOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.TWalkOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 904, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16, !prof !5

15:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 906, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.35) #17
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond6 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond6, label %23, label %24, !prof !5

23:                                               ; preds = %16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.37) #17
  unreachable

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !annotation !4
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store ptr %6, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %27, align 8
  %28 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %5)
  %29 = extractvalue { i32, ptr } %28, 0
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i32 [ %29, %25 ], [ %13, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #15
  %35 = icmp slt i64 %34, 65534
  br i1 %35, label %v9fs_string_size.exit, label %36

36:                                               ; preds = %30
  %37 = uitofp nneg i64 %34 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %37, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %30, %36
  %38 = trunc i64 %34 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #15
  %42 = icmp slt i64 %41, 65534
  br i1 %42, label %v9fs_string_size.exit45, label %43

43:                                               ; preds = %v9fs_string_size.exit
  %44 = uitofp nneg i64 %41 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %44, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit45

v9fs_string_size.exit45:                          ; preds = %v9fs_string_size.exit, %43
  %45 = trunc i64 %41 to i32
  %46 = add i32 %38, 4
  %47 = add i32 %46, %45
  %48 = and i32 %47, 65535
  %49 = add nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = tail call ptr @v9fs_req_init(ptr noundef nonnull %6, i32 noundef %49, i8 noundef zeroext 16, i16 noundef zeroext %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %31, ptr %3, align 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  call void @qtest_memwrite(ptr noundef %53, i64 noundef %58, ptr noundef nonnull %3, i64 noundef 4) #14
  %59 = add i64 %57, 4
  store i64 %59, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @v9fs_string_write(ptr noundef nonnull %52, ptr noundef nonnull %33)
  call void @v9fs_string_write(ptr noundef nonnull %52, ptr noundef nonnull %40)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %61, ptr %2, align 4
  %62 = load ptr, ptr %52, align 8
  %63 = load i64, ptr %54, align 8
  %64 = load i64, ptr %56, align 8
  %65 = add i64 %64, %63
  call void @qtest_memwrite(ptr noundef %62, i64 noundef %65, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @alloc, align 8
  %69 = call i64 @guest_alloc(ptr noundef %68, i64 noundef 4096) #14
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @qvirtqueue_add(ptr noundef %62, ptr noundef %72, i64 noundef %63, i32 noundef %74, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = call i32 @qvirtqueue_add(ptr noundef %62, ptr noundef %77, i64 noundef %69, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %79 = load ptr, ptr %67, align 8
  %80 = load ptr, ptr %71, align 8
  call void @qvirtqueue_kick(ptr noundef %62, ptr noundef %79, ptr noundef %80, i32 noundef %75) #14
  store i64 0, ptr %56, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %121, label %84

84:                                               ; preds = %v9fs_string_size.exit45
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %71, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %62, ptr noundef %85, ptr noundef %86, i32 noundef %75, ptr noundef null, i64 noundef 10000000) #14
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %104, label %87

87:                                               ; preds = %84
  call void @v9fs_req_recv(ptr noundef nonnull %52, i8 noundef zeroext 7)
  %88 = load ptr, ptr %52, align 8
  %89 = load i64, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  call void @qtest_memread(ptr noundef %88, i64 noundef %92, ptr noundef nonnull %4, i64 noundef 4) #14
  %93 = load i64, ptr %90, align 8
  %94 = add i64 %93, 4
  store i64 %94, ptr %90, align 8
  %95 = load ptr, ptr @alloc, align 8
  %96 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %95, i64 noundef %96) #14
  %97 = load ptr, ptr @alloc, align 8
  %98 = load i64, ptr %70, align 8
  call void @guest_free(ptr noundef %97, i64 noundef %98) #14
  call void @g_free(ptr noundef nonnull %52) #14
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, %18
  br i1 %100, label %121, label %101

101:                                              ; preds = %87
  %102 = uitofp i32 %99 to x86_fp80
  %103 = uitofp i32 %18 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 933, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.17, x86_fp80 noundef %102, ptr noundef nonnull @.str.10, x86_fp80 noundef %103, i8 noundef signext 105) #14
  br label %121

104:                                              ; preds = %84
  call void @v9fs_req_recv(ptr noundef nonnull %52, i8 noundef zeroext 17)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %113, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %52, align 8
  %107 = load i64, ptr %70, align 8
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  call void @qtest_memread(ptr noundef %106, i64 noundef %110, ptr noundef nonnull %21, i64 noundef 13) #14
  %111 = load i64, ptr %108, align 8
  %112 = add i64 %111, 13
  store i64 %112, ptr %108, align 8
  br label %v9fs_rsymlink.exit

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 13
  store i64 %116, ptr %114, align 8
  br label %v9fs_rsymlink.exit

v9fs_rsymlink.exit:                               ; preds = %105, %113
  %117 = load ptr, ptr @alloc, align 8
  %118 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %117, i64 noundef %118) #14
  %119 = load ptr, ptr @alloc, align 8
  %120 = load i64, ptr %70, align 8
  call void @guest_free(ptr noundef %119, i64 noundef %120) #14
  call void @g_free(ptr noundef nonnull %52) #14
  br label %121

121:                                              ; preds = %v9fs_rsymlink.exit, %87, %101, %v9fs_string_size.exit45
  %.0 = phi ptr [ %52, %v9fs_string_size.exit45 ], [ null, %101 ], [ null, %87 ], [ null, %v9fs_rsymlink.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rsymlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 17)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %9, ptr noundef nonnull %1, i64 noundef 13) #14
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 13
  store i64 %11, ptr %7, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 13
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr @alloc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void @guest_free(ptr noundef %17, i64 noundef %19) #14
  %20 = load ptr, ptr @alloc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @guest_free(ptr noundef %20, i64 noundef %22) #14
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tlink(ptr noundef readonly byval(%struct.TlinkOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.TWalkOpt, align 8
  %6 = alloca %struct.TWalkOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.14) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17, !prof !5

16:                                               ; preds = %9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 963, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.33) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  %or.cond5 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %25, !prof !5

24:                                               ; preds = %17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.38) #17
  unreachable

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !annotation !4
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %7, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %28, align 8
  %29 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %5)
  %30 = extractvalue { i32, ptr } %29, 0
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i32 [ %30, %26 ], [ %14, %25 ]
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %35, align 8
  %36 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %6)
  %37 = extractvalue { i32, ptr } %36, 0
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %37, %33 ], [ %22, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #15
  %43 = icmp slt i64 %42, 65534
  br i1 %43, label %v9fs_string_size.exit, label %44

44:                                               ; preds = %38
  %45 = uitofp nneg i64 %42 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %45, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %38, %44
  %46 = trunc i64 %42 to i32
  %47 = add i32 %46, 2
  %48 = and i32 %47, 65535
  %49 = add nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = tail call ptr @v9fs_req_init(ptr noundef nonnull %7, i32 noundef %49, i8 noundef zeroext 70, i16 noundef zeroext %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %32, ptr %3, align 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  call void @qtest_memwrite(ptr noundef %53, i64 noundef %58, ptr noundef nonnull %3, i64 noundef 4) #14
  %59 = add i64 %57, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %39, ptr %2, align 4
  %60 = add i64 %55, %59
  call void @qtest_memwrite(ptr noundef %53, i64 noundef %60, ptr noundef nonnull %2, i64 noundef 4) #14
  %61 = add i64 %57, 8
  store i64 %61, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @v9fs_string_write(ptr noundef nonnull %52, ptr noundef nonnull %41)
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @alloc, align 8
  %65 = call i64 @guest_alloc(ptr noundef %64, i64 noundef 4096) #14
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @qvirtqueue_add(ptr noundef %67, ptr noundef %69, i64 noundef %70, i32 noundef %72, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = call i32 @qvirtqueue_add(ptr noundef %67, ptr noundef %75, i64 noundef %65, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %77 = load ptr, ptr %63, align 8
  %78 = load ptr, ptr %68, align 8
  call void @qvirtqueue_kick(ptr noundef %67, ptr noundef %77, ptr noundef %78, i32 noundef %73) #14
  store i64 0, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %109, label %82

82:                                               ; preds = %v9fs_string_size.exit
  %83 = load ptr, ptr %63, align 8
  %84 = load ptr, ptr %68, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %67, ptr noundef %83, ptr noundef %84, i32 noundef %73, ptr noundef null, i64 noundef 10000000) #14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %104, label %87

87:                                               ; preds = %82
  call void @v9fs_req_recv(ptr noundef nonnull %52, i8 noundef zeroext 7)
  %88 = load ptr, ptr %52, align 8
  %89 = load i64, ptr %66, align 8
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  call void @qtest_memread(ptr noundef %88, i64 noundef %92, ptr noundef nonnull %4, i64 noundef 4) #14
  %93 = load i64, ptr %90, align 8
  %94 = add i64 %93, 4
  store i64 %94, ptr %90, align 8
  %95 = load ptr, ptr @alloc, align 8
  %96 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %95, i64 noundef %96) #14
  %97 = load ptr, ptr @alloc, align 8
  %98 = load i64, ptr %66, align 8
  call void @guest_free(ptr noundef %97, i64 noundef %98) #14
  call void @g_free(ptr noundef nonnull %52) #14
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, %86
  br i1 %100, label %109, label %101

101:                                              ; preds = %87
  %102 = uitofp i32 %99 to x86_fp80
  %103 = uitofp i32 %86 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 992, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.17, x86_fp80 noundef %102, ptr noundef nonnull @.str.10, x86_fp80 noundef %103, i8 noundef signext 105) #14
  br label %109

104:                                              ; preds = %82
  call void @v9fs_req_recv(ptr noundef nonnull %52, i8 noundef zeroext 71)
  %105 = load ptr, ptr @alloc, align 8
  %106 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %105, i64 noundef %106) #14
  %107 = load ptr, ptr @alloc, align 8
  %108 = load i64, ptr %66, align 8
  call void @guest_free(ptr noundef %107, i64 noundef %108) #14
  call void @g_free(ptr noundef nonnull %52) #14
  br label %109

109:                                              ; preds = %104, %87, %101, %v9fs_string_size.exit
  %.0 = phi ptr [ %52, %v9fs_string_size.exit ], [ null, %101 ], [ null, %87 ], [ null, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlink(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 71)
  %2 = load ptr, ptr @alloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %4) #14
  %5 = load ptr, ptr @alloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  tail call void @guest_free(ptr noundef %5, i64 noundef %7) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @v9fs_tunlinkat(ptr noundef readonly byval(%struct.TunlinkatOpt) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.TWalkOpt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16, !prof !5

15:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.39) #17
  unreachable

16:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !4
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr %6, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %19, align 8
  %20 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %5)
  %21 = extractvalue { i32, ptr } %20, 0
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i32 [ %21, %17 ], [ %13, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #15
  %27 = icmp slt i64 %26, 65534
  br i1 %27, label %v9fs_string_size.exit, label %28

28:                                               ; preds = %22
  %29 = uitofp nneg i64 %26 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %29, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #14
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %22, %28
  %30 = trunc i64 %26 to i32
  %31 = add i32 %30, 2
  %32 = and i32 %31, 65535
  %33 = add nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = tail call ptr @v9fs_req_init(ptr noundef nonnull %6, i32 noundef %33, i8 noundef zeroext 76, i16 noundef zeroext %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %23, ptr %3, align 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  call void @qtest_memwrite(ptr noundef %37, i64 noundef %42, ptr noundef nonnull %3, i64 noundef 4) #14
  %43 = add i64 %41, 4
  store i64 %43, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @v9fs_string_write(ptr noundef nonnull %36, ptr noundef nonnull %25)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %45, ptr %2, align 4
  %46 = load ptr, ptr %36, align 8
  %47 = load i64, ptr %38, align 8
  %48 = load i64, ptr %40, align 8
  %49 = add i64 %48, %47
  call void @qtest_memwrite(ptr noundef %46, i64 noundef %49, ptr noundef nonnull %2, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @alloc, align 8
  %53 = call i64 @guest_alloc(ptr noundef %52, i64 noundef 4096) #14
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @qvirtqueue_add(ptr noundef %46, ptr noundef %56, i64 noundef %47, i32 noundef %58, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = call i32 @qvirtqueue_add(ptr noundef %46, ptr noundef %61, i64 noundef %53, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %55, align 8
  call void @qvirtqueue_kick(ptr noundef %46, ptr noundef %63, ptr noundef %64, i32 noundef %59) #14
  store i64 0, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i8, ptr %65, align 4, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %95, label %68

68:                                               ; preds = %v9fs_string_size.exit
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %55, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %46, ptr noundef %69, ptr noundef %70, i32 noundef %59, ptr noundef null, i64 noundef 10000000) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %.not35 = icmp eq i32 %72, 0
  br i1 %.not35, label %90, label %73

73:                                               ; preds = %68
  call void @v9fs_req_recv(ptr noundef nonnull %36, i8 noundef zeroext 7)
  %74 = load ptr, ptr %36, align 8
  %75 = load i64, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  call void @qtest_memread(ptr noundef %74, i64 noundef %78, ptr noundef nonnull %4, i64 noundef 4) #14
  %79 = load i64, ptr %76, align 8
  %80 = add i64 %79, 4
  store i64 %80, ptr %76, align 8
  %81 = load ptr, ptr @alloc, align 8
  %82 = load i64, ptr %38, align 8
  call void @guest_free(ptr noundef %81, i64 noundef %82) #14
  %83 = load ptr, ptr @alloc, align 8
  %84 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %83, i64 noundef %84) #14
  call void @g_free(ptr noundef nonnull %36) #14
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, %72
  br i1 %86, label %95, label %87

87:                                               ; preds = %73
  %88 = uitofp i32 %85 to x86_fp80
  %89 = uitofp i32 %72 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.17, x86_fp80 noundef %88, ptr noundef nonnull @.str.10, x86_fp80 noundef %89, i8 noundef signext 105) #14
  br label %95

90:                                               ; preds = %68
  call void @v9fs_req_recv(ptr noundef nonnull %36, i8 noundef zeroext 77)
  %91 = load ptr, ptr @alloc, align 8
  %92 = load i64, ptr %38, align 8
  call void @guest_free(ptr noundef %91, i64 noundef %92) #14
  %93 = load ptr, ptr @alloc, align 8
  %94 = load i64, ptr %54, align 8
  call void @guest_free(ptr noundef %93, i64 noundef %94) #14
  call void @g_free(ptr noundef nonnull %36) #14
  br label %95

95:                                               ; preds = %90, %73, %87, %v9fs_string_size.exit
  %.0 = phi ptr [ %36, %v9fs_string_size.exit ], [ null, %87 ], [ null, %73 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_runlinkat(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 77)
  %2 = load ptr, ptr @alloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %4) #14
  %5 = load ptr, ptr @alloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  tail call void @guest_free(ptr noundef %5, i64 noundef %7) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
