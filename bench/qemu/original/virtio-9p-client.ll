target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P9Req = type { ptr, ptr, i16, i64, i32, i64, i64, i64, i32 }
%struct.P9Hdr = type <{ i32, i8, i16 }>
%struct.QVirtio9P = type { ptr, ptr }
%struct.TVersionOpt = type { ptr, i16, i32, ptr, i8, i32 }
%struct.TVersionRes = type { ptr }
%struct.TAttachOpt = type { ptr, i16, i32, i32, %struct.anon, i8, i32 }
%struct.anon = type { ptr }
%struct.TAttachRes = type { ptr }
%struct.TWalkOpt = type { ptr, i16, i32, i32, i16, ptr, ptr, %struct.anon.0, i8, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.TWalkRes = type { i32, ptr }
%struct.TGetAttrOpt = type { ptr, i16, i32, i64, %struct.anon.1, i8, i32 }
%struct.anon.1 = type { ptr }
%struct.TGetAttrRes = type { ptr }
%struct.v9fs_attr = type { i64, [13 x i8], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.TReadDirOpt = type { ptr, i16, i32, i64, i32, %struct.anon.2, i8, i32 }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.TReadDirRes = type { ptr }
%struct.V9fsDirent = type { [13 x i8], i64, i8, ptr, ptr }
%struct.TLOpenOpt = type { ptr, i16, i32, i32, %struct.anon.3, i8, i32 }
%struct.anon.3 = type { ptr, ptr }
%struct.TLOpenRes = type { ptr }
%struct.TWriteOpt = type { ptr, i16, i32, i64, i32, ptr, i8, i32 }
%struct.TWriteRes = type { ptr, i32 }
%struct.TFlushOpt = type { ptr, i16, i16, i8, i32 }
%struct.TFlushRes = type { ptr }
%struct.TMkdirOpt = type { ptr, i16, i32, ptr, ptr, i32, i32, %struct.anon.4, i8, i32 }
%struct.anon.4 = type { ptr }
%struct.TMkdirRes = type { ptr }
%struct.TlcreateOpt = type { ptr, i16, i32, ptr, ptr, i32, i32, i32, %struct.anon.5, i8, i32 }
%struct.anon.5 = type { ptr, ptr }
%struct.TlcreateRes = type { ptr }
%struct.TsymlinkOpt = type { ptr, i16, i32, ptr, ptr, ptr, i32, %struct.anon.6, i8, i32 }
%struct.anon.6 = type { ptr }
%struct.TsymlinkRes = type { ptr }
%struct.TlinkOpt = type { ptr, i16, i32, ptr, i32, ptr, ptr, i8, i32 }
%struct.TlinkRes = type { ptr }
%struct.TunlinkatOpt = type { ptr, i16, i32, ptr, ptr, i32, i8, i32 }
%struct.TunlinkatRes = type { ptr }

@alloc = internal global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"../qemu/tests/qtest/libqos/virtio-9p-client.c\00", align 1
@__func__.v9fs_string_size = private unnamed_addr constant [17 x i8] c"v9fs_string_size\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"len <= UINT16_MAX - 2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@__func__.v9fs_string_write = private unnamed_addr constant [18 x i8] c"v9fs_string_write\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"len <= UINT16_MAX\00", align 1
@__func__.v9fs_req_init = private unnamed_addr constant [14 x i8] c"v9fs_req_init\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"total_size <= UINT32_MAX - size\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"total_size <= P9_MAX_SIZE\00", align 1
@global_qtest = weak dso_local global ptr null, align 8
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
@.str.16 = private unnamed_addr constant [38 x i8] c"body_size <= UINT32_MAX - string_size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"err == opt.expectErr\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"assertion failed (server_len == 0 || server_version != NULL)\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"assertion failed (strlen(opt.version) == 0 || opt.version != NULL)\00", align 1
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
@fid_generator = internal global i32 1000, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_set_allocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @alloc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.P9Req, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.P9Req, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.P9Req, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.P9Req, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  ret void
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memskip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.P9Req, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.P9Req, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.P9Req, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.P9Req, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @qtest_memread(ptr noundef %9, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.P9Req, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  ret void
}

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint8_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_write(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  call void @v9fs_memwrite(ptr noundef %8, ptr noundef %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  %7 = load ptr, ptr %4, align 8
  call void @le16_to_cpus(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @le16_to_cpus(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @cpu_to_le32(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @v9fs_memwrite(ptr noundef %8, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @cpu_to_le64(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @v9fs_memwrite(ptr noundef %8, ptr noundef %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %5, ptr noundef %6, i64 noundef 4)
  %7 = load ptr, ptr %4, align 8
  call void @le32_to_cpus(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  %7 = load ptr, ptr %4, align 8
  call void @le64_to_cpus(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @v9fs_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 65533, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %19

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = sitofp i64 %15 to x86_fp80
  %17 = load i64, ptr %5, align 8
  %18 = sitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.v9fs_string_size, ptr noundef @.str.1, x86_fp80 noundef %16, ptr noundef @.str.2, x86_fp80 noundef %18, i8 noundef signext 105)
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = add i64 2, %22
  %24 = trunc i64 %23 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i16 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 65535, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8
  %20 = sitofp i64 %19 to x86_fp80
  %21 = load i64, ptr %7, align 8
  %22 = sitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.v9fs_string_write, ptr noundef @.str.3, x86_fp80 noundef %20, ptr noundef @.str.2, x86_fp80 noundef %22, i8 noundef signext 105)
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i16
  call void @v9fs_uint16_write(ptr noundef %26, i16 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  call void @v9fs_memwrite(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !annotation !4
  %8 = load ptr, ptr %4, align 8
  call void @v9fs_uint16_read(ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i16, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  store i16 %12, ptr %13, align 2
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #15
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i64
  call void @v9fs_memread(ptr noundef %24, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %38

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i64
  call void @v9fs_memskip(ptr noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_req_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.P9Hdr, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #15
  store ptr %24, ptr %12, align 8
  br label %46

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #15
  store ptr %40, ptr %12, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #16
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 7, i1 false), !annotation !4
  %49 = getelementptr inbounds nuw %struct.P9Hdr, ptr %15, i32 0, i32 0
  store i32 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw %struct.P9Hdr, ptr %15, i32 0, i32 1
  %51 = load i8, ptr %7, align 1
  store i8 %51, ptr %50, align 1
  %52 = getelementptr inbounds nuw %struct.P9Hdr, ptr %15, i32 0, i32 2
  %53 = load i16, ptr %8, align 2
  %54 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %53)
  store i16 %54, ptr %52, align 1
  br label %55

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %58 = load i32, ptr %6, align 4
  %59 = sub i32 -1, %58
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %17, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %17, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %70

65:                                               ; preds = %55
  %66 = load i64, ptr %16, align 8
  %67 = sitofp i64 %66 to x86_fp80
  %68 = load i64, ptr %17, align 8
  %69 = sitofp i64 %68 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.v9fs_req_init, ptr noundef @.str.4, x86_fp80 noundef %67, ptr noundef @.str.2, x86_fp80 noundef %69, i8 noundef signext 105)
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @cpu_to_le32(i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.P9Hdr, ptr %15, i32 0, i32 0
  store i32 %77, ptr %78, align 1
  br label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 4096, ptr %19, align 8
  %82 = load i64, ptr %18, align 8
  %83 = load i64, ptr %19, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %91

86:                                               ; preds = %79
  %87 = load i64, ptr %18, align 8
  %88 = sitofp i64 %87 to x86_fp80
  %89 = load i64, ptr %19, align 8
  %90 = sitofp i64 %89 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.v9fs_req_init, ptr noundef @.str.5, x86_fp80 noundef %88, ptr noundef @.str.2, x86_fp80 noundef %90, i8 noundef signext 105)
  br label %91

91:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @global_qtest, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.P9Req, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.P9Req, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.P9Req, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr @alloc, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.P9Req, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call i64 @guest_alloc(ptr noundef %103, i64 noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.P9Req, ptr %109, i32 0, i32 3
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  call void @v9fs_memwrite(ptr noundef %111, ptr noundef %15, i64 noundef 7)
  %112 = load i16, ptr %8, align 2
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.P9Req, ptr %113, i32 0, i32 2
  store i16 %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %115
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @guest_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.P9Req, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @alloc, align 8
  %8 = call i64 @guest_alloc(ptr noundef %7, i64 noundef 4096)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.P9Req, ptr %9, i32 0, i32 5
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.P9Req, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.P9Req, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.P9Req, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %16, i64 noundef %19, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.P9Req, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.P9Req, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.P9Req, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @qvirtqueue_add(ptr noundef %28, ptr noundef %31, i64 noundef %34, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.P9Req, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.P9Req, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  call void @qvirtqueue_kick(ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.P9Req, ptr %48, i32 0, i32 6
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @qvirtqueue_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @qvirtqueue_kick(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_wait_for_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.P9Req, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.P9Req, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.P9Req, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %20, ptr noundef %21, i64 noundef 10000000)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @qvirtio_wait_used_elem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.P9Hdr, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 7, i1 false), !annotation !4
  %15 = load ptr, ptr %3, align 8
  call void @v9fs_memread(ptr noundef %15, ptr noundef %5, i64 noundef 7)
  %16 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 0
  %17 = call i32 @ldl_le_p(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 2
  %20 = call i32 @lduw_le_p(ptr noundef %19)
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 2
  store i16 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 7, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8
  %33 = sitofp i64 %32 to x86_fp80
  %34 = load i64, ptr %7, align 8
  %35 = sitofp i64 %34 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.6, x86_fp80 noundef %33, ptr noundef @.str.7, x86_fp80 noundef %35, i8 noundef signext 105)
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %40 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 4096, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %52

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8
  %49 = sitofp i64 %48 to x86_fp80
  %50 = load i64, ptr %9, align 8
  %51 = sitofp i64 %50 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.8, x86_fp80 noundef %49, ptr noundef @.str.2, x86_fp80 noundef %51, i8 noundef signext 105)
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %56 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 2
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.P9Req, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %72

67:                                               ; preds = %55
  %68 = load i64, ptr %10, align 8
  %69 = sitofp i64 %68 to x86_fp80
  %70 = load i64, ptr %11, align 8
  %71 = sitofp i64 %70 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.9, x86_fp80 noundef %69, ptr noundef @.str.10, x86_fp80 noundef %71, i8 noundef signext 105)
  br label %72

72:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = call ptr @rmessage_name(i8 noundef zeroext %86)
  %88 = load i8, ptr %4, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %4, align 1
  %91 = call ptr @rmessage_name(i8 noundef zeroext %90)
  call void (ptr, ...) @g_printerr(ptr noundef @.str.11, i32 noundef %84, ptr noundef %87, i32 noundef %89, ptr noundef %91)
  %92 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %101

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  %97 = load ptr, ptr %3, align 8
  call void @v9fs_uint32_read(ptr noundef %97, ptr noundef %12)
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @strerror(i32 noundef %99) #13
  call void (ptr, ...) @g_printerr(ptr noundef @.str.12, i32 noundef %98, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %101

101:                                              ; preds = %96, %81
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %104 = getelementptr inbounds nuw %struct.P9Hdr, ptr %5, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  store i64 %106, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %107 = load i8, ptr %4, align 1
  %108 = zext i8 %107 to i64
  store i64 %108, ptr %14, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load i64, ptr %14, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %118

113:                                              ; preds = %103
  %114 = load i64, ptr %13, align 8
  %115 = sitofp i64 %114 to x86_fp80
  %116 = load i64, ptr %14, align 8
  %117 = sitofp i64 %116 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.13, x86_fp80 noundef %115, ptr noundef @.str.10, x86_fp80 noundef %117, i8 noundef signext 105)
  br label %118

118:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_he_p(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @g_printerr(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rmessage_name(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %96

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 101
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %94

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 105
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %92

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 111
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %90

22:                                               ; preds = %17
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %88

27:                                               ; preds = %22
  %28 = load i8, ptr %2, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 119
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %86

32:                                               ; preds = %27
  %33 = load i8, ptr %2, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 73
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %84

37:                                               ; preds = %32
  %38 = load i8, ptr %2, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %82

42:                                               ; preds = %37
  %43 = load i8, ptr %2, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %80

47:                                               ; preds = %42
  %48 = load i8, ptr %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %78

52:                                               ; preds = %47
  %53 = load i8, ptr %2, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 71
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %76

57:                                               ; preds = %52
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 77
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %74

62:                                               ; preds = %57
  %63 = load i8, ptr %2, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 109
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %72

67:                                               ; preds = %62
  %68 = load i8, ptr %2, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, ptr @.str.53, ptr @.str.54
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi ptr [ @.str.52, %66 ], [ %71, %67 ]
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ @.str.51, %61 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi ptr [ @.str.50, %56 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %51
  %79 = phi ptr [ @.str.49, %51 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %46
  %81 = phi ptr [ @.str.48, %46 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %41
  %83 = phi ptr [ @.str.47, %41 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %36
  %85 = phi ptr [ @.str.46, %36 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %31
  %87 = phi ptr [ @.str.45, %31 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %26
  %89 = phi ptr [ @.str.44, %26 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %21
  %91 = phi ptr [ @.str.43, %21 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %90, %16
  %93 = phi ptr [ @.str.42, %16 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %11
  %95 = phi ptr [ @.str.41, %11 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %6
  %97 = phi ptr [ @.str.40, %6 ], [ %95, %94 ]
  ret ptr %97
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @alloc, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.P9Req, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  call void @guest_free(ptr noundef %3, i64 noundef %6)
  %7 = load ptr, ptr @alloc, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.P9Req, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  call void @guest_free(ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @v9fs_uint32_read(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tversion(ptr noundef byval(%struct.TVersionOpt) align 8 %0) #0 {
  %2 = alloca %struct.TVersionRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %20 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.14) #17
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 2
  store i32 4096, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 1
  store i16 -1, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  store ptr @.str.15, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i16 @v9fs_string_size(ptr noundef %55)
  store i16 %56, ptr %6, align 2
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 -1, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %73

68:                                               ; preds = %57
  %69 = load i64, ptr %11, align 8
  %70 = sitofp i64 %69 to x86_fp80
  %71 = load i64, ptr %12, align 8
  %72 = sitofp i64 %71 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.16, x86_fp80 noundef %70, ptr noundef @.str.2, x86_fp80 noundef %72, i8 noundef signext 105)
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %5, align 4
  %80 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = call ptr @v9fs_req_init(ptr noundef %81, i32 noundef %82, i8 noundef zeroext 100, i16 noundef zeroext %84)
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  call void @v9fs_uint32_write(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  call void @v9fs_string_write(ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %92)
  %93 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 4
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %176, label %96

96:                                               ; preds = %75
  %97 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %97, ptr noundef null)
  %98 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %102, ptr noundef %4)
  br label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %104 = load i32, ptr %4, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %106 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %14, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load i64, ptr %14, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %118

113:                                              ; preds = %103
  %114 = load i64, ptr %13, align 8
  %115 = sitofp i64 %114 to x86_fp80
  %116 = load i64, ptr %14, align 8
  %117 = sitofp i64 %116 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.17, x86_fp80 noundef %115, ptr noundef @.str.10, x86_fp80 noundef %117, i8 noundef signext 105)
  br label %118

118:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %175

121:                                              ; preds = %96
  %122 = load ptr, ptr %3, align 8
  call void @v9fs_rversion(ptr noundef %122, ptr noundef %7, ptr noundef %8)
  br label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %125 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %127 = load i16, ptr %7, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %129 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %0, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #14
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.18)
  br label %172

139:                                              ; preds = %135, %123
  %140 = load i32, ptr %18, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.19)
  br label %171

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4
  %152 = sitofp i32 %151 to x86_fp80
  %153 = load i32, ptr %18, align 4
  %154 = sitofp i32 %153 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.20, x86_fp80 noundef %152, ptr noundef @.str.10, x86_fp80 noundef %154, i8 noundef signext 105)
  br label %170

155:                                              ; preds = %146
  %156 = load i32, ptr %17, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @memcmp(ptr noundef %162, ptr noundef %163, i64 noundef %165) #14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.21)
  br label %169

169:                                              ; preds = %168, %161, %158, %155
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %120
  store ptr null, ptr %3, align 8
  br label %176

176:                                              ; preds = %175, %75
  %177 = getelementptr inbounds nuw %struct.TVersionRes, ptr %2, i32 0, i32 0
  %178 = load ptr, ptr %3, align 8
  store ptr %178, ptr %177, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %179 = getelementptr inbounds nuw %struct.TVersionRes, ptr %2, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  ret ptr %180
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %10 = load ptr, ptr %4, align 8
  call void @v9fs_req_recv(ptr noundef %10, i8 noundef zeroext 101)
  %11 = load ptr, ptr %4, align 8
  call void @v9fs_uint32_read(ptr noundef %11, ptr noundef %7)
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 4096, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %8, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load i64, ptr %9, align 8
  %23 = sitofp i64 %22 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.v9fs_rversion, ptr noundef @.str.22, x86_fp80 noundef %21, ptr noundef @.str.10, x86_fp80 noundef %23, i8 noundef signext 105)
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @v9fs_string_read(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %4, align 8
  call void @v9fs_req_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tattach(ptr noundef byval(%struct.TAttachOpt) align 8 %0) #0 {
  %2 = alloca %struct.TAttachRes, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TVersionOpt, align 8
  %11 = alloca %struct.TVersionRes, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.23, ptr %5, align 8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  %16 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.14) #17
  unreachable

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %33 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %32
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.24) #17
  unreachable

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %58 = getelementptr inbounds nuw %struct.TVersionOpt, ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = call ptr @v9fs_tversion(ptr noundef byval(%struct.TVersionOpt) align 8 %10)
  %62 = getelementptr inbounds nuw %struct.TVersionRes, ptr %11, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = call i32 @getuid() #13
  %69 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 3
  store i32 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %71 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = call ptr @v9fs_req_init(ptr noundef %72, i32 noundef 16, i8 noundef zeroext 104, i16 noundef zeroext %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  call void @v9fs_uint32_write(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8
  call void @v9fs_uint32_write(ptr noundef %79, i32 noundef -1)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %4, align 8
  call void @v9fs_string_write(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %5, align 8
  call void @v9fs_string_write(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  call void @v9fs_uint32_write(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %12, align 8
  call void @v9fs_req_send(ptr noundef %87)
  %88 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 5
  %89 = load i8, ptr %88, align 8, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %122, label %91

91:                                               ; preds = %70
  %92 = load ptr, ptr %12, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %92, ptr noundef null)
  %93 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  call void @v9fs_rlerror(ptr noundef %97, ptr noundef %3)
  br label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %99 = load i32, ptr %3, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %101 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load i64, ptr %14, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %113

108:                                              ; preds = %98
  %109 = load i64, ptr %13, align 8
  %110 = sitofp i64 %109 to x86_fp80
  %111 = load i64, ptr %14, align 8
  %112 = sitofp i64 %111 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.17, x86_fp80 noundef %110, ptr noundef @.str.10, x86_fp80 noundef %112, i8 noundef signext 105)
  br label %113

113:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %121

116:                                              ; preds = %91
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.TAttachOpt, ptr %0, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @v9fs_rattach(ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %115
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %70
  %123 = getelementptr inbounds nuw %struct.TAttachRes, ptr %2, i32 0, i32 0
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %125 = getelementptr inbounds nuw %struct.TAttachRes, ptr %2, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  ret ptr %126
}

; Function Attrs: nounwind
declare i32 @getuid() #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rattach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 105)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %9, ptr noundef %10, i64 noundef 13)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %0) #0 {
  %2 = alloca %struct.TWalkRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %20 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.14) #17
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  %37 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %36
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %45, %40
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.25) #17
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  %63 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71, %62
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %71, %66
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %86

85:                                               ; preds = %78
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.26) #17
  unreachable

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call i32 @genfid()
  %94 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 3
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @split(ptr noundef %101, ptr noundef @.str.27, ptr noundef %7)
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 4
  store i16 %103, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 5
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %95
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %145, %107
  %109 = load i32, ptr %4, align 4
  %110 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %115 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i16 @v9fs_string_size(ptr noundef %120)
  store i16 %121, ptr %14, align 2
  br label %122

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %123 = load i32, ptr %5, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = sub i32 -1, %126
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %16, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load i64, ptr %16, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %138

133:                                              ; preds = %122
  %134 = load i64, ptr %15, align 8
  %135 = sitofp i64 %134 to x86_fp80
  %136 = load i64, ptr %16, align 8
  %137 = sitofp i64 %136 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.28, x86_fp80 noundef %135, ptr noundef @.str.2, x86_fp80 noundef %137, i8 noundef signext 105)
  br label %138

138:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %14, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %108, !llvm.loop !7

148:                                              ; preds = %108
  %149 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 1
  %153 = load i16, ptr %152, align 8
  %154 = call ptr @v9fs_req_init(ptr noundef %150, i32 noundef %151, i8 noundef zeroext 110, i16 noundef zeroext %153)
  store ptr %154, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  call void @v9fs_uint32_write(ptr noundef %155, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  call void @v9fs_uint32_write(ptr noundef %158, i32 noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 4
  %163 = load i16, ptr %162, align 4
  call void @v9fs_uint16_write(ptr noundef %161, i16 noundef zeroext %163)
  store i32 0, ptr %4, align 4
  br label %164

164:                                              ; preds = %178, %148
  %165 = load i32, ptr %4, align 4
  %166 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 4
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  call void @v9fs_string_write(ptr noundef %171, ptr noundef %177)
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %164, !llvm.loop !9

181:                                              ; preds = %164
  %182 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %182)
  %183 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 8
  %184 = load i8, ptr %183, align 8, !range !5, !noundef !6
  %185 = trunc i8 %184 to i1
  br i1 %185, label %220, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %187, ptr noundef null)
  %188 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 9
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %192, ptr noundef %6)
  br label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %194 = load i32, ptr %6, align 4
  %195 = zext i32 %194 to i64
  store i64 %195, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %196 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %18, align 8
  %199 = load i64, ptr %17, align 8
  %200 = load i64, ptr %18, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %208

203:                                              ; preds = %193
  %204 = load i64, ptr %17, align 8
  %205 = sitofp i64 %204 to x86_fp80
  %206 = load i64, ptr %18, align 8
  %207 = sitofp i64 %206 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.17, x86_fp80 noundef %205, ptr noundef @.str.10, x86_fp80 noundef %207, i8 noundef signext 105)
  br label %208

208:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %219

211:                                              ; preds = %186
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.anon.0, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @v9fs_rwalk(ptr noundef %212, ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %211, %210
  store ptr null, ptr %3, align 8
  br label %220

220:                                              ; preds = %219, %181
  call void @split_free(ptr noundef %7)
  %221 = getelementptr inbounds nuw %struct.TWalkRes, ptr %2, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %0, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %221, align 8
  %224 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct.TWalkRes, ptr %2, i32 0, i32 1
  %226 = load ptr, ptr %3, align 8
  store ptr %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %227 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %227
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @genfid() #0 {
  %1 = load i32, ptr @fid_generator, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @fid_generator, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok(ptr noundef %17, ptr noundef %18) #13
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %31, %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @strlen(ptr noundef %24) #14
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strtok(ptr noundef null, ptr noundef %32) #13
  store ptr %33, ptr %10, align 8
  br label %20, !llvm.loop !10

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !annotation !4
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #15
  store ptr %43, ptr %13, align 8
  br label %65

44:                                               ; preds = %34
  %45 = load i64, ptr %11, align 8
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = udiv i64 -1, %52
  %54 = icmp ule i64 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = mul i64 %56, %57
  %59 = call noalias ptr @g_malloc0(i64 noundef %58) #15
  store ptr %59, ptr %13, align 8
  br label %64

60:                                               ; preds = %50, %44
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call noalias ptr @g_malloc0_n(i64 noundef %61, i64 noundef %62) #16
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @strtok(ptr noundef %71, ptr noundef %72) #13
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %91, %65
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = call i64 @strlen(ptr noundef %78) #14
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %77
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @strtok(ptr noundef null, ptr noundef %92) #13
  store ptr %93, ptr %10, align 8
  br label %74, !llvm.loop !11

94:                                               ; preds = %74
  %95 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %95)
  %96 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwalk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !annotation !4
  %8 = load ptr, ptr %4, align 8
  call void @v9fs_req_recv(ptr noundef %8, i8 noundef zeroext 111)
  %9 = load ptr, ptr %4, align 8
  call void @v9fs_uint16_read(ptr noundef %9, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 2
  %14 = load ptr, ptr %5, align 8
  store i16 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = mul i32 %20, 13
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #15
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = mul i32 %29, 13
  %31 = sext i32 %30 to i64
  call void @v9fs_memread(ptr noundef %25, ptr noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %18, %15
  %33 = load ptr, ptr %4, align 8
  call void @v9fs_req_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @split_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tgetattr(ptr noundef byval(%struct.TGetAttrOpt) align 8 %0) #0 {
  %2 = alloca %struct.TGetAttrRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %12 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.14) #17
  unreachable

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %29 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %28
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.29) #17
  unreachable

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 3
  store i64 16383, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = call ptr @v9fs_req_init(ptr noundef %57, i32 noundef 12, i8 noundef zeroext 24, i16 noundef zeroext %59)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  call void @v9fs_uint32_write(ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  call void @v9fs_uint64_write(ptr noundef %64, i64 noundef %66)
  %67 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %67)
  %68 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 5
  %69 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %102, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %72, ptr noundef null)
  %73 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %77, ptr noundef %4)
  br label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %81 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %93

88:                                               ; preds = %78
  %89 = load i64, ptr %9, align 8
  %90 = sitofp i64 %89 to x86_fp80
  %91 = load i64, ptr %10, align 8
  %92 = sitofp i64 %91 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.17, x86_fp80 noundef %90, ptr noundef @.str.10, x86_fp80 noundef %92, i8 noundef signext 105)
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %101

96:                                               ; preds = %71
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.TGetAttrOpt, ptr %0, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @v9fs_rgetattr(ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %95
  store ptr null, ptr %3, align 8
  br label %102

102:                                              ; preds = %101, %55
  %103 = getelementptr inbounds nuw %struct.TGetAttrRes, ptr %2, i32 0, i32 0
  %104 = load ptr, ptr %3, align 8
  store ptr %104, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %105 = getelementptr inbounds nuw %struct.TGetAttrRes, ptr %2, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rgetattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 25)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %7, i32 0, i32 0
  call void @v9fs_uint64_read(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %10, i32 0, i32 1
  call void @v9fs_memread(ptr noundef %9, ptr noundef %11, i64 noundef 13)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %13, i32 0, i32 2
  call void @v9fs_uint32_read(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %16, i32 0, i32 3
  call void @v9fs_uint32_read(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %19, i32 0, i32 4
  call void @v9fs_uint32_read(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %22, i32 0, i32 5
  call void @v9fs_uint64_read(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %25, i32 0, i32 6
  call void @v9fs_uint64_read(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %28, i32 0, i32 7
  call void @v9fs_uint64_read(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %31, i32 0, i32 8
  call void @v9fs_uint64_read(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %34, i32 0, i32 9
  call void @v9fs_uint64_read(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %37, i32 0, i32 10
  call void @v9fs_uint64_read(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %40, i32 0, i32 11
  call void @v9fs_uint64_read(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %43, i32 0, i32 12
  call void @v9fs_uint64_read(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %46, i32 0, i32 13
  call void @v9fs_uint64_read(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %49, i32 0, i32 14
  call void @v9fs_uint64_read(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %52, i32 0, i32 15
  call void @v9fs_uint64_read(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %55, i32 0, i32 16
  call void @v9fs_uint64_read(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %58, i32 0, i32 17
  call void @v9fs_uint64_read(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %61, i32 0, i32 18
  call void @v9fs_uint64_read(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.v9fs_attr, ptr %64, i32 0, i32 19
  call void @v9fs_uint64_read(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_treaddir(ptr noundef byval(%struct.TReadDirOpt) align 8 %0) #0 {
  %2 = alloca %struct.TReadDirRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %12 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.14) #17
  unreachable

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %29 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %28
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %37, %32
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.30) #17
  unreachable

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 1
  %63 = load i16, ptr %62, align 8
  %64 = call ptr @v9fs_req_init(ptr noundef %61, i32 noundef 16, i8 noundef zeroext 40, i16 noundef zeroext %63)
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  call void @v9fs_uint32_write(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  call void @v9fs_uint64_write(ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  call void @v9fs_uint32_write(ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 6
  %76 = load i8, ptr %75, align 8, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %115, label %78

78:                                               ; preds = %59
  %79 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %79, ptr noundef null)
  %80 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %84, ptr noundef %4)
  br label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %88 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load i64, ptr %10, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  %96 = load i64, ptr %9, align 8
  %97 = sitofp i64 %96 to x86_fp80
  %98 = load i64, ptr %10, align 8
  %99 = sitofp i64 %98 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.17, x86_fp80 noundef %97, ptr noundef @.str.10, x86_fp80 noundef %99, i8 noundef signext 105)
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %114

103:                                              ; preds = %78
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.TReadDirOpt, ptr %0, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @v9fs_rreaddir(ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %103, %102
  store ptr null, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %59
  %116 = getelementptr inbounds nuw %struct.TReadDirRes, ptr %2, i32 0, i32 0
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %118 = getelementptr inbounds nuw %struct.TReadDirRes, ptr %2, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rreaddir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  call void @v9fs_req_recv(ptr noundef %23, i8 noundef zeroext 41)
  %24 = load ptr, ptr %5, align 8
  call void @v9fs_uint32_read(ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %124, %30
  %33 = load i32, ptr %14, align 4
  %34 = icmp sge i32 %33, 24
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %132

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %77, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !annotation !4
  %40 = load i64, ptr %16, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %15, align 8
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #15
  store ptr %44, ptr %17, align 8
  br label %66

45:                                               ; preds = %39
  %46 = load i64, ptr %15, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %16, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc(i64 noundef %59) #15
  store ptr %60, ptr %17, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call noalias ptr @g_malloc_n(i64 noundef %62, i64 noundef %63) #16
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %68 = load ptr, ptr %18, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %74, %71
  br label %109

77:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 48, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !annotation !4
  %78 = load i64, ptr %20, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %19, align 8
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #15
  store ptr %82, ptr %21, align 8
  br label %104

83:                                               ; preds = %77
  %84 = load i64, ptr %19, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %20, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %19, align 8
  %91 = load i64, ptr %20, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %19, align 8
  %96 = load i64, ptr %20, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #15
  store ptr %98, ptr %21, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %19, align 8
  %101 = load i64, ptr %20, align 8
  %102 = call noalias ptr @g_malloc_n(i64 noundef %100, i64 noundef %101) #16
  store ptr %102, ptr %21, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  store ptr %106, ptr %10, align 8
  br label %109

109:                                              ; preds = %104, %76
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %113, i32 0, i32 0
  call void @v9fs_memread(ptr noundef %112, ptr noundef %114, i64 noundef 13)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %116, i32 0, i32 1
  call void @v9fs_uint64_read(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %119, i32 0, i32 2
  call void @v9fs_uint8_read(ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %122, i32 0, i32 3
  call void @v9fs_string_read(ptr noundef %121, ptr noundef %12, ptr noundef %123)
  br label %124

124:                                              ; preds = %109
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 24, %126
  %128 = load i32, ptr %14, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %32, !llvm.loop !13

132:                                              ; preds = %35
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %7, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %11, align 8
  call void @v9fs_free_dirents(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  call void @v9fs_req_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_free_dirents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.V9fsDirent, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %4, !llvm.loop !14

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlopen(ptr noundef byval(%struct.TLOpenOpt) align 8 %0) #0 {
  %2 = alloca %struct.TLOpenRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %12 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.14) #17
  unreachable

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %29 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %28
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %37, %32
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 659, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.31) #17
  unreachable

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 1
  %58 = load i16, ptr %57, align 8
  %59 = call ptr @v9fs_req_init(ptr noundef %56, i32 noundef 8, i8 noundef zeroext 12, i16 noundef zeroext %58)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  call void @v9fs_uint32_write(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  call void @v9fs_uint32_write(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %66)
  %67 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 5
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %104, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %71, ptr noundef null)
  %72 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %76, ptr noundef %4)
  br label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %92

87:                                               ; preds = %77
  %88 = load i64, ptr %9, align 8
  %89 = sitofp i64 %88 to x86_fp80
  %90 = load i64, ptr %10, align 8
  %91 = sitofp i64 %90 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.17, x86_fp80 noundef %89, ptr noundef @.str.10, x86_fp80 noundef %91, i8 noundef signext 105)
  br label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %103

95:                                               ; preds = %70
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TLOpenOpt, ptr %0, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @v9fs_rlopen(ptr noundef %96, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %94
  store ptr null, ptr %3, align 8
  br label %104

104:                                              ; preds = %103, %54
  %105 = getelementptr inbounds nuw %struct.TLOpenRes, ptr %2, i32 0, i32 0
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %107 = getelementptr inbounds nuw %struct.TLOpenRes, ptr %2, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  ret ptr %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @v9fs_req_recv(ptr noundef %7, i8 noundef zeroext 13)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @v9fs_memread(ptr noundef %11, ptr noundef %12, i64 noundef 13)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @v9fs_memskip(ptr noundef %14, i64 noundef 13)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void @v9fs_uint32_read(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8
  call void @v9fs_req_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, i32 } @v9fs_twrite(ptr noundef byval(%struct.TWriteOpt) align 8 %0) #0 {
  %2 = alloca %struct.TWriteRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %14 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.14) #17
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 -1, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %46

41:                                               ; preds = %30
  %42 = load i64, ptr %9, align 8
  %43 = sitofp i64 %42 to x86_fp80
  %44 = load i64, ptr %10, align 8
  %45 = sitofp i64 %44 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.32, x86_fp80 noundef %43, ptr noundef @.str.2, x86_fp80 noundef %45, i8 noundef signext 105)
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  %53 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = call ptr @v9fs_req_init(ptr noundef %54, i32 noundef %55, i8 noundef zeroext 118, i16 noundef zeroext %57)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  call void @v9fs_uint32_write(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  call void @v9fs_uint64_write(ptr noundef %62, i64 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  call void @v9fs_uint32_write(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  call void @v9fs_memwrite(ptr noundef %68, ptr noundef %70, i64 noundef %73)
  %74 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 6
  %76 = load i8, ptr %75, align 8, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %106, label %78

78:                                               ; preds = %48
  %79 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %79, ptr noundef null)
  %80 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %84, ptr noundef %4)
  br label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %88 = getelementptr inbounds nuw %struct.TWriteOpt, ptr %0, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  %96 = load i64, ptr %11, align 8
  %97 = sitofp i64 %96 to x86_fp80
  %98 = load i64, ptr %12, align 8
  %99 = sitofp i64 %98 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.17, x86_fp80 noundef %97, ptr noundef @.str.10, x86_fp80 noundef %99, i8 noundef signext 105)
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %105

103:                                              ; preds = %78
  %104 = load ptr, ptr %3, align 8
  call void @v9fs_rwrite(ptr noundef %104, ptr noundef %6)
  br label %105

105:                                              ; preds = %103, %102
  store ptr null, ptr %3, align 8
  br label %106

106:                                              ; preds = %105, %48
  %107 = getelementptr inbounds nuw %struct.TWriteRes, ptr %2, i32 0, i32 0
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.TWriteRes, ptr %2, i32 0, i32 1
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %109, align 8
  %111 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %112 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 119)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @v9fs_uint32_read(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tflush(ptr noundef byval(%struct.TFlushOpt) align 8 %0) #0 {
  %2 = alloca %struct.TFlushRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %10 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.v9fs_tflush, ptr noundef @.str.14) #17
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @v9fs_req_init(ptr noundef %27, i32 noundef 2, i8 noundef zeroext 108, i16 noundef zeroext %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  call void @v9fs_uint32_write(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 3
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %67, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %40, ptr noundef null)
  %41 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %45, ptr noundef %4)
  br label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %49 = getelementptr inbounds nuw %struct.TFlushOpt, ptr %0, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %61

56:                                               ; preds = %46
  %57 = load i64, ptr %7, align 8
  %58 = sitofp i64 %57 to x86_fp80
  %59 = load i64, ptr %8, align 8
  %60 = sitofp i64 %59 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.v9fs_tflush, ptr noundef @.str.17, x86_fp80 noundef %58, ptr noundef @.str.10, x86_fp80 noundef %60, i8 noundef signext 105)
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %66

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8
  call void @v9fs_rflush(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %63
  store ptr null, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %25
  %68 = getelementptr inbounds nuw %struct.TFlushRes, ptr %2, i32 0, i32 0
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %70 = getelementptr inbounds nuw %struct.TFlushRes, ptr %2, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @v9fs_req_recv(ptr noundef %3, i8 noundef zeroext 109)
  %4 = load ptr, ptr %2, align 8
  call void @v9fs_req_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tmkdir(ptr noundef byval(%struct.TMkdirOpt) align 8 %0) #0 {
  %2 = alloca %struct.TMkdirRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TWalkOpt, align 8
  %12 = alloca %struct.TWalkRes, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %20 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 780, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.14) #17
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %37 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 782, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.33) #17
  unreachable

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %58 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.4, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %57
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %68
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.34) #17
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %83 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %11)
  %90 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %91 = extractvalue { i32, ptr } %89, 0
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %93 = extractvalue { i32, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.TWalkRes, ptr %12, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 2
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %82, %78
  %98 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 5
  store i32 488, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %104 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i16 @v9fs_string_size(ptr noundef %105)
  store i16 %106, ptr %14, align 2
  br label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 -1, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %16, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load i64, ptr %16, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %123

118:                                              ; preds = %107
  %119 = load i64, ptr %15, align 8
  %120 = sitofp i64 %119 to x86_fp80
  %121 = load i64, ptr %16, align 8
  %122 = sitofp i64 %121 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 798, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.16, x86_fp80 noundef %120, ptr noundef @.str.2, x86_fp80 noundef %122, i8 noundef signext 105)
  br label %123

123:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %13, align 4
  %130 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = call ptr @v9fs_req_init(ptr noundef %131, i32 noundef %132, i8 noundef zeroext 72, i16 noundef zeroext %134)
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  call void @v9fs_uint32_write(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void @v9fs_string_write(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  call void @v9fs_uint32_write(ptr noundef %142, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  call void @v9fs_uint32_write(ptr noundef %145, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 8
  %150 = load i8, ptr %149, align 8, !range !5, !noundef !6
  %151 = trunc i8 %150 to i1
  br i1 %151, label %183, label %152

152:                                              ; preds = %125
  %153 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %153, ptr noundef null)
  %154 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %158, ptr noundef %4)
  br label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %160 = load i32, ptr %4, align 4
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %162 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %18, align 8
  %165 = load i64, ptr %17, align 8
  %166 = load i64, ptr %18, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %174

169:                                              ; preds = %159
  %170 = load i64, ptr %17, align 8
  %171 = sitofp i64 %170 to x86_fp80
  %172 = load i64, ptr %18, align 8
  %173 = sitofp i64 %172 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.17, x86_fp80 noundef %171, ptr noundef @.str.10, x86_fp80 noundef %173, i8 noundef signext 105)
  br label %174

174:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %182

177:                                              ; preds = %152
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.TMkdirOpt, ptr %0, i32 0, i32 7
  %180 = getelementptr inbounds nuw %struct.anon.4, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void @v9fs_rmkdir(ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %176
  store ptr null, ptr %3, align 8
  br label %183

183:                                              ; preds = %182, %125
  %184 = getelementptr inbounds nuw %struct.TMkdirRes, ptr %2, i32 0, i32 0
  %185 = load ptr, ptr %3, align 8
  store ptr %185, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %186 = getelementptr inbounds nuw %struct.TMkdirRes, ptr %2, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  ret ptr %187
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rmkdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 73)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %9, ptr noundef %10, i64 noundef 13)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @v9fs_memskip(ptr noundef %12, i64 noundef 13)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlcreate(ptr noundef byval(%struct.TlcreateOpt) align 8 %0) #0 {
  %2 = alloca %struct.TlcreateRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TWalkOpt, align 8
  %12 = alloca %struct.TWalkRes, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %20 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 840, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.14) #17
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %37 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 842, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.35) #17
  unreachable

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %58 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.anon.5, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %57
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %66, %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %81

80:                                               ; preds = %73
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.36) #17
  unreachable

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %88 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %11)
  %95 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %96 = extractvalue { i32, ptr } %94, 0
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %98 = extractvalue { i32, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.TWalkRes, ptr %12, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 2
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %87, %83
  %103 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 6
  store i32 488, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %109 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i16 @v9fs_string_size(ptr noundef %110)
  store i16 %111, ptr %14, align 2
  br label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 -1, %116
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %128

123:                                              ; preds = %112
  %124 = load i64, ptr %15, align 8
  %125 = sitofp i64 %124 to x86_fp80
  %126 = load i64, ptr %16, align 8
  %127 = sitofp i64 %126 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 858, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.16, x86_fp80 noundef %125, ptr noundef @.str.2, x86_fp80 noundef %127, i8 noundef signext 105)
  br label %128

128:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %13, align 4
  %135 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = call ptr @v9fs_req_init(ptr noundef %136, i32 noundef %137, i8 noundef zeroext 14, i16 noundef zeroext %139)
  store ptr %140, ptr %3, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  call void @v9fs_uint32_write(ptr noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  call void @v9fs_string_write(ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  call void @v9fs_uint32_write(ptr noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  call void @v9fs_uint32_write(ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  call void @v9fs_uint32_write(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %156)
  %157 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 9
  %158 = load i8, ptr %157, align 8, !range !5, !noundef !6
  %159 = trunc i8 %158 to i1
  br i1 %159, label %194, label %160

160:                                              ; preds = %130
  %161 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %161, ptr noundef null)
  %162 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %166, ptr noundef %4)
  br label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %168 = load i32, ptr %4, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %170 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %18, align 8
  %173 = load i64, ptr %17, align 8
  %174 = load i64, ptr %18, align 8
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %182

177:                                              ; preds = %167
  %178 = load i64, ptr %17, align 8
  %179 = sitofp i64 %178 to x86_fp80
  %180 = load i64, ptr %18, align 8
  %181 = sitofp i64 %180 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.17, x86_fp80 noundef %179, ptr noundef @.str.10, x86_fp80 noundef %181, i8 noundef signext 105)
  br label %182

182:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %193

185:                                              ; preds = %160
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.anon.5, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.TlcreateOpt, ptr %0, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.anon.5, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @v9fs_rlcreate(ptr noundef %186, ptr noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %185, %184
  store ptr null, ptr %3, align 8
  br label %194

194:                                              ; preds = %193, %130
  %195 = getelementptr inbounds nuw %struct.TlcreateRes, ptr %2, i32 0, i32 0
  %196 = load ptr, ptr %3, align 8
  store ptr %196, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %197 = getelementptr inbounds nuw %struct.TlcreateRes, ptr %2, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  ret ptr %198
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlcreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @v9fs_req_recv(ptr noundef %7, i8 noundef zeroext 15)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @v9fs_memread(ptr noundef %11, ptr noundef %12, i64 noundef 13)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @v9fs_memskip(ptr noundef %14, i64 noundef 13)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void @v9fs_uint32_read(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8
  call void @v9fs_req_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tsymlink(ptr noundef byval(%struct.TsymlinkOpt) align 8 %0) #0 {
  %2 = alloca %struct.TsymlinkRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TWalkOpt, align 8
  %12 = alloca %struct.TWalkRes, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %20 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 904, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.14) #17
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %37 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 906, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.35) #17
  unreachable

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %58 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.6, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %57
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %68
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.37) #17
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %83 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %11)
  %90 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %91 = extractvalue { i32, ptr } %89, 0
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %93 = extractvalue { i32, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.TWalkRes, ptr %12, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 2
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %98 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i16 @v9fs_string_size(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i16 @v9fs_string_size(ptr noundef %103)
  %105 = zext i16 %104 to i32
  %106 = add i32 %101, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %14, align 2
  br label %108

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %109 = load i32, ptr %13, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 -1, %112
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %16, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %124

119:                                              ; preds = %108
  %120 = load i64, ptr %15, align 8
  %121 = sitofp i64 %120 to x86_fp80
  %122 = load i64, ptr %16, align 8
  %123 = sitofp i64 %122 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 919, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.16, x86_fp80 noundef %121, ptr noundef @.str.2, x86_fp80 noundef %123, i8 noundef signext 105)
  br label %124

124:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %13, align 4
  %131 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = call ptr @v9fs_req_init(ptr noundef %132, i32 noundef %133, i8 noundef zeroext 16, i16 noundef zeroext %135)
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  call void @v9fs_uint32_write(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void @v9fs_string_write(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @v9fs_string_write(ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  call void @v9fs_uint32_write(ptr noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %149)
  %150 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 8
  %151 = load i8, ptr %150, align 8, !range !5, !noundef !6
  %152 = trunc i8 %151 to i1
  br i1 %152, label %184, label %153

153:                                              ; preds = %126
  %154 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %154, ptr noundef null)
  %155 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %159, ptr noundef %4)
  br label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %161 = load i32, ptr %4, align 4
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %163 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %18, align 8
  %166 = load i64, ptr %17, align 8
  %167 = load i64, ptr %18, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %175

170:                                              ; preds = %160
  %171 = load i64, ptr %17, align 8
  %172 = sitofp i64 %171 to x86_fp80
  %173 = load i64, ptr %18, align 8
  %174 = sitofp i64 %173 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 933, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.17, x86_fp80 noundef %172, ptr noundef @.str.10, x86_fp80 noundef %174, i8 noundef signext 105)
  br label %175

175:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %183

178:                                              ; preds = %153
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.TsymlinkOpt, ptr %0, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.anon.6, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @v9fs_rsymlink(ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %177
  store ptr null, ptr %3, align 8
  br label %184

184:                                              ; preds = %183, %126
  %185 = getelementptr inbounds nuw %struct.TsymlinkRes, ptr %2, i32 0, i32 0
  %186 = load ptr, ptr %3, align 8
  store ptr %186, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %187 = getelementptr inbounds nuw %struct.TsymlinkRes, ptr %2, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  ret ptr %188
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rsymlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @v9fs_req_recv(ptr noundef %5, i8 noundef zeroext 17)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @v9fs_memread(ptr noundef %9, ptr noundef %10, i64 noundef 13)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @v9fs_memskip(ptr noundef %12, i64 noundef 13)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  call void @v9fs_req_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlink(ptr noundef byval(%struct.TlinkOpt) align 8 %0) #0 {
  %2 = alloca %struct.TlinkRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TWalkOpt, align 8
  %12 = alloca %struct.TWalkRes, align 8
  %13 = alloca %struct.TWalkOpt, align 8
  %14 = alloca %struct.TWalkRes, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %22 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.14) #17
  unreachable

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %39 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 963, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.33) #17
  unreachable

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %60 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 965, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.38) #17
  unreachable

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %84 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %11, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %11)
  %91 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %92 = extractvalue { i32, ptr } %90, 0
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %94 = extractvalue { i32, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.TWalkRes, ptr %12, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 2
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %79
  %99 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %13, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %13, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %13)
  %110 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %111 = extractvalue { i32, ptr } %109, 0
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %113 = extractvalue { i32, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.TWalkRes, ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 4
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %118 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i16 @v9fs_string_size(ptr noundef %119)
  store i16 %120, ptr %16, align 2
  br label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 -1, %125
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %18, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %137

132:                                              ; preds = %121
  %133 = load i64, ptr %17, align 8
  %134 = sitofp i64 %133 to x86_fp80
  %135 = load i64, ptr %18, align 8
  %136 = sitofp i64 %135 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 979, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.16, x86_fp80 noundef %134, ptr noundef @.str.2, x86_fp80 noundef %136, i8 noundef signext 105)
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %16, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %15, align 4
  %144 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %15, align 4
  %147 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = call ptr @v9fs_req_init(ptr noundef %145, i32 noundef %146, i8 noundef zeroext 70, i16 noundef zeroext %148)
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  call void @v9fs_uint32_write(ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  call void @v9fs_uint32_write(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  call void @v9fs_string_write(ptr noundef %156, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %159)
  %160 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 7
  %161 = load i8, ptr %160, align 8, !range !5, !noundef !6
  %162 = trunc i8 %161 to i1
  br i1 %162, label %191, label %163

163:                                              ; preds = %139
  %164 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %164, ptr noundef null)
  %165 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %169, ptr noundef %4)
  br label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %171 = load i32, ptr %4, align 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %173 = getelementptr inbounds nuw %struct.TlinkOpt, ptr %0, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %20, align 8
  %176 = load i64, ptr %19, align 8
  %177 = load i64, ptr %20, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %185

180:                                              ; preds = %170
  %181 = load i64, ptr %19, align 8
  %182 = sitofp i64 %181 to x86_fp80
  %183 = load i64, ptr %20, align 8
  %184 = sitofp i64 %183 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 992, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.17, x86_fp80 noundef %182, ptr noundef @.str.10, x86_fp80 noundef %184, i8 noundef signext 105)
  br label %185

185:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %190

188:                                              ; preds = %163
  %189 = load ptr, ptr %3, align 8
  call void @v9fs_rlink(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %187
  store ptr null, ptr %3, align 8
  br label %191

191:                                              ; preds = %190, %139
  %192 = getelementptr inbounds nuw %struct.TlinkRes, ptr %2, i32 0, i32 0
  %193 = load ptr, ptr %3, align 8
  store ptr %193, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %194 = getelementptr inbounds nuw %struct.TlinkRes, ptr %2, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  ret ptr %195
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @v9fs_req_recv(ptr noundef %3, i8 noundef zeroext 71)
  %4 = load ptr, ptr %2, align 8
  call void @v9fs_req_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tunlinkat(ptr noundef byval(%struct.TunlinkatOpt) align 8 %0) #0 {
  %2 = alloca %struct.TunlinkatRes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.TWalkOpt, align 8
  %10 = alloca %struct.TWalkRes, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %18 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1015, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.14) #17
  unreachable

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %35 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1017, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.39) #17
  unreachable

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %9, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw %struct.TWalkOpt, ptr %9, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %9)
  %66 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %67 = extractvalue { i32, ptr } %65, 0
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %69 = extractvalue { i32, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.TWalkRes, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %74 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i16 @v9fs_string_size(ptr noundef %75)
  store i16 %76, ptr %12, align 2
  br label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = sub i32 -1, %81
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %93

88:                                               ; preds = %77
  %89 = load i64, ptr %13, align 8
  %90 = sitofp i64 %89 to x86_fp80
  %91 = load i64, ptr %14, align 8
  %92 = sitofp i64 %91 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1027, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.16, x86_fp80 noundef %90, ptr noundef @.str.2, x86_fp80 noundef %92, i8 noundef signext 105)
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 1
  %104 = load i16, ptr %103, align 8
  %105 = call ptr @v9fs_req_init(ptr noundef %101, i32 noundef %102, i8 noundef zeroext 76, i16 noundef zeroext %104)
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  call void @v9fs_uint32_write(ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void @v9fs_string_write(ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  call void @v9fs_uint32_write(ptr noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8
  call void @v9fs_req_send(ptr noundef %115)
  %116 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 6
  %117 = load i8, ptr %116, align 4, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  br i1 %118, label %147, label %119

119:                                              ; preds = %95
  %120 = load ptr, ptr %3, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %120, ptr noundef null)
  %121 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  call void @v9fs_rlerror(ptr noundef %125, ptr noundef %4)
  br label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %127 = load i32, ptr %4, align 4
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %129 = getelementptr inbounds nuw %struct.TunlinkatOpt, ptr %0, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %16, align 8
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %141

136:                                              ; preds = %126
  %137 = load i64, ptr %15, align 8
  %138 = sitofp i64 %137 to x86_fp80
  %139 = load i64, ptr %16, align 8
  %140 = sitofp i64 %139 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1040, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.17, x86_fp80 noundef %138, ptr noundef @.str.10, x86_fp80 noundef %140, i8 noundef signext 105)
  br label %141

141:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %146

144:                                              ; preds = %119
  %145 = load ptr, ptr %3, align 8
  call void @v9fs_runlinkat(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %143
  store ptr null, ptr %3, align 8
  br label %147

147:                                              ; preds = %146, %95
  %148 = getelementptr inbounds nuw %struct.TunlinkatRes, ptr %2, i32 0, i32 0
  %149 = load ptr, ptr %3, align 8
  store ptr %149, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %150 = getelementptr inbounds nuw %struct.TunlinkatRes, ptr %2, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  ret ptr %151
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_runlinkat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @v9fs_req_recv(ptr noundef %3, i8 noundef zeroext 77)
  %4 = load ptr, ptr %2, align 8
  call void @v9fs_req_free(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  store i16 0, ptr %3, align 2, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i32 %6
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
