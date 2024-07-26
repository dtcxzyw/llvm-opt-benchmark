; ModuleID = 'bench/libsodium/original/libsodium_la-chacha20_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-chacha20_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_ref_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref(ptr nocapture noundef %c, i64 noundef %clen, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 16
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %ctx, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load <4 x i32>, ptr %k, align 1
  store <4 x i32> %0, ptr %arrayidx8.i, align 16
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %arrayidx24.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load <4 x i32>, ptr %add.ptr21.i, align 1
  store <4 x i32> %1, ptr %arrayidx24.i, align 16
  %arrayidx.c.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 0, ptr %arrayidx.c.i, align 16
  %arrayidx9.i = getelementptr inbounds i8, ptr %ctx, i64 52
  store i32 0, ptr %arrayidx9.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %2 = load <2 x i32>, ptr %n, align 1
  store <2 x i32> %2, ptr %arrayidx13.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 %clen, i1 false)
  call fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull %ctx, ptr noundef %c, ptr noundef %c, i64 noundef %clen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref(ptr nocapture noundef %c, i64 noundef %clen, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 16
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %ctx, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load <4 x i32>, ptr %k, align 1
  store <4 x i32> %0, ptr %arrayidx8.i, align 16
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %arrayidx24.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load <4 x i32>, ptr %add.ptr21.i, align 1
  store <4 x i32> %1, ptr %arrayidx24.i, align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 0, ptr %arrayidx.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %ctx, i64 52
  %2 = load <2 x i32>, ptr %n, align 1
  store <2 x i32> %2, ptr %arrayidx3.i, align 4
  %add.ptr8.i = getelementptr i8, ptr %n, i64 8
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %arrayidx11.i = getelementptr inbounds i8, ptr %ctx, i64 60
  store i32 %add.ptr8.val.i, ptr %arrayidx11.i, align 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 %clen, i1 false)
  call fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull %ctx, ptr noundef %c, ptr noundef %c, i64 noundef %clen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref_xor_ic(ptr nocapture noundef %c, ptr nocapture noundef readonly %m, i64 noundef %mlen, ptr nocapture noundef readonly %n, i64 noundef %ic, ptr nocapture noundef readonly %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 16
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i64 %ic, 32
  %conv = trunc nuw i64 %shr to i32
  %conv1 = trunc i64 %ic to i32
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %ctx, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load <4 x i32>, ptr %k, align 1
  store <4 x i32> %0, ptr %arrayidx8.i, align 16
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %arrayidx24.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load <4 x i32>, ptr %add.ptr21.i, align 1
  store <4 x i32> %1, ptr %arrayidx24.i, align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 %conv1, ptr %arrayidx.i, align 16
  %arrayidx9.i = getelementptr inbounds i8, ptr %ctx, i64 52
  store i32 %conv, ptr %arrayidx9.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %2 = load <2 x i32>, ptr %n, align 1
  store <2 x i32> %2, ptr %arrayidx13.i, align 8
  call fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %mlen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr nocapture noundef %c, ptr nocapture noundef readonly %m, i64 noundef %mlen, ptr nocapture noundef readonly %n, i32 noundef %ic, ptr nocapture noundef readonly %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 16
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %ctx, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load <4 x i32>, ptr %k, align 1
  store <4 x i32> %0, ptr %arrayidx8.i, align 16
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %arrayidx24.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load <4 x i32>, ptr %add.ptr21.i, align 1
  store <4 x i32> %1, ptr %arrayidx24.i, align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 %ic, ptr %arrayidx.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %ctx, i64 52
  %2 = load <2 x i32>, ptr %n, align 1
  store <2 x i32> %2, ptr %arrayidx3.i, align 4
  %add.ptr8.i = getelementptr i8, ptr %n, i64 8
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %arrayidx11.i = getelementptr inbounds i8, ptr %ctx, i64 60
  store i32 %add.ptr8.val.i, ptr %arrayidx11.i, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %mlen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %m, ptr nocapture noundef %c, i64 noundef %bytes) unnamed_addr #2 {
entry:
  %tmp = alloca [64 x i8], align 16
  %0 = load i32, ptr %ctx, align 4
  %arrayidx2 = getelementptr i8, ptr %ctx, i64 4
  %1 = load <4 x i32>, ptr %arrayidx2, align 4
  %arrayidx10 = getelementptr i8, ptr %ctx, i64 20
  %2 = load <4 x i32>, ptr %arrayidx10, align 4
  %arrayidx18 = getelementptr i8, ptr %ctx, i64 36
  %3 = load i32, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr i8, ptr %ctx, i64 40
  %4 = load i32, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr i8, ptr %ctx, i64 44
  %5 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr i8, ptr %ctx, i64 48
  %6 = load i32, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr i8, ptr %ctx, i64 52
  %7 = load i32, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr i8, ptr %ctx, i64 56
  %8 = load i32, ptr %arrayidx28, align 4
  %arrayidx30 = getelementptr i8, ptr %ctx, i64 60
  %9 = load i32, ptr %arrayidx30, align 4
  %10 = extractelement <4 x i32> %1, i64 0
  %11 = extractelement <4 x i32> %1, i64 1
  %12 = extractelement <4 x i32> %1, i64 2
  %13 = extractelement <4 x i32> %1, i64 3
  %14 = extractelement <4 x i32> %2, i64 0
  %15 = extractelement <4 x i32> %2, i64 1
  %16 = extractelement <4 x i32> %2, i64 2
  %17 = extractelement <4 x i32> %2, i64 3
  br label %for.cond

for.cond:                                         ; preds = %if.end296, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %33, %if.end296 ]
  %j12.0 = phi i32 [ %6, %entry ], [ %add250, %if.end296 ]
  %j13.0 = phi i32 [ %7, %entry ], [ %spec.select, %if.end296 ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %add.ptr298, %if.end296 ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %add.ptr299, %if.end296 ]
  %ctarget.0 = phi ptr [ null, %entry ], [ %ctarget.1, %if.end296 ]
  %cmp = icmp ugt i64 %bytes.addr.0, 63
  br i1 %cmp, label %if.end40, label %if.then31

if.then31:                                        ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp, i8 0, i64 64, i1 false)
  %cmp33342.not = icmp eq i64 %bytes.addr.0, 0
  br i1 %cmp33342.not, label %if.end40, label %for.body

for.body:                                         ; preds = %if.then31, %for.body
  %conv344 = phi i64 [ %conv, %for.body ], [ 0, %if.then31 ]
  %i.0343 = phi i32 [ %inc, %for.body ], [ 0, %if.then31 ]
  %arrayidx35 = getelementptr i8, ptr %m.addr.0, i64 %conv344
  %18 = load i8, ptr %arrayidx35, align 1
  %arrayidx37 = getelementptr [64 x i8], ptr %tmp, i64 0, i64 %conv344
  store i8 %18, ptr %arrayidx37, align 1
  %inc = add i32 %i.0343, 1
  %conv = zext i32 %inc to i64
  %cmp33 = icmp ugt i64 %bytes.addr.0, %conv
  br i1 %cmp33, label %for.body, label %if.end40, !llvm.loop !5

if.end40:                                         ; preds = %for.body, %if.then31, %for.cond
  %c.addr.1 = phi ptr [ %c.addr.0, %for.cond ], [ %tmp, %if.then31 ], [ %tmp, %for.body ]
  %m.addr.1 = phi ptr [ %m.addr.0, %for.cond ], [ %tmp, %if.then31 ], [ %tmp, %for.body ]
  %ctarget.1 = phi ptr [ %ctarget.0, %for.cond ], [ %c.addr.0, %if.then31 ], [ %c.addr.0, %for.body ]
  br label %for.body44

for.body44:                                       ; preds = %if.end40, %for.body44
  %i.1361 = phi i32 [ 20, %if.end40 ], [ %sub, %for.body44 ]
  %x0.0360 = phi i32 [ %0, %if.end40 ], [ %add113, %for.body44 ]
  %x1.0359 = phi i32 [ %10, %if.end40 ], [ %add129, %for.body44 ]
  %x2.0358 = phi i32 [ %11, %if.end40 ], [ %add145, %for.body44 ]
  %x3.0357 = phi i32 [ %12, %if.end40 ], [ %add161, %for.body44 ]
  %x4.0356 = phi i32 [ %13, %if.end40 ], [ %or.i341, %for.body44 ]
  %x5.0355 = phi i32 [ %14, %if.end40 ], [ %or.i305, %for.body44 ]
  %x6.0354 = phi i32 [ %15, %if.end40 ], [ %or.i317, %for.body44 ]
  %x7.0353 = phi i32 [ %16, %if.end40 ], [ %or.i329, %for.body44 ]
  %x8.0352 = phi i32 [ %17, %if.end40 ], [ %add149, %for.body44 ]
  %x9.0351 = phi i32 [ %3, %if.end40 ], [ %add165, %for.body44 ]
  %x10.0350 = phi i32 [ %4, %if.end40 ], [ %add117, %for.body44 ]
  %x15.0349 = phi i32 [ %9, %if.end40 ], [ %or.i302, %for.body44 ]
  %x14.0348 = phi i32 [ %8, %if.end40 ], [ %or.i338, %for.body44 ]
  %x13.0347 = phi i32 [ %j13.0, %if.end40 ], [ %or.i326, %for.body44 ]
  %x12.0346 = phi i32 [ %j12.0, %if.end40 ], [ %or.i314, %for.body44 ]
  %x11.0345 = phi i32 [ %5, %if.end40 ], [ %add133, %for.body44 ]
  %add = add i32 %x0.0360, %x4.0356
  %xor = xor i32 %add, %x12.0346
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 16)
  %add45 = add i32 %or.i, %x8.0352
  %xor47 = xor i32 %add45, %x4.0356
  %or.i251 = tail call i32 @llvm.fshl.i32(i32 %xor47, i32 %xor47, i32 12)
  %add49 = add i32 %or.i251, %add
  %xor51 = xor i32 %add49, %or.i
  %or.i254 = tail call i32 @llvm.fshl.i32(i32 %xor51, i32 %xor51, i32 8)
  %add53 = add i32 %or.i254, %add45
  %xor55 = xor i32 %add53, %or.i251
  %or.i257 = tail call i32 @llvm.fshl.i32(i32 %xor55, i32 %xor55, i32 7)
  %add57 = add i32 %x1.0359, %x5.0355
  %xor59 = xor i32 %add57, %x13.0347
  %or.i260 = tail call i32 @llvm.fshl.i32(i32 %xor59, i32 %xor59, i32 16)
  %add61 = add i32 %or.i260, %x9.0351
  %xor63 = xor i32 %add61, %x5.0355
  %or.i263 = tail call i32 @llvm.fshl.i32(i32 %xor63, i32 %xor63, i32 12)
  %add65 = add i32 %or.i263, %add57
  %xor67 = xor i32 %add65, %or.i260
  %or.i266 = tail call i32 @llvm.fshl.i32(i32 %xor67, i32 %xor67, i32 8)
  %add69 = add i32 %or.i266, %add61
  %xor71 = xor i32 %add69, %or.i263
  %or.i269 = tail call i32 @llvm.fshl.i32(i32 %xor71, i32 %xor71, i32 7)
  %add73 = add i32 %x2.0358, %x6.0354
  %xor75 = xor i32 %add73, %x14.0348
  %or.i272 = tail call i32 @llvm.fshl.i32(i32 %xor75, i32 %xor75, i32 16)
  %add77 = add i32 %or.i272, %x10.0350
  %xor79 = xor i32 %add77, %x6.0354
  %or.i275 = tail call i32 @llvm.fshl.i32(i32 %xor79, i32 %xor79, i32 12)
  %add81 = add i32 %or.i275, %add73
  %xor83 = xor i32 %add81, %or.i272
  %or.i278 = tail call i32 @llvm.fshl.i32(i32 %xor83, i32 %xor83, i32 8)
  %add85 = add i32 %or.i278, %add77
  %xor87 = xor i32 %add85, %or.i275
  %or.i281 = tail call i32 @llvm.fshl.i32(i32 %xor87, i32 %xor87, i32 7)
  %add89 = add i32 %x3.0357, %x7.0353
  %xor91 = xor i32 %add89, %x15.0349
  %or.i284 = tail call i32 @llvm.fshl.i32(i32 %xor91, i32 %xor91, i32 16)
  %add93 = add i32 %or.i284, %x11.0345
  %xor95 = xor i32 %add93, %x7.0353
  %or.i287 = tail call i32 @llvm.fshl.i32(i32 %xor95, i32 %xor95, i32 12)
  %add97 = add i32 %or.i287, %add89
  %xor99 = xor i32 %add97, %or.i284
  %or.i290 = tail call i32 @llvm.fshl.i32(i32 %xor99, i32 %xor99, i32 8)
  %add101 = add i32 %or.i290, %add93
  %xor103 = xor i32 %add101, %or.i287
  %or.i293 = tail call i32 @llvm.fshl.i32(i32 %xor103, i32 %xor103, i32 7)
  %add105 = add i32 %or.i269, %add49
  %xor107 = xor i32 %add105, %or.i290
  %or.i296 = tail call i32 @llvm.fshl.i32(i32 %xor107, i32 %xor107, i32 16)
  %add109 = add i32 %or.i296, %add85
  %xor111 = xor i32 %add109, %or.i269
  %or.i299 = tail call i32 @llvm.fshl.i32(i32 %xor111, i32 %xor111, i32 12)
  %add113 = add i32 %or.i299, %add105
  %xor115 = xor i32 %add113, %or.i296
  %or.i302 = tail call i32 @llvm.fshl.i32(i32 %xor115, i32 %xor115, i32 8)
  %add117 = add i32 %or.i302, %add109
  %xor119 = xor i32 %add117, %or.i299
  %or.i305 = tail call i32 @llvm.fshl.i32(i32 %xor119, i32 %xor119, i32 7)
  %add121 = add i32 %or.i281, %add65
  %xor123 = xor i32 %add121, %or.i254
  %or.i308 = tail call i32 @llvm.fshl.i32(i32 %xor123, i32 %xor123, i32 16)
  %add125 = add i32 %or.i308, %add101
  %xor127 = xor i32 %add125, %or.i281
  %or.i311 = tail call i32 @llvm.fshl.i32(i32 %xor127, i32 %xor127, i32 12)
  %add129 = add i32 %or.i311, %add121
  %xor131 = xor i32 %add129, %or.i308
  %or.i314 = tail call i32 @llvm.fshl.i32(i32 %xor131, i32 %xor131, i32 8)
  %add133 = add i32 %or.i314, %add125
  %xor135 = xor i32 %add133, %or.i311
  %or.i317 = tail call i32 @llvm.fshl.i32(i32 %xor135, i32 %xor135, i32 7)
  %add137 = add i32 %or.i293, %add81
  %xor139 = xor i32 %add137, %or.i266
  %or.i320 = tail call i32 @llvm.fshl.i32(i32 %xor139, i32 %xor139, i32 16)
  %add141 = add i32 %or.i320, %add53
  %xor143 = xor i32 %add141, %or.i293
  %or.i323 = tail call i32 @llvm.fshl.i32(i32 %xor143, i32 %xor143, i32 12)
  %add145 = add i32 %or.i323, %add137
  %xor147 = xor i32 %add145, %or.i320
  %or.i326 = tail call i32 @llvm.fshl.i32(i32 %xor147, i32 %xor147, i32 8)
  %add149 = add i32 %or.i326, %add141
  %xor151 = xor i32 %add149, %or.i323
  %or.i329 = tail call i32 @llvm.fshl.i32(i32 %xor151, i32 %xor151, i32 7)
  %add153 = add i32 %or.i257, %add97
  %xor155 = xor i32 %add153, %or.i278
  %or.i332 = tail call i32 @llvm.fshl.i32(i32 %xor155, i32 %xor155, i32 16)
  %add157 = add i32 %or.i332, %add69
  %xor159 = xor i32 %add157, %or.i257
  %or.i335 = tail call i32 @llvm.fshl.i32(i32 %xor159, i32 %xor159, i32 12)
  %add161 = add i32 %or.i335, %add153
  %xor163 = xor i32 %add161, %or.i332
  %or.i338 = tail call i32 @llvm.fshl.i32(i32 %xor163, i32 %xor163, i32 8)
  %add165 = add i32 %or.i338, %add157
  %xor167 = xor i32 %add165, %or.i335
  %or.i341 = tail call i32 @llvm.fshl.i32(i32 %xor167, i32 %xor167, i32 7)
  %sub = add nsw i32 %i.1361, -2
  %cmp42.not = icmp eq i32 %sub, 0
  br i1 %cmp42.not, label %for.end170, label %for.body44, !llvm.loop !7

for.end170:                                       ; preds = %for.body44
  %add171 = add i32 %add113, %0
  %19 = insertelement <4 x i32> poison, i32 %add129, i64 0
  %20 = insertelement <4 x i32> %19, i32 %add145, i64 1
  %21 = insertelement <4 x i32> %20, i32 %add161, i64 2
  %22 = insertelement <4 x i32> %21, i32 %or.i341, i64 3
  %23 = add <4 x i32> %22, %1
  %24 = insertelement <4 x i32> poison, i32 %or.i305, i64 0
  %25 = insertelement <4 x i32> %24, i32 %or.i317, i64 1
  %26 = insertelement <4 x i32> %25, i32 %or.i329, i64 2
  %27 = insertelement <4 x i32> %26, i32 %add149, i64 3
  %28 = add <4 x i32> %27, %2
  %add189 = add i32 %add165, %3
  %add191 = add i32 %add117, %4
  %add193 = add i32 %add133, %5
  %add195 = add i32 %or.i314, %j12.0
  %add197 = add i32 %or.i326, %j13.0
  %add199 = add i32 %or.i338, %8
  %add201 = add i32 %or.i302, %9
  %m.addr.1.val = load i32, ptr %m.addr.1, align 1
  %xor204 = xor i32 %m.addr.1.val, %add171
  %add.ptr205 = getelementptr i8, ptr %m.addr.1, i64 4
  %add.ptr217 = getelementptr i8, ptr %m.addr.1, i64 20
  %add.ptr229 = getelementptr i8, ptr %m.addr.1, i64 36
  %add.ptr229.val = load i32, ptr %add.ptr229, align 1
  %xor231 = xor i32 %add.ptr229.val, %add189
  %add.ptr232 = getelementptr i8, ptr %m.addr.1, i64 40
  %add.ptr232.val = load i32, ptr %add.ptr232, align 1
  %xor234 = xor i32 %add.ptr232.val, %add191
  %add.ptr235 = getelementptr i8, ptr %m.addr.1, i64 44
  %add.ptr235.val = load i32, ptr %add.ptr235, align 1
  %xor237 = xor i32 %add.ptr235.val, %add193
  %add.ptr238 = getelementptr i8, ptr %m.addr.1, i64 48
  %add.ptr238.val = load i32, ptr %add.ptr238, align 1
  %xor240 = xor i32 %add.ptr238.val, %add195
  %add.ptr241 = getelementptr i8, ptr %m.addr.1, i64 52
  %add.ptr241.val = load i32, ptr %add.ptr241, align 1
  %xor243 = xor i32 %add.ptr241.val, %add197
  %add.ptr244 = getelementptr i8, ptr %m.addr.1, i64 56
  %add.ptr244.val = load i32, ptr %add.ptr244, align 1
  %xor246 = xor i32 %add.ptr244.val, %add199
  %add.ptr247 = getelementptr i8, ptr %m.addr.1, i64 60
  %add.ptr247.val = load i32, ptr %add.ptr247, align 1
  %xor249 = xor i32 %add.ptr247.val, %add201
  %add250 = add i32 %j12.0, 1
  %tobool252.not = icmp eq i32 %add250, 0
  %add254 = zext i1 %tobool252.not to i32
  %spec.select = add i32 %j13.0, %add254
  %add.ptr258 = getelementptr i8, ptr %c.addr.1, i64 4
  %29 = load <4 x i32>, ptr %add.ptr205, align 1
  %30 = xor <4 x i32> %29, %23
  %add.ptr262 = getelementptr i8, ptr %c.addr.1, i64 20
  %31 = load <4 x i32>, ptr %add.ptr217, align 1
  %32 = xor <4 x i32> %31, %28
  store i32 %xor204, ptr %c.addr.1, align 1
  store <4 x i32> %30, ptr %add.ptr258, align 1
  store <4 x i32> %32, ptr %add.ptr262, align 1
  %add.ptr266 = getelementptr i8, ptr %c.addr.1, i64 36
  store i32 %xor231, ptr %add.ptr266, align 1
  %add.ptr267 = getelementptr i8, ptr %c.addr.1, i64 40
  store i32 %xor234, ptr %add.ptr267, align 1
  %add.ptr268 = getelementptr i8, ptr %c.addr.1, i64 44
  store i32 %xor237, ptr %add.ptr268, align 1
  %add.ptr269 = getelementptr i8, ptr %c.addr.1, i64 48
  store i32 %xor240, ptr %add.ptr269, align 1
  %add.ptr270 = getelementptr i8, ptr %c.addr.1, i64 52
  store i32 %xor243, ptr %add.ptr270, align 1
  %add.ptr271 = getelementptr i8, ptr %c.addr.1, i64 56
  store i32 %xor246, ptr %add.ptr271, align 1
  %add.ptr272 = getelementptr i8, ptr %c.addr.1, i64 60
  store i32 %xor249, ptr %add.ptr272, align 1
  %cmp273 = icmp ult i64 %bytes.addr.0, 65
  %33 = add i64 %bytes.addr.0, -64
  br i1 %cmp273, label %if.then275, label %if.end296

if.then275:                                       ; preds = %for.end170
  %or.cond = icmp ult i64 %33, -63
  br i1 %or.cond, label %if.end291, label %for.body283

for.body283:                                      ; preds = %if.then275, %for.body283
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body283 ], [ 0, %if.then275 ]
  %arrayidx285 = getelementptr i8, ptr %c.addr.1, i64 %indvars.iv
  %34 = load i8, ptr %arrayidx285, align 1
  %arrayidx287 = getelementptr i8, ptr %ctarget.1, i64 %indvars.iv
  store i8 %34, ptr %arrayidx287, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp281 = icmp ult i64 %indvars.iv.next, %bytes.addr.0
  br i1 %cmp281, label %for.body283, label %if.end291, !llvm.loop !8

if.end291:                                        ; preds = %for.body283, %if.then275
  store i32 %add250, ptr %arrayidx24, align 4
  store i32 %spec.select, ptr %arrayidx26, align 4
  ret void

if.end296:                                        ; preds = %for.end170
  %add.ptr298 = getelementptr i8, ptr %c.addr.1, i64 64
  %add.ptr299 = getelementptr i8, ptr %m.addr.1, i64 64
  br label %for.cond
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
