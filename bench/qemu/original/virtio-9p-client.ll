target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.49 = private unnamed_addr constant [6 x i8] c"RLINK\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"RUNLINKAT\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"RFLUSH\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@fid_generator = internal global i32 1000, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_set_allocator(ptr noundef %t_alloc) #0 {
entry:
  %t_alloc.addr = alloca ptr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  %0 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %0, ptr @alloc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memwrite(ptr noundef %req, ptr noundef %addr, i64 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %qts = getelementptr inbounds %struct.P9Req, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %t_msg = getelementptr inbounds %struct.P9Req, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %t_msg, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %t_off = getelementptr inbounds %struct.P9Req, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %t_off, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @qtest_memwrite(ptr noundef %1, i64 noundef %add, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %t_off1 = getelementptr inbounds %struct.P9Req, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %t_off1, align 8
  %add2 = add i64 %10, %8
  store i64 %add2, ptr %t_off1, align 8
  ret void
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memskip(ptr noundef %req, i64 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %r_off = getelementptr inbounds %struct.P9Req, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %r_off, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %r_off, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memread(ptr noundef %req, ptr noundef %addr, i64 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %qts = getelementptr inbounds %struct.P9Req, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %r_msg = getelementptr inbounds %struct.P9Req, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %r_msg, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %r_off = getelementptr inbounds %struct.P9Req, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %r_off, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @qtest_memread(ptr noundef %1, i64 noundef %add, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %r_off1 = getelementptr inbounds %struct.P9Req, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %r_off1, align 8
  %add2 = add i64 %10, %8
  store i64 %add2, ptr %r_off1, align 8
  ret void
}

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint8_read(ptr noundef %req, ptr noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @v9fs_memread(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_write(ptr noundef %req, i16 noundef zeroext %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %le_val = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %0)
  store i16 %call, ptr %le_val, align 2
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memwrite(ptr noundef %1, ptr noundef %le_val, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_read(ptr noundef %req, ptr noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @v9fs_memread(ptr noundef %0, ptr noundef %1, i64 noundef 2)
  %2 = load ptr, ptr %val.addr, align 8
  call void @le16_to_cpus(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le16_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_write(ptr noundef %req, i32 noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %le_val = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %le_val, align 4
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memwrite(ptr noundef %1, ptr noundef %le_val, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_write(ptr noundef %req, i64 noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %le_val = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %0)
  store i64 %call, ptr %le_val, align 8
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memwrite(ptr noundef %1, ptr noundef %le_val, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_read(ptr noundef %req, ptr noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @v9fs_memread(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  %2 = load ptr, ptr %val.addr, align 8
  call void @le32_to_cpus(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_read(ptr noundef %req, ptr noundef %val) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @v9fs_memread(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  %2 = load ptr, ptr %val.addr, align 8
  call void @le64_to_cpus(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @v9fs_string_size(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %__n1, align 8
  store i64 65533, ptr %__n2, align 8
  %2 = load i64, ptr %__n1, align 8
  %3 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i64, ptr %__n1, align 8
  %conv = sitofp i64 %4 to x86_fp80
  %5 = load i64, ptr %__n2, align 8
  %conv1 = sitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.v9fs_string_size, ptr noundef @.str.1, x86_fp80 noundef %conv, ptr noundef @.str.2, x86_fp80 noundef %conv1, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %add = add i64 2, %6
  %conv2 = trunc i64 %add to i16
  ret i16 %conv2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_write(ptr noundef %req, ptr noundef %string) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %len, align 4
  %conv1 = sext i32 %1 to i64
  store i64 %conv1, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %2 = load i64, ptr %__n1, align 8
  %3 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i64, ptr %__n1, align 8
  %conv3 = sitofp i64 %4 to x86_fp80
  %5 = load i64, ptr %__n2, align 8
  %conv4 = sitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.v9fs_string_write, ptr noundef @.str.3, x86_fp80 noundef %conv3, ptr noundef @.str.2, x86_fp80 noundef %conv4, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv5 = trunc i32 %7 to i16
  call void @v9fs_uint16_write(ptr noundef %6, i16 noundef zeroext %conv5)
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i32, ptr %len, align 4
  %conv6 = sext i32 %10 to i64
  call void @v9fs_memwrite(ptr noundef %8, ptr noundef %9, i64 noundef %conv6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_read(ptr noundef %req, ptr noundef %len, ptr noundef %string) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %local_len = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_uint16_read(ptr noundef %0, ptr noundef %local_len)
  %1 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %local_len, align 2
  %3 = load ptr, ptr %len.addr, align 8
  store i16 %2, ptr %3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %string.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i16, ptr %local_len, align 2
  %conv = zext i16 %5 to i32
  %add = add i32 %conv, 1
  %conv3 = sext i32 %add to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv3) #10
  %6 = load ptr, ptr %string.addr, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %string.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %local_len, align 2
  %conv4 = zext i16 %10 to i64
  call void @v9fs_memread(ptr noundef %7, ptr noundef %9, i64 noundef %conv4)
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %local_len, align 2
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %req.addr, align 8
  %15 = load i16, ptr %local_len, align 2
  %conv5 = zext i16 %15 to i64
  call void @v9fs_memskip(ptr noundef %14, i64 noundef %conv5)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_req_init(ptr noundef %v9p, i32 noundef %size, i8 noundef zeroext %id, i16 noundef zeroext %tag) #0 {
entry:
  %v9p.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %id.addr = alloca i8, align 1
  %tag.addr = alloca i16, align 2
  %req = alloca ptr, align 8
  %total_size = alloca i32, align 4
  %hdr = alloca %struct.P9Hdr, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n112 = alloca i64, align 8
  %__n214 = alloca i64, align 8
  store ptr %v9p, ptr %v9p.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i8 %id, ptr %id.addr, align 1
  store i16 %tag, ptr %tag.addr, align 2
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  store ptr %call, ptr %req, align 8
  store i32 7, ptr %total_size, align 4
  %size1 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  store i32 0, ptr %size1, align 1
  %id2 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %0 = load i8, ptr %id.addr, align 1
  store i8 %0, ptr %id2, align 1
  %tag3 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 2
  %1 = load i16, ptr %tag.addr, align 2
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %1)
  store i16 %call4, ptr %tag3, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %total_size, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %__n1, align 8
  %3 = load i32, ptr %size.addr, align 4
  %sub = sub i32 -1, %3
  %conv5 = zext i32 %sub to i64
  store i64 %conv5, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i64, ptr %__n1, align 8
  %conv7 = sitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv8 = sitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.v9fs_req_init, ptr noundef @.str.4, x86_fp80 noundef %conv7, ptr noundef @.str.2, x86_fp80 noundef %conv8, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %total_size, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %total_size, align 4
  %10 = load i32, ptr %total_size, align 4
  %call9 = call i32 @cpu_to_le32(i32 noundef %10)
  %size10 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  store i32 %call9, ptr %size10, align 1
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %11 = load i32, ptr %total_size, align 4
  %conv13 = zext i32 %11 to i64
  store i64 %conv13, ptr %__n112, align 8
  store i64 4096, ptr %__n214, align 8
  %12 = load i64, ptr %__n112, align 8
  %13 = load i64, ptr %__n214, align 8
  %cmp15 = icmp sle i64 %12, %13
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body11
  br label %if.end21

if.else18:                                        ; preds = %do.body11
  %14 = load i64, ptr %__n112, align 8
  %conv19 = sitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n214, align 8
  %conv20 = sitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.v9fs_req_init, ptr noundef @.str.5, x86_fp80 noundef %conv19, ptr noundef @.str.2, x86_fp80 noundef %conv20, i8 noundef signext 105)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %16 = load ptr, ptr @global_qtest, align 8
  %17 = load ptr, ptr %req, align 8
  %qts = getelementptr inbounds %struct.P9Req, ptr %17, i32 0, i32 0
  store ptr %16, ptr %qts, align 8
  %18 = load ptr, ptr %v9p.addr, align 8
  %19 = load ptr, ptr %req, align 8
  %v9p23 = getelementptr inbounds %struct.P9Req, ptr %19, i32 0, i32 1
  store ptr %18, ptr %v9p23, align 8
  %20 = load i32, ptr %total_size, align 4
  %21 = load ptr, ptr %req, align 8
  %t_size = getelementptr inbounds %struct.P9Req, ptr %21, i32 0, i32 4
  store i32 %20, ptr %t_size, align 8
  %22 = load ptr, ptr @alloc, align 8
  %23 = load ptr, ptr %req, align 8
  %t_size24 = getelementptr inbounds %struct.P9Req, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %t_size24, align 8
  %conv25 = zext i32 %24 to i64
  %call26 = call i64 @guest_alloc(ptr noundef %22, i64 noundef %conv25)
  %25 = load ptr, ptr %req, align 8
  %t_msg = getelementptr inbounds %struct.P9Req, ptr %25, i32 0, i32 3
  store i64 %call26, ptr %t_msg, align 8
  %26 = load ptr, ptr %req, align 8
  call void @v9fs_memwrite(ptr noundef %26, ptr noundef %hdr, i64 noundef 7)
  %27 = load i16, ptr %tag.addr, align 2
  %28 = load ptr, ptr %req, align 8
  %tag27 = getelementptr inbounds %struct.P9Req, ptr %28, i32 0, i32 2
  store i16 %27, ptr %tag27, align 8
  %29 = load ptr, ptr %req, align 8
  ret ptr %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare i64 @guest_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_send(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %v9p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %v9p1 = getelementptr inbounds %struct.P9Req, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %v9p1, align 8
  store ptr %1, ptr %v9p, align 8
  %2 = load ptr, ptr @alloc, align 8
  %call = call i64 @guest_alloc(ptr noundef %2, i64 noundef 4096)
  %3 = load ptr, ptr %req.addr, align 8
  %r_msg = getelementptr inbounds %struct.P9Req, ptr %3, i32 0, i32 5
  store i64 %call, ptr %r_msg, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %qts = getelementptr inbounds %struct.P9Req, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qts, align 8
  %6 = load ptr, ptr %v9p, align 8
  %vq = getelementptr inbounds %struct.QVirtio9P, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vq, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %t_msg = getelementptr inbounds %struct.P9Req, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %t_msg, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %t_size = getelementptr inbounds %struct.P9Req, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %t_size, align 8
  %call2 = call i32 @qvirtqueue_add(ptr noundef %5, ptr noundef %7, i64 noundef %9, i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %req.addr, align 8
  %free_head = getelementptr inbounds %struct.P9Req, ptr %12, i32 0, i32 8
  store i32 %call2, ptr %free_head, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %qts3 = getelementptr inbounds %struct.P9Req, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %qts3, align 8
  %15 = load ptr, ptr %v9p, align 8
  %vq4 = getelementptr inbounds %struct.QVirtio9P, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %vq4, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %r_msg5 = getelementptr inbounds %struct.P9Req, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %r_msg5, align 8
  %call6 = call i32 @qvirtqueue_add(ptr noundef %14, ptr noundef %16, i64 noundef %18, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false)
  %19 = load ptr, ptr %req.addr, align 8
  %qts7 = getelementptr inbounds %struct.P9Req, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %qts7, align 8
  %21 = load ptr, ptr %v9p, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %v9p, align 8
  %vq8 = getelementptr inbounds %struct.QVirtio9P, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %vq8, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %free_head9 = getelementptr inbounds %struct.P9Req, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %free_head9, align 8
  call void @qvirtqueue_kick(ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %req.addr, align 8
  %t_off = getelementptr inbounds %struct.P9Req, ptr %27, i32 0, i32 6
  store i64 0, ptr %t_off, align 8
  ret void
}

declare i32 @qvirtqueue_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @qvirtqueue_kick(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_wait_for_reply(ptr noundef %req, ptr noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %v9p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %v9p1 = getelementptr inbounds %struct.P9Req, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %v9p1, align 8
  store ptr %1, ptr %v9p, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %qts = getelementptr inbounds %struct.P9Req, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %qts, align 8
  %4 = load ptr, ptr %v9p, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %v9p, align 8
  %vq = getelementptr inbounds %struct.QVirtio9P, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vq, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %free_head = getelementptr inbounds %struct.P9Req, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %free_head, align 8
  %10 = load ptr, ptr %len.addr, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %3, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %10, i64 noundef 10000000)
  ret void
}

declare void @qvirtio_wait_used_elem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext %id) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %id.addr = alloca i8, align 1
  %hdr = alloca %struct.P9Hdr, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n110 = alloca i64, align 8
  %__n213 = alloca i64, align 8
  %__n123 = alloca i64, align 8
  %__n226 = alloca i64, align 8
  %err = alloca i32, align 4
  %__n158 = alloca i64, align 8
  %__n261 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memread(ptr noundef %0, ptr noundef %hdr, i64 noundef 7)
  %size = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  %call = call i32 @ldl_le_p(ptr noundef %size)
  %size1 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  store i32 %call, ptr %size1, align 1
  %tag = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 2
  %call2 = call i32 @lduw_le_p(ptr noundef %tag)
  %conv = trunc i32 %call2 to i16
  %tag3 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 2
  store i16 %conv, ptr %tag3, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %size4 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  %1 = load i32, ptr %size4, align 1
  %conv5 = zext i32 %1 to i64
  store i64 %conv5, ptr %__n1, align 8
  store i64 7, ptr %__n2, align 8
  %2 = load i64, ptr %__n1, align 8
  %3 = load i64, ptr %__n2, align 8
  %cmp = icmp sge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i64, ptr %__n1, align 8
  %conv7 = sitofp i64 %4 to x86_fp80
  %5 = load i64, ptr %__n2, align 8
  %conv8 = sitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.6, x86_fp80 noundef %conv7, ptr noundef @.str.7, x86_fp80 noundef %conv8, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %size11 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 0
  %6 = load i32, ptr %size11, align 1
  %conv12 = zext i32 %6 to i64
  store i64 %conv12, ptr %__n110, align 8
  store i64 4096, ptr %__n213, align 8
  %7 = load i64, ptr %__n110, align 8
  %8 = load i64, ptr %__n213, align 8
  %cmp14 = icmp sle i64 %7, %8
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body9
  br label %if.end20

if.else17:                                        ; preds = %do.body9
  %9 = load i64, ptr %__n110, align 8
  %conv18 = sitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n213, align 8
  %conv19 = sitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.8, x86_fp80 noundef %conv18, ptr noundef @.str.2, x86_fp80 noundef %conv19, i8 noundef signext 105)
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %tag24 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 2
  %11 = load i16, ptr %tag24, align 1
  %conv25 = zext i16 %11 to i64
  store i64 %conv25, ptr %__n123, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %tag27 = getelementptr inbounds %struct.P9Req, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %tag27, align 8
  %conv28 = zext i16 %13 to i64
  store i64 %conv28, ptr %__n226, align 8
  %14 = load i64, ptr %__n123, align 8
  %15 = load i64, ptr %__n226, align 8
  %cmp29 = icmp eq i64 %14, %15
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %do.body22
  br label %if.end35

if.else32:                                        ; preds = %do.body22
  %16 = load i64, ptr %__n123, align 8
  %conv33 = sitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n226, align 8
  %conv34 = sitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.9, x86_fp80 noundef %conv33, ptr noundef @.str.10, x86_fp80 noundef %conv34, i8 noundef signext 105)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %id37 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %18 = load i8, ptr %id37, align 1
  %conv38 = zext i8 %18 to i32
  %19 = load i8, ptr %id.addr, align 1
  %conv39 = zext i8 %19 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  br i1 %cmp40, label %if.then42, label %if.end56

if.then42:                                        ; preds = %do.end36
  %id43 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %20 = load i8, ptr %id43, align 1
  %conv44 = zext i8 %20 to i32
  %id45 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %21 = load i8, ptr %id45, align 1
  %call46 = call ptr @rmessage_name(i8 noundef zeroext %21)
  %22 = load i8, ptr %id.addr, align 1
  %conv47 = zext i8 %22 to i32
  %23 = load i8, ptr %id.addr, align 1
  %call48 = call ptr @rmessage_name(i8 noundef zeroext %23)
  call void (ptr, ...) @g_printerr(ptr noundef @.str.11, i32 noundef %conv44, ptr noundef %call46, i32 noundef %conv47, ptr noundef %call48)
  %id49 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %24 = load i8, ptr %id49, align 1
  %conv50 = zext i8 %24 to i32
  %cmp51 = icmp eq i32 %conv50, 7
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then42
  %25 = load ptr, ptr %req.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %25, ptr noundef %err)
  %26 = load i32, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %call54 = call ptr @strerror(i32 noundef %27) #12
  call void (ptr, ...) @g_printerr(ptr noundef @.str.12, i32 noundef %26, ptr noundef %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then42
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %do.end36
  br label %do.body57

do.body57:                                        ; preds = %if.end56
  %id59 = getelementptr inbounds %struct.P9Hdr, ptr %hdr, i32 0, i32 1
  %28 = load i8, ptr %id59, align 1
  %conv60 = zext i8 %28 to i64
  store i64 %conv60, ptr %__n158, align 8
  %29 = load i8, ptr %id.addr, align 1
  %conv62 = zext i8 %29 to i64
  store i64 %conv62, ptr %__n261, align 8
  %30 = load i64, ptr %__n158, align 8
  %31 = load i64, ptr %__n261, align 8
  %cmp63 = icmp eq i64 %30, %31
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %do.body57
  br label %if.end69

if.else66:                                        ; preds = %do.body57
  %32 = load i64, ptr %__n158, align 8
  %conv67 = sitofp i64 %32 to x86_fp80
  %33 = load i64, ptr %__n261, align 8
  %conv68 = sitofp i64 %33 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.v9fs_req_recv, ptr noundef @.str.13, x86_fp80 noundef %conv67, ptr noundef @.str.10, x86_fp80 noundef %conv68, i8 noundef signext 105)
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

declare void @g_printerr(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rmessage_name(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end81

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %id.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 101
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end79

cond.false6:                                      ; preds = %cond.false
  %2 = load i8, ptr %id.addr, align 1
  %conv7 = zext i8 %2 to i32
  %cmp8 = icmp eq i32 %conv7, 105
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false6
  br label %cond.end77

cond.false11:                                     ; preds = %cond.false6
  %3 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %3 to i32
  %cmp13 = icmp eq i32 %conv12, 111
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false11
  br label %cond.end75

cond.false16:                                     ; preds = %cond.false11
  %4 = load i8, ptr %id.addr, align 1
  %conv17 = zext i8 %4 to i32
  %cmp18 = icmp eq i32 %conv17, 13
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false16
  br label %cond.end73

cond.false21:                                     ; preds = %cond.false16
  %5 = load i8, ptr %id.addr, align 1
  %conv22 = zext i8 %5 to i32
  %cmp23 = icmp eq i32 %conv22, 119
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.false21
  br label %cond.end71

cond.false26:                                     ; preds = %cond.false21
  %6 = load i8, ptr %id.addr, align 1
  %conv27 = zext i8 %6 to i32
  %cmp28 = icmp eq i32 %conv27, 73
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false26
  br label %cond.end69

cond.false31:                                     ; preds = %cond.false26
  %7 = load i8, ptr %id.addr, align 1
  %conv32 = zext i8 %7 to i32
  %cmp33 = icmp eq i32 %conv32, 15
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false31
  br label %cond.end67

cond.false36:                                     ; preds = %cond.false31
  %8 = load i8, ptr %id.addr, align 1
  %conv37 = zext i8 %8 to i32
  %cmp38 = icmp eq i32 %conv37, 17
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.false36
  br label %cond.end65

cond.false41:                                     ; preds = %cond.false36
  %9 = load i8, ptr %id.addr, align 1
  %conv42 = zext i8 %9 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false41
  br label %cond.end63

cond.false46:                                     ; preds = %cond.false41
  %10 = load i8, ptr %id.addr, align 1
  %conv47 = zext i8 %10 to i32
  %cmp48 = icmp eq i32 %conv47, 77
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false46
  br label %cond.end61

cond.false51:                                     ; preds = %cond.false46
  %11 = load i8, ptr %id.addr, align 1
  %conv52 = zext i8 %11 to i32
  %cmp53 = icmp eq i32 %conv52, 109
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.false51
  br label %cond.end

cond.false56:                                     ; preds = %cond.false51
  %12 = load i8, ptr %id.addr, align 1
  %conv57 = zext i8 %12 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  %cond = select i1 %cmp58, ptr @.str.52, ptr @.str.53
  br label %cond.end

cond.end:                                         ; preds = %cond.false56, %cond.true55
  %cond60 = phi ptr [ @.str.51, %cond.true55 ], [ %cond, %cond.false56 ]
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end, %cond.true50
  %cond62 = phi ptr [ @.str.50, %cond.true50 ], [ %cond60, %cond.end ]
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end61, %cond.true45
  %cond64 = phi ptr [ @.str.49, %cond.true45 ], [ %cond62, %cond.end61 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end63, %cond.true40
  %cond66 = phi ptr [ @.str.48, %cond.true40 ], [ %cond64, %cond.end63 ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end65, %cond.true35
  %cond68 = phi ptr [ @.str.47, %cond.true35 ], [ %cond66, %cond.end65 ]
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end67, %cond.true30
  %cond70 = phi ptr [ @.str.46, %cond.true30 ], [ %cond68, %cond.end67 ]
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end69, %cond.true25
  %cond72 = phi ptr [ @.str.45, %cond.true25 ], [ %cond70, %cond.end69 ]
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end71, %cond.true20
  %cond74 = phi ptr [ @.str.44, %cond.true20 ], [ %cond72, %cond.end71 ]
  br label %cond.end75

cond.end75:                                       ; preds = %cond.end73, %cond.true15
  %cond76 = phi ptr [ @.str.43, %cond.true15 ], [ %cond74, %cond.end73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true10
  %cond78 = phi ptr [ @.str.42, %cond.true10 ], [ %cond76, %cond.end75 ]
  br label %cond.end79

cond.end79:                                       ; preds = %cond.end77, %cond.true5
  %cond80 = phi ptr [ @.str.41, %cond.true5 ], [ %cond78, %cond.end77 ]
  br label %cond.end81

cond.end81:                                       ; preds = %cond.end79, %cond.true
  %cond82 = phi ptr [ @.str.40, %cond.true ], [ %cond80, %cond.end79 ]
  ret ptr %cond82
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_free(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr @alloc, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %t_msg = getelementptr inbounds %struct.P9Req, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %t_msg, align 8
  call void @guest_free(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr @alloc, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %r_msg = getelementptr inbounds %struct.P9Req, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %r_msg, align 8
  call void @guest_free(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlerror(ptr noundef %req, ptr noundef %err) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 7)
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tversion(ptr noundef byval(%struct.TVersionOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TVersionRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %server_len = alloca i16, align 2
  %server_version = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n136 = alloca i64, align 8
  %__n238 = alloca i64, align 8
  %__m1 = alloca ptr, align 8
  %__m2 = alloca ptr, align 8
  %__l1 = alloca i32, align 4
  %__l2 = alloca i32, align 4
  store i32 4, ptr %body_size, align 4
  store ptr null, ptr %server_version, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %msize = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 2
  %1 = load i32, ptr %msize, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %msize3 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 2
  store i32 4096, ptr %msize3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.end
  %tag = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 1
  %2 = load i16, ptr %tag, align 8
  %tobool5 = icmp ne i16 %2, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %tag7 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 1
  store i16 -1, ptr %tag7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %version = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  %3 = load ptr, ptr %version, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %version11 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  store ptr @.str.15, ptr %version11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %version13 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  %4 = load ptr, ptr %version13, align 8
  %call = call zeroext i16 @v9fs_string_size(ptr noundef %4)
  store i16 %call, ptr %string_size, align 2
  br label %do.body14

do.body14:                                        ; preds = %if.end12
  %5 = load i32, ptr %body_size, align 4
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %__n1, align 8
  %6 = load i16, ptr %string_size, align 2
  %conv15 = zext i16 %6 to i32
  %sub = sub i32 -1, %conv15
  %conv16 = zext i32 %sub to i64
  store i64 %conv16, ptr %__n2, align 8
  %7 = load i64, ptr %__n1, align 8
  %8 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %7, %8
  br i1 %cmp, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.body14
  br label %if.end22

if.else19:                                        ; preds = %do.body14
  %9 = load i64, ptr %__n1, align 8
  %conv20 = sitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n2, align 8
  %conv21 = sitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.16, x86_fp80 noundef %conv20, ptr noundef @.str.2, x86_fp80 noundef %conv21, i8 noundef signext 105)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then18
  br label %do.cond23

do.cond23:                                        ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.cond23
  %11 = load i16, ptr %string_size, align 2
  %conv25 = zext i16 %11 to i32
  %12 = load i32, ptr %body_size, align 4
  %add = add i32 %12, %conv25
  store i32 %add, ptr %body_size, align 4
  %client26 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 0
  %13 = load ptr, ptr %client26, align 8
  %14 = load i32, ptr %body_size, align 4
  %tag27 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 1
  %15 = load i16, ptr %tag27, align 8
  %call28 = call ptr @v9fs_req_init(ptr noundef %13, i32 noundef %14, i8 noundef zeroext 100, i16 noundef zeroext %15)
  store ptr %call28, ptr %req, align 8
  %16 = load ptr, ptr %req, align 8
  %msize29 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 2
  %17 = load i32, ptr %msize29, align 4
  call void @v9fs_uint32_write(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %req, align 8
  %version30 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  %19 = load ptr, ptr %version30, align 8
  call void @v9fs_string_write(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %20)
  %requestOnly = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 4
  %21 = load i8, ptr %requestOnly, align 8
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.end94, label %if.then32

if.then32:                                        ; preds = %do.end24
  %22 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %22, ptr noundef null)
  %expectErr = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 5
  %23 = load i32, ptr %expectErr, align 4
  %tobool33 = icmp ne i32 %23, 0
  br i1 %tobool33, label %if.then34, label %if.else50

if.then34:                                        ; preds = %if.then32
  %24 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %24, ptr noundef %err)
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %25 = load i32, ptr %err, align 4
  %conv37 = zext i32 %25 to i64
  store i64 %conv37, ptr %__n136, align 8
  %expectErr39 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 5
  %26 = load i32, ptr %expectErr39, align 4
  %conv40 = zext i32 %26 to i64
  store i64 %conv40, ptr %__n238, align 8
  %27 = load i64, ptr %__n136, align 8
  %28 = load i64, ptr %__n238, align 8
  %cmp41 = icmp eq i64 %27, %28
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %do.body35
  br label %if.end47

if.else44:                                        ; preds = %do.body35
  %29 = load i64, ptr %__n136, align 8
  %conv45 = sitofp i64 %29 to x86_fp80
  %30 = load i64, ptr %__n238, align 8
  %conv46 = sitofp i64 %30 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.17, x86_fp80 noundef %conv45, ptr noundef @.str.10, x86_fp80 noundef %conv46, i8 noundef signext 105)
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then43
  br label %do.cond48

do.cond48:                                        ; preds = %if.end47
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  br label %if.end93

if.else50:                                        ; preds = %if.then32
  %31 = load ptr, ptr %req, align 8
  call void @v9fs_rversion(ptr noundef %31, ptr noundef %server_len, ptr noundef %server_version)
  br label %do.body51

do.body51:                                        ; preds = %if.else50
  %32 = load ptr, ptr %server_version, align 8
  store ptr %32, ptr %__m1, align 8
  %version52 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  %33 = load ptr, ptr %version52, align 8
  store ptr %33, ptr %__m2, align 8
  %34 = load i16, ptr %server_len, align 2
  %conv53 = zext i16 %34 to i32
  store i32 %conv53, ptr %__l1, align 4
  %version54 = getelementptr inbounds %struct.TVersionOpt, ptr %opt, i32 0, i32 3
  %35 = load ptr, ptr %version54, align 8
  %call55 = call i64 @strlen(ptr noundef %35) #9
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %__l2, align 4
  %36 = load i32, ptr %__l1, align 4
  %cmp57 = icmp ne i32 %36, 0
  br i1 %cmp57, label %land.lhs.true, label %if.else62

land.lhs.true:                                    ; preds = %do.body51
  %37 = load ptr, ptr %__m1, align 8
  %cmp59 = icmp eq ptr %37, null
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %land.lhs.true
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.18)
  br label %if.end90

if.else62:                                        ; preds = %land.lhs.true, %do.body51
  %38 = load i32, ptr %__l2, align 4
  %cmp63 = icmp ne i32 %38, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.else69

land.lhs.true65:                                  ; preds = %if.else62
  %39 = load ptr, ptr %__m2, align 8
  %cmp66 = icmp eq ptr %39, null
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %land.lhs.true65
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.19)
  br label %if.end89

if.else69:                                        ; preds = %land.lhs.true65, %if.else62
  %40 = load i32, ptr %__l1, align 4
  %41 = load i32, ptr %__l2, align 4
  %cmp70 = icmp ne i32 %40, %41
  br i1 %cmp70, label %if.then72, label %if.else75

if.then72:                                        ; preds = %if.else69
  %42 = load i32, ptr %__l1, align 4
  %conv73 = sitofp i32 %42 to x86_fp80
  %43 = load i32, ptr %__l2, align 4
  %conv74 = sitofp i32 %43 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.20, x86_fp80 noundef %conv73, ptr noundef @.str.10, x86_fp80 noundef %conv74, i8 noundef signext 105)
  br label %if.end88

if.else75:                                        ; preds = %if.else69
  %44 = load i32, ptr %__l1, align 4
  %cmp76 = icmp ne i32 %44, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.end87

land.lhs.true78:                                  ; preds = %if.else75
  %45 = load ptr, ptr %__m2, align 8
  %cmp79 = icmp ne ptr %45, null
  br i1 %cmp79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %46 = load ptr, ptr %__m1, align 8
  %47 = load ptr, ptr %__m2, align 8
  %48 = load i32, ptr %__l1, align 4
  %conv82 = sext i32 %48 to i64
  %call83 = call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %conv82) #9
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true81
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.v9fs_tversion, ptr noundef @.str.21)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true81, %land.lhs.true78, %if.else75
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then72
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then68
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then61
  br label %do.cond91

do.cond91:                                        ; preds = %if.end90
  br label %do.end92

do.end92:                                         ; preds = %do.cond91
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %do.end49
  store ptr null, ptr %req, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.end24
  %req95 = getelementptr inbounds %struct.TVersionRes, ptr %retval, i32 0, i32 0
  %49 = load ptr, ptr %req, align 8
  store ptr %49, ptr %req95, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %server_version)
  %coerce.dive = getelementptr inbounds %struct.TVersionRes, ptr %retval, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rversion(ptr noundef %req, ptr noundef %len, ptr noundef %version) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %msize = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 101)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %1, ptr noundef %msize)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %msize, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 4096, ptr %__n2, align 8
  %3 = load i64, ptr %__n1, align 8
  %4 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %5 = load i64, ptr %__n1, align 8
  %conv2 = sitofp i64 %5 to x86_fp80
  %6 = load i64, ptr %__n2, align 8
  %conv3 = sitofp i64 %6 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.v9fs_rversion, ptr noundef @.str.22, x86_fp80 noundef %conv2, ptr noundef @.str.10, x86_fp80 noundef %conv3, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %8 = load ptr, ptr %version.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %do.end
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load ptr, ptr %len.addr, align 8
  %11 = load ptr, ptr %version.addr, align 8
  call void @v9fs_string_read(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %12 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %12)
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tattach(ptr noundef byval(%struct.TAttachOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TAttachRes, align 8
  %err = alloca i32, align 4
  %uname = alloca ptr, align 8
  %aname = alloca ptr, align 8
  %.compoundliteral = alloca %struct.TVersionOpt, align 8
  %coerce = alloca %struct.TVersionRes, align 8
  %req = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr @.str.23, ptr %uname, align 8
  store ptr @.str.23, ptr %aname, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 368, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %expectErr = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 6
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %rattach = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 4
  %qid = getelementptr inbounds %struct.anon, ptr %rattach, i32 0, i32 0
  %2 = load ptr, ptr %qid, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.24) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %requestOnly = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 5
  %3 = load i8, ptr %requestOnly, align 8
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %do.end7
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %client10 = getelementptr inbounds %struct.TVersionOpt, ptr %.compoundliteral, i32 0, i32 0
  %client11 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 0
  %4 = load ptr, ptr %client11, align 8
  store ptr %4, ptr %client10, align 8
  %call = call ptr @v9fs_tversion(ptr noundef byval(%struct.TVersionOpt) align 8 %.compoundliteral)
  %coerce.dive = getelementptr inbounds %struct.TVersionRes, ptr %coerce, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.end7
  %n_uname = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 3
  %5 = load i32, ptr %n_uname, align 8
  %tobool15 = icmp ne i32 %5, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 @getuid() #12
  %n_uname18 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 3
  store i32 %call17, ptr %n_uname18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %client20 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 0
  %6 = load ptr, ptr %client20, align 8
  %tag = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 1
  %7 = load i16, ptr %tag, align 8
  %call21 = call ptr @v9fs_req_init(ptr noundef %6, i32 noundef 16, i8 noundef zeroext 104, i16 noundef zeroext %7)
  store ptr %call21, ptr %req, align 8
  %8 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 2
  %9 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %req, align 8
  call void @v9fs_uint32_write(ptr noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %req, align 8
  %12 = load ptr, ptr %uname, align 8
  call void @v9fs_string_write(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %req, align 8
  %14 = load ptr, ptr %aname, align 8
  call void @v9fs_string_write(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %req, align 8
  %n_uname22 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 3
  %16 = load i32, ptr %n_uname22, align 8
  call void @v9fs_uint32_write(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %17)
  %requestOnly23 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 5
  %18 = load i8, ptr %requestOnly23, align 8
  %tobool24 = trunc i8 %18 to i1
  br i1 %tobool24, label %if.end43, label %if.then25

if.then25:                                        ; preds = %if.end19
  %19 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %19, ptr noundef null)
  %expectErr26 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 6
  %20 = load i32, ptr %expectErr26, align 4
  %tobool27 = icmp ne i32 %20, 0
  br i1 %tobool27, label %if.then28, label %if.else39

if.then28:                                        ; preds = %if.then25
  %21 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %21, ptr noundef %err)
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %22 = load i32, ptr %err, align 4
  %conv = zext i32 %22 to i64
  store i64 %conv, ptr %__n1, align 8
  %expectErr30 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 6
  %23 = load i32, ptr %expectErr30, align 4
  %conv31 = zext i32 %23 to i64
  store i64 %conv31, ptr %__n2, align 8
  %24 = load i64, ptr %__n1, align 8
  %25 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %24, %25
  br i1 %cmp, label %if.then33, label %if.else34

if.then33:                                        ; preds = %do.body29
  br label %if.end37

if.else34:                                        ; preds = %do.body29
  %26 = load i64, ptr %__n1, align 8
  %conv35 = sitofp i64 %26 to x86_fp80
  %27 = load i64, ptr %__n2, align 8
  %conv36 = sitofp i64 %27 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.v9fs_tattach, ptr noundef @.str.17, x86_fp80 noundef %conv35, ptr noundef @.str.10, x86_fp80 noundef %conv36, i8 noundef signext 105)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then33
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end42

if.else39:                                        ; preds = %if.then25
  %28 = load ptr, ptr %req, align 8
  %rattach40 = getelementptr inbounds %struct.TAttachOpt, ptr %opt, i32 0, i32 4
  %qid41 = getelementptr inbounds %struct.anon, ptr %rattach40, i32 0, i32 0
  %29 = load ptr, ptr %qid41, align 8
  call void @v9fs_rattach(ptr noundef %28, ptr noundef %29)
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %do.end38
  store ptr null, ptr %req, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end19
  %req44 = getelementptr inbounds %struct.TAttachRes, ptr %retval, i32 0, i32 0
  %30 = load ptr, ptr %req, align 8
  store ptr %30, ptr %req44, align 8
  %coerce.dive45 = getelementptr inbounds %struct.TAttachRes, ptr %retval, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive45, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rattach(ptr noundef %req, ptr noundef %qid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qid.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qid, ptr %qid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 105)
  %1 = load ptr, ptr %qid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qid.addr, align 8
  call void @v9fs_memread(ptr noundef %2, ptr noundef %3, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TWalkRes, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %body_size = alloca i32, align 4
  %err = alloca i32, align 4
  %wnames = alloca ptr, align 8
  %wname_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n175 = alloca i64, align 8
  %__n277 = alloca i64, align 8
  store i32 10, ptr %body_size, align 4
  store ptr null, ptr %wnames, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 6
  %1 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %do.body1
  %nwname = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 4
  %2 = load i16, ptr %nwname, align 4
  %conv = zext i16 %2 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.else8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %wnames5 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 5
  %3 = load ptr, ptr %wnames5, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %do.body1
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false4, %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.25) #13
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %expectErr = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 9
  %4 = load i32, ptr %expectErr, align 4
  %tobool12 = icmp ne i32 %4, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %do.body11
  %rwalk = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 7
  %nwqid = getelementptr inbounds %struct.anon.0, ptr %rwalk, i32 0, i32 0
  %5 = load ptr, ptr %nwqid, align 8
  %tobool14 = icmp ne ptr %5, null
  br i1 %tobool14, label %if.else19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %rwalk16 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 7
  %wqid = getelementptr inbounds %struct.anon.0, ptr %rwalk16, i32 0, i32 1
  %6 = load ptr, ptr %wqid, align 8
  %tobool17 = icmp ne ptr %6, null
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %do.body11
  br label %if.end20

if.else19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.26) #13
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %newfid = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 3
  %7 = load i32, ptr %newfid, align 8
  %tobool22 = icmp ne i32 %7, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %do.end21
  %call = call i32 @genfid()
  %newfid24 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 3
  store i32 %call, ptr %newfid24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.end21
  %path26 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 6
  %8 = load ptr, ptr %path26, align 8
  %tobool27 = icmp ne ptr %8, null
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end25
  %path29 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 6
  %9 = load ptr, ptr %path29, align 8
  %call30 = call i32 @split(ptr noundef %9, ptr noundef @.str.27, ptr noundef %wnames)
  %conv31 = trunc i32 %call30 to i16
  %nwname32 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 4
  store i16 %conv31, ptr %nwname32, align 4
  %10 = load ptr, ptr %wnames, align 8
  %wnames33 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 5
  store ptr %10, ptr %wnames33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end25
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %11 = load i32, ptr %i, align 4
  %nwname35 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 4
  %12 = load i16, ptr %nwname35, align 4
  %conv36 = zext i16 %12 to i32
  %cmp = icmp slt i32 %11, %conv36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %wnames38 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 5
  %13 = load ptr, ptr %wnames38, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call39 = call zeroext i16 @v9fs_string_size(ptr noundef %15)
  store i16 %call39, ptr %wname_size, align 2
  br label %do.body40

do.body40:                                        ; preds = %for.body
  %16 = load i32, ptr %body_size, align 4
  %conv41 = zext i32 %16 to i64
  store i64 %conv41, ptr %__n1, align 8
  %17 = load i16, ptr %wname_size, align 2
  %conv42 = zext i16 %17 to i32
  %sub = sub i32 -1, %conv42
  %conv43 = zext i32 %sub to i64
  store i64 %conv43, ptr %__n2, align 8
  %18 = load i64, ptr %__n1, align 8
  %19 = load i64, ptr %__n2, align 8
  %cmp44 = icmp sle i64 %18, %19
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %do.body40
  br label %if.end50

if.else47:                                        ; preds = %do.body40
  %20 = load i64, ptr %__n1, align 8
  %conv48 = sitofp i64 %20 to x86_fp80
  %21 = load i64, ptr %__n2, align 8
  %conv49 = sitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.28, x86_fp80 noundef %conv48, ptr noundef @.str.2, x86_fp80 noundef %conv49, i8 noundef signext 105)
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then46
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %22 = load i16, ptr %wname_size, align 2
  %conv52 = zext i16 %22 to i32
  %23 = load i32, ptr %body_size, align 4
  %add = add i32 %23, %conv52
  store i32 %add, ptr %body_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end51
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %client53 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 0
  %25 = load ptr, ptr %client53, align 8
  %26 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 1
  %27 = load i16, ptr %tag, align 8
  %call54 = call ptr @v9fs_req_init(ptr noundef %25, i32 noundef %26, i8 noundef zeroext 110, i16 noundef zeroext %27)
  store ptr %call54, ptr %req, align 8
  %28 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 2
  %29 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %req, align 8
  %newfid55 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 3
  %31 = load i32, ptr %newfid55, align 8
  call void @v9fs_uint32_write(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %req, align 8
  %nwname56 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 4
  %33 = load i16, ptr %nwname56, align 4
  call void @v9fs_uint16_write(ptr noundef %32, i16 noundef zeroext %33)
  store i32 0, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc66, %for.end
  %34 = load i32, ptr %i, align 4
  %nwname58 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 4
  %35 = load i16, ptr %nwname58, align 4
  %conv59 = zext i16 %35 to i32
  %cmp60 = icmp slt i32 %34, %conv59
  br i1 %cmp60, label %for.body62, label %for.end68

for.body62:                                       ; preds = %for.cond57
  %36 = load ptr, ptr %req, align 8
  %wnames63 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 5
  %37 = load ptr, ptr %wnames63, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %38 to i64
  %arrayidx65 = getelementptr ptr, ptr %37, i64 %idxprom64
  %39 = load ptr, ptr %arrayidx65, align 8
  call void @v9fs_string_write(ptr noundef %36, ptr noundef %39)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body62
  %40 = load i32, ptr %i, align 4
  %inc67 = add i32 %40, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond57, !llvm.loop !7

for.end68:                                        ; preds = %for.cond57
  %41 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %41)
  %requestOnly = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 8
  %42 = load i8, ptr %requestOnly, align 8
  %tobool69 = trunc i8 %42 to i1
  br i1 %tobool69, label %if.end94, label %if.then70

if.then70:                                        ; preds = %for.end68
  %43 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %43, ptr noundef null)
  %expectErr71 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 9
  %44 = load i32, ptr %expectErr71, align 4
  %tobool72 = icmp ne i32 %44, 0
  br i1 %tobool72, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.then70
  %45 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %45, ptr noundef %err)
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %46 = load i32, ptr %err, align 4
  %conv76 = zext i32 %46 to i64
  store i64 %conv76, ptr %__n175, align 8
  %expectErr78 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 9
  %47 = load i32, ptr %expectErr78, align 4
  %conv79 = zext i32 %47 to i64
  store i64 %conv79, ptr %__n277, align 8
  %48 = load i64, ptr %__n175, align 8
  %49 = load i64, ptr %__n277, align 8
  %cmp80 = icmp eq i64 %48, %49
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %do.body74
  br label %if.end86

if.else83:                                        ; preds = %do.body74
  %50 = load i64, ptr %__n175, align 8
  %conv84 = sitofp i64 %50 to x86_fp80
  %51 = load i64, ptr %__n277, align 8
  %conv85 = sitofp i64 %51 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.v9fs_twalk, ptr noundef @.str.17, x86_fp80 noundef %conv84, ptr noundef @.str.10, x86_fp80 noundef %conv85, i8 noundef signext 105)
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end93

if.else88:                                        ; preds = %if.then70
  %52 = load ptr, ptr %req, align 8
  %rwalk89 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 7
  %nwqid90 = getelementptr inbounds %struct.anon.0, ptr %rwalk89, i32 0, i32 0
  %53 = load ptr, ptr %nwqid90, align 8
  %rwalk91 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 7
  %wqid92 = getelementptr inbounds %struct.anon.0, ptr %rwalk91, i32 0, i32 1
  %54 = load ptr, ptr %wqid92, align 8
  call void @v9fs_rwalk(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %do.end87
  store ptr null, ptr %req, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %for.end68
  call void @split_free(ptr noundef %wnames)
  %newfid95 = getelementptr inbounds %struct.TWalkRes, ptr %retval, i32 0, i32 0
  %newfid96 = getelementptr inbounds %struct.TWalkOpt, ptr %opt, i32 0, i32 3
  %55 = load i32, ptr %newfid96, align 8
  store i32 %55, ptr %newfid95, align 8
  %req97 = getelementptr inbounds %struct.TWalkRes, ptr %retval, i32 0, i32 1
  %56 = load ptr, ptr %req, align 8
  store ptr %56, ptr %req97, align 8
  %57 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @genfid() #0 {
entry:
  %0 = load i32, ptr @fid_generator, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @fid_generator, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @split(ptr noundef %in, ptr noundef %delim, ptr noundef %out) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %delim.addr, align 8
  %call1 = call ptr @strtok(ptr noundef %1, ptr noundef %2) #12
  store ptr %call1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #9
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %delim.addr, align 8
  %call4 = call ptr @strtok(ptr noundef null, ptr noundef %6) #12
  store ptr %call4, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %n, align 4
  %add = add i32 %8, 1
  %conv = sext i32 %add to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #11
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %call5, ptr %9, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %call6, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %delim.addr, align 8
  %call7 = call ptr @strtok(ptr noundef %11, ptr noundef %12) #12
  store ptr %call7, ptr %p, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %13 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond8
  %14 = load ptr, ptr %p, align 8
  %call12 = call i64 @strlen(ptr noundef %14) #9
  %cmp13 = icmp ugt i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body11
  %15 = load ptr, ptr %p, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %15)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %i, align 4
  %inc17 = add i32 %18, 1
  store i32 %inc17, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr ptr, ptr %17, i64 %idxprom
  store ptr %call16, ptr %arrayidx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body11
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %19 = load ptr, ptr %delim.addr, align 8
  %call20 = call ptr @strtok(ptr noundef null, ptr noundef %19) #12
  store ptr %call20, ptr %p, align 8
  br label %for.cond8, !llvm.loop !9

for.end21:                                        ; preds = %for.cond8
  %20 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %20)
  %21 = load i32, ptr %n, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwalk(ptr noundef %req, ptr noundef %nwqid, ptr noundef %wqid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %nwqid.addr = alloca ptr, align 8
  %wqid.addr = alloca ptr, align 8
  %local_nwqid = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store ptr %nwqid, ptr %nwqid.addr, align 8
  store ptr %wqid, ptr %wqid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 111)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_uint16_read(ptr noundef %1, ptr noundef %local_nwqid)
  %2 = load ptr, ptr %nwqid.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %local_nwqid, align 2
  %4 = load ptr, ptr %nwqid.addr, align 8
  store i16 %3, ptr %4, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %wqid.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load i16, ptr %local_nwqid, align 2
  %conv = zext i16 %6 to i32
  %mul = mul i32 %conv, 13
  %conv3 = sext i32 %mul to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv3) #10
  %7 = load ptr, ptr %wqid.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %wqid.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %local_nwqid, align 2
  %conv4 = zext i16 %11 to i32
  %mul5 = mul i32 %conv4, 13
  %conv6 = sext i32 %mul5 to i64
  call void @v9fs_memread(ptr noundef %8, ptr noundef %10, i64 noundef %conv6)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @split_free(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  call void @g_free(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %13, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tgetattr(ptr noundef byval(%struct.TGetAttrOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TGetAttrRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %expectErr = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 6
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %rgetattr = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 4
  %attr = getelementptr inbounds %struct.anon.1, ptr %rgetattr, i32 0, i32 0
  %2 = load ptr, ptr %attr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.29) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %request_mask = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 3
  %3 = load i64, ptr %request_mask, align 8
  %tobool8 = icmp ne i64 %3, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %do.end7
  %request_mask10 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 3
  store i64 16383, ptr %request_mask10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.end7
  %client12 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 0
  %4 = load ptr, ptr %client12, align 8
  %tag = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 1
  %5 = load i16, ptr %tag, align 8
  %call = call ptr @v9fs_req_init(ptr noundef %4, i32 noundef 12, i8 noundef zeroext 24, i16 noundef zeroext %5)
  store ptr %call, ptr %req, align 8
  %6 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 2
  %7 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %req, align 8
  %request_mask13 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 3
  %9 = load i64, ptr %request_mask13, align 8
  call void @v9fs_uint64_write(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %10)
  %requestOnly = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 5
  %11 = load i8, ptr %requestOnly, align 8
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.end33, label %if.then15

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %12, ptr noundef null)
  %expectErr16 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 6
  %13 = load i32, ptr %expectErr16, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %if.then15
  %14 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %14, ptr noundef %err)
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %15 = load i32, ptr %err, align 4
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %__n1, align 8
  %expectErr20 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 6
  %16 = load i32, ptr %expectErr20, align 4
  %conv21 = zext i32 %16 to i64
  store i64 %conv21, ptr %__n2, align 8
  %17 = load i64, ptr %__n1, align 8
  %18 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %17, %18
  br i1 %cmp, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body19
  br label %if.end27

if.else24:                                        ; preds = %do.body19
  %19 = load i64, ptr %__n1, align 8
  %conv25 = sitofp i64 %19 to x86_fp80
  %20 = load i64, ptr %__n2, align 8
  %conv26 = sitofp i64 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.v9fs_tgetattr, ptr noundef @.str.17, x86_fp80 noundef %conv25, ptr noundef @.str.10, x86_fp80 noundef %conv26, i8 noundef signext 105)
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then23
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %if.end32

if.else29:                                        ; preds = %if.then15
  %21 = load ptr, ptr %req, align 8
  %rgetattr30 = getelementptr inbounds %struct.TGetAttrOpt, ptr %opt, i32 0, i32 4
  %attr31 = getelementptr inbounds %struct.anon.1, ptr %rgetattr30, i32 0, i32 0
  %22 = load ptr, ptr %attr31, align 8
  call void @v9fs_rgetattr(ptr noundef %21, ptr noundef %22)
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %do.end28
  store ptr null, ptr %req, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end11
  %req34 = getelementptr inbounds %struct.TGetAttrRes, ptr %retval, i32 0, i32 0
  %23 = load ptr, ptr %req, align 8
  store ptr %23, ptr %req34, align 8
  %coerce.dive = getelementptr inbounds %struct.TGetAttrRes, ptr %retval, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rgetattr(ptr noundef %req, ptr noundef %attr) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 25)
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %attr.addr, align 8
  %valid = getelementptr inbounds %struct.v9fs_attr, ptr %2, i32 0, i32 0
  call void @v9fs_uint64_read(ptr noundef %1, ptr noundef %valid)
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load ptr, ptr %attr.addr, align 8
  %qid = getelementptr inbounds %struct.v9fs_attr, ptr %4, i32 0, i32 1
  call void @v9fs_memread(ptr noundef %3, ptr noundef %qid, i64 noundef 13)
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %attr.addr, align 8
  %mode = getelementptr inbounds %struct.v9fs_attr, ptr %6, i32 0, i32 2
  call void @v9fs_uint32_read(ptr noundef %5, ptr noundef %mode)
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %attr.addr, align 8
  %uid = getelementptr inbounds %struct.v9fs_attr, ptr %8, i32 0, i32 3
  call void @v9fs_uint32_read(ptr noundef %7, ptr noundef %uid)
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load ptr, ptr %attr.addr, align 8
  %gid = getelementptr inbounds %struct.v9fs_attr, ptr %10, i32 0, i32 4
  call void @v9fs_uint32_read(ptr noundef %9, ptr noundef %gid)
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %attr.addr, align 8
  %nlink = getelementptr inbounds %struct.v9fs_attr, ptr %12, i32 0, i32 5
  call void @v9fs_uint64_read(ptr noundef %11, ptr noundef %nlink)
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %attr.addr, align 8
  %rdev = getelementptr inbounds %struct.v9fs_attr, ptr %14, i32 0, i32 6
  call void @v9fs_uint64_read(ptr noundef %13, ptr noundef %rdev)
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load ptr, ptr %attr.addr, align 8
  %size = getelementptr inbounds %struct.v9fs_attr, ptr %16, i32 0, i32 7
  call void @v9fs_uint64_read(ptr noundef %15, ptr noundef %size)
  %17 = load ptr, ptr %req.addr, align 8
  %18 = load ptr, ptr %attr.addr, align 8
  %blksize = getelementptr inbounds %struct.v9fs_attr, ptr %18, i32 0, i32 8
  call void @v9fs_uint64_read(ptr noundef %17, ptr noundef %blksize)
  %19 = load ptr, ptr %req.addr, align 8
  %20 = load ptr, ptr %attr.addr, align 8
  %blocks = getelementptr inbounds %struct.v9fs_attr, ptr %20, i32 0, i32 9
  call void @v9fs_uint64_read(ptr noundef %19, ptr noundef %blocks)
  %21 = load ptr, ptr %req.addr, align 8
  %22 = load ptr, ptr %attr.addr, align 8
  %atime_sec = getelementptr inbounds %struct.v9fs_attr, ptr %22, i32 0, i32 10
  call void @v9fs_uint64_read(ptr noundef %21, ptr noundef %atime_sec)
  %23 = load ptr, ptr %req.addr, align 8
  %24 = load ptr, ptr %attr.addr, align 8
  %atime_nsec = getelementptr inbounds %struct.v9fs_attr, ptr %24, i32 0, i32 11
  call void @v9fs_uint64_read(ptr noundef %23, ptr noundef %atime_nsec)
  %25 = load ptr, ptr %req.addr, align 8
  %26 = load ptr, ptr %attr.addr, align 8
  %mtime_sec = getelementptr inbounds %struct.v9fs_attr, ptr %26, i32 0, i32 12
  call void @v9fs_uint64_read(ptr noundef %25, ptr noundef %mtime_sec)
  %27 = load ptr, ptr %req.addr, align 8
  %28 = load ptr, ptr %attr.addr, align 8
  %mtime_nsec = getelementptr inbounds %struct.v9fs_attr, ptr %28, i32 0, i32 13
  call void @v9fs_uint64_read(ptr noundef %27, ptr noundef %mtime_nsec)
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load ptr, ptr %attr.addr, align 8
  %ctime_sec = getelementptr inbounds %struct.v9fs_attr, ptr %30, i32 0, i32 14
  call void @v9fs_uint64_read(ptr noundef %29, ptr noundef %ctime_sec)
  %31 = load ptr, ptr %req.addr, align 8
  %32 = load ptr, ptr %attr.addr, align 8
  %ctime_nsec = getelementptr inbounds %struct.v9fs_attr, ptr %32, i32 0, i32 15
  call void @v9fs_uint64_read(ptr noundef %31, ptr noundef %ctime_nsec)
  %33 = load ptr, ptr %req.addr, align 8
  %34 = load ptr, ptr %attr.addr, align 8
  %btime_sec = getelementptr inbounds %struct.v9fs_attr, ptr %34, i32 0, i32 16
  call void @v9fs_uint64_read(ptr noundef %33, ptr noundef %btime_sec)
  %35 = load ptr, ptr %req.addr, align 8
  %36 = load ptr, ptr %attr.addr, align 8
  %btime_nsec = getelementptr inbounds %struct.v9fs_attr, ptr %36, i32 0, i32 17
  call void @v9fs_uint64_read(ptr noundef %35, ptr noundef %btime_nsec)
  %37 = load ptr, ptr %req.addr, align 8
  %38 = load ptr, ptr %attr.addr, align 8
  %gen = getelementptr inbounds %struct.v9fs_attr, ptr %38, i32 0, i32 18
  call void @v9fs_uint64_read(ptr noundef %37, ptr noundef %gen)
  %39 = load ptr, ptr %req.addr, align 8
  %40 = load ptr, ptr %attr.addr, align 8
  %data_version = getelementptr inbounds %struct.v9fs_attr, ptr %40, i32 0, i32 19
  call void @v9fs_uint64_read(ptr noundef %39, ptr noundef %data_version)
  %41 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_treaddir(ptr noundef byval(%struct.TReadDirOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TReadDirRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %expectErr = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 7
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %do.body1
  %rreaddir = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %count = getelementptr inbounds %struct.anon.2, ptr %rreaddir, i32 0, i32 0
  %2 = load ptr, ptr %count, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.else11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %rreaddir5 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %nentries = getelementptr inbounds %struct.anon.2, ptr %rreaddir5, i32 0, i32 1
  %3 = load ptr, ptr %nentries, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.else11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %rreaddir8 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %entries = getelementptr inbounds %struct.anon.2, ptr %rreaddir8, i32 0, i32 2
  %4 = load ptr, ptr %entries, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %do.body1
  br label %if.end12

if.else11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.30) #13
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %client14 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 0
  %5 = load ptr, ptr %client14, align 8
  %tag = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 1
  %6 = load i16, ptr %tag, align 8
  %call = call ptr @v9fs_req_init(ptr noundef %5, i32 noundef 16, i8 noundef zeroext 40, i16 noundef zeroext %6)
  store ptr %call, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 2
  %8 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %req, align 8
  %offset = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 3
  %10 = load i64, ptr %offset, align 8
  call void @v9fs_uint64_write(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %req, align 8
  %count15 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 4
  %12 = load i32, ptr %count15, align 8
  call void @v9fs_uint32_write(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %13)
  %requestOnly = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 6
  %14 = load i8, ptr %requestOnly, align 8
  %tobool16 = trunc i8 %14 to i1
  br i1 %tobool16, label %if.end39, label %if.then17

if.then17:                                        ; preds = %do.end13
  %15 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %15, ptr noundef null)
  %expectErr18 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 7
  %16 = load i32, ptr %expectErr18, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.then17
  %17 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %17, ptr noundef %err)
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %18 = load i32, ptr %err, align 4
  %conv = zext i32 %18 to i64
  store i64 %conv, ptr %__n1, align 8
  %expectErr22 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 7
  %19 = load i32, ptr %expectErr22, align 4
  %conv23 = zext i32 %19 to i64
  store i64 %conv23, ptr %__n2, align 8
  %20 = load i64, ptr %__n1, align 8
  %21 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %20, %21
  br i1 %cmp, label %if.then25, label %if.else26

if.then25:                                        ; preds = %do.body21
  br label %if.end29

if.else26:                                        ; preds = %do.body21
  %22 = load i64, ptr %__n1, align 8
  %conv27 = sitofp i64 %22 to x86_fp80
  %23 = load i64, ptr %__n2, align 8
  %conv28 = sitofp i64 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.v9fs_treaddir, ptr noundef @.str.17, x86_fp80 noundef %conv27, ptr noundef @.str.10, x86_fp80 noundef %conv28, i8 noundef signext 105)
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %if.end38

if.else31:                                        ; preds = %if.then17
  %24 = load ptr, ptr %req, align 8
  %rreaddir32 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %count33 = getelementptr inbounds %struct.anon.2, ptr %rreaddir32, i32 0, i32 0
  %25 = load ptr, ptr %count33, align 8
  %rreaddir34 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %nentries35 = getelementptr inbounds %struct.anon.2, ptr %rreaddir34, i32 0, i32 1
  %26 = load ptr, ptr %nentries35, align 8
  %rreaddir36 = getelementptr inbounds %struct.TReadDirOpt, ptr %opt, i32 0, i32 5
  %entries37 = getelementptr inbounds %struct.anon.2, ptr %rreaddir36, i32 0, i32 2
  %27 = load ptr, ptr %entries37, align 8
  call void @v9fs_rreaddir(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end38

if.end38:                                         ; preds = %if.else31, %do.end30
  store ptr null, ptr %req, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.end13
  %req40 = getelementptr inbounds %struct.TReadDirRes, ptr %retval, i32 0, i32 0
  %28 = load ptr, ptr %req, align 8
  store ptr %28, ptr %req40, align 8
  %coerce.dive = getelementptr inbounds %struct.TReadDirRes, ptr %retval, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rreaddir(ptr noundef %req, ptr noundef %count, ptr noundef %nentries, ptr noundef %entries) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %nentries.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %local_count = alloca i32, align 4
  %e = alloca ptr, align 8
  %unused_entries = alloca ptr, align 8
  %slen = alloca i16, align 2
  %n = alloca i32, align 4
  %togo = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %nentries, ptr %nentries.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %unused_entries, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 41)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %1, ptr noundef %local_count)
  %2 = load ptr, ptr %count.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %local_count, align 4
  %4 = load ptr, ptr %count.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %local_count, align 4
  store i32 %5, ptr %togo, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %togo, align 4
  %cmp = icmp sge i32 %6, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.else6, label %if.then2

if.then2:                                         ; preds = %for.body
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %call, ptr %e, align 8
  %8 = load ptr, ptr %entries.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %entries.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %e, align 8
  store ptr %11, ptr %unused_entries, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end8

if.else6:                                         ; preds = %for.body
  %call7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #11
  %12 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.V9fsDirent, ptr %12, i32 0, i32 4
  store ptr %call7, ptr %next, align 8
  store ptr %call7, ptr %e, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.end5
  %13 = load ptr, ptr %e, align 8
  %next9 = getelementptr inbounds %struct.V9fsDirent, ptr %13, i32 0, i32 4
  store ptr null, ptr %next9, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %15 = load ptr, ptr %e, align 8
  %qid = getelementptr inbounds %struct.V9fsDirent, ptr %15, i32 0, i32 0
  call void @v9fs_memread(ptr noundef %14, ptr noundef %qid, i64 noundef 13)
  %16 = load ptr, ptr %req.addr, align 8
  %17 = load ptr, ptr %e, align 8
  %offset = getelementptr inbounds %struct.V9fsDirent, ptr %17, i32 0, i32 1
  call void @v9fs_uint64_read(ptr noundef %16, ptr noundef %offset)
  %18 = load ptr, ptr %req.addr, align 8
  %19 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.V9fsDirent, ptr %19, i32 0, i32 2
  call void @v9fs_uint8_read(ptr noundef %18, ptr noundef %type)
  %20 = load ptr, ptr %req.addr, align 8
  %21 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.V9fsDirent, ptr %21, i32 0, i32 3
  call void @v9fs_string_read(ptr noundef %20, ptr noundef %slen, ptr noundef %name)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %22 = load i16, ptr %slen, align 2
  %conv = zext i16 %22 to i32
  %add = add i32 24, %conv
  %23 = load i32, ptr %togo, align 4
  %sub = sub i32 %23, %add
  store i32 %sub, ptr %togo, align 4
  %24 = load i32, ptr %n, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %nentries.addr, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %nentries.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %28 = load ptr, ptr %unused_entries, align 8
  call void @v9fs_free_dirents(ptr noundef %28)
  %29 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %29)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_free_dirents(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e.addr, align 8
  %next1 = getelementptr inbounds %struct.V9fsDirent, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %name = getelementptr inbounds %struct.V9fsDirent, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %e.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlopen(ptr noundef byval(%struct.TLOpenOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TLOpenRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %expectErr = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 6
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %do.body1
  %rlopen = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 4
  %qid = getelementptr inbounds %struct.anon.3, ptr %rlopen, i32 0, i32 0
  %2 = load ptr, ptr %qid, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.else8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %rlopen5 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 4
  %iounit = getelementptr inbounds %struct.anon.3, ptr %rlopen5, i32 0, i32 1
  %3 = load ptr, ptr %iounit, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %do.body1
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false4, %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.31) #13
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %client11 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 0
  %4 = load ptr, ptr %client11, align 8
  %tag = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 1
  %5 = load i16, ptr %tag, align 8
  %call = call ptr @v9fs_req_init(ptr noundef %4, i32 noundef 8, i8 noundef zeroext 12, i16 noundef zeroext %5)
  store ptr %call, ptr %req, align 8
  %6 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 2
  %7 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 3
  %9 = load i32, ptr %flags, align 8
  call void @v9fs_uint32_write(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %10)
  %requestOnly = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 5
  %11 = load i8, ptr %requestOnly, align 8
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.end33, label %if.then13

if.then13:                                        ; preds = %do.end10
  %12 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %12, ptr noundef null)
  %expectErr14 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 6
  %13 = load i32, ptr %expectErr14, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.then13
  %14 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %14, ptr noundef %err)
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %15 = load i32, ptr %err, align 4
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %__n1, align 8
  %expectErr18 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 6
  %16 = load i32, ptr %expectErr18, align 4
  %conv19 = zext i32 %16 to i64
  store i64 %conv19, ptr %__n2, align 8
  %17 = load i64, ptr %__n1, align 8
  %18 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %17, %18
  br i1 %cmp, label %if.then21, label %if.else22

if.then21:                                        ; preds = %do.body17
  br label %if.end25

if.else22:                                        ; preds = %do.body17
  %19 = load i64, ptr %__n1, align 8
  %conv23 = sitofp i64 %19 to x86_fp80
  %20 = load i64, ptr %__n2, align 8
  %conv24 = sitofp i64 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.v9fs_tlopen, ptr noundef @.str.17, x86_fp80 noundef %conv23, ptr noundef @.str.10, x86_fp80 noundef %conv24, i8 noundef signext 105)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end32

if.else27:                                        ; preds = %if.then13
  %21 = load ptr, ptr %req, align 8
  %rlopen28 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 4
  %qid29 = getelementptr inbounds %struct.anon.3, ptr %rlopen28, i32 0, i32 0
  %22 = load ptr, ptr %qid29, align 8
  %rlopen30 = getelementptr inbounds %struct.TLOpenOpt, ptr %opt, i32 0, i32 4
  %iounit31 = getelementptr inbounds %struct.anon.3, ptr %rlopen30, i32 0, i32 1
  %23 = load ptr, ptr %iounit31, align 8
  call void @v9fs_rlopen(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %do.end26
  store ptr null, ptr %req, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end10
  %req34 = getelementptr inbounds %struct.TLOpenRes, ptr %retval, i32 0, i32 0
  %24 = load ptr, ptr %req, align 8
  store ptr %24, ptr %req34, align 8
  %coerce.dive = getelementptr inbounds %struct.TLOpenRes, ptr %retval, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlopen(ptr noundef %req, ptr noundef %qid, ptr noundef %iounit) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qid.addr = alloca ptr, align 8
  %iounit.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qid, ptr %qid.addr, align 8
  store ptr %iounit, ptr %iounit.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 13)
  %1 = load ptr, ptr %qid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qid.addr, align 8
  call void @v9fs_memread(ptr noundef %2, ptr noundef %3, i64 noundef 13)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memskip(ptr noundef %4, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %iounit.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %iounit.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %6, ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, i32 } @v9fs_twrite(ptr noundef byval(%struct.TWriteOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TWriteRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %body_size = alloca i32, align 4
  %written = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n120 = alloca i64, align 8
  %__n222 = alloca i64, align 8
  store i32 16, ptr %body_size, align 4
  store i32 0, ptr %written, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %body_size, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %__n1, align 8
  %count = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 4
  %2 = load i32, ptr %count, align 8
  %sub = sub i32 -1, %2
  %conv2 = zext i32 %sub to i64
  store i64 %conv2, ptr %__n2, align 8
  %3 = load i64, ptr %__n1, align 8
  %4 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %3, %4
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end8

if.else5:                                         ; preds = %do.body1
  %5 = load i64, ptr %__n1, align 8
  %conv6 = sitofp i64 %5 to x86_fp80
  %6 = load i64, ptr %__n2, align 8
  %conv7 = sitofp i64 %6 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 704, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.32, x86_fp80 noundef %conv6, ptr noundef @.str.2, x86_fp80 noundef %conv7, i8 noundef signext 105)
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then4
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %count10 = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 4
  %7 = load i32, ptr %count10, align 8
  %8 = load i32, ptr %body_size, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %body_size, align 4
  %client11 = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 0
  %9 = load ptr, ptr %client11, align 8
  %10 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 1
  %11 = load i16, ptr %tag, align 8
  %call = call ptr @v9fs_req_init(ptr noundef %9, i32 noundef %10, i8 noundef zeroext 118, i16 noundef zeroext %11)
  store ptr %call, ptr %req, align 8
  %12 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 2
  %13 = load i32, ptr %fid, align 4
  call void @v9fs_uint32_write(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %req, align 8
  %offset = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 3
  %15 = load i64, ptr %offset, align 8
  call void @v9fs_uint64_write(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %req, align 8
  %count12 = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 4
  %17 = load i32, ptr %count12, align 8
  call void @v9fs_uint32_write(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 5
  %19 = load ptr, ptr %data, align 8
  %count13 = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 4
  %20 = load i32, ptr %count13, align 8
  %conv14 = zext i32 %20 to i64
  call void @v9fs_memwrite(ptr noundef %18, ptr noundef %19, i64 noundef %conv14)
  %21 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %21)
  %requestOnly = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 6
  %22 = load i8, ptr %requestOnly, align 8
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.end35, label %if.then16

if.then16:                                        ; preds = %do.end9
  %23 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %23, ptr noundef null)
  %expectErr = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 7
  %24 = load i32, ptr %expectErr, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then18, label %if.else33

if.then18:                                        ; preds = %if.then16
  %25 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %25, ptr noundef %err)
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %26 = load i32, ptr %err, align 4
  %conv21 = zext i32 %26 to i64
  store i64 %conv21, ptr %__n120, align 8
  %expectErr23 = getelementptr inbounds %struct.TWriteOpt, ptr %opt, i32 0, i32 7
  %27 = load i32, ptr %expectErr23, align 4
  %conv24 = zext i32 %27 to i64
  store i64 %conv24, ptr %__n222, align 8
  %28 = load i64, ptr %__n120, align 8
  %29 = load i64, ptr %__n222, align 8
  %cmp25 = icmp eq i64 %28, %29
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %do.body19
  br label %if.end31

if.else28:                                        ; preds = %do.body19
  %30 = load i64, ptr %__n120, align 8
  %conv29 = sitofp i64 %30 to x86_fp80
  %31 = load i64, ptr %__n222, align 8
  %conv30 = sitofp i64 %31 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 717, ptr noundef @__func__.v9fs_twrite, ptr noundef @.str.17, x86_fp80 noundef %conv29, ptr noundef @.str.10, x86_fp80 noundef %conv30, i8 noundef signext 105)
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then27
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end34

if.else33:                                        ; preds = %if.then16
  %32 = load ptr, ptr %req, align 8
  call void @v9fs_rwrite(ptr noundef %32, ptr noundef %written)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %do.end32
  store ptr null, ptr %req, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %do.end9
  %req36 = getelementptr inbounds %struct.TWriteRes, ptr %retval, i32 0, i32 0
  %33 = load ptr, ptr %req, align 8
  store ptr %33, ptr %req36, align 8
  %count37 = getelementptr inbounds %struct.TWriteRes, ptr %retval, i32 0, i32 1
  %34 = load i32, ptr %written, align 4
  store i32 %34, ptr %count37, align 8
  %35 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwrite(ptr noundef %req, ptr noundef %count) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 119)
  %1 = load ptr, ptr %count.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %count.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tflush(ptr noundef byval(%struct.TFlushOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TFlushRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.v9fs_tflush, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %client1 = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 0
  %1 = load ptr, ptr %client1, align 8
  %tag = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 1
  %2 = load i16, ptr %tag, align 8
  %call = call ptr @v9fs_req_init(ptr noundef %1, i32 noundef 2, i8 noundef zeroext 108, i16 noundef zeroext %2)
  store ptr %call, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %oldtag = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 2
  %4 = load i16, ptr %oldtag, align 2
  %conv = zext i16 %4 to i32
  call void @v9fs_uint32_write(ptr noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %5)
  %requestOnly = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 3
  %6 = load i8, ptr %requestOnly, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end19, label %if.then3

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %7, ptr noundef null)
  %expectErr = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 4
  %8 = load i32, ptr %expectErr, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else17

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %9, ptr noundef %err)
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %10 = load i32, ptr %err, align 4
  %conv7 = zext i32 %10 to i64
  store i64 %conv7, ptr %__n1, align 8
  %expectErr8 = getelementptr inbounds %struct.TFlushOpt, ptr %opt, i32 0, i32 4
  %11 = load i32, ptr %expectErr8, align 8
  %conv9 = zext i32 %11 to i64
  store i64 %conv9, ptr %__n2, align 8
  %12 = load i64, ptr %__n1, align 8
  %13 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body6
  br label %if.end15

if.else12:                                        ; preds = %do.body6
  %14 = load i64, ptr %__n1, align 8
  %conv13 = sitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n2, align 8
  %conv14 = sitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 756, ptr noundef @__func__.v9fs_tflush, ptr noundef @.str.17, x86_fp80 noundef %conv13, ptr noundef @.str.10, x86_fp80 noundef %conv14, i8 noundef signext 105)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then11
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %if.end18

if.else17:                                        ; preds = %if.then3
  %16 = load ptr, ptr %req, align 8
  call void @v9fs_rflush(ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %do.end16
  store ptr null, ptr %req, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.end
  %req20 = getelementptr inbounds %struct.TFlushRes, ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %req, align 8
  store ptr %17, ptr %req20, align 8
  %coerce.dive = getelementptr inbounds %struct.TFlushRes, ptr %retval, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rflush(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 109)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tmkdir(ptr noundef byval(%struct.TMkdirOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TMkdirRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %coerce = alloca %struct.TWalkRes, align 8
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n152 = alloca i64, align 8
  %__n254 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %atPath = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 3
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %dfid = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 2
  %2 = load i32, ptr %dfid, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.33) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %expectErr = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 9
  %3 = load i32, ptr %expectErr, align 4
  %tobool9 = icmp ne i32 %3, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %do.body8
  %rmkdir = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 7
  %qid = getelementptr inbounds %struct.anon.4, ptr %rmkdir, i32 0, i32 0
  %4 = load ptr, ptr %qid, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %do.body8
  br label %if.end14

if.else13:                                        ; preds = %lor.lhs.false10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 783, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.34) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %atPath16 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 3
  %5 = load ptr, ptr %atPath16, align 8
  %tobool17 = icmp ne ptr %5, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.end15
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %client19 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 0
  %client20 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 0
  %6 = load ptr, ptr %client20, align 8
  store ptr %6, ptr %client19, align 8
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 6
  %atPath21 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 3
  %7 = load ptr, ptr %atPath21, align 8
  store ptr %7, ptr %path, align 8
  %call = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %8 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %call, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %newfid = getelementptr inbounds %struct.TWalkRes, ptr %coerce, i32 0, i32 0
  %12 = load i32, ptr %newfid, align 8
  %dfid23 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 2
  store i32 %12, ptr %dfid23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %do.end15
  %mode = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 5
  %13 = load i32, ptr %mode, align 8
  %tobool25 = icmp ne i32 %13, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %mode27 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 5
  store i32 488, ptr %mode27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  store i32 12, ptr %body_size, align 4
  %name = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 4
  %14 = load ptr, ptr %name, align 8
  %call29 = call zeroext i16 @v9fs_string_size(ptr noundef %14)
  store i16 %call29, ptr %string_size, align 2
  br label %do.body30

do.body30:                                        ; preds = %if.end28
  %15 = load i32, ptr %body_size, align 4
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %__n1, align 8
  %16 = load i16, ptr %string_size, align 2
  %conv31 = zext i16 %16 to i32
  %sub = sub i32 -1, %conv31
  %conv32 = zext i32 %sub to i64
  store i64 %conv32, ptr %__n2, align 8
  %17 = load i64, ptr %__n1, align 8
  %18 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %17, %18
  br i1 %cmp, label %if.then34, label %if.else35

if.then34:                                        ; preds = %do.body30
  br label %if.end38

if.else35:                                        ; preds = %do.body30
  %19 = load i64, ptr %__n1, align 8
  %conv36 = sitofp i64 %19 to x86_fp80
  %20 = load i64, ptr %__n2, align 8
  %conv37 = sitofp i64 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 797, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.16, x86_fp80 noundef %conv36, ptr noundef @.str.2, x86_fp80 noundef %conv37, i8 noundef signext 105)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then34
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %21 = load i16, ptr %string_size, align 2
  %conv40 = zext i16 %21 to i32
  %22 = load i32, ptr %body_size, align 4
  %add = add i32 %22, %conv40
  store i32 %add, ptr %body_size, align 4
  %client41 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 0
  %23 = load ptr, ptr %client41, align 8
  %24 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 1
  %25 = load i16, ptr %tag, align 8
  %call42 = call ptr @v9fs_req_init(ptr noundef %23, i32 noundef %24, i8 noundef zeroext 72, i16 noundef zeroext %25)
  store ptr %call42, ptr %req, align 8
  %26 = load ptr, ptr %req, align 8
  %dfid43 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 2
  %27 = load i32, ptr %dfid43, align 4
  call void @v9fs_uint32_write(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %req, align 8
  %name44 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 4
  %29 = load ptr, ptr %name44, align 8
  call void @v9fs_string_write(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %req, align 8
  %mode45 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 5
  %31 = load i32, ptr %mode45, align 8
  call void @v9fs_uint32_write(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %req, align 8
  %gid = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 6
  %33 = load i32, ptr %gid, align 4
  call void @v9fs_uint32_write(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %34)
  %requestOnly = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 8
  %35 = load i8, ptr %requestOnly, align 8
  %tobool46 = trunc i8 %35 to i1
  br i1 %tobool46, label %if.end69, label %if.then47

if.then47:                                        ; preds = %do.end39
  %36 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %36, ptr noundef null)
  %expectErr48 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 9
  %37 = load i32, ptr %expectErr48, align 4
  %tobool49 = icmp ne i32 %37, 0
  br i1 %tobool49, label %if.then50, label %if.else65

if.then50:                                        ; preds = %if.then47
  %38 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %38, ptr noundef %err)
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %39 = load i32, ptr %err, align 4
  %conv53 = zext i32 %39 to i64
  store i64 %conv53, ptr %__n152, align 8
  %expectErr55 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 9
  %40 = load i32, ptr %expectErr55, align 4
  %conv56 = zext i32 %40 to i64
  store i64 %conv56, ptr %__n254, align 8
  %41 = load i64, ptr %__n152, align 8
  %42 = load i64, ptr %__n254, align 8
  %cmp57 = icmp eq i64 %41, %42
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %do.body51
  br label %if.end63

if.else60:                                        ; preds = %do.body51
  %43 = load i64, ptr %__n152, align 8
  %conv61 = sitofp i64 %43 to x86_fp80
  %44 = load i64, ptr %__n254, align 8
  %conv62 = sitofp i64 %44 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.v9fs_tmkdir, ptr noundef @.str.17, x86_fp80 noundef %conv61, ptr noundef @.str.10, x86_fp80 noundef %conv62, i8 noundef signext 105)
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then59
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %if.end68

if.else65:                                        ; preds = %if.then47
  %45 = load ptr, ptr %req, align 8
  %rmkdir66 = getelementptr inbounds %struct.TMkdirOpt, ptr %opt, i32 0, i32 7
  %qid67 = getelementptr inbounds %struct.anon.4, ptr %rmkdir66, i32 0, i32 0
  %46 = load ptr, ptr %qid67, align 8
  call void @v9fs_rmkdir(ptr noundef %45, ptr noundef %46)
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %do.end64
  store ptr null, ptr %req, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end39
  %req70 = getelementptr inbounds %struct.TMkdirRes, ptr %retval, i32 0, i32 0
  %47 = load ptr, ptr %req, align 8
  store ptr %47, ptr %req70, align 8
  %coerce.dive = getelementptr inbounds %struct.TMkdirRes, ptr %retval, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive, align 8
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rmkdir(ptr noundef %req, ptr noundef %qid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qid.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qid, ptr %qid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 73)
  %1 = load ptr, ptr %qid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qid.addr, align 8
  call void @v9fs_memread(ptr noundef %2, ptr noundef %3, i64 noundef 13)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memskip(ptr noundef %4, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlcreate(ptr noundef byval(%struct.TlcreateOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TlcreateRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %coerce = alloca %struct.TWalkRes, align 8
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n156 = alloca i64, align 8
  %__n258 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 839, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %atPath = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 3
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %fid = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 2
  %2 = load i32, ptr %fid, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 841, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.35) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %expectErr = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 10
  %3 = load i32, ptr %expectErr, align 4
  %tobool9 = icmp ne i32 %3, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then15

lor.lhs.false10:                                  ; preds = %do.body8
  %rlcreate = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 8
  %qid = getelementptr inbounds %struct.anon.5, ptr %rlcreate, i32 0, i32 0
  %4 = load ptr, ptr %qid, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.else16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %rlcreate13 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 8
  %iounit = getelementptr inbounds %struct.anon.5, ptr %rlcreate13, i32 0, i32 1
  %5 = load ptr, ptr %iounit, align 8
  %tobool14 = icmp ne ptr %5, null
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %do.body8
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 843, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.36) #13
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %atPath19 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 3
  %6 = load ptr, ptr %atPath19, align 8
  %tobool20 = icmp ne ptr %6, null
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %do.end18
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %client22 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 0
  %client23 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 0
  %7 = load ptr, ptr %client23, align 8
  store ptr %7, ptr %client22, align 8
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 6
  %atPath25 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 3
  %8 = load ptr, ptr %atPath25, align 8
  store ptr %8, ptr %path, align 8
  %call = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %9 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %call, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %call, 1
  store ptr %12, ptr %11, align 8
  %newfid = getelementptr inbounds %struct.TWalkRes, ptr %coerce, i32 0, i32 0
  %13 = load i32, ptr %newfid, align 8
  %fid27 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 2
  store i32 %13, ptr %fid27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %do.end18
  %mode = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 6
  %14 = load i32, ptr %mode, align 4
  %tobool29 = icmp ne i32 %14, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  %mode31 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 6
  store i32 488, ptr %mode31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  store i32 16, ptr %body_size, align 4
  %name = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 4
  %15 = load ptr, ptr %name, align 8
  %call33 = call zeroext i16 @v9fs_string_size(ptr noundef %15)
  store i16 %call33, ptr %string_size, align 2
  br label %do.body34

do.body34:                                        ; preds = %if.end32
  %16 = load i32, ptr %body_size, align 4
  %conv = zext i32 %16 to i64
  store i64 %conv, ptr %__n1, align 8
  %17 = load i16, ptr %string_size, align 2
  %conv35 = zext i16 %17 to i32
  %sub = sub i32 -1, %conv35
  %conv36 = zext i32 %sub to i64
  store i64 %conv36, ptr %__n2, align 8
  %18 = load i64, ptr %__n1, align 8
  %19 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %18, %19
  br i1 %cmp, label %if.then38, label %if.else39

if.then38:                                        ; preds = %do.body34
  br label %if.end42

if.else39:                                        ; preds = %do.body34
  %20 = load i64, ptr %__n1, align 8
  %conv40 = sitofp i64 %20 to x86_fp80
  %21 = load i64, ptr %__n2, align 8
  %conv41 = sitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.16, x86_fp80 noundef %conv40, ptr noundef @.str.2, x86_fp80 noundef %conv41, i8 noundef signext 105)
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then38
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %22 = load i16, ptr %string_size, align 2
  %conv44 = zext i16 %22 to i32
  %23 = load i32, ptr %body_size, align 4
  %add = add i32 %23, %conv44
  store i32 %add, ptr %body_size, align 4
  %client45 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 0
  %24 = load ptr, ptr %client45, align 8
  %25 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 1
  %26 = load i16, ptr %tag, align 8
  %call46 = call ptr @v9fs_req_init(ptr noundef %24, i32 noundef %25, i8 noundef zeroext 14, i16 noundef zeroext %26)
  store ptr %call46, ptr %req, align 8
  %27 = load ptr, ptr %req, align 8
  %fid47 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 2
  %28 = load i32, ptr %fid47, align 4
  call void @v9fs_uint32_write(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %req, align 8
  %name48 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 4
  %30 = load ptr, ptr %name48, align 8
  call void @v9fs_string_write(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 5
  %32 = load i32, ptr %flags, align 8
  call void @v9fs_uint32_write(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %req, align 8
  %mode49 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 6
  %34 = load i32, ptr %mode49, align 4
  call void @v9fs_uint32_write(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %req, align 8
  %gid = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 7
  %36 = load i32, ptr %gid, align 8
  call void @v9fs_uint32_write(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %37)
  %requestOnly = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 9
  %38 = load i8, ptr %requestOnly, align 8
  %tobool50 = trunc i8 %38 to i1
  br i1 %tobool50, label %if.end75, label %if.then51

if.then51:                                        ; preds = %do.end43
  %39 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %39, ptr noundef null)
  %expectErr52 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 10
  %40 = load i32, ptr %expectErr52, align 4
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %if.then54, label %if.else69

if.then54:                                        ; preds = %if.then51
  %41 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %41, ptr noundef %err)
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %42 = load i32, ptr %err, align 4
  %conv57 = zext i32 %42 to i64
  store i64 %conv57, ptr %__n156, align 8
  %expectErr59 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 10
  %43 = load i32, ptr %expectErr59, align 4
  %conv60 = zext i32 %43 to i64
  store i64 %conv60, ptr %__n258, align 8
  %44 = load i64, ptr %__n156, align 8
  %45 = load i64, ptr %__n258, align 8
  %cmp61 = icmp eq i64 %44, %45
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %do.body55
  br label %if.end67

if.else64:                                        ; preds = %do.body55
  %46 = load i64, ptr %__n156, align 8
  %conv65 = sitofp i64 %46 to x86_fp80
  %47 = load i64, ptr %__n258, align 8
  %conv66 = sitofp i64 %47 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 872, ptr noundef @__func__.v9fs_tlcreate, ptr noundef @.str.17, x86_fp80 noundef %conv65, ptr noundef @.str.10, x86_fp80 noundef %conv66, i8 noundef signext 105)
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then63
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %if.end74

if.else69:                                        ; preds = %if.then51
  %48 = load ptr, ptr %req, align 8
  %rlcreate70 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 8
  %qid71 = getelementptr inbounds %struct.anon.5, ptr %rlcreate70, i32 0, i32 0
  %49 = load ptr, ptr %qid71, align 8
  %rlcreate72 = getelementptr inbounds %struct.TlcreateOpt, ptr %opt, i32 0, i32 8
  %iounit73 = getelementptr inbounds %struct.anon.5, ptr %rlcreate72, i32 0, i32 1
  %50 = load ptr, ptr %iounit73, align 8
  call void @v9fs_rlcreate(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %if.end74

if.end74:                                         ; preds = %if.else69, %do.end68
  store ptr null, ptr %req, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.end43
  %req76 = getelementptr inbounds %struct.TlcreateRes, ptr %retval, i32 0, i32 0
  %51 = load ptr, ptr %req, align 8
  store ptr %51, ptr %req76, align 8
  %coerce.dive = getelementptr inbounds %struct.TlcreateRes, ptr %retval, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlcreate(ptr noundef %req, ptr noundef %qid, ptr noundef %iounit) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qid.addr = alloca ptr, align 8
  %iounit.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qid, ptr %qid.addr, align 8
  store ptr %iounit, ptr %iounit.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 15)
  %1 = load ptr, ptr %qid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qid.addr, align 8
  call void @v9fs_memread(ptr noundef %2, ptr noundef %3, i64 noundef 13)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memskip(ptr noundef %4, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %iounit.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %iounit.addr, align 8
  call void @v9fs_uint32_read(ptr noundef %6, ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tsymlink(ptr noundef byval(%struct.TsymlinkOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TsymlinkRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %coerce = alloca %struct.TWalkRes, align 8
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n154 = alloca i64, align 8
  %__n256 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 903, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %atPath = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 3
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %fid = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 2
  %2 = load i32, ptr %fid, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.35) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %expectErr = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 9
  %3 = load i32, ptr %expectErr, align 4
  %tobool9 = icmp ne i32 %3, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %do.body8
  %rsymlink = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 7
  %qid = getelementptr inbounds %struct.anon.6, ptr %rsymlink, i32 0, i32 0
  %4 = load ptr, ptr %qid, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %do.body8
  br label %if.end14

if.else13:                                        ; preds = %lor.lhs.false10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.37) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %atPath16 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 3
  %5 = load ptr, ptr %atPath16, align 8
  %tobool17 = icmp ne ptr %5, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.end15
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %client19 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 0
  %client20 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 0
  %6 = load ptr, ptr %client20, align 8
  store ptr %6, ptr %client19, align 8
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 6
  %atPath22 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 3
  %7 = load ptr, ptr %atPath22, align 8
  store ptr %7, ptr %path, align 8
  %call = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %8 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %call, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %newfid = getelementptr inbounds %struct.TWalkRes, ptr %coerce, i32 0, i32 0
  %12 = load i32, ptr %newfid, align 8
  %fid24 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 2
  store i32 %12, ptr %fid24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %do.end15
  store i32 8, ptr %body_size, align 4
  %name = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 4
  %13 = load ptr, ptr %name, align 8
  %call26 = call zeroext i16 @v9fs_string_size(ptr noundef %13)
  %conv = zext i16 %call26 to i32
  %symtgt = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 5
  %14 = load ptr, ptr %symtgt, align 8
  %call27 = call zeroext i16 @v9fs_string_size(ptr noundef %14)
  %conv28 = zext i16 %call27 to i32
  %add = add i32 %conv, %conv28
  %conv29 = trunc i32 %add to i16
  store i16 %conv29, ptr %string_size, align 2
  br label %do.body30

do.body30:                                        ; preds = %if.end25
  %15 = load i32, ptr %body_size, align 4
  %conv31 = zext i32 %15 to i64
  store i64 %conv31, ptr %__n1, align 8
  %16 = load i16, ptr %string_size, align 2
  %conv32 = zext i16 %16 to i32
  %sub = sub i32 -1, %conv32
  %conv33 = zext i32 %sub to i64
  store i64 %conv33, ptr %__n2, align 8
  %17 = load i64, ptr %__n1, align 8
  %18 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %17, %18
  br i1 %cmp, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.body30
  br label %if.end39

if.else36:                                        ; preds = %do.body30
  %19 = load i64, ptr %__n1, align 8
  %conv37 = sitofp i64 %19 to x86_fp80
  %20 = load i64, ptr %__n2, align 8
  %conv38 = sitofp i64 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 918, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.16, x86_fp80 noundef %conv37, ptr noundef @.str.2, x86_fp80 noundef %conv38, i8 noundef signext 105)
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %21 = load i16, ptr %string_size, align 2
  %conv41 = zext i16 %21 to i32
  %22 = load i32, ptr %body_size, align 4
  %add42 = add i32 %22, %conv41
  store i32 %add42, ptr %body_size, align 4
  %client43 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 0
  %23 = load ptr, ptr %client43, align 8
  %24 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 1
  %25 = load i16, ptr %tag, align 8
  %call44 = call ptr @v9fs_req_init(ptr noundef %23, i32 noundef %24, i8 noundef zeroext 16, i16 noundef zeroext %25)
  store ptr %call44, ptr %req, align 8
  %26 = load ptr, ptr %req, align 8
  %fid45 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 2
  %27 = load i32, ptr %fid45, align 4
  call void @v9fs_uint32_write(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %req, align 8
  %name46 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 4
  %29 = load ptr, ptr %name46, align 8
  call void @v9fs_string_write(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %req, align 8
  %symtgt47 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 5
  %31 = load ptr, ptr %symtgt47, align 8
  call void @v9fs_string_write(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %req, align 8
  %gid = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 6
  %33 = load i32, ptr %gid, align 8
  call void @v9fs_uint32_write(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %34)
  %requestOnly = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 8
  %35 = load i8, ptr %requestOnly, align 8
  %tobool48 = trunc i8 %35 to i1
  br i1 %tobool48, label %if.end71, label %if.then49

if.then49:                                        ; preds = %do.end40
  %36 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %36, ptr noundef null)
  %expectErr50 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 9
  %37 = load i32, ptr %expectErr50, align 4
  %tobool51 = icmp ne i32 %37, 0
  br i1 %tobool51, label %if.then52, label %if.else67

if.then52:                                        ; preds = %if.then49
  %38 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %38, ptr noundef %err)
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %39 = load i32, ptr %err, align 4
  %conv55 = zext i32 %39 to i64
  store i64 %conv55, ptr %__n154, align 8
  %expectErr57 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 9
  %40 = load i32, ptr %expectErr57, align 4
  %conv58 = zext i32 %40 to i64
  store i64 %conv58, ptr %__n256, align 8
  %41 = load i64, ptr %__n154, align 8
  %42 = load i64, ptr %__n256, align 8
  %cmp59 = icmp eq i64 %41, %42
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %do.body53
  br label %if.end65

if.else62:                                        ; preds = %do.body53
  %43 = load i64, ptr %__n154, align 8
  %conv63 = sitofp i64 %43 to x86_fp80
  %44 = load i64, ptr %__n256, align 8
  %conv64 = sitofp i64 %44 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 932, ptr noundef @__func__.v9fs_tsymlink, ptr noundef @.str.17, x86_fp80 noundef %conv63, ptr noundef @.str.10, x86_fp80 noundef %conv64, i8 noundef signext 105)
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %if.end70

if.else67:                                        ; preds = %if.then49
  %45 = load ptr, ptr %req, align 8
  %rsymlink68 = getelementptr inbounds %struct.TsymlinkOpt, ptr %opt, i32 0, i32 7
  %qid69 = getelementptr inbounds %struct.anon.6, ptr %rsymlink68, i32 0, i32 0
  %46 = load ptr, ptr %qid69, align 8
  call void @v9fs_rsymlink(ptr noundef %45, ptr noundef %46)
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %do.end66
  store ptr null, ptr %req, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.end40
  %req72 = getelementptr inbounds %struct.TsymlinkRes, ptr %retval, i32 0, i32 0
  %47 = load ptr, ptr %req, align 8
  store ptr %47, ptr %req72, align 8
  %coerce.dive = getelementptr inbounds %struct.TsymlinkRes, ptr %retval, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive, align 8
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rsymlink(ptr noundef %req, ptr noundef %qid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qid.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %qid, ptr %qid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 17)
  %1 = load ptr, ptr %qid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %qid.addr, align 8
  call void @v9fs_memread(ptr noundef %2, ptr noundef %3, i64 noundef 13)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  call void @v9fs_memskip(ptr noundef %4, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlink(ptr noundef byval(%struct.TlinkOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TlinkRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %coerce = alloca %struct.TWalkRes, align 8
  %.compoundliteral28 = alloca %struct.TWalkOpt, align 8
  %coerce36 = alloca %struct.TWalkRes, align 8
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n162 = alloca i64, align 8
  %__n264 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 960, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %atPath = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 3
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %dfid = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 2
  %2 = load i32, ptr %dfid, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.33) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %toPath = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 5
  %3 = load ptr, ptr %toPath, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %do.body8
  %fid = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 4
  %4 = load i32, ptr %fid, align 8
  %tobool11 = icmp ne i32 %4, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %do.body8
  br label %if.end14

if.else13:                                        ; preds = %lor.lhs.false10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 964, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.38) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %atPath16 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 3
  %5 = load ptr, ptr %atPath16, align 8
  %tobool17 = icmp ne ptr %5, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.end15
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %client19 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 0
  %client20 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 0
  %6 = load ptr, ptr %client20, align 8
  store ptr %6, ptr %client19, align 8
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 6
  %atPath22 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 3
  %7 = load ptr, ptr %atPath22, align 8
  store ptr %7, ptr %path, align 8
  %call = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %8 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %call, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %newfid = getelementptr inbounds %struct.TWalkRes, ptr %coerce, i32 0, i32 0
  %12 = load i32, ptr %newfid, align 8
  %dfid23 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 2
  store i32 %12, ptr %dfid23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %do.end15
  %toPath25 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 5
  %13 = load ptr, ptr %toPath25, align 8
  %tobool26 = icmp ne ptr %13, null
  br i1 %tobool26, label %if.then27, label %if.end39

if.then27:                                        ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral28, i8 0, i64 64, i1 false)
  %client29 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral28, i32 0, i32 0
  %client30 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 0
  %14 = load ptr, ptr %client30, align 8
  store ptr %14, ptr %client29, align 8
  %path33 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral28, i32 0, i32 6
  %toPath34 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 5
  %15 = load ptr, ptr %toPath34, align 8
  store ptr %15, ptr %path33, align 8
  %call35 = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral28)
  %16 = getelementptr inbounds { i32, ptr }, ptr %coerce36, i32 0, i32 0
  %17 = extractvalue { i32, ptr } %call35, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, ptr }, ptr %coerce36, i32 0, i32 1
  %19 = extractvalue { i32, ptr } %call35, 1
  store ptr %19, ptr %18, align 8
  %newfid37 = getelementptr inbounds %struct.TWalkRes, ptr %coerce36, i32 0, i32 0
  %20 = load i32, ptr %newfid37, align 8
  %fid38 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 4
  store i32 %20, ptr %fid38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then27, %if.end24
  store i32 8, ptr %body_size, align 4
  %name = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 6
  %21 = load ptr, ptr %name, align 8
  %call40 = call zeroext i16 @v9fs_string_size(ptr noundef %21)
  store i16 %call40, ptr %string_size, align 2
  br label %do.body41

do.body41:                                        ; preds = %if.end39
  %22 = load i32, ptr %body_size, align 4
  %conv = zext i32 %22 to i64
  store i64 %conv, ptr %__n1, align 8
  %23 = load i16, ptr %string_size, align 2
  %conv42 = zext i16 %23 to i32
  %sub = sub i32 -1, %conv42
  %conv43 = zext i32 %sub to i64
  store i64 %conv43, ptr %__n2, align 8
  %24 = load i64, ptr %__n1, align 8
  %25 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %24, %25
  br i1 %cmp, label %if.then45, label %if.else46

if.then45:                                        ; preds = %do.body41
  br label %if.end49

if.else46:                                        ; preds = %do.body41
  %26 = load i64, ptr %__n1, align 8
  %conv47 = sitofp i64 %26 to x86_fp80
  %27 = load i64, ptr %__n2, align 8
  %conv48 = sitofp i64 %27 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 978, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.16, x86_fp80 noundef %conv47, ptr noundef @.str.2, x86_fp80 noundef %conv48, i8 noundef signext 105)
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then45
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  %28 = load i16, ptr %string_size, align 2
  %conv51 = zext i16 %28 to i32
  %29 = load i32, ptr %body_size, align 4
  %add = add i32 %29, %conv51
  store i32 %add, ptr %body_size, align 4
  %client52 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 0
  %30 = load ptr, ptr %client52, align 8
  %31 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 1
  %32 = load i16, ptr %tag, align 8
  %call53 = call ptr @v9fs_req_init(ptr noundef %30, i32 noundef %31, i8 noundef zeroext 70, i16 noundef zeroext %32)
  store ptr %call53, ptr %req, align 8
  %33 = load ptr, ptr %req, align 8
  %dfid54 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 2
  %34 = load i32, ptr %dfid54, align 4
  call void @v9fs_uint32_write(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %req, align 8
  %fid55 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 4
  %36 = load i32, ptr %fid55, align 8
  call void @v9fs_uint32_write(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %req, align 8
  %name56 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 6
  %38 = load ptr, ptr %name56, align 8
  call void @v9fs_string_write(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %39)
  %requestOnly = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 7
  %40 = load i8, ptr %requestOnly, align 8
  %tobool57 = trunc i8 %40 to i1
  br i1 %tobool57, label %if.end77, label %if.then58

if.then58:                                        ; preds = %do.end50
  %41 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %41, ptr noundef null)
  %expectErr = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 8
  %42 = load i32, ptr %expectErr, align 4
  %tobool59 = icmp ne i32 %42, 0
  br i1 %tobool59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %if.then58
  %43 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %43, ptr noundef %err)
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %44 = load i32, ptr %err, align 4
  %conv63 = zext i32 %44 to i64
  store i64 %conv63, ptr %__n162, align 8
  %expectErr65 = getelementptr inbounds %struct.TlinkOpt, ptr %opt, i32 0, i32 8
  %45 = load i32, ptr %expectErr65, align 4
  %conv66 = zext i32 %45 to i64
  store i64 %conv66, ptr %__n264, align 8
  %46 = load i64, ptr %__n162, align 8
  %47 = load i64, ptr %__n264, align 8
  %cmp67 = icmp eq i64 %46, %47
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %do.body61
  br label %if.end73

if.else70:                                        ; preds = %do.body61
  %48 = load i64, ptr %__n162, align 8
  %conv71 = sitofp i64 %48 to x86_fp80
  %49 = load i64, ptr %__n264, align 8
  %conv72 = sitofp i64 %49 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.v9fs_tlink, ptr noundef @.str.17, x86_fp80 noundef %conv71, ptr noundef @.str.10, x86_fp80 noundef %conv72, i8 noundef signext 105)
  br label %if.end73

if.end73:                                         ; preds = %if.else70, %if.then69
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %if.end76

if.else75:                                        ; preds = %if.then58
  %50 = load ptr, ptr %req, align 8
  call void @v9fs_rlink(ptr noundef %50)
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %do.end74
  store ptr null, ptr %req, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end50
  %req78 = getelementptr inbounds %struct.TlinkRes, ptr %retval, i32 0, i32 0
  %51 = load ptr, ptr %req, align 8
  store ptr %51, ptr %req78, align 8
  %coerce.dive = getelementptr inbounds %struct.TlinkRes, ptr %retval, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlink(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 71)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tunlinkat(ptr noundef byval(%struct.TunlinkatOpt) align 8 %opt) #0 {
entry:
  %retval = alloca %struct.TunlinkatRes, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %coerce = alloca %struct.TWalkRes, align 8
  %body_size = alloca i32, align 4
  %string_size = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n137 = alloca i64, align 8
  %__n239 = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 0
  %0 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1014, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %atPath = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 3
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %dirfd = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 2
  %2 = load i32, ptr %dirfd, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1016, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.39) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %atPath8 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 3
  %3 = load ptr, ptr %atPath8, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.end7
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %client11 = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 0
  %client12 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 0
  %4 = load ptr, ptr %client12, align 8
  store ptr %4, ptr %client11, align 8
  %path = getelementptr inbounds %struct.TWalkOpt, ptr %.compoundliteral, i32 0, i32 6
  %atPath13 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 3
  %5 = load ptr, ptr %atPath13, align 8
  store ptr %5, ptr %path, align 8
  %call = call { i32, ptr } @v9fs_twalk(ptr noundef byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %6 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %newfid = getelementptr inbounds %struct.TWalkRes, ptr %coerce, i32 0, i32 0
  %10 = load i32, ptr %newfid, align 8
  %dirfd14 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 2
  store i32 %10, ptr %dirfd14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.end7
  store i32 8, ptr %body_size, align 4
  %name = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 4
  %11 = load ptr, ptr %name, align 8
  %call16 = call zeroext i16 @v9fs_string_size(ptr noundef %11)
  store i16 %call16, ptr %string_size, align 2
  br label %do.body17

do.body17:                                        ; preds = %if.end15
  %12 = load i32, ptr %body_size, align 4
  %conv = zext i32 %12 to i64
  store i64 %conv, ptr %__n1, align 8
  %13 = load i16, ptr %string_size, align 2
  %conv18 = zext i16 %13 to i32
  %sub = sub i32 -1, %conv18
  %conv19 = zext i32 %sub to i64
  store i64 %conv19, ptr %__n2, align 8
  %14 = load i64, ptr %__n1, align 8
  %15 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %14, %15
  br i1 %cmp, label %if.then21, label %if.else22

if.then21:                                        ; preds = %do.body17
  br label %if.end25

if.else22:                                        ; preds = %do.body17
  %16 = load i64, ptr %__n1, align 8
  %conv23 = sitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n2, align 8
  %conv24 = sitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1026, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.16, x86_fp80 noundef %conv23, ptr noundef @.str.2, x86_fp80 noundef %conv24, i8 noundef signext 105)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %18 = load i16, ptr %string_size, align 2
  %conv27 = zext i16 %18 to i32
  %19 = load i32, ptr %body_size, align 4
  %add = add i32 %19, %conv27
  store i32 %add, ptr %body_size, align 4
  %client28 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 0
  %20 = load ptr, ptr %client28, align 8
  %21 = load i32, ptr %body_size, align 4
  %tag = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 1
  %22 = load i16, ptr %tag, align 8
  %call29 = call ptr @v9fs_req_init(ptr noundef %20, i32 noundef %21, i8 noundef zeroext 76, i16 noundef zeroext %22)
  store ptr %call29, ptr %req, align 8
  %23 = load ptr, ptr %req, align 8
  %dirfd30 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 2
  %24 = load i32, ptr %dirfd30, align 4
  call void @v9fs_uint32_write(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %req, align 8
  %name31 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 4
  %26 = load ptr, ptr %name31, align 8
  call void @v9fs_string_write(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 5
  %28 = load i32, ptr %flags, align 8
  call void @v9fs_uint32_write(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %req, align 8
  call void @v9fs_req_send(ptr noundef %29)
  %requestOnly = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 6
  %30 = load i8, ptr %requestOnly, align 4
  %tobool32 = trunc i8 %30 to i1
  br i1 %tobool32, label %if.end52, label %if.then33

if.then33:                                        ; preds = %do.end26
  %31 = load ptr, ptr %req, align 8
  call void @v9fs_req_wait_for_reply(ptr noundef %31, ptr noundef null)
  %expectErr = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 7
  %32 = load i32, ptr %expectErr, align 8
  %tobool34 = icmp ne i32 %32, 0
  br i1 %tobool34, label %if.then35, label %if.else50

if.then35:                                        ; preds = %if.then33
  %33 = load ptr, ptr %req, align 8
  call void @v9fs_rlerror(ptr noundef %33, ptr noundef %err)
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %34 = load i32, ptr %err, align 4
  %conv38 = zext i32 %34 to i64
  store i64 %conv38, ptr %__n137, align 8
  %expectErr40 = getelementptr inbounds %struct.TunlinkatOpt, ptr %opt, i32 0, i32 7
  %35 = load i32, ptr %expectErr40, align 8
  %conv41 = zext i32 %35 to i64
  store i64 %conv41, ptr %__n239, align 8
  %36 = load i64, ptr %__n137, align 8
  %37 = load i64, ptr %__n239, align 8
  %cmp42 = icmp eq i64 %36, %37
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %do.body36
  br label %if.end48

if.else45:                                        ; preds = %do.body36
  %38 = load i64, ptr %__n137, align 8
  %conv46 = sitofp i64 %38 to x86_fp80
  %39 = load i64, ptr %__n239, align 8
  %conv47 = sitofp i64 %39 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1039, ptr noundef @__func__.v9fs_tunlinkat, ptr noundef @.str.17, x86_fp80 noundef %conv46, ptr noundef @.str.10, x86_fp80 noundef %conv47, i8 noundef signext 105)
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then44
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %if.end51

if.else50:                                        ; preds = %if.then33
  %40 = load ptr, ptr %req, align 8
  call void @v9fs_runlinkat(ptr noundef %40)
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %do.end49
  store ptr null, ptr %req, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.end26
  %req53 = getelementptr inbounds %struct.TunlinkatRes, ptr %retval, i32 0, i32 0
  %41 = load ptr, ptr %req, align 8
  store ptr %41, ptr %req53, align 8
  %coerce.dive = getelementptr inbounds %struct.TunlinkatRes, ptr %retval, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_runlinkat(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_recv(ptr noundef %0, i8 noundef zeroext 77)
  %1 = load ptr, ptr %req.addr, align 8
  call void @v9fs_req_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
