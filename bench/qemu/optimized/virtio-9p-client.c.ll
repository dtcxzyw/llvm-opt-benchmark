; ModuleID = 'bench/qemu/original/virtio-9p-client.c.ll'
source_filename = "bench/qemu/original/virtio-9p-client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.49 = private unnamed_addr constant [6 x i8] c"RLINK\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"RUNLINKAT\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"RFLUSH\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@fid_generator = internal unnamed_addr global i32 1000, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @v9fs_set_allocator(ptr noundef %t_alloc) local_unnamed_addr #0 {
entry:
  store ptr %t_alloc, ptr @alloc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memwrite(ptr nocapture noundef %req, ptr noundef %addr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %t_msg = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg, align 8
  %t_off = getelementptr inbounds i8, ptr %req, i64 48
  %2 = load i64, ptr %t_off, align 8
  %add = add i64 %2, %1
  tail call void @qtest_memwrite(ptr noundef %0, i64 noundef %add, ptr noundef %addr, i64 noundef %len) #13
  %3 = load i64, ptr %t_off, align 8
  %add2 = add i64 %3, %len
  store i64 %add2, ptr %t_off, align 8
  ret void
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @v9fs_memskip(ptr nocapture noundef %req, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %r_off = getelementptr inbounds i8, ptr %req, i64 56
  %0 = load i64, ptr %r_off, align 8
  %add = add i64 %0, %len
  store i64 %add, ptr %r_off, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_memread(ptr nocapture noundef %req, ptr noundef %addr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %r_msg = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg, align 8
  %r_off = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off, align 8
  %add = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add, ptr noundef %addr, i64 noundef %len) #13
  %3 = load i64, ptr %r_off, align 8
  %add2 = add i64 %3, %len
  store i64 %add2, ptr %r_off, align 8
  ret void
}

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint8_read(ptr nocapture noundef %req, ptr noundef %val) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef %val, i64 noundef 1) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 1
  store i64 %add2.i, ptr %r_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_write(ptr nocapture noundef %req, i16 noundef zeroext %val) local_unnamed_addr #1 {
entry:
  %le_val = alloca i16, align 2
  store i16 %val, ptr %le_val, align 2
  %0 = load ptr, ptr %req, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  %t_off.i = getelementptr inbounds i8, ptr %req, i64 48
  %2 = load i64, ptr %t_off.i, align 8
  %add.i = add i64 %2, %1
  call void @qtest_memwrite(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %le_val, i64 noundef 2) #13
  %3 = load i64, ptr %t_off.i, align 8
  %add2.i = add i64 %3, 2
  store i64 %add2.i, ptr %t_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint16_read(ptr nocapture noundef %req, ptr noundef %val) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef %val, i64 noundef 2) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 2
  store i64 %add2.i, ptr %r_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_write(ptr nocapture noundef %req, i32 noundef %val) local_unnamed_addr #1 {
entry:
  %le_val = alloca i32, align 4
  store i32 %val, ptr %le_val, align 4
  %0 = load ptr, ptr %req, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  %t_off.i = getelementptr inbounds i8, ptr %req, i64 48
  %2 = load i64, ptr %t_off.i, align 8
  %add.i = add i64 %2, %1
  call void @qtest_memwrite(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %le_val, i64 noundef 4) #13
  %3 = load i64, ptr %t_off.i, align 8
  %add2.i = add i64 %3, 4
  store i64 %add2.i, ptr %t_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_write(ptr nocapture noundef %req, i64 noundef %val) local_unnamed_addr #1 {
entry:
  %le_val = alloca i64, align 8
  store i64 %val, ptr %le_val, align 8
  %0 = load ptr, ptr %req, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  %t_off.i = getelementptr inbounds i8, ptr %req, i64 48
  %2 = load i64, ptr %t_off.i, align 8
  %add.i = add i64 %2, %1
  call void @qtest_memwrite(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %le_val, i64 noundef 8) #13
  %3 = load i64, ptr %t_off.i, align 8
  %add2.i = add i64 %3, 8
  store i64 %add2.i, ptr %t_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint32_read(ptr nocapture noundef %req, ptr noundef %val) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef %val, i64 noundef 4) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 4
  store i64 %add2.i, ptr %r_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_uint64_read(ptr nocapture noundef %req, ptr noundef %val) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef %val, i64 noundef 8) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 8
  store i64 %add2.i, ptr %r_off.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @v9fs_string_size(ptr nocapture noundef readonly %string) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #14
  %cmp = icmp slt i64 %call, 65534
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv = sitofp i64 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %0 = trunc i64 %call to i16
  %conv2 = add i16 %0, 2
  ret i16 %conv2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_write(ptr nocapture noundef %req, ptr noundef %string) local_unnamed_addr #1 {
entry:
  %le_val.i = alloca i16, align 2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #14
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %conv1, 65536
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv3 = sitofp i64 %conv1 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.v9fs_string_write, ptr noundef nonnull @.str.3, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 105) #13
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %conv5 = trunc i64 %call to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %le_val.i)
  store i16 %conv5, ptr %le_val.i, align 2
  %0 = load ptr, ptr %req, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %req, i64 48
  %2 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  call void @qtest_memwrite(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 2) #13
  %3 = load i64, ptr %t_off.i.i, align 8
  %add2.i.i = add i64 %3, 2
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %le_val.i)
  %4 = load ptr, ptr %req, align 8
  %5 = load i64, ptr %t_msg.i.i, align 8
  %add.i = add i64 %5, %add2.i.i
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add.i, ptr noundef %string, i64 noundef %conv1) #13
  %6 = load i64, ptr %t_off.i.i, align 8
  %add2.i = add i64 %6, %conv1
  store i64 %add2.i, ptr %t_off.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_read(ptr nocapture noundef %req, ptr noundef writeonly %len, ptr noundef %string) local_unnamed_addr #1 {
entry:
  %local_len = alloca i16, align 2
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %local_len, i64 noundef 2) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 2
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %local_len, align 2
  store i16 %4, ptr %len, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %string, null
  %5 = load i16, ptr %local_len, align 2
  %conv5 = zext i16 %5 to i64
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add nuw nsw i64 %conv5, 1
  %call = call noalias ptr @g_malloc(i64 noundef %add) #15
  store ptr %call, ptr %string, align 8
  %6 = load i16, ptr %local_len, align 2
  %conv4 = zext i16 %6 to i64
  %7 = load ptr, ptr %req, align 8
  %8 = load i64, ptr %r_msg.i.i, align 8
  %9 = load i64, ptr %r_off.i.i, align 8
  %add.i = add i64 %9, %8
  call void @qtest_memread(ptr noundef %7, i64 noundef %add.i, ptr noundef %call, i64 noundef %conv4) #13
  %10 = load i64, ptr %r_off.i.i, align 8
  %add2.i = add i64 %10, %conv4
  store i64 %add2.i, ptr %r_off.i.i, align 8
  %11 = load ptr, ptr %string, align 8
  %12 = load i16, ptr %local_len, align 2
  %idxprom = zext i16 %12 to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %r_off.i.i, align 8
  %add.i8 = add i64 %13, %conv5
  store i64 %add.i8, ptr %r_off.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @v9fs_req_init(ptr noundef %v9p, i32 noundef %size, i8 noundef zeroext %id, i16 noundef zeroext %tag) local_unnamed_addr #1 {
entry:
  %hdr = alloca %struct.P9Hdr, align 4
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2 = getelementptr inbounds i8, ptr %hdr, i64 4
  store i8 %id, ptr %id2, align 4
  %tag3 = getelementptr inbounds i8, ptr %hdr, i64 5
  store i16 %tag, ptr %tag3, align 1
  %cmp = icmp ult i32 %size, -7
  br i1 %cmp, label %do.end, label %do.end.thread

do.end.thread:                                    ; preds = %entry
  %sub = xor i32 %size, -1
  %conv8 = uitofp i32 %sub to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.v9fs_req_init, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK4001E000000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv8, i8 noundef signext 105) #13
  %add18 = add nsw i32 %size, 7
  store i32 %add18, ptr %hdr, align 4
  br label %do.end22

do.end:                                           ; preds = %entry
  %add = add nuw i32 %size, 7
  store i32 %add, ptr %hdr, align 4
  %cmp15 = icmp ult i32 %size, 4090
  br i1 %cmp15, label %do.end22, label %if.else18

if.else18:                                        ; preds = %do.end
  %conv19 = uitofp i32 %add to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.v9fs_req_init, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv19, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #13
  br label %do.end22

do.end22:                                         ; preds = %do.end.thread, %if.else18, %do.end
  %add20 = phi i32 [ %add18, %do.end.thread ], [ %add, %if.else18 ], [ %add, %do.end ]
  %conv13 = zext i32 %add20 to i64
  %0 = load ptr, ptr @global_qtest, align 8
  store ptr %0, ptr %call, align 8
  %v9p23 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %v9p, ptr %v9p23, align 8
  %t_size = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %add20, ptr %t_size, align 8
  %1 = load ptr, ptr @alloc, align 8
  %call26 = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef %conv13) #13
  %t_msg = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %call26, ptr %t_msg, align 8
  %t_off.i = getelementptr inbounds i8, ptr %call, i64 48
  %2 = load i64, ptr %t_off.i, align 8
  %add.i = add i64 %2, %call26
  call void @qtest_memwrite(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %hdr, i64 noundef 7) #13
  %add2.i = add i64 %2, 7
  store i64 %add2.i, ptr %t_off.i, align 8
  %tag27 = getelementptr inbounds i8, ptr %call, i64 16
  store i16 %tag, ptr %tag27, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_send(ptr nocapture noundef %req) local_unnamed_addr #1 {
entry:
  %v9p1 = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %v9p1, align 8
  %1 = load ptr, ptr @alloc, align 8
  %call = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef 4096) #13
  %r_msg = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %call, ptr %r_msg, align 8
  %2 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %vq, align 8
  %t_msg = getelementptr inbounds i8, ptr %req, i64 24
  %4 = load i64, ptr %t_msg, align 8
  %t_size = getelementptr inbounds i8, ptr %req, i64 32
  %5 = load i32, ptr %t_size, align 8
  %call2 = tail call i32 @qvirtqueue_add(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head = getelementptr inbounds i8, ptr %req, i64 64
  store i32 %call2, ptr %free_head, align 8
  %6 = load ptr, ptr %req, align 8
  %7 = load ptr, ptr %vq, align 8
  %8 = load i64, ptr %r_msg, align 8
  %call6 = tail call i32 @qvirtqueue_add(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %9 = load ptr, ptr %req, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %vq, align 8
  %12 = load i32, ptr %free_head, align 8
  tail call void @qvirtqueue_kick(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #13
  %t_off = getelementptr inbounds i8, ptr %req, i64 48
  store i64 0, ptr %t_off, align 8
  ret void
}

declare i32 @qvirtqueue_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @qvirtqueue_kick(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_wait_for_reply(ptr nocapture noundef readonly %req, ptr noundef %len) local_unnamed_addr #1 {
entry:
  %v9p1 = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %v9p1, align 8
  %1 = load ptr, ptr %req, align 8
  %2 = load ptr, ptr %0, align 8
  %vq = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %vq, align 8
  %free_head = getelementptr inbounds i8, ptr %req, i64 64
  %4 = load i32, ptr %free_head, align 8
  tail call void @qvirtio_wait_used_elem(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %len, i64 noundef 10000000) #13
  ret void
}

declare void @qvirtio_wait_used_elem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_recv(ptr nocapture noundef %req, i8 noundef zeroext %id) local_unnamed_addr #1 {
entry:
  %hdr = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %hdr, i64 noundef 7) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 7
  store i64 %add2.i, ptr %r_off.i, align 8
  %hdr.val = load i32, ptr %hdr, align 4
  %tag = getelementptr inbounds i8, ptr %hdr, i64 5
  %cmp = icmp ugt i32 %hdr.val, 6
  br i1 %cmp, label %do.body9, label %if.else

if.else:                                          ; preds = %entry
  %conv7 = uitofp i32 %hdr.val to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK4001E000000000000000, i8 noundef signext 105) #13
  %.pr = load i32, ptr %hdr, align 4
  br label %do.body9

do.body9:                                         ; preds = %entry, %if.else
  %4 = phi i32 [ %hdr.val, %entry ], [ %.pr, %if.else ]
  %cmp14 = icmp ult i32 %4, 4097
  br i1 %cmp14, label %do.body22, label %if.else17

if.else17:                                        ; preds = %do.body9
  %conv18 = uitofp i32 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv18, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #13
  br label %do.body22

do.body22:                                        ; preds = %do.body9, %if.else17
  %5 = load i16, ptr %tag, align 1
  %tag27 = getelementptr inbounds i8, ptr %req, i64 16
  %6 = load i16, ptr %tag27, align 8
  %cmp29 = icmp eq i16 %5, %6
  br i1 %cmp29, label %do.end36, label %if.else32

if.else32:                                        ; preds = %do.body22
  %conv33 = uitofp i16 %5 to x86_fp80
  %conv34 = uitofp i16 %6 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv33, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv34, i8 noundef signext 105) #13
  br label %do.end36

do.end36:                                         ; preds = %if.else32, %do.body22
  %id37 = getelementptr inbounds i8, ptr %hdr, i64 4
  %7 = load i8, ptr %id37, align 4
  %cmp40.not = icmp eq i8 %7, %id
  br i1 %cmp40.not, label %do.end70, label %if.then42

if.then42:                                        ; preds = %do.end36
  %conv39 = zext i8 %id to i32
  %conv38 = zext i8 %7 to i32
  switch i8 %7, label %cond.false51.i [
    i8 7, label %rmessage_name.exit
    i8 101, label %cond.end81.fold.split.i
    i8 105, label %cond.end81.fold.split13.i
    i8 111, label %cond.end81.fold.split14.i
    i8 13, label %cond.end81.fold.split15.i
    i8 119, label %cond.end81.fold.split16.i
    i8 73, label %cond.end81.fold.split17.i
    i8 15, label %cond.end81.fold.split18.i
    i8 17, label %cond.end81.fold.split19.i
    i8 71, label %cond.end81.fold.split20.i
    i8 77, label %cond.end81.fold.split21.i
  ]

cond.false51.i:                                   ; preds = %if.then42
  %cmp53.i = icmp eq i8 %7, 109
  %cmp58.i = icmp eq i8 %7, 41
  %cond.i = select i1 %cmp58.i, ptr @.str.52, ptr @.str.53
  %cond60.i = select i1 %cmp53.i, ptr @.str.51, ptr %cond.i
  br label %rmessage_name.exit

cond.end81.fold.split.i:                          ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split13.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split14.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split15.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split16.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split17.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split18.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split19.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split20.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

cond.end81.fold.split21.i:                        ; preds = %if.then42
  br label %rmessage_name.exit

rmessage_name.exit:                               ; preds = %if.then42, %cond.false51.i, %cond.end81.fold.split.i, %cond.end81.fold.split13.i, %cond.end81.fold.split14.i, %cond.end81.fold.split15.i, %cond.end81.fold.split16.i, %cond.end81.fold.split17.i, %cond.end81.fold.split18.i, %cond.end81.fold.split19.i, %cond.end81.fold.split20.i, %cond.end81.fold.split21.i
  %cond82.i = phi ptr [ @.str.40, %if.then42 ], [ %cond60.i, %cond.false51.i ], [ @.str.41, %cond.end81.fold.split.i ], [ @.str.42, %cond.end81.fold.split13.i ], [ @.str.43, %cond.end81.fold.split14.i ], [ @.str.44, %cond.end81.fold.split15.i ], [ @.str.45, %cond.end81.fold.split16.i ], [ @.str.46, %cond.end81.fold.split17.i ], [ @.str.47, %cond.end81.fold.split18.i ], [ @.str.48, %cond.end81.fold.split19.i ], [ @.str.49, %cond.end81.fold.split20.i ], [ @.str.50, %cond.end81.fold.split21.i ]
  switch i8 %id, label %cond.false51.i25 [
    i8 7, label %rmessage_name.exit30
    i8 101, label %cond.end81.fold.split.i24
    i8 105, label %cond.end81.fold.split13.i23
    i8 111, label %cond.end81.fold.split14.i22
    i8 13, label %cond.end81.fold.split15.i21
    i8 119, label %cond.end81.fold.split16.i20
    i8 73, label %cond.end81.fold.split17.i19
    i8 15, label %cond.end81.fold.split18.i18
    i8 17, label %cond.end81.fold.split19.i17
    i8 71, label %cond.end81.fold.split20.i16
    i8 77, label %cond.end81.fold.split21.i14
  ]

cond.false51.i25:                                 ; preds = %rmessage_name.exit
  %cmp53.i26 = icmp eq i8 %id, 109
  %cmp58.i27 = icmp eq i8 %id, 41
  %cond.i28 = select i1 %cmp58.i27, ptr @.str.52, ptr @.str.53
  %cond60.i29 = select i1 %cmp53.i26, ptr @.str.51, ptr %cond.i28
  br label %rmessage_name.exit30

cond.end81.fold.split.i24:                        ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split13.i23:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split14.i22:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split15.i21:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split16.i20:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split17.i19:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split18.i18:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split19.i17:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split20.i16:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

cond.end81.fold.split21.i14:                      ; preds = %rmessage_name.exit
  br label %rmessage_name.exit30

rmessage_name.exit30:                             ; preds = %rmessage_name.exit, %cond.false51.i25, %cond.end81.fold.split.i24, %cond.end81.fold.split13.i23, %cond.end81.fold.split14.i22, %cond.end81.fold.split15.i21, %cond.end81.fold.split16.i20, %cond.end81.fold.split17.i19, %cond.end81.fold.split18.i18, %cond.end81.fold.split19.i17, %cond.end81.fold.split20.i16, %cond.end81.fold.split21.i14
  %cond82.i15 = phi ptr [ @.str.40, %rmessage_name.exit ], [ %cond60.i29, %cond.false51.i25 ], [ @.str.41, %cond.end81.fold.split.i24 ], [ @.str.42, %cond.end81.fold.split13.i23 ], [ @.str.43, %cond.end81.fold.split14.i22 ], [ @.str.44, %cond.end81.fold.split15.i21 ], [ @.str.45, %cond.end81.fold.split16.i20 ], [ @.str.46, %cond.end81.fold.split17.i19 ], [ @.str.47, %cond.end81.fold.split18.i18 ], [ @.str.48, %cond.end81.fold.split19.i17 ], [ @.str.49, %cond.end81.fold.split20.i16 ], [ @.str.50, %cond.end81.fold.split21.i14 ]
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.11, i32 noundef %conv38, ptr noundef %cond82.i, i32 noundef %conv39, ptr noundef %cond82.i15) #13
  %8 = load i8, ptr %id37, align 4
  %cmp51 = icmp eq i8 %8, 7
  br i1 %cmp51, label %if.then53, label %do.body57

if.then53:                                        ; preds = %rmessage_name.exit30
  %9 = load ptr, ptr %req, align 8
  %10 = load i64, ptr %r_msg.i, align 8
  %11 = load i64, ptr %r_off.i, align 8
  %add.i.i = add i64 %11, %10
  call void @qtest_memread(ptr noundef %9, i64 noundef %add.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %12 = load i64, ptr %r_off.i, align 8
  %add2.i.i = add i64 %12, 4
  store i64 %add2.i.i, ptr %r_off.i, align 8
  %13 = load i32, ptr %err, align 4
  %call54 = call ptr @strerror(i32 noundef %13) #13
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.12, i32 noundef %13, ptr noundef %call54) #13
  %.pre = load i8, ptr %id37, align 4
  br label %do.body57

do.body57:                                        ; preds = %if.then53, %rmessage_name.exit30
  %14 = phi i8 [ %.pre, %if.then53 ], [ %8, %rmessage_name.exit30 ]
  %cmp63 = icmp eq i8 %14, %id
  br i1 %cmp63, label %do.end70, label %if.else66

if.else66:                                        ; preds = %do.body57
  %conv67 = uitofp i8 %14 to x86_fp80
  %conv68 = uitofp i8 %id to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.v9fs_req_recv, ptr noundef nonnull @.str.13, x86_fp80 noundef %conv67, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv68, i8 noundef signext 105) #13
  br label %do.end70

do.end70:                                         ; preds = %do.end36, %if.else66, %do.body57
  ret void
}

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_req_free(ptr noundef %req) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @alloc, align 8
  %t_msg = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg, align 8
  tail call void @guest_free(ptr noundef %0, i64 noundef %1) #13
  %2 = load ptr, ptr @alloc, align 8
  %r_msg = getelementptr inbounds i8, ptr %req, i64 40
  %3 = load i64, ptr %r_msg, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %3) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlerror(ptr noundef %req, ptr noundef %err) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 7)
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef %err, i64 noundef 4) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %4 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %5 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %4, i64 noundef %5) #13
  %6 = load ptr, ptr @alloc, align 8
  %7 = load i64, ptr %r_msg.i.i, align 8
  tail call void @guest_free(ptr noundef %6, i64 noundef %7) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tversion(ptr nocapture noundef readonly byval(%struct.TVersionOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %server_len = alloca i16, align 2
  %server_version = alloca ptr, align 8
  store ptr null, ptr %server_version, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.14) #17
  unreachable

do.end:                                           ; preds = %entry
  %msize = getelementptr inbounds i8, ptr %opt, i64 12
  %1 = load i32, ptr %msize, align 4
  %tobool1.not = icmp eq i32 %1, 0
  %spec.select = select i1 %tobool1.not, i32 4096, i32 %1
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %2 = load i16, ptr %tag, align 8
  %tobool5.not = icmp eq i16 %2, 0
  %3 = select i1 %tobool5.not, i16 -1, i16 %2
  %version = getelementptr inbounds i8, ptr %opt, i64 16
  %4 = load ptr, ptr %version, align 8
  %tobool9.not = icmp eq ptr %4, null
  %5 = select i1 %tobool9.not, ptr @.str.15, ptr %4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %do.end, %if.else.i
  %6 = trunc i64 %call.i to i32
  %conv2.i = add i32 %6, 2
  %conv15 = and i32 %conv2.i, 65535
  %add = add nuw nsw i32 %conv15, 4
  %call28 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 100, i16 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %spec.select, ptr %le_val.i, align 4
  %7 = load ptr, ptr %call28, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call28, i64 24
  %8 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call28, i64 48
  %9 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %9, %8
  call void @qtest_memwrite(ptr noundef %7, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %9, 4
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @v9fs_string_write(ptr noundef nonnull %call28, ptr noundef nonnull %5)
  %v9p1.i = getelementptr inbounds i8, ptr %call28, i64 8
  %10 = load ptr, ptr %v9p1.i, align 8
  %11 = load ptr, ptr @alloc, align 8
  %call.i25 = call i64 @guest_alloc(ptr noundef %11, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call28, i64 40
  store i64 %call.i25, ptr %r_msg.i, align 8
  %12 = load ptr, ptr %call28, align 8
  %vq.i = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %vq.i, align 8
  %14 = load i64, ptr %t_msg.i.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call28, i64 32
  %15 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call28, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %16 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %12, ptr noundef %16, i64 noundef %call.i25, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %12, ptr noundef %17, ptr noundef %18, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 24
  %19 = load i8, ptr %requestOnly, align 8
  %20 = and i8 %19, 1
  %tobool31.not = icmp eq i8 %20, 0
  br i1 %tobool31.not, label %if.then32, label %if.end94

if.then32:                                        ; preds = %v9fs_string_size.exit
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %12, ptr noundef %21, ptr noundef %22, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 28
  %23 = load i32, ptr %expectErr, align 4
  %tobool33.not = icmp eq i32 %23, 0
  br i1 %tobool33.not, label %if.else50, label %if.then34

if.then34:                                        ; preds = %if.then32
  call void @v9fs_req_recv(ptr noundef nonnull %call28, i8 noundef zeroext 7)
  %24 = load ptr, ptr %call28, align 8
  %25 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call28, i64 56
  %26 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %26, %25
  call void @qtest_memread(ptr noundef %24, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %27 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %27, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %28 = load ptr, ptr @alloc, align 8
  %29 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %28, i64 noundef %29) #13
  %30 = load ptr, ptr @alloc, align 8
  %31 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %30, i64 noundef %31) #13
  call void @g_free(ptr noundef nonnull %call28) #13
  %32 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %32, %23
  br i1 %cmp41, label %if.end94, label %if.else44

if.else44:                                        ; preds = %if.then34
  %conv45 = uitofp i32 %32 to x86_fp80
  %conv46 = uitofp i32 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv45, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv46, i8 noundef signext 105) #13
  br label %if.end94

if.else50:                                        ; preds = %if.then32
  call void @v9fs_rversion(ptr noundef nonnull %call28, ptr noundef nonnull %server_len, ptr noundef nonnull %server_version)
  %33 = load ptr, ptr %server_version, align 8
  %34 = load i16, ptr %server_len, align 2
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %conv56 = trunc i64 %call55 to i32
  %cmp57 = icmp ne i16 %34, 0
  %cmp59 = icmp eq ptr %33, null
  %or.cond = select i1 %cmp57, i1 %cmp59, i1 false
  br i1 %or.cond, label %if.then61, label %if.else69

if.then61:                                        ; preds = %if.else50
  call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.18) #13
  br label %if.end94

if.else69:                                        ; preds = %if.else50
  %conv53 = zext i16 %34 to i32
  %cmp70.not = icmp eq i32 %conv53, %conv56
  br i1 %cmp70.not, label %if.else75, label %if.then72

if.then72:                                        ; preds = %if.else69
  %conv73 = uitofp i16 %34 to x86_fp80
  %conv74 = sitofp i32 %conv56 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.20, x86_fp80 noundef %conv73, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv74, i8 noundef signext 105) #13
  br label %if.end94

if.else75:                                        ; preds = %if.else69
  br i1 %cmp57, label %land.lhs.true81, label %if.end94

land.lhs.true81:                                  ; preds = %if.else75
  %conv82 = zext i16 %34 to i64
  %bcmp = call i32 @bcmp(ptr %33, ptr nonnull %5, i64 %conv82)
  %cmp84.not = icmp eq i32 %bcmp, 0
  br i1 %cmp84.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %land.lhs.true81
  call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.v9fs_tversion, ptr noundef nonnull @.str.21) #13
  br label %if.end94

if.end94:                                         ; preds = %if.then34, %if.else44, %if.else75, %land.lhs.true81, %if.then86, %if.then72, %if.then61, %v9fs_string_size.exit
  %req.0 = phi ptr [ %call28, %v9fs_string_size.exit ], [ null, %if.then61 ], [ null, %if.then72 ], [ null, %if.then86 ], [ null, %land.lhs.true81 ], [ null, %if.else75 ], [ null, %if.else44 ], [ null, %if.then34 ]
  %server_version.val = load ptr, ptr %server_version, align 8
  call void @g_free(ptr noundef %server_version.val) #13
  ret ptr %req.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rversion(ptr noundef %req, ptr noundef writeonly %len, ptr noundef %version) local_unnamed_addr #1 {
entry:
  %local_len.i = alloca i16, align 2
  %msize = alloca i32, align 4
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 101)
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %msize, i64 noundef 4) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %4 = load i32, ptr %msize, align 4
  %cmp = icmp eq i32 %4, 4096
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv2 = uitofp i32 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.v9fs_rversion, ptr noundef nonnull @.str.22, x86_fp80 noundef %conv2, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xK400B8000000000000000, i8 noundef signext 105) #13
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %tobool = icmp ne ptr %len, null
  %tobool4 = icmp ne ptr %version, null
  %or.cond = or i1 %tobool, %tobool4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %local_len.i)
  %5 = load ptr, ptr %req, align 8
  %6 = load i64, ptr %r_msg.i.i, align 8
  %7 = load i64, ptr %r_off.i.i, align 8
  %add.i.i.i = add i64 %7, %6
  call void @qtest_memread(ptr noundef %5, i64 noundef %add.i.i.i, ptr noundef nonnull %local_len.i, i64 noundef 2) #13
  %8 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i.i = add i64 %8, 2
  store i64 %add2.i.i.i, ptr %r_off.i.i, align 8
  %tobool.not.i = icmp eq ptr %len, null
  %.pre = load i16, ptr %local_len.i, align 2
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i16 %.pre, ptr %len, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %tobool1.not.i = icmp eq ptr %version, null
  %conv5.i = zext i16 %.pre to i64
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i64 %conv5.i, 1
  %call.i = call noalias ptr @g_malloc(i64 noundef %add.i) #15
  store ptr %call.i, ptr %version, align 8
  %9 = load i16, ptr %local_len.i, align 2
  %conv4.i = zext i16 %9 to i64
  %10 = load ptr, ptr %req, align 8
  %11 = load i64, ptr %r_msg.i.i, align 8
  %12 = load i64, ptr %r_off.i.i, align 8
  %add.i.i8 = add i64 %12, %11
  call void @qtest_memread(ptr noundef %10, i64 noundef %add.i.i8, ptr noundef %call.i, i64 noundef %conv4.i) #13
  %13 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i9 = add i64 %13, %conv4.i
  store i64 %add2.i.i9, ptr %r_off.i.i, align 8
  %14 = load ptr, ptr %version, align 8
  %15 = load i16, ptr %local_len.i, align 2
  %idxprom.i = zext i16 %15 to i64
  %arrayidx.i = getelementptr i8, ptr %14, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %v9fs_string_read.exit

if.else.i:                                        ; preds = %if.end.i
  %16 = load i64, ptr %r_off.i.i, align 8
  %add.i8.i = add i64 %16, %conv5.i
  store i64 %add.i8.i, ptr %r_off.i.i, align 8
  br label %v9fs_string_read.exit

v9fs_string_read.exit:                            ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %local_len.i)
  br label %if.end6

if.end6:                                          ; preds = %do.end, %v9fs_string_read.exit
  %17 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %18 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %17, i64 noundef %18) #13
  %19 = load ptr, ptr @alloc, align 8
  %20 = load i64, ptr %r_msg.i.i, align 8
  call void @guest_free(ptr noundef %19, i64 noundef %20) #13
  call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tattach(ptr nocapture noundef readonly byval(%struct.TAttachOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i20 = alloca i32, align 4
  %le_val.i15 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %hdr.i = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TVersionOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 36
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  %rattach = getelementptr inbounds i8, ptr %opt, i64 24
  %2 = load ptr, ptr %rattach, align 8
  %tobool3 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.end7

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.24) #17
  unreachable

do.end7:                                          ; preds = %do.body1
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 32
  %3 = load i8, ptr %requestOnly, align 8
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.end7
  %5 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %call = tail call ptr @v9fs_tversion(ptr noundef nonnull byval(%struct.TVersionOpt) align 8 %.compoundliteral)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.end7
  %n_uname = getelementptr inbounds i8, ptr %opt, i64 16
  %6 = load i32, ptr %n_uname, align 8
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @getuid() #13
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %7 = phi i32 [ %call17, %if.then16 ], [ %6, %if.end14 ]
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %8 = load i16, ptr %tag, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hdr.i)
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2.i = getelementptr inbounds i8, ptr %hdr.i, i64 4
  store i8 104, ptr %id2.i, align 4
  %tag3.i = getelementptr inbounds i8, ptr %hdr.i, i64 5
  store i16 %8, ptr %tag3.i, align 1
  store i32 23, ptr %hdr.i, align 4
  %9 = load ptr, ptr @global_qtest, align 8
  store ptr %9, ptr %call.i, align 8
  %v9p23.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %v9p23.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 23, ptr %t_size.i, align 8
  %10 = load ptr, ptr @alloc, align 8
  %call26.i = tail call i64 @guest_alloc(ptr noundef %10, i64 noundef 23) #13
  %t_msg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call26.i, ptr %t_msg.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %11 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %11, %call26.i
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %add.i.i, ptr noundef nonnull %hdr.i, i64 noundef 7) #13
  %add2.i.i = add i64 %11, 7
  %tag27.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 %8, ptr %tag27.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hdr.i)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %12 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %12, ptr %le_val.i, align 4
  %add.i.i13 = add i64 %call26.i, %add2.i.i
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %add.i.i13, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i14 = add i64 %11, 11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i15)
  store i32 -1, ptr %le_val.i15, align 4
  %add.i.i18 = add i64 %call26.i, %add2.i.i14
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %add.i.i18, ptr noundef nonnull %le_val.i15, i64 noundef 4) #13
  %add2.i.i19 = add i64 %11, 15
  store i64 %add2.i.i19, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i15)
  call void @v9fs_string_write(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23)
  call void @v9fs_string_write(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i20)
  store i32 %7, ptr %le_val.i20, align 4
  %13 = load ptr, ptr %call.i, align 8
  %14 = load i64, ptr %t_msg.i, align 8
  %15 = load i64, ptr %t_off.i.i, align 8
  %add.i.i23 = add i64 %15, %14
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %add.i.i23, ptr noundef nonnull %le_val.i20, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i20)
  %16 = load ptr, ptr %v9p23.i, align 8
  %17 = load ptr, ptr @alloc, align 8
  %call.i25 = call i64 @guest_alloc(ptr noundef %17, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %call.i25, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %vq.i, align 8
  %19 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %18, i64 noundef %14, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %20 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %20, i64 noundef %call.i25, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %13, ptr noundef %21, ptr noundef %22, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  br i1 %tobool8.not, label %if.then25, label %if.end43

if.then25:                                        ; preds = %if.end19
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %13, ptr noundef %23, ptr noundef %24, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %tobool27.not = icmp eq i32 %1, 0
  br i1 %tobool27.not, label %if.else39, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 7)
  %25 = load ptr, ptr %call.i, align 8
  %26 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %27 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %27, %26
  call void @qtest_memread(ptr noundef %25, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %28 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %28, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %29 = load ptr, ptr @alloc, align 8
  %30 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %29, i64 noundef %30) #13
  %31 = load ptr, ptr @alloc, align 8
  %32 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %31, i64 noundef %32) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  %33 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %33, %1
  br i1 %cmp, label %if.end43, label %if.else34

if.else34:                                        ; preds = %if.then28
  %conv35 = uitofp i32 %33 to x86_fp80
  %conv36 = uitofp i32 %1 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.v9fs_tattach, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv35, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv36, i8 noundef signext 105) #13
  br label %if.end43

if.else39:                                        ; preds = %if.then25
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 105)
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %v9fs_rattach.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else39
  %34 = load ptr, ptr %call.i, align 8
  %35 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %36 = load i64, ptr %r_off.i.i, align 8
  %add.i.i32 = add i64 %36, %35
  call void @qtest_memread(ptr noundef %34, i64 noundef %add.i.i32, ptr noundef nonnull %2, i64 noundef 13) #13
  %37 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i33 = add i64 %37, 13
  store i64 %add2.i.i33, ptr %r_off.i.i, align 8
  br label %v9fs_rattach.exit

v9fs_rattach.exit:                                ; preds = %if.else39, %if.then.i
  %38 = load ptr, ptr @alloc, align 8
  %39 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %38, i64 noundef %39) #13
  %40 = load ptr, ptr @alloc, align 8
  %41 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %40, i64 noundef %41) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  br label %if.end43

if.end43:                                         ; preds = %v9fs_rattach.exit, %if.else34, %if.then28, %if.end19
  %req.0 = phi ptr [ %call.i, %if.end19 ], [ null, %if.then28 ], [ null, %if.else34 ], [ null, %v9fs_rattach.exit ]
  ret ptr %req.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rattach(ptr noundef %req, ptr noundef %qid) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 105)
  %tobool.not = icmp eq ptr %qid, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 13
  store i64 %add2.i, ptr %r_off.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %5 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %4, i64 noundef %5) #13
  %6 = load ptr, ptr @alloc, align 8
  %r_msg.i4 = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i4, align 8
  tail call void @guest_free(ptr noundef %6, i64 noundef %7) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i32, ptr } @v9fs_twalk(ptr nocapture noundef byval(%struct.TWalkOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i30 = alloca i16, align 2
  %le_val.i25 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %path = getelementptr inbounds i8, ptr %opt, i64 32
  %1 = load ptr, ptr %path, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.body11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %nwname = getelementptr inbounds i8, ptr %opt, i64 20
  %2 = load i16, ptr %nwname, align 4
  %tobool3 = icmp ne i16 %2, 0
  %wnames5 = getelementptr inbounds i8, ptr %opt, i64 24
  %3 = load ptr, ptr %wnames5, align 8
  %tobool6 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool3, i1 true, i1 %tobool6
  br i1 %or.cond, label %if.else8, label %do.body11

if.else8:                                         ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.25) #17
  unreachable

do.body11:                                        ; preds = %do.body1, %lor.lhs.false
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 60
  %4 = load i32, ptr %expectErr, align 4
  %tobool12.not = icmp eq i32 %4, 0
  br i1 %tobool12.not, label %do.end21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %do.body11
  %rwalk = getelementptr inbounds i8, ptr %opt, i64 40
  %5 = load ptr, ptr %rwalk, align 8
  %tobool14 = icmp ne ptr %5, null
  %wqid = getelementptr inbounds i8, ptr %opt, i64 48
  %6 = load ptr, ptr %wqid, align 8
  %tobool17 = icmp ne ptr %6, null
  %or.cond1 = select i1 %tobool14, i1 true, i1 %tobool17
  br i1 %or.cond1, label %if.else19, label %do.end21

if.else19:                                        ; preds = %lor.lhs.false13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.26) #17
  unreachable

do.end21:                                         ; preds = %lor.lhs.false13, %do.body11
  %newfid = getelementptr inbounds i8, ptr %opt, i64 16
  %7 = load i32, ptr %newfid, align 8
  %tobool22.not = icmp eq i32 %7, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.end21
  %8 = load i32, ptr @fid_generator, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr @fid_generator, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.end21
  %9 = phi i32 [ %8, %if.then23 ], [ %7, %do.end21 ]
  br i1 %tobool2.not, label %if.end25.if.end34_crit_edge, label %if.then28

if.end25.if.end34_crit_edge:                      ; preds = %if.end25
  %nwname35.phi.trans.insert = getelementptr inbounds i8, ptr %opt, i64 20
  %.pre = load i16, ptr %nwname35.phi.trans.insert, align 4
  br label %if.end34

if.then28:                                        ; preds = %if.end25
  %call.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #13
  %call1.i = tail call ptr @strtok(ptr noundef %call.i, ptr noundef nonnull @.str.27) #13
  %cmp.not1.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not1.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then28, %for.body.i
  %p.03.i = phi ptr [ %call4.i, %for.body.i ], [ %call1.i, %if.then28 ]
  %n.02.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.then28 ]
  %char015.i = load i8, ptr %p.03.i, align 1
  %cmp3.not.i = icmp ne i8 %char015.i, 0
  %inc.i22 = zext i1 %cmp3.not.i to i32
  %spec.select.i = add i32 %n.02.i, %inc.i22
  %call4.i = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #13
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.then28
  %n.0.lcssa.i = phi i32 [ 0, %if.then28 ], [ %spec.select.i, %for.body.i ]
  tail call void @g_free(ptr noundef %call.i) #13
  %add.i = add i32 %n.0.lcssa.i, 1
  %conv.i = sext i32 %add.i to i64
  %call5.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 8) #16
  %call6.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #13
  %call7.i = tail call ptr @strtok(ptr noundef %call6.i, ptr noundef nonnull @.str.27) #13
  %cmp9.not4.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.not4.i, label %split.exit, label %for.body11.i

for.body11.i:                                     ; preds = %for.end.i, %for.inc19.i
  %p.16.i = phi ptr [ %call20.i, %for.inc19.i ], [ %call7.i, %for.end.i ]
  %i.05.i = phi i32 [ %i.1.i, %for.inc19.i ], [ 0, %for.end.i ]
  %char0.i = load i8, ptr %p.16.i, align 1
  %cmp13.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp13.not.i, label %for.inc19.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body11.i
  %call16.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %p.16.i) #13
  %inc17.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %i.05.i to i64
  %arrayidx.i = getelementptr ptr, ptr %call5.i, i64 %idxprom.i
  store ptr %call16.i, ptr %arrayidx.i, align 8
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then15.i, %for.body11.i
  %i.1.i = phi i32 [ %inc17.i, %if.then15.i ], [ %i.05.i, %for.body11.i ]
  %call20.i = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #13
  %cmp9.not.i = icmp eq ptr %call20.i, null
  br i1 %cmp9.not.i, label %split.exit, label %for.body11.i, !llvm.loop !7

split.exit:                                       ; preds = %for.inc19.i, %for.end.i
  tail call void @g_free(ptr noundef %call6.i) #13
  %conv31 = trunc i32 %n.0.lcssa.i to i16
  %wnames33 = getelementptr inbounds i8, ptr %opt, i64 24
  store ptr %call5.i, ptr %wnames33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end25.if.end34_crit_edge, %split.exit
  %10 = phi i16 [ %.pre, %if.end25.if.end34_crit_edge ], [ %conv31, %split.exit ]
  %wnames.0 = phi ptr [ null, %if.end25.if.end34_crit_edge ], [ %call5.i, %split.exit ]
  %cmp49.not = icmp eq i16 %10, 0
  br i1 %cmp49.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end34
  %wnames38 = getelementptr inbounds i8, ptr %opt, i64 24
  %11 = load ptr, ptr %wnames38, align 8
  %wide.trip.count = zext i16 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end51
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %do.end51 ]
  %body_size.050 = phi i32 [ 10, %for.body.lr.ph ], [ %add, %do.end51 ]
  %arrayidx = getelementptr ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %cmp.i = icmp slt i64 %call.i23, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %conv.i24 = sitofp i64 %call.i23 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i24, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %for.body, %if.else.i
  %13 = trunc i64 %call.i23 to i32
  %conv2.i = add i32 %13, 2
  %conv42 = and i32 %conv2.i, 65535
  %sub = xor i32 %conv42, -1
  %cmp44.not = icmp ugt i32 %body_size.050, %sub
  br i1 %cmp44.not, label %if.else47, label %do.end51

if.else47:                                        ; preds = %v9fs_string_size.exit
  %conv48 = uitofp i32 %body_size.050 to x86_fp80
  %conv49 = uitofp i32 %sub to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.28, x86_fp80 noundef %conv48, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv49, i8 noundef signext 105) #13
  br label %do.end51

do.end51:                                         ; preds = %if.else47, %v9fs_string_size.exit
  %add = add i32 %conv42, %body_size.050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %do.end51, %if.end34
  %body_size.0.lcssa = phi i32 [ 10, %if.end34 ], [ %add, %do.end51 ]
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %14 = load i16, ptr %tag, align 8
  %call54 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %body_size.0.lcssa, i8 noundef zeroext 110, i16 noundef zeroext %14)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %15 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %15, ptr %le_val.i, align 4
  %16 = load ptr, ptr %call54, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call54, i64 24
  %17 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call54, i64 48
  %18 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %18, %17
  call void @qtest_memwrite(ptr noundef %16, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %18, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i25)
  store i32 %9, ptr %le_val.i25, align 4
  %add.i.i28 = add i64 %17, %add2.i.i
  call void @qtest_memwrite(ptr noundef %16, i64 noundef %add.i.i28, ptr noundef nonnull %le_val.i25, i64 noundef 4) #13
  %add2.i.i29 = add i64 %18, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i25)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %le_val.i30)
  store i16 %10, ptr %le_val.i30, align 2
  %add.i.i33 = add i64 %17, %add2.i.i29
  call void @qtest_memwrite(ptr noundef %16, i64 noundef %add.i.i33, ptr noundef nonnull %le_val.i30, i64 noundef 2) #13
  %add2.i.i34 = add i64 %18, 10
  store i64 %add2.i.i34, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %le_val.i30)
  br i1 %cmp49.not, label %for.end68, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.end
  %wnames63 = getelementptr inbounds i8, ptr %opt, i64 24
  %19 = load ptr, ptr %wnames63, align 8
  %wide.trip.count60 = zext i16 %10 to i64
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %indvars.iv57 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next58, %for.body62 ]
  %arrayidx65 = getelementptr ptr, ptr %19, i64 %indvars.iv57
  %20 = load ptr, ptr %arrayidx65, align 8
  call void @v9fs_string_write(ptr noundef nonnull %call54, ptr noundef %20)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end68, label %for.body62, !llvm.loop !9

for.end68:                                        ; preds = %for.body62, %for.end
  %v9p1.i = getelementptr inbounds i8, ptr %call54, i64 8
  %21 = load ptr, ptr %v9p1.i, align 8
  %22 = load ptr, ptr @alloc, align 8
  %call.i35 = call i64 @guest_alloc(ptr noundef %22, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call54, i64 40
  store i64 %call.i35, ptr %r_msg.i, align 8
  %23 = load ptr, ptr %call54, align 8
  %vq.i = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %vq.i, align 8
  %25 = load i64, ptr %t_msg.i.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call54, i64 32
  %26 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call54, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %27 = load ptr, ptr %vq.i, align 8
  %call6.i36 = call i32 @qvirtqueue_add(ptr noundef %23, ptr noundef %27, i64 noundef %call.i35, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %23, ptr noundef %28, ptr noundef %29, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 56
  %30 = load i8, ptr %requestOnly, align 8
  %31 = and i8 %30, 1
  %tobool69.not = icmp eq i8 %31, 0
  br i1 %tobool69.not, label %if.then70, label %if.end94

if.then70:                                        ; preds = %for.end68
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %23, ptr noundef %32, ptr noundef %33, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  br i1 %tobool12.not, label %if.else88, label %if.then73

if.then73:                                        ; preds = %if.then70
  call void @v9fs_req_recv(ptr noundef nonnull %call54, i8 noundef zeroext 7)
  %34 = load ptr, ptr %call54, align 8
  %35 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call54, i64 56
  %36 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %36, %35
  call void @qtest_memread(ptr noundef %34, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %37 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %37, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %38 = load ptr, ptr @alloc, align 8
  %39 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %38, i64 noundef %39) #13
  %40 = load ptr, ptr @alloc, align 8
  %41 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %40, i64 noundef %41) #13
  call void @g_free(ptr noundef nonnull %call54) #13
  %42 = load i32, ptr %err, align 4
  %cmp80 = icmp eq i32 %42, %4
  br i1 %cmp80, label %if.end94, label %if.else83

if.else83:                                        ; preds = %if.then73
  %conv84 = uitofp i32 %42 to x86_fp80
  %conv85 = uitofp i32 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.v9fs_twalk, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv84, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv85, i8 noundef signext 105) #13
  br label %if.end94

if.else88:                                        ; preds = %if.then70
  %rwalk89 = getelementptr inbounds i8, ptr %opt, i64 40
  %43 = load ptr, ptr %rwalk89, align 8
  %wqid92 = getelementptr inbounds i8, ptr %opt, i64 48
  %44 = load ptr, ptr %wqid92, align 8
  call void @v9fs_rwalk(ptr noundef nonnull %call54, ptr noundef %43, ptr noundef %44)
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.else83, %if.then73, %for.end68
  %req.0 = phi ptr [ %call54, %for.end68 ], [ null, %if.then73 ], [ null, %if.else83 ], [ null, %if.else88 ]
  %tobool.not.i = icmp eq ptr %wnames.0, null
  br i1 %tobool.not.i, label %split_free.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end94
  %45 = load ptr, ptr %wnames.0, align 8
  %tobool1.not7.i = icmp eq ptr %45, null
  br i1 %tobool1.not7.i, label %for.end.i45, label %for.body.i41

for.body.i41:                                     ; preds = %for.cond.preheader.i, %for.body.i41
  %46 = phi ptr [ %47, %for.body.i41 ], [ %45, %for.cond.preheader.i ]
  %i.08.i = phi i32 [ %inc.i42, %for.body.i41 ], [ 0, %for.cond.preheader.i ]
  call void @g_free(ptr noundef nonnull %46) #13
  %inc.i42 = add i32 %i.08.i, 1
  %idxprom.i43 = sext i32 %inc.i42 to i64
  %arrayidx.i44 = getelementptr ptr, ptr %wnames.0, i64 %idxprom.i43
  %47 = load ptr, ptr %arrayidx.i44, align 8
  %tobool1.not.i = icmp eq ptr %47, null
  br i1 %tobool1.not.i, label %for.end.i45, label %for.body.i41, !llvm.loop !10

for.end.i45:                                      ; preds = %for.body.i41, %for.cond.preheader.i
  call void @g_free(ptr noundef nonnull %wnames.0) #13
  br label %split_free.exit

split_free.exit:                                  ; preds = %if.end94, %for.end.i45
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %9, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %req.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwalk(ptr noundef %req, ptr noundef writeonly %nwqid, ptr noundef writeonly %wqid) local_unnamed_addr #1 {
entry:
  %local_nwqid = alloca i16, align 2
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 111)
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %local_nwqid, i64 noundef 2) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 2
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %tobool.not = icmp eq ptr %nwqid, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %local_nwqid, align 2
  store i16 %4, ptr %nwqid, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %wqid, null
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load i16, ptr %local_nwqid, align 2
  %conv = zext i16 %5 to i64
  %mul = mul nuw nsw i64 %conv, 13
  %call = call noalias ptr @g_malloc(i64 noundef %mul) #15
  store ptr %call, ptr %wqid, align 8
  %6 = load i16, ptr %local_nwqid, align 2
  %conv4 = zext i16 %6 to i64
  %mul5 = mul nuw nsw i64 %conv4, 13
  %7 = load ptr, ptr %req, align 8
  %8 = load i64, ptr %r_msg.i.i, align 8
  %9 = load i64, ptr %r_off.i.i, align 8
  %add.i = add i64 %9, %8
  call void @qtest_memread(ptr noundef %7, i64 noundef %add.i, ptr noundef %call, i64 noundef %mul5) #13
  %10 = load i64, ptr %r_off.i.i, align 8
  %add2.i = add i64 %10, %mul5
  store i64 %add2.i, ptr %r_off.i.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %12 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %11, i64 noundef %12) #13
  %13 = load ptr, ptr @alloc, align 8
  %14 = load i64, ptr %r_msg.i.i, align 8
  call void @guest_free(ptr noundef %13, i64 noundef %14) #13
  call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tgetattr(ptr nocapture noundef readonly byval(%struct.TGetAttrOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i12 = alloca i64, align 8
  %le_val.i = alloca i32, align 4
  %hdr.i = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 36
  %1 = load i32, ptr %expectErr, align 4
  %tobool2 = icmp ne i32 %1, 0
  %rgetattr = getelementptr inbounds i8, ptr %opt, i64 24
  %2 = load ptr, ptr %rgetattr, align 8
  %tobool3 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.end7

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.29) #17
  unreachable

do.end7:                                          ; preds = %do.body1
  %request_mask = getelementptr inbounds i8, ptr %opt, i64 16
  %3 = load i64, ptr %request_mask, align 8
  %tobool8.not = icmp eq i64 %3, 0
  %spec.select = select i1 %tobool8.not, i64 16383, i64 %3
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %4 = load i16, ptr %tag, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hdr.i)
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2.i = getelementptr inbounds i8, ptr %hdr.i, i64 4
  store i8 24, ptr %id2.i, align 4
  %tag3.i = getelementptr inbounds i8, ptr %hdr.i, i64 5
  store i16 %4, ptr %tag3.i, align 1
  store i32 19, ptr %hdr.i, align 4
  %5 = load ptr, ptr @global_qtest, align 8
  store ptr %5, ptr %call.i, align 8
  %v9p23.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %v9p23.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 19, ptr %t_size.i, align 8
  %6 = load ptr, ptr @alloc, align 8
  %call26.i = tail call i64 @guest_alloc(ptr noundef %6, i64 noundef 19) #13
  %t_msg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call26.i, ptr %t_msg.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %7 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %7, %call26.i
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i, ptr noundef nonnull %hdr.i, i64 noundef 7) #13
  %add2.i.i = add i64 %7, 7
  %tag27.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 %4, ptr %tag27.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hdr.i)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %8 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %8, ptr %le_val.i, align 4
  %add.i.i10 = add i64 %call26.i, %add2.i.i
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i10, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i11 = add i64 %7, 11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %le_val.i12)
  store i64 %spec.select, ptr %le_val.i12, align 8
  %add.i.i15 = add i64 %call26.i, %add2.i.i11
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i15, ptr noundef nonnull %le_val.i12, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %le_val.i12)
  %9 = load ptr, ptr @alloc, align 8
  %call.i17 = call i64 @guest_alloc(ptr noundef %9, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %call.i17, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %vq.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %5, ptr noundef %10, i64 noundef %call26.i, i32 noundef 19, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %11 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %5, ptr noundef %11, i64 noundef %call.i17, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %5, ptr noundef %12, ptr noundef %13, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 32
  %14 = load i8, ptr %requestOnly, align 8
  %15 = and i8 %14, 1
  %tobool14.not = icmp eq i8 %15, 0
  br i1 %tobool14.not, label %if.then15, label %if.end33

if.then15:                                        ; preds = %do.end7
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %5, ptr noundef %16, ptr noundef %17, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %tobool17.not = icmp eq i32 %1, 0
  br i1 %tobool17.not, label %if.else29, label %if.then18

if.then18:                                        ; preds = %if.then15
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 7)
  %18 = load ptr, ptr %call.i, align 8
  %19 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %20 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %20, %19
  call void @qtest_memread(ptr noundef %18, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %21 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %21, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %22 = load ptr, ptr @alloc, align 8
  %23 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %22, i64 noundef %23) #13
  %24 = load ptr, ptr @alloc, align 8
  %25 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %24, i64 noundef %25) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  %26 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %26, %1
  br i1 %cmp, label %if.end33, label %if.else24

if.else24:                                        ; preds = %if.then18
  %conv25 = uitofp i32 %26 to x86_fp80
  %conv26 = uitofp i32 %1 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.v9fs_tgetattr, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv25, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv26, i8 noundef signext 105) #13
  br label %if.end33

if.else29:                                        ; preds = %if.then15
  call void @v9fs_rgetattr(ptr noundef nonnull %call.i, ptr noundef %2)
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.else24, %if.then18, %do.end7
  %req.0 = phi ptr [ %call.i, %do.end7 ], [ null, %if.then18 ], [ null, %if.else24 ], [ null, %if.else29 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rgetattr(ptr noundef %req, ptr noundef %attr) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 25)
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef %attr, i64 noundef 8) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 8
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %qid = getelementptr inbounds i8, ptr %attr, i64 8
  %4 = load ptr, ptr %req, align 8
  %5 = load i64, ptr %r_msg.i.i, align 8
  %add.i = add i64 %5, %add2.i.i
  tail call void @qtest_memread(ptr noundef %4, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  %6 = load i64, ptr %r_off.i.i, align 8
  %add2.i = add i64 %6, 13
  store i64 %add2.i, ptr %r_off.i.i, align 8
  %mode = getelementptr inbounds i8, ptr %attr, i64 24
  %7 = load ptr, ptr %req, align 8
  %8 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i43 = add i64 %8, %add2.i
  tail call void @qtest_memread(ptr noundef %7, i64 noundef %add.i.i43, ptr noundef nonnull %mode, i64 noundef 4) #13
  %9 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i44 = add i64 %9, 4
  store i64 %add2.i.i44, ptr %r_off.i.i, align 8
  %uid = getelementptr inbounds i8, ptr %attr, i64 28
  %10 = load ptr, ptr %req, align 8
  %11 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i47 = add i64 %11, %add2.i.i44
  tail call void @qtest_memread(ptr noundef %10, i64 noundef %add.i.i47, ptr noundef nonnull %uid, i64 noundef 4) #13
  %12 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i48 = add i64 %12, 4
  store i64 %add2.i.i48, ptr %r_off.i.i, align 8
  %gid = getelementptr inbounds i8, ptr %attr, i64 32
  %13 = load ptr, ptr %req, align 8
  %14 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i51 = add i64 %14, %add2.i.i48
  tail call void @qtest_memread(ptr noundef %13, i64 noundef %add.i.i51, ptr noundef nonnull %gid, i64 noundef 4) #13
  %15 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i52 = add i64 %15, 4
  store i64 %add2.i.i52, ptr %r_off.i.i, align 8
  %nlink = getelementptr inbounds i8, ptr %attr, i64 40
  %16 = load ptr, ptr %req, align 8
  %17 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i55 = add i64 %17, %add2.i.i52
  tail call void @qtest_memread(ptr noundef %16, i64 noundef %add.i.i55, ptr noundef nonnull %nlink, i64 noundef 8) #13
  %18 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i56 = add i64 %18, 8
  store i64 %add2.i.i56, ptr %r_off.i.i, align 8
  %rdev = getelementptr inbounds i8, ptr %attr, i64 48
  %19 = load ptr, ptr %req, align 8
  %20 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i59 = add i64 %20, %add2.i.i56
  tail call void @qtest_memread(ptr noundef %19, i64 noundef %add.i.i59, ptr noundef nonnull %rdev, i64 noundef 8) #13
  %21 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i60 = add i64 %21, 8
  store i64 %add2.i.i60, ptr %r_off.i.i, align 8
  %size = getelementptr inbounds i8, ptr %attr, i64 56
  %22 = load ptr, ptr %req, align 8
  %23 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i63 = add i64 %23, %add2.i.i60
  tail call void @qtest_memread(ptr noundef %22, i64 noundef %add.i.i63, ptr noundef nonnull %size, i64 noundef 8) #13
  %24 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i64 = add i64 %24, 8
  store i64 %add2.i.i64, ptr %r_off.i.i, align 8
  %blksize = getelementptr inbounds i8, ptr %attr, i64 64
  %25 = load ptr, ptr %req, align 8
  %26 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i67 = add i64 %26, %add2.i.i64
  tail call void @qtest_memread(ptr noundef %25, i64 noundef %add.i.i67, ptr noundef nonnull %blksize, i64 noundef 8) #13
  %27 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i68 = add i64 %27, 8
  store i64 %add2.i.i68, ptr %r_off.i.i, align 8
  %blocks = getelementptr inbounds i8, ptr %attr, i64 72
  %28 = load ptr, ptr %req, align 8
  %29 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i71 = add i64 %29, %add2.i.i68
  tail call void @qtest_memread(ptr noundef %28, i64 noundef %add.i.i71, ptr noundef nonnull %blocks, i64 noundef 8) #13
  %30 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i72 = add i64 %30, 8
  store i64 %add2.i.i72, ptr %r_off.i.i, align 8
  %atime_sec = getelementptr inbounds i8, ptr %attr, i64 80
  %31 = load ptr, ptr %req, align 8
  %32 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i75 = add i64 %32, %add2.i.i72
  tail call void @qtest_memread(ptr noundef %31, i64 noundef %add.i.i75, ptr noundef nonnull %atime_sec, i64 noundef 8) #13
  %33 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i76 = add i64 %33, 8
  store i64 %add2.i.i76, ptr %r_off.i.i, align 8
  %atime_nsec = getelementptr inbounds i8, ptr %attr, i64 88
  %34 = load ptr, ptr %req, align 8
  %35 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i79 = add i64 %35, %add2.i.i76
  tail call void @qtest_memread(ptr noundef %34, i64 noundef %add.i.i79, ptr noundef nonnull %atime_nsec, i64 noundef 8) #13
  %36 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i80 = add i64 %36, 8
  store i64 %add2.i.i80, ptr %r_off.i.i, align 8
  %mtime_sec = getelementptr inbounds i8, ptr %attr, i64 96
  %37 = load ptr, ptr %req, align 8
  %38 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i83 = add i64 %38, %add2.i.i80
  tail call void @qtest_memread(ptr noundef %37, i64 noundef %add.i.i83, ptr noundef nonnull %mtime_sec, i64 noundef 8) #13
  %39 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i84 = add i64 %39, 8
  store i64 %add2.i.i84, ptr %r_off.i.i, align 8
  %mtime_nsec = getelementptr inbounds i8, ptr %attr, i64 104
  %40 = load ptr, ptr %req, align 8
  %41 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i87 = add i64 %41, %add2.i.i84
  tail call void @qtest_memread(ptr noundef %40, i64 noundef %add.i.i87, ptr noundef nonnull %mtime_nsec, i64 noundef 8) #13
  %42 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i88 = add i64 %42, 8
  store i64 %add2.i.i88, ptr %r_off.i.i, align 8
  %ctime_sec = getelementptr inbounds i8, ptr %attr, i64 112
  %43 = load ptr, ptr %req, align 8
  %44 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i91 = add i64 %44, %add2.i.i88
  tail call void @qtest_memread(ptr noundef %43, i64 noundef %add.i.i91, ptr noundef nonnull %ctime_sec, i64 noundef 8) #13
  %45 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i92 = add i64 %45, 8
  store i64 %add2.i.i92, ptr %r_off.i.i, align 8
  %ctime_nsec = getelementptr inbounds i8, ptr %attr, i64 120
  %46 = load ptr, ptr %req, align 8
  %47 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i95 = add i64 %47, %add2.i.i92
  tail call void @qtest_memread(ptr noundef %46, i64 noundef %add.i.i95, ptr noundef nonnull %ctime_nsec, i64 noundef 8) #13
  %48 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i96 = add i64 %48, 8
  store i64 %add2.i.i96, ptr %r_off.i.i, align 8
  %btime_sec = getelementptr inbounds i8, ptr %attr, i64 128
  %49 = load ptr, ptr %req, align 8
  %50 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i99 = add i64 %50, %add2.i.i96
  tail call void @qtest_memread(ptr noundef %49, i64 noundef %add.i.i99, ptr noundef nonnull %btime_sec, i64 noundef 8) #13
  %51 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i100 = add i64 %51, 8
  store i64 %add2.i.i100, ptr %r_off.i.i, align 8
  %btime_nsec = getelementptr inbounds i8, ptr %attr, i64 136
  %52 = load ptr, ptr %req, align 8
  %53 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i103 = add i64 %53, %add2.i.i100
  tail call void @qtest_memread(ptr noundef %52, i64 noundef %add.i.i103, ptr noundef nonnull %btime_nsec, i64 noundef 8) #13
  %54 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i104 = add i64 %54, 8
  store i64 %add2.i.i104, ptr %r_off.i.i, align 8
  %gen = getelementptr inbounds i8, ptr %attr, i64 144
  %55 = load ptr, ptr %req, align 8
  %56 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i107 = add i64 %56, %add2.i.i104
  tail call void @qtest_memread(ptr noundef %55, i64 noundef %add.i.i107, ptr noundef nonnull %gen, i64 noundef 8) #13
  %57 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i108 = add i64 %57, 8
  store i64 %add2.i.i108, ptr %r_off.i.i, align 8
  %data_version = getelementptr inbounds i8, ptr %attr, i64 152
  %58 = load ptr, ptr %req, align 8
  %59 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i111 = add i64 %59, %add2.i.i108
  tail call void @qtest_memread(ptr noundef %58, i64 noundef %add.i.i111, ptr noundef nonnull %data_version, i64 noundef 8) #13
  %60 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i112 = add i64 %60, 8
  store i64 %add2.i.i112, ptr %r_off.i.i, align 8
  %61 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %62 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %61, i64 noundef %62) #13
  %63 = load ptr, ptr @alloc, align 8
  %64 = load i64, ptr %r_msg.i.i, align 8
  tail call void @guest_free(ptr noundef %63, i64 noundef %64) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_treaddir(ptr nocapture noundef readonly byval(%struct.TReadDirOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i19 = alloca i32, align 4
  %le_val.i14 = alloca i64, align 8
  %le_val.i = alloca i32, align 4
  %hdr.i = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 60
  %1 = load i32, ptr %expectErr, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %do.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %rreaddir = getelementptr inbounds i8, ptr %opt, i64 32
  %2 = load ptr, ptr %rreaddir, align 8
  %tobool3 = icmp ne ptr %2, null
  %nentries = getelementptr inbounds i8, ptr %opt, i64 40
  %3 = load ptr, ptr %nentries, align 8
  %tobool6 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool3, i1 true, i1 %tobool6
  %entries = getelementptr inbounds i8, ptr %opt, i64 48
  %4 = load ptr, ptr %entries, align 8
  %tobool9 = icmp ne ptr %4, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool9
  br i1 %or.cond1, label %if.else11, label %do.end13

if.else11:                                        ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.30) #17
  unreachable

do.end13:                                         ; preds = %lor.lhs.false, %do.body1
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %5 = load i16, ptr %tag, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hdr.i)
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2.i = getelementptr inbounds i8, ptr %hdr.i, i64 4
  store i8 40, ptr %id2.i, align 4
  %tag3.i = getelementptr inbounds i8, ptr %hdr.i, i64 5
  store i16 %5, ptr %tag3.i, align 1
  store i32 23, ptr %hdr.i, align 4
  %6 = load ptr, ptr @global_qtest, align 8
  store ptr %6, ptr %call.i, align 8
  %v9p23.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %v9p23.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 23, ptr %t_size.i, align 8
  %7 = load ptr, ptr @alloc, align 8
  %call26.i = tail call i64 @guest_alloc(ptr noundef %7, i64 noundef 23) #13
  %t_msg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call26.i, ptr %t_msg.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %8, %call26.i
  call void @qtest_memwrite(ptr noundef %6, i64 noundef %add.i.i, ptr noundef nonnull %hdr.i, i64 noundef 7) #13
  %add2.i.i = add i64 %8, 7
  %tag27.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 %5, ptr %tag27.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hdr.i)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %9 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %9, ptr %le_val.i, align 4
  %add.i.i12 = add i64 %call26.i, %add2.i.i
  call void @qtest_memwrite(ptr noundef %6, i64 noundef %add.i.i12, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i13 = add i64 %8, 11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  %offset = getelementptr inbounds i8, ptr %opt, i64 16
  %10 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %le_val.i14)
  store i64 %10, ptr %le_val.i14, align 8
  %add.i.i17 = add i64 %call26.i, %add2.i.i13
  call void @qtest_memwrite(ptr noundef %6, i64 noundef %add.i.i17, ptr noundef nonnull %le_val.i14, i64 noundef 8) #13
  %add2.i.i18 = add i64 %8, 19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %le_val.i14)
  %count15 = getelementptr inbounds i8, ptr %opt, i64 24
  %11 = load i32, ptr %count15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i19)
  store i32 %11, ptr %le_val.i19, align 4
  %add.i.i22 = add i64 %call26.i, %add2.i.i18
  call void @qtest_memwrite(ptr noundef %6, i64 noundef %add.i.i22, ptr noundef nonnull %le_val.i19, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i19)
  %12 = load ptr, ptr @alloc, align 8
  %call.i24 = call i64 @guest_alloc(ptr noundef %12, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %call.i24, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %vq.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %6, ptr noundef %13, i64 noundef %call26.i, i32 noundef 23, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %14 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %6, ptr noundef %14, i64 noundef %call.i24, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %6, ptr noundef %15, ptr noundef %16, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 56
  %17 = load i8, ptr %requestOnly, align 8
  %18 = and i8 %17, 1
  %tobool16.not = icmp eq i8 %18, 0
  br i1 %tobool16.not, label %if.then17, label %if.end39

if.then17:                                        ; preds = %do.end13
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %6, ptr noundef %19, ptr noundef %20, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  br i1 %tobool2.not, label %if.else31, label %if.then20

if.then20:                                        ; preds = %if.then17
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 7)
  %21 = load ptr, ptr %call.i, align 8
  %22 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %23 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %23, %22
  call void @qtest_memread(ptr noundef %21, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %24 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %24, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %25 = load ptr, ptr @alloc, align 8
  %26 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %25, i64 noundef %26) #13
  %27 = load ptr, ptr @alloc, align 8
  %28 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %27, i64 noundef %28) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  %29 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %29, %1
  br i1 %cmp, label %if.end39, label %if.else26

if.else26:                                        ; preds = %if.then20
  %conv27 = uitofp i32 %29 to x86_fp80
  %conv28 = uitofp i32 %1 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.v9fs_treaddir, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv27, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv28, i8 noundef signext 105) #13
  br label %if.end39

if.else31:                                        ; preds = %if.then17
  %rreaddir32 = getelementptr inbounds i8, ptr %opt, i64 32
  %30 = load ptr, ptr %rreaddir32, align 8
  %nentries35 = getelementptr inbounds i8, ptr %opt, i64 40
  %31 = load ptr, ptr %nentries35, align 8
  %entries37 = getelementptr inbounds i8, ptr %opt, i64 48
  %32 = load ptr, ptr %entries37, align 8
  call void @v9fs_rreaddir(ptr noundef nonnull %call.i, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.else26, %if.then20, %do.end13
  %req.0 = phi ptr [ %call.i, %do.end13 ], [ null, %if.then20 ], [ null, %if.else26 ], [ null, %if.else31 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rreaddir(ptr noundef %req, ptr noundef writeonly %count, ptr noundef writeonly %nentries, ptr noundef writeonly %entries) local_unnamed_addr #1 {
entry:
  %local_len.i = alloca i16, align 2
  %local_count = alloca i32, align 4
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 41)
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %local_count, i64 noundef 4) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  %tobool.not = icmp eq ptr %count, null
  %.pre = load i32, ptr %local_count, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %.pre, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp32 = icmp sgt i32 %.pre, 23
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %tobool3.not = icmp eq ptr %entries, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %togo.036 = phi i32 [ %.pre, %for.body.lr.ph ], [ %sub, %if.end8 ]
  %n.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end8 ]
  %unused_entries.034 = phi ptr [ null, %for.body.lr.ph ], [ %unused_entries.1, %if.end8 ]
  %e.033 = phi ptr [ null, %for.body.lr.ph ], [ %call, %if.end8 ]
  %tobool1.not = icmp eq ptr %e.033, null
  %call = call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #16
  br i1 %tobool1.not, label %if.then2, label %if.else6

if.then2:                                         ; preds = %for.body
  br i1 %tobool3.not, label %if.end8, label %if.end8.sink.split

if.else6:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %e.033, i64 40
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then2, %if.else6
  %entries.sink = phi ptr [ %next, %if.else6 ], [ %entries, %if.then2 ]
  store ptr %call, ptr %entries.sink, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.then2
  %unused_entries.1 = phi ptr [ %call, %if.then2 ], [ %unused_entries.034, %if.end8.sink.split ]
  %next9 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %next9, align 8
  %4 = load ptr, ptr %req, align 8
  %5 = load i64, ptr %r_msg.i.i, align 8
  %6 = load i64, ptr %r_off.i.i, align 8
  %add.i = add i64 %6, %5
  call void @qtest_memread(ptr noundef %4, i64 noundef %add.i, ptr noundef %call, i64 noundef 13) #13
  %7 = load i64, ptr %r_off.i.i, align 8
  %add2.i = add i64 %7, 13
  store i64 %add2.i, ptr %r_off.i.i, align 8
  %offset = getelementptr inbounds i8, ptr %call, i64 16
  %8 = load ptr, ptr %req, align 8
  %9 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i22 = add i64 %9, %add2.i
  call void @qtest_memread(ptr noundef %8, i64 noundef %add.i.i22, ptr noundef nonnull %offset, i64 noundef 8) #13
  %10 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i23 = add i64 %10, 8
  store i64 %add2.i.i23, ptr %r_off.i.i, align 8
  %type = getelementptr inbounds i8, ptr %call, i64 24
  %11 = load ptr, ptr %req, align 8
  %12 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i26 = add i64 %12, %add2.i.i23
  call void @qtest_memread(ptr noundef %11, i64 noundef %add.i.i26, ptr noundef nonnull %type, i64 noundef 1) #13
  %13 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i27 = add i64 %13, 1
  store i64 %add2.i.i27, ptr %r_off.i.i, align 8
  %name = getelementptr inbounds i8, ptr %call, i64 32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %local_len.i)
  %14 = load ptr, ptr %req, align 8
  %15 = load i64, ptr %r_msg.i.i, align 8
  %add.i.i.i = add i64 %15, %add2.i.i27
  call void @qtest_memread(ptr noundef %14, i64 noundef %add.i.i.i, ptr noundef nonnull %local_len.i, i64 noundef 2) #13
  %16 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i.i = add i64 %16, 2
  store i64 %add2.i.i.i, ptr %r_off.i.i, align 8
  %17 = load i16, ptr %local_len.i, align 2
  %conv5.i = zext i16 %17 to i64
  %add.i28 = add nuw nsw i64 %conv5.i, 1
  %call.i = call noalias ptr @g_malloc(i64 noundef %add.i28) #15
  store ptr %call.i, ptr %name, align 8
  %18 = load i16, ptr %local_len.i, align 2
  %conv4.i = zext i16 %18 to i64
  %19 = load ptr, ptr %req, align 8
  %20 = load i64, ptr %r_msg.i.i, align 8
  %21 = load i64, ptr %r_off.i.i, align 8
  %add.i.i29 = add i64 %21, %20
  call void @qtest_memread(ptr noundef %19, i64 noundef %add.i.i29, ptr noundef %call.i, i64 noundef %conv4.i) #13
  %22 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i30 = add i64 %22, %conv4.i
  store i64 %add2.i.i30, ptr %r_off.i.i, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load i16, ptr %local_len.i, align 2
  %idxprom.i = zext i16 %24 to i64
  %arrayidx.i = getelementptr i8, ptr %23, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %local_len.i)
  %conv = zext i16 %17 to i32
  %add.neg = add nsw i32 %togo.036, -24
  %sub = sub nsw i32 %add.neg, %conv
  %inc = add i32 %n.035, 1
  %cmp = icmp sgt i32 %sub, 23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end8, %if.end
  %unused_entries.0.lcssa = phi ptr [ null, %if.end ], [ %unused_entries.1, %if.end8 ]
  %n.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %if.end8 ]
  %tobool10.not = icmp eq ptr %nentries, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store i32 %n.0.lcssa, ptr %nentries, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %tobool.not4.i = icmp eq ptr %unused_entries.0.lcssa, null
  br i1 %tobool.not4.i, label %v9fs_free_dirents.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end12, %for.body.i
  %e.addr.05.i = phi ptr [ %25, %for.body.i ], [ %unused_entries.0.lcssa, %if.end12 ]
  %next1.i = getelementptr inbounds i8, ptr %e.addr.05.i, i64 40
  %25 = load ptr, ptr %next1.i, align 8
  %name.i = getelementptr inbounds i8, ptr %e.addr.05.i, i64 32
  %26 = load ptr, ptr %name.i, align 8
  call void @g_free(ptr noundef %26) #13
  call void @g_free(ptr noundef nonnull %e.addr.05.i) #13
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %v9fs_free_dirents.exit, label %for.body.i, !llvm.loop !12

v9fs_free_dirents.exit:                           ; preds = %for.body.i, %if.end12
  %27 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %28 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %27, i64 noundef %28) #13
  %29 = load ptr, ptr @alloc, align 8
  %30 = load i64, ptr %r_msg.i.i, align 8
  call void @guest_free(ptr noundef %29, i64 noundef %30) #13
  call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_free_dirents(ptr noundef %e) local_unnamed_addr #1 {
entry:
  %tobool.not4 = icmp eq ptr %e, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %e.addr.05 = phi ptr [ %0, %for.body ], [ %e, %entry ]
  %next1 = getelementptr inbounds i8, ptr %e.addr.05, i64 40
  %0 = load ptr, ptr %next1, align 8
  %name = getelementptr inbounds i8, ptr %e.addr.05, i64 32
  %1 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %1) #13
  tail call void @g_free(ptr noundef nonnull %e.addr.05) #13
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlopen(ptr nocapture noundef readonly byval(%struct.TLOpenOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i12 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %hdr.i = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 44
  %1 = load i32, ptr %expectErr, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %do.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %rlopen = getelementptr inbounds i8, ptr %opt, i64 24
  %2 = load ptr, ptr %rlopen, align 8
  %tobool3 = icmp ne ptr %2, null
  %iounit = getelementptr inbounds i8, ptr %opt, i64 32
  %3 = load ptr, ptr %iounit, align 8
  %tobool6 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool3, i1 true, i1 %tobool6
  br i1 %or.cond, label %if.else8, label %do.end10

if.else8:                                         ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.31) #17
  unreachable

do.end10:                                         ; preds = %lor.lhs.false, %do.body1
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %4 = load i16, ptr %tag, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hdr.i)
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2.i = getelementptr inbounds i8, ptr %hdr.i, i64 4
  store i8 12, ptr %id2.i, align 4
  %tag3.i = getelementptr inbounds i8, ptr %hdr.i, i64 5
  store i16 %4, ptr %tag3.i, align 1
  store i32 15, ptr %hdr.i, align 4
  %5 = load ptr, ptr @global_qtest, align 8
  store ptr %5, ptr %call.i, align 8
  %v9p23.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %v9p23.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 15, ptr %t_size.i, align 8
  %6 = load ptr, ptr @alloc, align 8
  %call26.i = tail call i64 @guest_alloc(ptr noundef %6, i64 noundef 15) #13
  %t_msg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call26.i, ptr %t_msg.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %7 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %7, %call26.i
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i, ptr noundef nonnull %hdr.i, i64 noundef 7) #13
  %add2.i.i = add i64 %7, 7
  %tag27.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 %4, ptr %tag27.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hdr.i)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %8 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %8, ptr %le_val.i, align 4
  %add.i.i10 = add i64 %call26.i, %add2.i.i
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i10, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i11 = add i64 %7, 11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  %flags = getelementptr inbounds i8, ptr %opt, i64 16
  %9 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i12)
  store i32 %9, ptr %le_val.i12, align 4
  %add.i.i15 = add i64 %call26.i, %add2.i.i11
  call void @qtest_memwrite(ptr noundef %5, i64 noundef %add.i.i15, ptr noundef nonnull %le_val.i12, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i12)
  %10 = load ptr, ptr @alloc, align 8
  %call.i17 = call i64 @guest_alloc(ptr noundef %10, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %call.i17, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %vq.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %5, ptr noundef %11, i64 noundef %call26.i, i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %12 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %5, ptr noundef %12, i64 noundef %call.i17, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %5, ptr noundef %13, ptr noundef %14, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 40
  %15 = load i8, ptr %requestOnly, align 8
  %16 = and i8 %15, 1
  %tobool12.not = icmp eq i8 %16, 0
  br i1 %tobool12.not, label %if.then13, label %if.end33

if.then13:                                        ; preds = %do.end10
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %5, ptr noundef %17, ptr noundef %18, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  br i1 %tobool2.not, label %if.else27, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 7)
  %19 = load ptr, ptr %call.i, align 8
  %20 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %21 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %21, %20
  call void @qtest_memread(ptr noundef %19, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %22 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %22, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %23 = load ptr, ptr @alloc, align 8
  %24 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %23, i64 noundef %24) #13
  %25 = load ptr, ptr @alloc, align 8
  %26 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %25, i64 noundef %26) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  %27 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %27, %1
  br i1 %cmp, label %if.end33, label %if.else22

if.else22:                                        ; preds = %if.then16
  %conv23 = uitofp i32 %27 to x86_fp80
  %conv24 = uitofp i32 %1 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.v9fs_tlopen, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv23, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv24, i8 noundef signext 105) #13
  br label %if.end33

if.else27:                                        ; preds = %if.then13
  %rlopen28 = getelementptr inbounds i8, ptr %opt, i64 24
  %28 = load ptr, ptr %rlopen28, align 8
  %iounit31 = getelementptr inbounds i8, ptr %opt, i64 32
  %29 = load ptr, ptr %iounit31, align 8
  call void @v9fs_rlopen(ptr noundef nonnull %call.i, ptr noundef %28, ptr noundef %29)
  br label %if.end33

if.end33:                                         ; preds = %if.else27, %if.else22, %if.then16, %do.end10
  %req.0 = phi ptr [ %call.i, %do.end10 ], [ null, %if.then16 ], [ null, %if.else22 ], [ null, %if.else27 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlopen(ptr noundef %req, ptr noundef %qid, ptr noundef %iounit) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 13)
  %tobool.not = icmp eq ptr %qid, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 13
  store i64 %add2.i, ptr %r_off.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %r_off.i7 = getelementptr inbounds i8, ptr %req, i64 56
  %4 = load i64, ptr %r_off.i7, align 8
  %add.i8 = add i64 %4, 13
  store i64 %add.i8, ptr %r_off.i7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi i64 [ %add.i8, %if.else ], [ %add2.i, %if.then ]
  %tobool1.not = icmp eq ptr %iounit, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %add.i.i = add i64 %5, %7
  tail call void @qtest_memread(ptr noundef %6, i64 noundef %add.i.i, ptr noundef nonnull %iounit, i64 noundef 4) #13
  %8 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %8, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %10 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %9, i64 noundef %10) #13
  %11 = load ptr, ptr @alloc, align 8
  %r_msg.i9 = getelementptr inbounds i8, ptr %req, i64 40
  %12 = load i64, ptr %r_msg.i9, align 8
  tail call void @guest_free(ptr noundef %11, i64 noundef %12) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, i32 } @v9fs_twrite(ptr nocapture noundef readonly byval(%struct.TWriteOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i20 = alloca i32, align 4
  %le_val.i15 = alloca i64, align 8
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %written = alloca i32, align 4
  store i32 0, ptr %written, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %count = getelementptr inbounds i8, ptr %opt, i64 24
  %1 = load i32, ptr %count, align 8
  %cmp = icmp ult i32 %1, -16
  br i1 %cmp, label %do.end9, label %if.else5

if.else5:                                         ; preds = %do.body1
  %sub = xor i32 %1, -1
  %conv7 = uitofp i32 %sub to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.32, x86_fp80 noundef 0xK40038000000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv7, i8 noundef signext 105) #13
  br label %do.end9

do.end9:                                          ; preds = %if.else5, %do.body1
  %add = add i32 %1, 16
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %2 = load i16, ptr %tag, align 8
  %call = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 118, i16 noundef zeroext %2)
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %3 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %3, ptr %le_val.i, align 4
  %4 = load ptr, ptr %call, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %5 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %6, %5
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %6, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  %offset = getelementptr inbounds i8, ptr %opt, i64 16
  %7 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %le_val.i15)
  store i64 %7, ptr %le_val.i15, align 8
  %add.i.i18 = add i64 %5, %add2.i.i
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add.i.i18, ptr noundef nonnull %le_val.i15, i64 noundef 8) #13
  %add2.i.i19 = add i64 %6, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %le_val.i15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i20)
  store i32 %1, ptr %le_val.i20, align 4
  %add.i.i23 = add i64 %5, %add2.i.i19
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add.i.i23, ptr noundef nonnull %le_val.i20, i64 noundef 4) #13
  %add2.i.i24 = add i64 %6, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i20)
  %data = getelementptr inbounds i8, ptr %opt, i64 32
  %8 = load ptr, ptr %data, align 8
  %conv14 = zext i32 %1 to i64
  %add.i = add i64 %5, %add2.i.i24
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add.i, ptr noundef %8, i64 noundef %conv14) #13
  %v9p1.i = getelementptr inbounds i8, ptr %call, i64 8
  %9 = load ptr, ptr %v9p1.i, align 8
  %10 = load ptr, ptr @alloc, align 8
  %call.i = call i64 @guest_alloc(ptr noundef %10, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 %call.i, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %vq.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call, i64 32
  %12 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %4, ptr noundef %11, i64 noundef %5, i32 noundef %12, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %13 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %4, ptr noundef %13, i64 noundef %call.i, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %4, ptr noundef %14, ptr noundef %15, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 40
  %16 = load i8, ptr %requestOnly, align 8
  %17 = and i8 %16, 1
  %tobool15.not = icmp eq i8 %17, 0
  br i1 %tobool15.not, label %if.then16, label %if.end35

if.then16:                                        ; preds = %do.end9
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %4, ptr noundef %18, ptr noundef %19, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 44
  %20 = load i32, ptr %expectErr, align 4
  %tobool17.not = icmp eq i32 %20, 0
  %r_off.i.i.i32 = getelementptr inbounds i8, ptr %call, i64 56
  br i1 %tobool17.not, label %if.else33, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @v9fs_req_recv(ptr noundef nonnull %call, i8 noundef zeroext 7)
  %21 = load ptr, ptr %call, align 8
  %22 = load i64, ptr %r_msg.i, align 8
  %23 = load i64, ptr %r_off.i.i.i32, align 8
  %add.i.i.i = add i64 %23, %22
  call void @qtest_memread(ptr noundef %21, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %24 = load i64, ptr %r_off.i.i.i32, align 8
  %add2.i.i.i = add i64 %24, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i32, align 8
  %25 = load ptr, ptr @alloc, align 8
  %26 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %25, i64 noundef %26) #13
  %27 = load ptr, ptr @alloc, align 8
  %28 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %27, i64 noundef %28) #13
  call void @g_free(ptr noundef nonnull %call) #13
  %29 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %29, %20
  br i1 %cmp25, label %if.end35, label %if.else28

if.else28:                                        ; preds = %if.then18
  %conv29 = uitofp i32 %29 to x86_fp80
  %conv30 = uitofp i32 %20 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 717, ptr noundef nonnull @__func__.v9fs_twrite, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv29, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv30, i8 noundef signext 105) #13
  br label %if.end35

if.else33:                                        ; preds = %if.then16
  call void @v9fs_req_recv(ptr noundef nonnull %call, i8 noundef zeroext 119)
  %30 = load ptr, ptr %call, align 8
  %31 = load i64, ptr %r_msg.i, align 8
  %32 = load i64, ptr %r_off.i.i.i32, align 8
  %add.i.i.i33 = add i64 %32, %31
  call void @qtest_memread(ptr noundef %30, i64 noundef %add.i.i.i33, ptr noundef nonnull %written, i64 noundef 4) #13
  %33 = load i64, ptr %r_off.i.i.i32, align 8
  %add2.i.i.i34 = add i64 %33, 4
  store i64 %add2.i.i.i34, ptr %r_off.i.i.i32, align 8
  %34 = load ptr, ptr @alloc, align 8
  %35 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %34, i64 noundef %35) #13
  %36 = load ptr, ptr @alloc, align 8
  %37 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %36, i64 noundef %37) #13
  call void @g_free(ptr noundef nonnull %call) #13
  %.pre = load i32, ptr %written, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.else28, %if.then18, %do.end9
  %38 = phi i32 [ 0, %do.end9 ], [ 0, %if.then18 ], [ 0, %if.else28 ], [ %.pre, %if.else33 ]
  %req.0 = phi ptr [ %call, %do.end9 ], [ null, %if.then18 ], [ null, %if.else28 ], [ null, %if.else33 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %req.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %38, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rwrite(ptr noundef %req, ptr noundef %count) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 119)
  %tobool.not = icmp eq ptr %count, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i.i, align 8
  %add.i.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i.i, ptr noundef nonnull %count, i64 noundef 4) #13
  %3 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %3, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %5 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %4, i64 noundef %5) #13
  %6 = load ptr, ptr @alloc, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i, align 8
  tail call void @guest_free(ptr noundef %6, i64 noundef %7) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tflush(ptr nocapture noundef readonly byval(%struct.TFlushOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i = alloca i32, align 4
  %hdr.i = alloca %struct.P9Hdr, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.v9fs_tflush, ptr noundef nonnull @.str.14) #17
  unreachable

do.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %1 = load i16, ptr %tag, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hdr.i)
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #16
  %id2.i = getelementptr inbounds i8, ptr %hdr.i, i64 4
  store i8 108, ptr %id2.i, align 4
  %tag3.i = getelementptr inbounds i8, ptr %hdr.i, i64 5
  store i16 %1, ptr %tag3.i, align 1
  store i32 9, ptr %hdr.i, align 4
  %2 = load ptr, ptr @global_qtest, align 8
  store ptr %2, ptr %call.i, align 8
  %v9p23.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %v9p23.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 9, ptr %t_size.i, align 8
  %3 = load ptr, ptr @alloc, align 8
  %call26.i = tail call i64 @guest_alloc(ptr noundef %3, i64 noundef 9) #13
  %t_msg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call26.i, ptr %t_msg.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %4 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %4, %call26.i
  call void @qtest_memwrite(ptr noundef %2, i64 noundef %add.i.i, ptr noundef nonnull %hdr.i, i64 noundef 7) #13
  %add2.i.i = add i64 %4, 7
  %tag27.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 %1, ptr %tag27.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hdr.i)
  %oldtag = getelementptr inbounds i8, ptr %opt, i64 10
  %5 = load i16, ptr %oldtag, align 2
  %conv = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %conv, ptr %le_val.i, align 4
  %add.i.i9 = add i64 %call26.i, %add2.i.i
  call void @qtest_memwrite(ptr noundef %2, i64 noundef %add.i.i9, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  %6 = load ptr, ptr @alloc, align 8
  %call.i11 = call i64 @guest_alloc(ptr noundef %6, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %call.i11, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %vq.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %2, ptr noundef %7, i64 noundef %call26.i, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %8 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %2, ptr noundef %8, i64 noundef %call.i11, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %2, ptr noundef %9, ptr noundef %10, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 12
  %11 = load i8, ptr %requestOnly, align 4
  %12 = and i8 %11, 1
  %tobool2.not = icmp eq i8 %12, 0
  br i1 %tobool2.not, label %if.then3, label %if.end19

if.then3:                                         ; preds = %do.end
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %2, ptr noundef %13, ptr noundef %14, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 16
  %15 = load i32, ptr %expectErr, align 8
  %tobool4.not = icmp eq i32 %15, 0
  br i1 %tobool4.not, label %if.else17, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 7)
  %16 = load ptr, ptr %call.i, align 8
  %17 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %18 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %18, %17
  call void @qtest_memread(ptr noundef %16, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %19 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %19, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %20 = load ptr, ptr @alloc, align 8
  %21 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %20, i64 noundef %21) #13
  %22 = load ptr, ptr @alloc, align 8
  %23 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %22, i64 noundef %23) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  %24 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %24, %15
  br i1 %cmp, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.then5
  %conv13 = uitofp i32 %24 to x86_fp80
  %conv14 = uitofp i32 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 756, ptr noundef nonnull @__func__.v9fs_tflush, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv13, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv14, i8 noundef signext 105) #13
  br label %if.end19

if.else17:                                        ; preds = %if.then3
  call void @v9fs_req_recv(ptr noundef nonnull %call.i, i8 noundef zeroext 109)
  %25 = load ptr, ptr @alloc, align 8
  %26 = load i64, ptr %t_msg.i, align 8
  call void @guest_free(ptr noundef %25, i64 noundef %26) #13
  %27 = load ptr, ptr @alloc, align 8
  %28 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %27, i64 noundef %28) #13
  call void @g_free(ptr noundef nonnull %call.i) #13
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.else12, %if.then5, %do.end
  %req.0 = phi ptr [ %call.i, %do.end ], [ null, %if.then5 ], [ null, %if.else12 ], [ null, %if.else17 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rflush(ptr noundef %req) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 109)
  %0 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %0, i64 noundef %1) #13
  %2 = load ptr, ptr @alloc, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %3 = load i64, ptr %r_msg.i, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %3) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tmkdir(ptr nocapture noundef readonly byval(%struct.TMkdirOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i22 = alloca i32, align 4
  %le_val.i17 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %atPath = getelementptr inbounds i8, ptr %opt, i64 16
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  %dfid = getelementptr inbounds i8, ptr %opt, i64 12
  %2 = load i32, ptr %dfid, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.33) #17
  unreachable

do.body8:                                         ; preds = %do.body1
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 52
  %3 = load i32, ptr %expectErr, align 4
  %tobool9 = icmp ne i32 %3, 0
  %rmkdir = getelementptr inbounds i8, ptr %opt, i64 40
  %4 = load ptr, ptr %rmkdir, align 8
  %tobool11 = icmp ne ptr %4, null
  %or.cond1 = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond1, label %if.else13, label %do.end15

if.else13:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.34) #17
  unreachable

do.end15:                                         ; preds = %do.body8
  br i1 %tobool2, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.end15
  %5 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %path = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store ptr %1, ptr %path, align 8
  %call = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %6 = extractvalue { i32, ptr } %call, 0
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %do.end15
  %7 = phi i32 [ %6, %if.then18 ], [ %2, %do.end15 ]
  %mode = getelementptr inbounds i8, ptr %opt, i64 32
  %8 = load i32, ptr %mode, align 8
  %tobool25.not = icmp eq i32 %8, 0
  %spec.select = select i1 %tobool25.not, i32 488, i32 %8
  %name = getelementptr inbounds i8, ptr %opt, i64 24
  %9 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end24
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %if.end24, %if.else.i
  %10 = trunc i64 %call.i to i32
  %conv2.i = add i32 %10, 2
  %conv31 = and i32 %conv2.i, 65535
  %add = add nuw nsw i32 %conv31, 12
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %11 = load i16, ptr %tag, align 8
  %call42 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 72, i16 noundef zeroext %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %7, ptr %le_val.i, align 4
  %12 = load ptr, ptr %call42, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call42, i64 24
  %13 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call42, i64 48
  %14 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %14, %13
  call void @qtest_memwrite(ptr noundef %12, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %14, 4
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @v9fs_string_write(ptr noundef nonnull %call42, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i17)
  store i32 %spec.select, ptr %le_val.i17, align 4
  %15 = load ptr, ptr %call42, align 8
  %16 = load i64, ptr %t_msg.i.i, align 8
  %17 = load i64, ptr %t_off.i.i, align 8
  %add.i.i20 = add i64 %17, %16
  call void @qtest_memwrite(ptr noundef %15, i64 noundef %add.i.i20, ptr noundef nonnull %le_val.i17, i64 noundef 4) #13
  %add2.i.i21 = add i64 %17, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i17)
  %gid = getelementptr inbounds i8, ptr %opt, i64 36
  %18 = load i32, ptr %gid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i22)
  store i32 %18, ptr %le_val.i22, align 4
  %add.i.i25 = add i64 %16, %add2.i.i21
  call void @qtest_memwrite(ptr noundef %15, i64 noundef %add.i.i25, ptr noundef nonnull %le_val.i22, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i22)
  %v9p1.i = getelementptr inbounds i8, ptr %call42, i64 8
  %19 = load ptr, ptr %v9p1.i, align 8
  %20 = load ptr, ptr @alloc, align 8
  %call.i27 = call i64 @guest_alloc(ptr noundef %20, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call42, i64 40
  store i64 %call.i27, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %vq.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call42, i64 32
  %22 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %15, ptr noundef %21, i64 noundef %16, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call42, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %23 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %15, ptr noundef %23, i64 noundef %call.i27, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %15, ptr noundef %24, ptr noundef %25, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 48
  %26 = load i8, ptr %requestOnly, align 8
  %27 = and i8 %26, 1
  %tobool46.not = icmp eq i8 %27, 0
  br i1 %tobool46.not, label %if.then47, label %if.end69

if.then47:                                        ; preds = %v9fs_string_size.exit
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %15, ptr noundef %28, ptr noundef %29, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %tobool49.not = icmp eq i32 %3, 0
  br i1 %tobool49.not, label %if.else65, label %if.then50

if.then50:                                        ; preds = %if.then47
  call void @v9fs_req_recv(ptr noundef nonnull %call42, i8 noundef zeroext 7)
  %30 = load ptr, ptr %call42, align 8
  %31 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call42, i64 56
  %32 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %32, %31
  call void @qtest_memread(ptr noundef %30, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %33 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %33, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %34 = load ptr, ptr @alloc, align 8
  %35 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %34, i64 noundef %35) #13
  %36 = load ptr, ptr @alloc, align 8
  %37 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %36, i64 noundef %37) #13
  call void @g_free(ptr noundef nonnull %call42) #13
  %38 = load i32, ptr %err, align 4
  %cmp57 = icmp eq i32 %38, %3
  br i1 %cmp57, label %if.end69, label %if.else60

if.else60:                                        ; preds = %if.then50
  %conv61 = uitofp i32 %38 to x86_fp80
  %conv62 = uitofp i32 %3 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.v9fs_tmkdir, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv61, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv62, i8 noundef signext 105) #13
  br label %if.end69

if.else65:                                        ; preds = %if.then47
  call void @v9fs_req_recv(ptr noundef nonnull %call42, i8 noundef zeroext 73)
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i34, label %if.then.i

if.then.i:                                        ; preds = %if.else65
  %39 = load ptr, ptr %call42, align 8
  %40 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %call42, i64 56
  %41 = load i64, ptr %r_off.i.i, align 8
  %add.i.i32 = add i64 %41, %40
  call void @qtest_memread(ptr noundef %39, i64 noundef %add.i.i32, ptr noundef nonnull %4, i64 noundef 13) #13
  br label %v9fs_rmkdir.exit

if.else.i34:                                      ; preds = %if.else65
  %r_off.i5.i = getelementptr inbounds i8, ptr %call42, i64 56
  br label %v9fs_rmkdir.exit

v9fs_rmkdir.exit:                                 ; preds = %if.then.i, %if.else.i34
  %r_off.i5.sink8.i = phi ptr [ %r_off.i5.i, %if.else.i34 ], [ %r_off.i.i, %if.then.i ]
  %42 = load i64, ptr %r_off.i5.sink8.i, align 8
  %add.i6.i = add i64 %42, 13
  store i64 %add.i6.i, ptr %r_off.i5.sink8.i, align 8
  %43 = load ptr, ptr @alloc, align 8
  %44 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %43, i64 noundef %44) #13
  %45 = load ptr, ptr @alloc, align 8
  %46 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %45, i64 noundef %46) #13
  call void @g_free(ptr noundef nonnull %call42) #13
  br label %if.end69

if.end69:                                         ; preds = %v9fs_rmkdir.exit, %if.else60, %if.then50, %v9fs_string_size.exit
  %req.0 = phi ptr [ %call42, %v9fs_string_size.exit ], [ null, %if.then50 ], [ null, %if.else60 ], [ null, %v9fs_rmkdir.exit ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rmkdir(ptr noundef %req, ptr noundef %qid) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 73)
  %tobool.not = icmp eq ptr %qid, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %r_off.i5 = getelementptr inbounds i8, ptr %req, i64 56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r_off.i5.sink8 = phi ptr [ %r_off.i5, %if.else ], [ %r_off.i, %if.then ]
  %3 = load i64, ptr %r_off.i5.sink8, align 8
  %add.i6 = add i64 %3, 13
  store i64 %add.i6, ptr %r_off.i5.sink8, align 8
  %4 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %5 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %4, i64 noundef %5) #13
  %6 = load ptr, ptr @alloc, align 8
  %r_msg.i7 = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i7, align 8
  tail call void @guest_free(ptr noundef %6, i64 noundef %7) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlcreate(ptr nocapture noundef readonly byval(%struct.TlcreateOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i28 = alloca i32, align 4
  %le_val.i23 = alloca i32, align 4
  %le_val.i18 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 839, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %atPath = getelementptr inbounds i8, ptr %opt, i64 16
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %2 = load i32, ptr %fid, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 841, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.35) #17
  unreachable

do.body8:                                         ; preds = %do.body1
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 68
  %3 = load i32, ptr %expectErr, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %do.end18, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %do.body8
  %rlcreate = getelementptr inbounds i8, ptr %opt, i64 48
  %4 = load ptr, ptr %rlcreate, align 8
  %tobool11 = icmp ne ptr %4, null
  %iounit = getelementptr inbounds i8, ptr %opt, i64 56
  %5 = load ptr, ptr %iounit, align 8
  %tobool14 = icmp ne ptr %5, null
  %or.cond1 = select i1 %tobool11, i1 true, i1 %tobool14
  br i1 %or.cond1, label %if.else16, label %do.end18

if.else16:                                        ; preds = %lor.lhs.false10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.36) #17
  unreachable

do.end18:                                         ; preds = %lor.lhs.false10, %do.body8
  %tobool20.not = icmp eq ptr %1, null
  br i1 %tobool20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %do.end18
  %6 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %path = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store ptr %1, ptr %path, align 8
  %call = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %7 = extractvalue { i32, ptr } %call, 0
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %do.end18
  %8 = phi i32 [ %7, %if.then21 ], [ %2, %do.end18 ]
  %mode = getelementptr inbounds i8, ptr %opt, i64 36
  %9 = load i32, ptr %mode, align 4
  %tobool29.not = icmp eq i32 %9, 0
  %spec.select = select i1 %tobool29.not, i32 488, i32 %9
  %name = getelementptr inbounds i8, ptr %opt, i64 24
  %10 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end28
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %if.end28, %if.else.i
  %11 = trunc i64 %call.i to i32
  %conv2.i = add i32 %11, 2
  %conv35 = and i32 %conv2.i, 65535
  %add = add nuw nsw i32 %conv35, 16
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %12 = load i16, ptr %tag, align 8
  %call46 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 14, i16 noundef zeroext %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %8, ptr %le_val.i, align 4
  %13 = load ptr, ptr %call46, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call46, i64 24
  %14 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call46, i64 48
  %15 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %15, %14
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %15, 4
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @v9fs_string_write(ptr noundef nonnull %call46, ptr noundef %10)
  %flags = getelementptr inbounds i8, ptr %opt, i64 32
  %16 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i18)
  store i32 %16, ptr %le_val.i18, align 4
  %17 = load ptr, ptr %call46, align 8
  %18 = load i64, ptr %t_msg.i.i, align 8
  %19 = load i64, ptr %t_off.i.i, align 8
  %add.i.i21 = add i64 %19, %18
  call void @qtest_memwrite(ptr noundef %17, i64 noundef %add.i.i21, ptr noundef nonnull %le_val.i18, i64 noundef 4) #13
  %add2.i.i22 = add i64 %19, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i23)
  store i32 %spec.select, ptr %le_val.i23, align 4
  %add.i.i26 = add i64 %18, %add2.i.i22
  call void @qtest_memwrite(ptr noundef %17, i64 noundef %add.i.i26, ptr noundef nonnull %le_val.i23, i64 noundef 4) #13
  %add2.i.i27 = add i64 %19, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i23)
  %gid = getelementptr inbounds i8, ptr %opt, i64 40
  %20 = load i32, ptr %gid, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i28)
  store i32 %20, ptr %le_val.i28, align 4
  %add.i.i31 = add i64 %18, %add2.i.i27
  call void @qtest_memwrite(ptr noundef %17, i64 noundef %add.i.i31, ptr noundef nonnull %le_val.i28, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i28)
  %v9p1.i = getelementptr inbounds i8, ptr %call46, i64 8
  %21 = load ptr, ptr %v9p1.i, align 8
  %22 = load ptr, ptr @alloc, align 8
  %call.i33 = call i64 @guest_alloc(ptr noundef %22, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call46, i64 40
  store i64 %call.i33, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %vq.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call46, i64 32
  %24 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %17, ptr noundef %23, i64 noundef %18, i32 noundef %24, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call46, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %25 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %17, ptr noundef %25, i64 noundef %call.i33, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %17, ptr noundef %26, ptr noundef %27, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 64
  %28 = load i8, ptr %requestOnly, align 8
  %29 = and i8 %28, 1
  %tobool50.not = icmp eq i8 %29, 0
  br i1 %tobool50.not, label %if.then51, label %if.end75

if.then51:                                        ; preds = %v9fs_string_size.exit
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %17, ptr noundef %30, ptr noundef %31, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  br i1 %tobool9.not, label %if.else69, label %if.then54

if.then54:                                        ; preds = %if.then51
  call void @v9fs_req_recv(ptr noundef nonnull %call46, i8 noundef zeroext 7)
  %32 = load ptr, ptr %call46, align 8
  %33 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call46, i64 56
  %34 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %34, %33
  call void @qtest_memread(ptr noundef %32, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %35 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %35, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %36 = load ptr, ptr @alloc, align 8
  %37 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %36, i64 noundef %37) #13
  %38 = load ptr, ptr @alloc, align 8
  %39 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %38, i64 noundef %39) #13
  call void @g_free(ptr noundef nonnull %call46) #13
  %40 = load i32, ptr %err, align 4
  %cmp61 = icmp eq i32 %40, %3
  br i1 %cmp61, label %if.end75, label %if.else64

if.else64:                                        ; preds = %if.then54
  %conv65 = uitofp i32 %40 to x86_fp80
  %conv66 = uitofp i32 %3 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @__func__.v9fs_tlcreate, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv65, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv66, i8 noundef signext 105) #13
  br label %if.end75

if.else69:                                        ; preds = %if.then51
  %rlcreate70 = getelementptr inbounds i8, ptr %opt, i64 48
  %41 = load ptr, ptr %rlcreate70, align 8
  %iounit73 = getelementptr inbounds i8, ptr %opt, i64 56
  %42 = load ptr, ptr %iounit73, align 8
  call void @v9fs_rlcreate(ptr noundef nonnull %call46, ptr noundef %41, ptr noundef %42)
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.else64, %if.then54, %v9fs_string_size.exit
  %req.0 = phi ptr [ %call46, %v9fs_string_size.exit ], [ null, %if.then54 ], [ null, %if.else64 ], [ null, %if.else69 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlcreate(ptr noundef %req, ptr noundef %qid, ptr noundef %iounit) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 15)
  %tobool.not = icmp eq ptr %qid, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  %3 = load i64, ptr %r_off.i, align 8
  %add2.i = add i64 %3, 13
  store i64 %add2.i, ptr %r_off.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %r_off.i7 = getelementptr inbounds i8, ptr %req, i64 56
  %4 = load i64, ptr %r_off.i7, align 8
  %add.i8 = add i64 %4, 13
  store i64 %add.i8, ptr %r_off.i7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi i64 [ %add.i8, %if.else ], [ %add2.i, %if.then ]
  %tobool1.not = icmp eq ptr %iounit, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req, align 8
  %r_msg.i.i = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %req, i64 56
  %add.i.i = add i64 %5, %7
  tail call void @qtest_memread(ptr noundef %6, i64 noundef %add.i.i, ptr noundef nonnull %iounit, i64 noundef 4) #13
  %8 = load i64, ptr %r_off.i.i, align 8
  %add2.i.i = add i64 %8, 4
  store i64 %add2.i.i, ptr %r_off.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %10 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %9, i64 noundef %10) #13
  %11 = load ptr, ptr @alloc, align 8
  %r_msg.i9 = getelementptr inbounds i8, ptr %req, i64 40
  %12 = load i64, ptr %r_msg.i9, align 8
  tail call void @guest_free(ptr noundef %11, i64 noundef %12) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tsymlink(ptr nocapture noundef readonly byval(%struct.TsymlinkOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i23 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %atPath = getelementptr inbounds i8, ptr %opt, i64 16
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  %fid = getelementptr inbounds i8, ptr %opt, i64 12
  %2 = load i32, ptr %fid, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.35) #17
  unreachable

do.body8:                                         ; preds = %do.body1
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 60
  %3 = load i32, ptr %expectErr, align 4
  %tobool9 = icmp ne i32 %3, 0
  %rsymlink = getelementptr inbounds i8, ptr %opt, i64 48
  %4 = load ptr, ptr %rsymlink, align 8
  %tobool11 = icmp ne ptr %4, null
  %or.cond1 = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond1, label %if.else13, label %do.end15

if.else13:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.37) #17
  unreachable

do.end15:                                         ; preds = %do.body8
  br i1 %tobool2, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.end15
  %5 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %path = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store ptr %1, ptr %path, align 8
  %call = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %6 = extractvalue { i32, ptr } %call, 0
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %do.end15
  %7 = phi i32 [ %6, %if.then18 ], [ %2, %do.end15 ]
  %name = getelementptr inbounds i8, ptr %opt, i64 24
  %8 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end25
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %if.end25, %if.else.i
  %9 = trunc i64 %call.i to i32
  %symtgt = getelementptr inbounds i8, ptr %opt, i64 32
  %10 = load ptr, ptr %symtgt, align 8
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %cmp.i18 = icmp slt i64 %call.i17, 65534
  br i1 %cmp.i18, label %v9fs_string_size.exit22, label %if.else.i19

if.else.i19:                                      ; preds = %v9fs_string_size.exit
  %conv.i20 = sitofp i64 %call.i17 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i20, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit22

v9fs_string_size.exit22:                          ; preds = %v9fs_string_size.exit, %if.else.i19
  %11 = trunc i64 %call.i17 to i32
  %conv2.i21 = add i32 %9, 4
  %add = add i32 %conv2.i21, %11
  %conv32 = and i32 %add, 65535
  %add42 = add nuw nsw i32 %conv32, 8
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %12 = load i16, ptr %tag, align 8
  %call44 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add42, i8 noundef zeroext 16, i16 noundef zeroext %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %7, ptr %le_val.i, align 4
  %13 = load ptr, ptr %call44, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call44, i64 24
  %14 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call44, i64 48
  %15 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %15, %14
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %15, 4
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @v9fs_string_write(ptr noundef nonnull %call44, ptr noundef %8)
  call void @v9fs_string_write(ptr noundef nonnull %call44, ptr noundef %10)
  %gid = getelementptr inbounds i8, ptr %opt, i64 40
  %16 = load i32, ptr %gid, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i23)
  store i32 %16, ptr %le_val.i23, align 4
  %17 = load ptr, ptr %call44, align 8
  %18 = load i64, ptr %t_msg.i.i, align 8
  %19 = load i64, ptr %t_off.i.i, align 8
  %add.i.i26 = add i64 %19, %18
  call void @qtest_memwrite(ptr noundef %17, i64 noundef %add.i.i26, ptr noundef nonnull %le_val.i23, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i23)
  %v9p1.i = getelementptr inbounds i8, ptr %call44, i64 8
  %20 = load ptr, ptr %v9p1.i, align 8
  %21 = load ptr, ptr @alloc, align 8
  %call.i28 = call i64 @guest_alloc(ptr noundef %21, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call44, i64 40
  store i64 %call.i28, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %vq.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call44, i64 32
  %23 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %17, ptr noundef %22, i64 noundef %18, i32 noundef %23, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call44, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %24 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %17, ptr noundef %24, i64 noundef %call.i28, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %17, ptr noundef %25, ptr noundef %26, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 56
  %27 = load i8, ptr %requestOnly, align 8
  %28 = and i8 %27, 1
  %tobool48.not = icmp eq i8 %28, 0
  br i1 %tobool48.not, label %if.then49, label %if.end71

if.then49:                                        ; preds = %v9fs_string_size.exit22
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %17, ptr noundef %29, ptr noundef %30, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %tobool51.not = icmp eq i32 %3, 0
  br i1 %tobool51.not, label %if.else67, label %if.then52

if.then52:                                        ; preds = %if.then49
  call void @v9fs_req_recv(ptr noundef nonnull %call44, i8 noundef zeroext 7)
  %31 = load ptr, ptr %call44, align 8
  %32 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call44, i64 56
  %33 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %33, %32
  call void @qtest_memread(ptr noundef %31, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %34 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %34, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %35 = load ptr, ptr @alloc, align 8
  %36 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %35, i64 noundef %36) #13
  %37 = load ptr, ptr @alloc, align 8
  %38 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %37, i64 noundef %38) #13
  call void @g_free(ptr noundef nonnull %call44) #13
  %39 = load i32, ptr %err, align 4
  %cmp59 = icmp eq i32 %39, %3
  br i1 %cmp59, label %if.end71, label %if.else62

if.else62:                                        ; preds = %if.then52
  %conv63 = uitofp i32 %39 to x86_fp80
  %conv64 = uitofp i32 %3 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 932, ptr noundef nonnull @__func__.v9fs_tsymlink, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv63, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv64, i8 noundef signext 105) #13
  br label %if.end71

if.else67:                                        ; preds = %if.then49
  call void @v9fs_req_recv(ptr noundef nonnull %call44, i8 noundef zeroext 17)
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i35, label %if.then.i

if.then.i:                                        ; preds = %if.else67
  %40 = load ptr, ptr %call44, align 8
  %41 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i = getelementptr inbounds i8, ptr %call44, i64 56
  %42 = load i64, ptr %r_off.i.i, align 8
  %add.i.i33 = add i64 %42, %41
  call void @qtest_memread(ptr noundef %40, i64 noundef %add.i.i33, ptr noundef nonnull %4, i64 noundef 13) #13
  br label %v9fs_rsymlink.exit

if.else.i35:                                      ; preds = %if.else67
  %r_off.i5.i = getelementptr inbounds i8, ptr %call44, i64 56
  br label %v9fs_rsymlink.exit

v9fs_rsymlink.exit:                               ; preds = %if.then.i, %if.else.i35
  %r_off.i5.sink8.i = phi ptr [ %r_off.i5.i, %if.else.i35 ], [ %r_off.i.i, %if.then.i ]
  %43 = load i64, ptr %r_off.i5.sink8.i, align 8
  %add.i6.i = add i64 %43, 13
  store i64 %add.i6.i, ptr %r_off.i5.sink8.i, align 8
  %44 = load ptr, ptr @alloc, align 8
  %45 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %44, i64 noundef %45) #13
  %46 = load ptr, ptr @alloc, align 8
  %47 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %46, i64 noundef %47) #13
  call void @g_free(ptr noundef nonnull %call44) #13
  br label %if.end71

if.end71:                                         ; preds = %v9fs_rsymlink.exit, %if.else62, %if.then52, %v9fs_string_size.exit22
  %req.0 = phi ptr [ %call44, %v9fs_string_size.exit22 ], [ null, %if.then52 ], [ null, %if.else62 ], [ null, %v9fs_rsymlink.exit ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rsymlink(ptr noundef %req, ptr noundef %qid) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 17)
  %tobool.not = icmp eq ptr %qid, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %1 = load i64, ptr %r_msg.i, align 8
  %r_off.i = getelementptr inbounds i8, ptr %req, i64 56
  %2 = load i64, ptr %r_off.i, align 8
  %add.i = add i64 %2, %1
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %add.i, ptr noundef nonnull %qid, i64 noundef 13) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %r_off.i5 = getelementptr inbounds i8, ptr %req, i64 56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r_off.i5.sink8 = phi ptr [ %r_off.i5, %if.else ], [ %r_off.i, %if.then ]
  %3 = load i64, ptr %r_off.i5.sink8, align 8
  %add.i6 = add i64 %3, 13
  store i64 %add.i6, ptr %r_off.i5.sink8, align 8
  %4 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %5 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %4, i64 noundef %5) #13
  %6 = load ptr, ptr @alloc, align 8
  %r_msg.i7 = getelementptr inbounds i8, ptr %req, i64 40
  %7 = load i64, ptr %r_msg.i7, align 8
  tail call void @guest_free(ptr noundef %6, i64 noundef %7) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tlink(ptr nocapture noundef readonly byval(%struct.TlinkOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i16 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %.compoundliteral28 = alloca %struct.TWalkOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %atPath = getelementptr inbounds i8, ptr %opt, i64 16
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  %dfid = getelementptr inbounds i8, ptr %opt, i64 12
  %2 = load i32, ptr %dfid, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.33) #17
  unreachable

do.body8:                                         ; preds = %do.body1
  %toPath = getelementptr inbounds i8, ptr %opt, i64 32
  %3 = load ptr, ptr %toPath, align 8
  %tobool9 = icmp ne ptr %3, null
  %fid = getelementptr inbounds i8, ptr %opt, i64 24
  %4 = load i32, ptr %fid, align 8
  %tobool11 = icmp ne i32 %4, 0
  %or.cond1 = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond1, label %if.else13, label %do.end15

if.else13:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.38) #17
  unreachable

do.end15:                                         ; preds = %do.body8
  br i1 %tobool2, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.end15
  %5 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %path = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store ptr %1, ptr %path, align 8
  %call = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %6 = extractvalue { i32, ptr } %call, 0
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %do.end15
  %7 = phi i32 [ %6, %if.then18 ], [ %2, %do.end15 ]
  %tobool26.not = icmp eq ptr %3, null
  br i1 %tobool26.not, label %if.end39, label %if.then27

if.then27:                                        ; preds = %if.end24
  %8 = getelementptr inbounds i8, ptr %.compoundliteral28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral28, align 8
  %path33 = getelementptr inbounds i8, ptr %.compoundliteral28, i64 32
  store ptr %3, ptr %path33, align 8
  %call35 = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral28)
  %9 = extractvalue { i32, ptr } %call35, 0
  br label %if.end39

if.end39:                                         ; preds = %if.then27, %if.end24
  %10 = phi i32 [ %9, %if.then27 ], [ %4, %if.end24 ]
  %name = getelementptr inbounds i8, ptr %opt, i64 40
  %11 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end39
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %if.end39, %if.else.i
  %12 = trunc i64 %call.i to i32
  %conv2.i = add i32 %12, 2
  %conv42 = and i32 %conv2.i, 65535
  %add = add nuw nsw i32 %conv42, 8
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %13 = load i16, ptr %tag, align 8
  %call53 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 70, i16 noundef zeroext %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %7, ptr %le_val.i, align 4
  %14 = load ptr, ptr %call53, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call53, i64 24
  %15 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call53, i64 48
  %16 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %16, %15
  call void @qtest_memwrite(ptr noundef %14, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %16, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i16)
  store i32 %10, ptr %le_val.i16, align 4
  %add.i.i19 = add i64 %15, %add2.i.i
  call void @qtest_memwrite(ptr noundef %14, i64 noundef %add.i.i19, ptr noundef nonnull %le_val.i16, i64 noundef 4) #13
  %add2.i.i20 = add i64 %16, 8
  store i64 %add2.i.i20, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i16)
  call void @v9fs_string_write(ptr noundef nonnull %call53, ptr noundef %11)
  %v9p1.i = getelementptr inbounds i8, ptr %call53, i64 8
  %17 = load ptr, ptr %v9p1.i, align 8
  %18 = load ptr, ptr @alloc, align 8
  %call.i21 = call i64 @guest_alloc(ptr noundef %18, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call53, i64 40
  store i64 %call.i21, ptr %r_msg.i, align 8
  %19 = load ptr, ptr %call53, align 8
  %vq.i = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %vq.i, align 8
  %21 = load i64, ptr %t_msg.i.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call53, i64 32
  %22 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call53, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %23 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %19, ptr noundef %23, i64 noundef %call.i21, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %19, ptr noundef %24, ptr noundef %25, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 48
  %26 = load i8, ptr %requestOnly, align 8
  %27 = and i8 %26, 1
  %tobool57.not = icmp eq i8 %27, 0
  br i1 %tobool57.not, label %if.then58, label %if.end77

if.then58:                                        ; preds = %v9fs_string_size.exit
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %19, ptr noundef %28, ptr noundef %29, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 52
  %30 = load i32, ptr %expectErr, align 4
  %tobool59.not = icmp eq i32 %30, 0
  br i1 %tobool59.not, label %if.else75, label %if.then60

if.then60:                                        ; preds = %if.then58
  call void @v9fs_req_recv(ptr noundef nonnull %call53, i8 noundef zeroext 7)
  %31 = load ptr, ptr %call53, align 8
  %32 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call53, i64 56
  %33 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %33, %32
  call void @qtest_memread(ptr noundef %31, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %34 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %34, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %35 = load ptr, ptr @alloc, align 8
  %36 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %35, i64 noundef %36) #13
  %37 = load ptr, ptr @alloc, align 8
  %38 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %37, i64 noundef %38) #13
  call void @g_free(ptr noundef nonnull %call53) #13
  %39 = load i32, ptr %err, align 4
  %cmp67 = icmp eq i32 %39, %30
  br i1 %cmp67, label %if.end77, label %if.else70

if.else70:                                        ; preds = %if.then60
  %conv71 = uitofp i32 %39 to x86_fp80
  %conv72 = uitofp i32 %30 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.v9fs_tlink, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv71, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv72, i8 noundef signext 105) #13
  br label %if.end77

if.else75:                                        ; preds = %if.then58
  call void @v9fs_req_recv(ptr noundef nonnull %call53, i8 noundef zeroext 71)
  %40 = load ptr, ptr @alloc, align 8
  %41 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %40, i64 noundef %41) #13
  %42 = load ptr, ptr @alloc, align 8
  %43 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %42, i64 noundef %43) #13
  call void @g_free(ptr noundef nonnull %call53) #13
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.else70, %if.then60, %v9fs_string_size.exit
  %req.0 = phi ptr [ %call53, %v9fs_string_size.exit ], [ null, %if.then60 ], [ null, %if.else70 ], [ null, %if.else75 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_rlink(ptr noundef %req) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 71)
  %0 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %0, i64 noundef %1) #13
  %2 = load ptr, ptr @alloc, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %3 = load i64, ptr %r_msg.i, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %3) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @v9fs_tunlinkat(ptr nocapture noundef readonly byval(%struct.TunlinkatOpt) align 8 %opt) local_unnamed_addr #1 {
entry:
  %le_val.i15 = alloca i32, align 4
  %le_val.i = alloca i32, align 4
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.TWalkOpt, align 8
  %0 = load ptr, ptr %opt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.14) #17
  unreachable

do.body1:                                         ; preds = %entry
  %atPath = getelementptr inbounds i8, ptr %opt, i64 16
  %1 = load ptr, ptr %atPath, align 8
  %tobool2 = icmp ne ptr %1, null
  %dirfd = getelementptr inbounds i8, ptr %opt, i64 12
  %2 = load i32, ptr %dirfd, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else5, label %do.end7

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.39) #17
  unreachable

do.end7:                                          ; preds = %do.body1
  br i1 %tobool2, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.end7
  %3 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  store ptr %0, ptr %.compoundliteral, align 8
  %path = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store ptr %1, ptr %path, align 8
  %call = tail call { i32, ptr } @v9fs_twalk(ptr noundef nonnull byval(%struct.TWalkOpt) align 8 %.compoundliteral)
  %4 = extractvalue { i32, ptr } %call, 0
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.end7
  %5 = phi i32 [ %4, %if.then10 ], [ %2, %do.end7 ]
  %name = getelementptr inbounds i8, ptr %opt, i64 24
  %6 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %cmp.i = icmp slt i64 %call.i, 65534
  br i1 %cmp.i, label %v9fs_string_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end15
  %conv.i = sitofp i64 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.v9fs_string_size, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFD000000000000, i8 noundef signext 105) #13
  br label %v9fs_string_size.exit

v9fs_string_size.exit:                            ; preds = %if.end15, %if.else.i
  %7 = trunc i64 %call.i to i32
  %conv2.i = add i32 %7, 2
  %conv18 = and i32 %conv2.i, 65535
  %add = add nuw nsw i32 %conv18, 8
  %tag = getelementptr inbounds i8, ptr %opt, i64 8
  %8 = load i16, ptr %tag, align 8
  %call29 = tail call ptr @v9fs_req_init(ptr noundef nonnull %0, i32 noundef %add, i8 noundef zeroext 76, i16 noundef zeroext %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i)
  store i32 %5, ptr %le_val.i, align 4
  %9 = load ptr, ptr %call29, align 8
  %t_msg.i.i = getelementptr inbounds i8, ptr %call29, i64 24
  %10 = load i64, ptr %t_msg.i.i, align 8
  %t_off.i.i = getelementptr inbounds i8, ptr %call29, i64 48
  %11 = load i64, ptr %t_off.i.i, align 8
  %add.i.i = add i64 %11, %10
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %add.i.i, ptr noundef nonnull %le_val.i, i64 noundef 4) #13
  %add2.i.i = add i64 %11, 4
  store i64 %add2.i.i, ptr %t_off.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i)
  call void @v9fs_string_write(ptr noundef nonnull %call29, ptr noundef %6)
  %flags = getelementptr inbounds i8, ptr %opt, i64 32
  %12 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %le_val.i15)
  store i32 %12, ptr %le_val.i15, align 4
  %13 = load ptr, ptr %call29, align 8
  %14 = load i64, ptr %t_msg.i.i, align 8
  %15 = load i64, ptr %t_off.i.i, align 8
  %add.i.i18 = add i64 %15, %14
  call void @qtest_memwrite(ptr noundef %13, i64 noundef %add.i.i18, ptr noundef nonnull %le_val.i15, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %le_val.i15)
  %v9p1.i = getelementptr inbounds i8, ptr %call29, i64 8
  %16 = load ptr, ptr %v9p1.i, align 8
  %17 = load ptr, ptr @alloc, align 8
  %call.i20 = call i64 @guest_alloc(ptr noundef %17, i64 noundef 4096) #13
  %r_msg.i = getelementptr inbounds i8, ptr %call29, i64 40
  store i64 %call.i20, ptr %r_msg.i, align 8
  %vq.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %vq.i, align 8
  %t_size.i = getelementptr inbounds i8, ptr %call29, i64 32
  %19 = load i32, ptr %t_size.i, align 8
  %call2.i = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %18, i64 noundef %14, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %free_head.i = getelementptr inbounds i8, ptr %call29, i64 64
  store i32 %call2.i, ptr %free_head.i, align 8
  %20 = load ptr, ptr %vq.i, align 8
  %call6.i = call i32 @qvirtqueue_add(ptr noundef %13, ptr noundef %20, i64 noundef %call.i20, i32 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %vq.i, align 8
  call void @qvirtqueue_kick(ptr noundef %13, ptr noundef %21, ptr noundef %22, i32 noundef %call2.i) #13
  store i64 0, ptr %t_off.i.i, align 8
  %requestOnly = getelementptr inbounds i8, ptr %opt, i64 36
  %23 = load i8, ptr %requestOnly, align 4
  %24 = and i8 %23, 1
  %tobool32.not = icmp eq i8 %24, 0
  br i1 %tobool32.not, label %if.then33, label %if.end52

if.then33:                                        ; preds = %v9fs_string_size.exit
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %vq.i, align 8
  call void @qvirtio_wait_used_elem(ptr noundef %13, ptr noundef %25, ptr noundef %26, i32 noundef %call2.i, ptr noundef null, i64 noundef 10000000) #13
  %expectErr = getelementptr inbounds i8, ptr %opt, i64 40
  %27 = load i32, ptr %expectErr, align 8
  %tobool34.not = icmp eq i32 %27, 0
  br i1 %tobool34.not, label %if.else50, label %if.then35

if.then35:                                        ; preds = %if.then33
  call void @v9fs_req_recv(ptr noundef nonnull %call29, i8 noundef zeroext 7)
  %28 = load ptr, ptr %call29, align 8
  %29 = load i64, ptr %r_msg.i, align 8
  %r_off.i.i.i = getelementptr inbounds i8, ptr %call29, i64 56
  %30 = load i64, ptr %r_off.i.i.i, align 8
  %add.i.i.i = add i64 %30, %29
  call void @qtest_memread(ptr noundef %28, i64 noundef %add.i.i.i, ptr noundef nonnull %err, i64 noundef 4) #13
  %31 = load i64, ptr %r_off.i.i.i, align 8
  %add2.i.i.i = add i64 %31, 4
  store i64 %add2.i.i.i, ptr %r_off.i.i.i, align 8
  %32 = load ptr, ptr @alloc, align 8
  %33 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %32, i64 noundef %33) #13
  %34 = load ptr, ptr @alloc, align 8
  %35 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %34, i64 noundef %35) #13
  call void @g_free(ptr noundef nonnull %call29) #13
  %36 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %36, %27
  br i1 %cmp42, label %if.end52, label %if.else45

if.else45:                                        ; preds = %if.then35
  %conv46 = uitofp i32 %36 to x86_fp80
  %conv47 = uitofp i32 %27 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @__func__.v9fs_tunlinkat, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv46, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv47, i8 noundef signext 105) #13
  br label %if.end52

if.else50:                                        ; preds = %if.then33
  call void @v9fs_req_recv(ptr noundef nonnull %call29, i8 noundef zeroext 77)
  %37 = load ptr, ptr @alloc, align 8
  %38 = load i64, ptr %t_msg.i.i, align 8
  call void @guest_free(ptr noundef %37, i64 noundef %38) #13
  %39 = load ptr, ptr @alloc, align 8
  %40 = load i64, ptr %r_msg.i, align 8
  call void @guest_free(ptr noundef %39, i64 noundef %40) #13
  call void @g_free(ptr noundef nonnull %call29) #13
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.else45, %if.then35, %v9fs_string_size.exit
  %req.0 = phi ptr [ %call29, %v9fs_string_size.exit ], [ null, %if.then35 ], [ null, %if.else45 ], [ null, %if.else50 ]
  ret ptr %req.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_runlinkat(ptr noundef %req) local_unnamed_addr #1 {
entry:
  tail call void @v9fs_req_recv(ptr noundef %req, i8 noundef zeroext 77)
  %0 = load ptr, ptr @alloc, align 8
  %t_msg.i = getelementptr inbounds i8, ptr %req, i64 24
  %1 = load i64, ptr %t_msg.i, align 8
  tail call void @guest_free(ptr noundef %0, i64 noundef %1) #13
  %2 = load ptr, ptr @alloc, align 8
  %r_msg.i = getelementptr inbounds i8, ptr %req, i64 40
  %3 = load i64, ptr %r_msg.i, align 8
  tail call void @guest_free(ptr noundef %2, i64 noundef %3) #13
  tail call void @g_free(ptr noundef %req) #13
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
