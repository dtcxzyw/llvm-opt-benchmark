; ModuleID = 'bench/libsodium/original/libavx2_la-salsa20_xmm6int-avx2.ll'
source_filename = "bench/libsodium/original/libavx2_la-salsa20_xmm6int-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }
%struct.salsa_ctx = type { [16 x i32] }

@crypto_stream_salsa20_xmm6int_avx2_implementation = hidden local_unnamed_addr global %struct.crypto_stream_salsa20_implementation { ptr @stream_avx2, ptr @stream_avx2_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_avx2(ptr noundef %c, i64 noundef %clen, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.salsa_ctx, align 4
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %k.val.i, ptr %arrayidx.i, align 4
  %add.ptr1.i = getelementptr i8, ptr %k, i64 4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr1.val.i, ptr %arrayidx5.i, align 4
  %add.ptr6.i = getelementptr i8, ptr %k, i64 8
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i, align 1
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr6.val.i, ptr %arrayidx10.i, align 4
  %add.ptr11.i = getelementptr i8, ptr %k, i64 12
  %add.ptr11.val.i = load i32, ptr %add.ptr11.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 %add.ptr11.val.i, ptr %arrayidx15.i, align 4
  %add.ptr16.i = getelementptr i8, ptr %k, i64 16
  %add.ptr16.val.i = load i32, ptr %add.ptr16.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr16.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 20
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %add.ptr21.val.i, ptr %arrayidx25.i, align 4
  %add.ptr26.i = getelementptr i8, ptr %k, i64 24
  %add.ptr26.val.i = load i32, ptr %add.ptr26.i, align 1
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr26.val.i, ptr %arrayidx30.i, align 4
  %add.ptr31.i = getelementptr i8, ptr %k, i64 28
  %add.ptr31.val.i = load i32, ptr %add.ptr31.i, align 1
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %add.ptr31.val.i, ptr %arrayidx35.i, align 4
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx41.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx47.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %iv.val.i, ptr %arrayidx.i5, align 4
  %add.ptr1.i6 = getelementptr i8, ptr %n, i64 4
  %add.ptr1.val.i7 = load i32, ptr %add.ptr1.i6, align 1
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr1.val.i7, ptr %arrayidx5.i8, align 4
  %arrayidx10.c.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 0, ptr %arrayidx10.c.i, align 4
  %arrayidx20.i9 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 0, ptr %arrayidx20.i9, align 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 %clen, i1 false)
  call fastcc void @salsa20_encrypt_bytes(ptr noundef %ctx, ptr noundef %c, ptr noundef %c, i64 noundef %clen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_avx2_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef readonly captures(none) %n, i64 noundef %ic, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.salsa_ctx, align 4
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i64 %ic, 32
  %conv = trunc nuw i64 %shr to i32
  %conv1 = trunc i64 %ic to i32
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %k.val.i, ptr %arrayidx.i, align 4
  %add.ptr1.i = getelementptr i8, ptr %k, i64 4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr1.val.i, ptr %arrayidx5.i, align 4
  %add.ptr6.i = getelementptr i8, ptr %k, i64 8
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i, align 1
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr6.val.i, ptr %arrayidx10.i, align 4
  %add.ptr11.i = getelementptr i8, ptr %k, i64 12
  %add.ptr11.val.i = load i32, ptr %add.ptr11.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 %add.ptr11.val.i, ptr %arrayidx15.i, align 4
  %add.ptr16.i = getelementptr i8, ptr %k, i64 16
  %add.ptr16.val.i = load i32, ptr %add.ptr16.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr16.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 20
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %add.ptr21.val.i, ptr %arrayidx25.i, align 4
  %add.ptr26.i = getelementptr i8, ptr %k, i64 24
  %add.ptr26.val.i = load i32, ptr %add.ptr26.i, align 1
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr26.val.i, ptr %arrayidx30.i, align 4
  %add.ptr31.i = getelementptr i8, ptr %k, i64 28
  %add.ptr31.val.i = load i32, ptr %add.ptr31.i, align 1
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %add.ptr31.val.i, ptr %arrayidx35.i, align 4
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx41.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx47.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx.i3 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %iv.val.i, ptr %arrayidx.i3, align 4
  %add.ptr1.i4 = getelementptr i8, ptr %n, i64 4
  %add.ptr1.val.i5 = load i32, ptr %add.ptr1.i4, align 1
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr1.val.i5, ptr %arrayidx5.i6, align 4
  %arrayidx10.i7 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %conv1, ptr %arrayidx10.i7, align 4
  %arrayidx20.i8 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 %conv, ptr %arrayidx20.i8, align 4
  call fastcc void @salsa20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %mlen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @salsa20_encrypt_bytes(ptr noundef nonnull captures(none) %ctx, ptr noundef readonly %m, ptr noundef writeonly %c, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #2 {
entry:
  %partialblock = alloca [64 x i8], align 16
  %cmp = icmp ugt i64 %bytes, 511
  br i1 %cmp, label %if.then1, label %if.end346

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  %vecinit.i1274 = insertelement <8 x i32> poison, i32 %0, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i1274, <8 x i32> poison, <8 x i32> zeroinitializer
  %1 = bitcast <8 x i32> %vecinit7.i to <4 x i64>
  %arrayidx3 = getelementptr i8, ptr %ctx, i64 4
  %2 = load i32, ptr %arrayidx3, align 4
  %vecinit.i1287 = insertelement <8 x i32> poison, i32 %2, i64 0
  %vecinit7.i1294 = shufflevector <8 x i32> %vecinit.i1287, <8 x i32> poison, <8 x i32> zeroinitializer
  %3 = bitcast <8 x i32> %vecinit7.i1294 to <4 x i64>
  %arrayidx5 = getelementptr i8, ptr %ctx, i64 8
  %4 = load i32, ptr %arrayidx5, align 4
  %vecinit.i1304 = insertelement <8 x i32> poison, i32 %4, i64 0
  %vecinit7.i1311 = shufflevector <8 x i32> %vecinit.i1304, <8 x i32> poison, <8 x i32> zeroinitializer
  %5 = bitcast <8 x i32> %vecinit7.i1311 to <4 x i64>
  %arrayidx7 = getelementptr i8, ptr %ctx, i64 12
  %6 = load i32, ptr %arrayidx7, align 4
  %vecinit.i1321 = insertelement <8 x i32> poison, i32 %6, i64 0
  %vecinit7.i1328 = shufflevector <8 x i32> %vecinit.i1321, <8 x i32> poison, <8 x i32> zeroinitializer
  %7 = bitcast <8 x i32> %vecinit7.i1328 to <4 x i64>
  %arrayidx9 = getelementptr i8, ptr %ctx, i64 16
  %8 = load i32, ptr %arrayidx9, align 4
  %vecinit.i1338 = insertelement <8 x i32> poison, i32 %8, i64 0
  %vecinit7.i1345 = shufflevector <8 x i32> %vecinit.i1338, <8 x i32> poison, <8 x i32> zeroinitializer
  %9 = bitcast <8 x i32> %vecinit7.i1345 to <4 x i64>
  %arrayidx11 = getelementptr i8, ptr %ctx, i64 20
  %10 = load i32, ptr %arrayidx11, align 4
  %vecinit.i1355 = insertelement <8 x i32> poison, i32 %10, i64 0
  %vecinit7.i1362 = shufflevector <8 x i32> %vecinit.i1355, <8 x i32> poison, <8 x i32> zeroinitializer
  %11 = bitcast <8 x i32> %vecinit7.i1362 to <4 x i64>
  %arrayidx13 = getelementptr i8, ptr %ctx, i64 24
  %12 = load i32, ptr %arrayidx13, align 4
  %vecinit.i1372 = insertelement <8 x i32> poison, i32 %12, i64 0
  %vecinit7.i1379 = shufflevector <8 x i32> %vecinit.i1372, <8 x i32> poison, <8 x i32> zeroinitializer
  %13 = bitcast <8 x i32> %vecinit7.i1379 to <4 x i64>
  %arrayidx15 = getelementptr i8, ptr %ctx, i64 28
  %14 = load i32, ptr %arrayidx15, align 4
  %vecinit.i1389 = insertelement <8 x i32> poison, i32 %14, i64 0
  %vecinit7.i1396 = shufflevector <8 x i32> %vecinit.i1389, <8 x i32> poison, <8 x i32> zeroinitializer
  %15 = bitcast <8 x i32> %vecinit7.i1396 to <4 x i64>
  %arrayidx17 = getelementptr i8, ptr %ctx, i64 36
  %16 = load i32, ptr %arrayidx17, align 4
  %vecinit.i1406 = insertelement <8 x i32> poison, i32 %16, i64 0
  %vecinit7.i1413 = shufflevector <8 x i32> %vecinit.i1406, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = bitcast <8 x i32> %vecinit7.i1413 to <4 x i64>
  %arrayidx19 = getelementptr i8, ptr %ctx, i64 40
  %18 = load i32, ptr %arrayidx19, align 4
  %vecinit.i1423 = insertelement <8 x i32> poison, i32 %18, i64 0
  %vecinit7.i1430 = shufflevector <8 x i32> %vecinit.i1423, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = bitcast <8 x i32> %vecinit7.i1430 to <4 x i64>
  %arrayidx21 = getelementptr i8, ptr %ctx, i64 44
  %20 = load i32, ptr %arrayidx21, align 4
  %vecinit.i1440 = insertelement <8 x i32> poison, i32 %20, i64 0
  %vecinit7.i1447 = shufflevector <8 x i32> %vecinit.i1440, <8 x i32> poison, <8 x i32> zeroinitializer
  %21 = bitcast <8 x i32> %vecinit7.i1447 to <4 x i64>
  %arrayidx23 = getelementptr i8, ptr %ctx, i64 48
  %22 = load i32, ptr %arrayidx23, align 4
  %vecinit.i1457 = insertelement <8 x i32> poison, i32 %22, i64 0
  %vecinit7.i1464 = shufflevector <8 x i32> %vecinit.i1457, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = bitcast <8 x i32> %vecinit7.i1464 to <4 x i64>
  %arrayidx25 = getelementptr i8, ptr %ctx, i64 56
  %24 = load i32, ptr %arrayidx25, align 4
  %vecinit.i1474 = insertelement <8 x i32> poison, i32 %24, i64 0
  %vecinit7.i1481 = shufflevector <8 x i32> %vecinit.i1474, <8 x i32> poison, <8 x i32> zeroinitializer
  %25 = bitcast <8 x i32> %vecinit7.i1481 to <4 x i64>
  %arrayidx27 = getelementptr i8, ptr %ctx, i64 60
  %26 = load i32, ptr %arrayidx27, align 4
  %vecinit.i1491 = insertelement <8 x i32> poison, i32 %26, i64 0
  %vecinit7.i1498 = shufflevector <8 x i32> %vecinit.i1491, <8 x i32> poison, <8 x i32> zeroinitializer
  %27 = bitcast <8 x i32> %vecinit7.i1498 to <4 x i64>
  %arrayidx33 = getelementptr i8, ptr %ctx, i64 32
  %arrayidx34 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body

while.body:                                       ; preds = %if.then1, %for.end
  %m.addr.11642 = phi ptr [ %m, %if.then1 ], [ %add.ptr345, %for.end ]
  %c.addr.11641 = phi ptr [ %c, %if.then1 ], [ %add.ptr344, %for.end ]
  %bytes.addr.11640 = phi i64 [ %bytes, %if.then1 ], [ %sub, %for.end ]
  %28 = load i32, ptr %arrayidx33, align 4
  %29 = load i32, ptr %arrayidx34, align 4
  %conv = zext i32 %28 to i64
  %conv35 = zext i32 %29 to i64
  %shl = shl nuw i64 %conv35, 32
  %or = or disjoint i64 %shl, %conv
  %vecinit1.i1519 = insertelement <2 x i64> poison, i64 %or, i64 0
  %shuffle.i = shufflevector <2 x i64> %vecinit1.i1519, <2 x i64> poison, <4 x i32> zeroinitializer
  %add.i1524 = add <4 x i64> %shuffle.i, <i64 0, i64 1, i64 2, i64 3>
  %add.i = add <4 x i64> %shuffle.i, <i64 4, i64 5, i64 6, i64 7>
  %30 = bitcast <4 x i64> %add.i1524 to <8 x i32>
  %31 = bitcast <4 x i64> %add.i to <8 x i32>
  %32 = shufflevector <8 x i32> %30, <8 x i32> %31, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %33 = bitcast <8 x i32> %32 to <4 x i64>
  %34 = shufflevector <8 x i32> %30, <8 x i32> %31, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  %add = add i64 %or, 8
  %conv46 = trunc i64 %add to i32
  store i32 %conv46, ptr %arrayidx33, align 4
  %shr = lshr i64 %add, 32
  %conv49 = trunc nuw i64 %shr to i32
  store i32 %conv49, ptr %arrayidx34, align 4
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %z0.01639 = phi <4 x i64> [ %1, %while.body ], [ %xor.i1899, %for.body ]
  %z5.01638 = phi <4 x i64> [ %3, %while.body ], [ %xor.i1893, %for.body ]
  %z10.01637 = phi <4 x i64> [ %5, %while.body ], [ %xor.i1851, %for.body ]
  %z15.01636 = phi <4 x i64> [ %7, %while.body ], [ %xor.i1845, %for.body ]
  %z12.01635 = phi <4 x i64> [ %9, %while.body ], [ %xor.i1881, %for.body ]
  %z1.01634 = phi <4 x i64> [ %11, %while.body ], [ %xor.i1941, %for.body ]
  %z6.01633 = phi <4 x i64> [ %13, %while.body ], [ %xor.i1929, %for.body ]
  %z11.01632 = phi <4 x i64> [ %15, %while.body ], [ %xor.i1887, %for.body ]
  %z8.01631 = phi <4 x i64> [ %33, %while.body ], [ %xor.i1875, %for.body ]
  %z13.01630 = phi <4 x i64> [ %17, %while.body ], [ %xor.i1869, %for.body ]
  %z2.01629 = phi <4 x i64> [ %19, %while.body ], [ %xor.i1923, %for.body ]
  %z7.01628 = phi <4 x i64> [ %21, %while.body ], [ %xor.i1917, %for.body ]
  %z4.01627 = phi <4 x i64> [ %23, %while.body ], [ %xor.i1905, %for.body ]
  %z9.01626 = phi <4 x i64> [ %35, %while.body ], [ %xor.i1863, %for.body ]
  %z14.01625 = phi <4 x i64> [ %25, %while.body ], [ %xor.i1857, %for.body ]
  %z3.01624 = phi <4 x i64> [ %27, %while.body ], [ %xor.i1911, %for.body ]
  %i.01623 = phi i32 [ 0, %while.body ], [ %add213, %for.body ]
  %36 = bitcast <4 x i64> %z12.01635 to <8 x i32>
  %37 = bitcast <4 x i64> %z0.01639 to <8 x i32>
  %add.i1732 = add <8 x i32> %37, %36
  %38 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1732, <8 x i32> %add.i1732, <8 x i32> splat (i32 7))
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  %xor.i2031 = xor <4 x i64> %z4.01627, %39
  %40 = bitcast <4 x i64> %z1.01634 to <8 x i32>
  %41 = bitcast <4 x i64> %z5.01638 to <8 x i32>
  %add.i1729 = add <8 x i32> %41, %40
  %42 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1729, <8 x i32> %add.i1729, <8 x i32> splat (i32 7))
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  %xor.i2025 = xor <4 x i64> %z9.01626, %43
  %44 = bitcast <4 x i64> %xor.i2031 to <8 x i32>
  %add.i1726 = add <8 x i32> %44, %37
  %45 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1726, <8 x i32> %add.i1726, <8 x i32> splat (i32 9))
  %46 = bitcast <8 x i32> %45 to <4 x i64>
  %xor.i2019 = xor <4 x i64> %z8.01631, %46
  %47 = bitcast <4 x i64> %xor.i2025 to <8 x i32>
  %add.i1723 = add <8 x i32> %47, %41
  %48 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1723, <8 x i32> %add.i1723, <8 x i32> splat (i32 9))
  %49 = bitcast <8 x i32> %48 to <4 x i64>
  %xor.i2013 = xor <4 x i64> %z13.01630, %49
  %50 = bitcast <4 x i64> %xor.i2019 to <8 x i32>
  %add.i1720 = add <8 x i32> %50, %44
  %51 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1720, <8 x i32> %add.i1720, <8 x i32> splat (i32 13))
  %52 = bitcast <8 x i32> %51 to <4 x i64>
  %xor.i2007 = xor <4 x i64> %z12.01635, %52
  %53 = bitcast <4 x i64> %xor.i2013 to <8 x i32>
  %add.i1717 = add <8 x i32> %53, %47
  %54 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1717, <8 x i32> %add.i1717, <8 x i32> splat (i32 13))
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %xor.i2001 = xor <4 x i64> %z1.01634, %55
  %56 = bitcast <4 x i64> %xor.i2007 to <8 x i32>
  %add.i1714 = add <8 x i32> %56, %50
  %57 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1714, <8 x i32> %add.i1714, <8 x i32> splat (i32 18))
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  %xor.i1995 = xor <4 x i64> %z0.01639, %58
  %59 = bitcast <4 x i64> %xor.i2001 to <8 x i32>
  %add.i1711 = add <8 x i32> %59, %53
  %60 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1711, <8 x i32> %add.i1711, <8 x i32> splat (i32 18))
  %61 = bitcast <8 x i32> %60 to <4 x i64>
  %xor.i1989 = xor <4 x i64> %z5.01638, %61
  %62 = bitcast <4 x i64> %z6.01633 to <8 x i32>
  %63 = bitcast <4 x i64> %z10.01637 to <8 x i32>
  %add.i1708 = add <8 x i32> %63, %62
  %64 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1708, <8 x i32> %add.i1708, <8 x i32> splat (i32 7))
  %65 = bitcast <8 x i32> %64 to <4 x i64>
  %xor.i1983 = xor <4 x i64> %z14.01625, %65
  %66 = bitcast <4 x i64> %z11.01632 to <8 x i32>
  %67 = bitcast <4 x i64> %z15.01636 to <8 x i32>
  %add.i1705 = add <8 x i32> %67, %66
  %68 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1705, <8 x i32> %add.i1705, <8 x i32> splat (i32 7))
  %69 = bitcast <8 x i32> %68 to <4 x i64>
  %xor.i1977 = xor <4 x i64> %z3.01624, %69
  %70 = bitcast <4 x i64> %xor.i1983 to <8 x i32>
  %add.i1702 = add <8 x i32> %70, %63
  %71 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1702, <8 x i32> %add.i1702, <8 x i32> splat (i32 9))
  %72 = bitcast <8 x i32> %71 to <4 x i64>
  %xor.i1971 = xor <4 x i64> %z2.01629, %72
  %73 = bitcast <4 x i64> %xor.i1977 to <8 x i32>
  %add.i1699 = add <8 x i32> %73, %67
  %74 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1699, <8 x i32> %add.i1699, <8 x i32> splat (i32 9))
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  %xor.i1965 = xor <4 x i64> %z7.01628, %75
  %76 = bitcast <4 x i64> %xor.i1971 to <8 x i32>
  %add.i1696 = add <8 x i32> %76, %70
  %77 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1696, <8 x i32> %add.i1696, <8 x i32> splat (i32 13))
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  %xor.i1959 = xor <4 x i64> %z6.01633, %78
  %79 = bitcast <4 x i64> %xor.i1965 to <8 x i32>
  %add.i1693 = add <8 x i32> %79, %73
  %80 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1693, <8 x i32> %add.i1693, <8 x i32> splat (i32 13))
  %81 = bitcast <8 x i32> %80 to <4 x i64>
  %xor.i1953 = xor <4 x i64> %z11.01632, %81
  %82 = bitcast <4 x i64> %xor.i1959 to <8 x i32>
  %add.i1690 = add <8 x i32> %82, %76
  %83 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1690, <8 x i32> %add.i1690, <8 x i32> splat (i32 18))
  %84 = bitcast <8 x i32> %83 to <4 x i64>
  %xor.i1947 = xor <4 x i64> %z10.01637, %84
  %85 = bitcast <4 x i64> %xor.i1995 to <8 x i32>
  %add.i1687 = add <8 x i32> %85, %73
  %86 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1687, <8 x i32> %add.i1687, <8 x i32> splat (i32 7))
  %87 = bitcast <8 x i32> %86 to <4 x i64>
  %xor.i1941 = xor <4 x i64> %xor.i2001, %87
  %88 = bitcast <4 x i64> %xor.i1953 to <8 x i32>
  %add.i1684 = add <8 x i32> %88, %79
  %89 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1684, <8 x i32> %add.i1684, <8 x i32> splat (i32 18))
  %90 = bitcast <8 x i32> %89 to <4 x i64>
  %xor.i1935 = xor <4 x i64> %z15.01636, %90
  %91 = bitcast <4 x i64> %xor.i1989 to <8 x i32>
  %add.i1681 = add <8 x i32> %91, %44
  %92 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1681, <8 x i32> %add.i1681, <8 x i32> splat (i32 7))
  %93 = bitcast <8 x i32> %92 to <4 x i64>
  %xor.i1929 = xor <4 x i64> %xor.i1959, %93
  %94 = bitcast <4 x i64> %xor.i1941 to <8 x i32>
  %add.i1678 = add <8 x i32> %94, %85
  %95 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1678, <8 x i32> %add.i1678, <8 x i32> splat (i32 9))
  %96 = bitcast <8 x i32> %95 to <4 x i64>
  %xor.i1923 = xor <4 x i64> %xor.i1971, %96
  %97 = bitcast <4 x i64> %xor.i1929 to <8 x i32>
  %add.i1675 = add <8 x i32> %97, %91
  %98 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1675, <8 x i32> %add.i1675, <8 x i32> splat (i32 9))
  %99 = bitcast <8 x i32> %98 to <4 x i64>
  %xor.i1917 = xor <4 x i64> %xor.i1965, %99
  %100 = bitcast <4 x i64> %xor.i1923 to <8 x i32>
  %add.i1672 = add <8 x i32> %100, %94
  %101 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1672, <8 x i32> %add.i1672, <8 x i32> splat (i32 13))
  %102 = bitcast <8 x i32> %101 to <4 x i64>
  %xor.i1911 = xor <4 x i64> %xor.i1977, %102
  %103 = bitcast <4 x i64> %xor.i1917 to <8 x i32>
  %add.i1669 = add <8 x i32> %103, %97
  %104 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1669, <8 x i32> %add.i1669, <8 x i32> splat (i32 13))
  %105 = bitcast <8 x i32> %104 to <4 x i64>
  %xor.i1905 = xor <4 x i64> %xor.i2031, %105
  %106 = bitcast <4 x i64> %xor.i1911 to <8 x i32>
  %add.i1666 = add <8 x i32> %106, %100
  %107 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1666, <8 x i32> %add.i1666, <8 x i32> splat (i32 18))
  %108 = bitcast <8 x i32> %107 to <4 x i64>
  %xor.i1899 = xor <4 x i64> %xor.i1995, %108
  %109 = bitcast <4 x i64> %xor.i1905 to <8 x i32>
  %add.i1663 = add <8 x i32> %109, %103
  %110 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1663, <8 x i32> %add.i1663, <8 x i32> splat (i32 18))
  %111 = bitcast <8 x i32> %110 to <4 x i64>
  %xor.i1893 = xor <4 x i64> %xor.i1989, %111
  %112 = bitcast <4 x i64> %xor.i1947 to <8 x i32>
  %add.i1660 = add <8 x i32> %112, %47
  %113 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1660, <8 x i32> %add.i1660, <8 x i32> splat (i32 7))
  %114 = bitcast <8 x i32> %113 to <4 x i64>
  %xor.i1887 = xor <4 x i64> %xor.i1953, %114
  %115 = bitcast <4 x i64> %xor.i1935 to <8 x i32>
  %add.i1657 = add <8 x i32> %115, %70
  %116 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1657, <8 x i32> %add.i1657, <8 x i32> splat (i32 7))
  %117 = bitcast <8 x i32> %116 to <4 x i64>
  %xor.i1881 = xor <4 x i64> %xor.i2007, %117
  %118 = bitcast <4 x i64> %xor.i1887 to <8 x i32>
  %add.i1654 = add <8 x i32> %118, %112
  %119 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1654, <8 x i32> %add.i1654, <8 x i32> splat (i32 9))
  %120 = bitcast <8 x i32> %119 to <4 x i64>
  %xor.i1875 = xor <4 x i64> %xor.i2019, %120
  %121 = bitcast <4 x i64> %xor.i1881 to <8 x i32>
  %add.i1651 = add <8 x i32> %121, %115
  %122 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1651, <8 x i32> %add.i1651, <8 x i32> splat (i32 9))
  %123 = bitcast <8 x i32> %122 to <4 x i64>
  %xor.i1869 = xor <4 x i64> %xor.i2013, %123
  %124 = bitcast <4 x i64> %xor.i1875 to <8 x i32>
  %add.i1648 = add <8 x i32> %124, %118
  %125 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1648, <8 x i32> %add.i1648, <8 x i32> splat (i32 13))
  %126 = bitcast <8 x i32> %125 to <4 x i64>
  %xor.i1863 = xor <4 x i64> %xor.i2025, %126
  %127 = bitcast <4 x i64> %xor.i1869 to <8 x i32>
  %add.i1645 = add <8 x i32> %127, %121
  %128 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1645, <8 x i32> %add.i1645, <8 x i32> splat (i32 13))
  %129 = bitcast <8 x i32> %128 to <4 x i64>
  %xor.i1857 = xor <4 x i64> %xor.i1983, %129
  %130 = bitcast <4 x i64> %xor.i1863 to <8 x i32>
  %add.i1642 = add <8 x i32> %130, %124
  %131 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1642, <8 x i32> %add.i1642, <8 x i32> splat (i32 18))
  %132 = bitcast <8 x i32> %131 to <4 x i64>
  %xor.i1851 = xor <4 x i64> %xor.i1947, %132
  %133 = bitcast <4 x i64> %xor.i1857 to <8 x i32>
  %add.i1639 = add <8 x i32> %133, %127
  %134 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i1639, <8 x i32> %add.i1639, <8 x i32> splat (i32 18))
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  %xor.i1845 = xor <4 x i64> %xor.i1935, %135
  %add213 = add nuw nsw i32 %i.01623, 2
  %cmp51 = icmp samesign ult i32 %i.01623, 18
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %136 = bitcast <4 x i64> %xor.i1899 to <8 x i32>
  %add.i1636 = add <8 x i32> %vecinit7.i, %136
  %add.i1633 = add <8 x i32> %vecinit7.i1362, %94
  %add.i1630 = add <8 x i32> %vecinit7.i1430, %100
  %add.i1627 = add <8 x i32> %vecinit7.i1498, %106
  %shuffle.i1548 = shufflevector <8 x i32> %add.i1636, <8 x i32> %add.i1633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1545 = shufflevector <8 x i32> %add.i1630, <8 x i32> %add.i1627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1578 = shufflevector <8 x i32> %add.i1636, <8 x i32> %add.i1633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1575 = shufflevector <8 x i32> %add.i1630, <8 x i32> %add.i1627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %137 = shufflevector <8 x i32> %shuffle.i1548, <8 x i32> %shuffle.i1545, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %138 = shufflevector <8 x i32> %shuffle.i1548, <8 x i32> %shuffle.i1545, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %139 = shufflevector <8 x i32> %shuffle.i1578, <8 x i32> %shuffle.i1575, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %140 = shufflevector <8 x i32> %shuffle.i1578, <8 x i32> %shuffle.i1575, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %add.i1624 = add <8 x i32> %vecinit7.i1464, %109
  %141 = bitcast <4 x i64> %xor.i1893 to <8 x i32>
  %add.i1621 = add <8 x i32> %vecinit7.i1294, %141
  %add.i1618 = add <8 x i32> %vecinit7.i1379, %97
  %add.i1615 = add <8 x i32> %vecinit7.i1447, %103
  %shuffle.i1542 = shufflevector <8 x i32> %add.i1624, <8 x i32> %add.i1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1539 = shufflevector <8 x i32> %add.i1618, <8 x i32> %add.i1615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1572 = shufflevector <8 x i32> %add.i1624, <8 x i32> %add.i1621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1569 = shufflevector <8 x i32> %add.i1618, <8 x i32> %add.i1615, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %142 = shufflevector <8 x i32> %shuffle.i1542, <8 x i32> %shuffle.i1539, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %143 = shufflevector <8 x i32> %shuffle.i1542, <8 x i32> %shuffle.i1539, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %144 = shufflevector <8 x i32> %shuffle.i1572, <8 x i32> %shuffle.i1569, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %145 = shufflevector <8 x i32> %shuffle.i1572, <8 x i32> %shuffle.i1569, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %146 = shufflevector <8 x i32> %137, <8 x i32> %142, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm = bitcast <8 x i32> %146 to <4 x i64>
  %147 = shufflevector <8 x i32> %137, <8 x i32> %142, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm238 = bitcast <8 x i32> %147 to <4 x i64>
  %148 = shufflevector <8 x i32> %138, <8 x i32> %143, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm239 = bitcast <8 x i32> %148 to <4 x i64>
  %149 = shufflevector <8 x i32> %138, <8 x i32> %143, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm240 = bitcast <8 x i32> %149 to <4 x i64>
  %150 = shufflevector <8 x i32> %139, <8 x i32> %144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm241 = bitcast <8 x i32> %150 to <4 x i64>
  %151 = shufflevector <8 x i32> %139, <8 x i32> %144, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm242 = bitcast <8 x i32> %151 to <4 x i64>
  %152 = shufflevector <8 x i32> %140, <8 x i32> %145, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm243 = bitcast <8 x i32> %152 to <4 x i64>
  %153 = shufflevector <8 x i32> %140, <8 x i32> %145, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm244 = bitcast <8 x i32> %153 to <4 x i64>
  %154 = load <4 x i64>, ptr %m.addr.11642, align 1
  %xor.i1842 = xor <4 x i64> %154, %vperm
  %add.ptr247 = getelementptr i8, ptr %m.addr.11642, i64 64
  %155 = load <4 x i64>, ptr %add.ptr247, align 1
  %xor.i1839 = xor <4 x i64> %155, %vperm239
  %add.ptr250 = getelementptr i8, ptr %m.addr.11642, i64 128
  %156 = load <4 x i64>, ptr %add.ptr250, align 1
  %xor.i1836 = xor <4 x i64> %156, %vperm241
  %add.ptr253 = getelementptr i8, ptr %m.addr.11642, i64 192
  %157 = load <4 x i64>, ptr %add.ptr253, align 1
  %xor.i1833 = xor <4 x i64> %157, %vperm243
  %add.ptr256 = getelementptr i8, ptr %m.addr.11642, i64 256
  %158 = load <4 x i64>, ptr %add.ptr256, align 1
  %xor.i1830 = xor <4 x i64> %158, %vperm238
  %add.ptr259 = getelementptr i8, ptr %m.addr.11642, i64 320
  %159 = load <4 x i64>, ptr %add.ptr259, align 1
  %xor.i1827 = xor <4 x i64> %159, %vperm240
  %add.ptr262 = getelementptr i8, ptr %m.addr.11642, i64 384
  %160 = load <4 x i64>, ptr %add.ptr262, align 1
  %xor.i1824 = xor <4 x i64> %160, %vperm242
  %add.ptr265 = getelementptr i8, ptr %m.addr.11642, i64 448
  %161 = load <4 x i64>, ptr %add.ptr265, align 1
  %xor.i1821 = xor <4 x i64> %161, %vperm244
  store <4 x i64> %xor.i1842, ptr %c.addr.11641, align 1
  %add.ptr269 = getelementptr i8, ptr %c.addr.11641, i64 64
  store <4 x i64> %xor.i1839, ptr %add.ptr269, align 1
  %add.ptr270 = getelementptr i8, ptr %c.addr.11641, i64 128
  store <4 x i64> %xor.i1836, ptr %add.ptr270, align 1
  %add.ptr271 = getelementptr i8, ptr %c.addr.11641, i64 192
  store <4 x i64> %xor.i1833, ptr %add.ptr271, align 1
  %add.ptr272 = getelementptr i8, ptr %c.addr.11641, i64 256
  store <4 x i64> %xor.i1830, ptr %add.ptr272, align 1
  %add.ptr273 = getelementptr i8, ptr %c.addr.11641, i64 320
  store <4 x i64> %xor.i1827, ptr %add.ptr273, align 1
  %add.ptr274 = getelementptr i8, ptr %c.addr.11641, i64 384
  store <4 x i64> %xor.i1824, ptr %add.ptr274, align 1
  %add.ptr275 = getelementptr i8, ptr %c.addr.11641, i64 448
  store <4 x i64> %xor.i1821, ptr %add.ptr275, align 1
  %add.ptr276 = getelementptr i8, ptr %m.addr.11642, i64 32
  %add.ptr277 = getelementptr i8, ptr %c.addr.11641, i64 32
  %add.i1612 = add <8 x i32> %32, %124
  %add.i1609 = add <8 x i32> %34, %130
  %162 = bitcast <4 x i64> %xor.i1851 to <8 x i32>
  %add.i1606 = add <8 x i32> %vecinit7.i1311, %162
  %add.i1603 = add <8 x i32> %vecinit7.i1396, %118
  %shuffle.i1536 = shufflevector <8 x i32> %add.i1612, <8 x i32> %add.i1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1533 = shufflevector <8 x i32> %add.i1606, <8 x i32> %add.i1603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1566 = shufflevector <8 x i32> %add.i1612, <8 x i32> %add.i1609, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1563 = shufflevector <8 x i32> %add.i1606, <8 x i32> %add.i1603, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %163 = shufflevector <8 x i32> %shuffle.i1536, <8 x i32> %shuffle.i1533, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %164 = shufflevector <8 x i32> %shuffle.i1536, <8 x i32> %shuffle.i1533, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %165 = shufflevector <8 x i32> %shuffle.i1566, <8 x i32> %shuffle.i1563, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %166 = shufflevector <8 x i32> %shuffle.i1566, <8 x i32> %shuffle.i1563, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %add.i1600 = add <8 x i32> %vecinit7.i1345, %121
  %add.i1597 = add <8 x i32> %vecinit7.i1413, %127
  %add.i1594 = add <8 x i32> %vecinit7.i1481, %133
  %167 = bitcast <4 x i64> %xor.i1845 to <8 x i32>
  %add.i1591 = add <8 x i32> %vecinit7.i1328, %167
  %shuffle.i1530 = shufflevector <8 x i32> %add.i1600, <8 x i32> %add.i1597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1527 = shufflevector <8 x i32> %add.i1594, <8 x i32> %add.i1591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1560 = shufflevector <8 x i32> %add.i1600, <8 x i32> %add.i1597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1557 = shufflevector <8 x i32> %add.i1594, <8 x i32> %add.i1591, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %168 = shufflevector <8 x i32> %shuffle.i1530, <8 x i32> %shuffle.i1527, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %169 = shufflevector <8 x i32> %shuffle.i1530, <8 x i32> %shuffle.i1527, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %170 = shufflevector <8 x i32> %shuffle.i1560, <8 x i32> %shuffle.i1557, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %171 = shufflevector <8 x i32> %shuffle.i1560, <8 x i32> %shuffle.i1557, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %172 = shufflevector <8 x i32> %163, <8 x i32> %168, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm302 = bitcast <8 x i32> %172 to <4 x i64>
  %173 = shufflevector <8 x i32> %163, <8 x i32> %168, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm303 = bitcast <8 x i32> %173 to <4 x i64>
  %174 = shufflevector <8 x i32> %164, <8 x i32> %169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm304 = bitcast <8 x i32> %174 to <4 x i64>
  %175 = shufflevector <8 x i32> %164, <8 x i32> %169, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm305 = bitcast <8 x i32> %175 to <4 x i64>
  %176 = shufflevector <8 x i32> %165, <8 x i32> %170, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm306 = bitcast <8 x i32> %176 to <4 x i64>
  %177 = shufflevector <8 x i32> %165, <8 x i32> %170, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm307 = bitcast <8 x i32> %177 to <4 x i64>
  %178 = shufflevector <8 x i32> %166, <8 x i32> %171, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm308 = bitcast <8 x i32> %178 to <4 x i64>
  %179 = shufflevector <8 x i32> %166, <8 x i32> %171, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm309 = bitcast <8 x i32> %179 to <4 x i64>
  %180 = load <4 x i64>, ptr %add.ptr276, align 1
  %xor.i1818 = xor <4 x i64> %180, %vperm302
  %add.ptr313 = getelementptr i8, ptr %m.addr.11642, i64 96
  %181 = load <4 x i64>, ptr %add.ptr313, align 1
  %xor.i1815 = xor <4 x i64> %181, %vperm304
  %add.ptr316 = getelementptr i8, ptr %m.addr.11642, i64 160
  %182 = load <4 x i64>, ptr %add.ptr316, align 1
  %xor.i1812 = xor <4 x i64> %182, %vperm306
  %add.ptr319 = getelementptr i8, ptr %m.addr.11642, i64 224
  %183 = load <4 x i64>, ptr %add.ptr319, align 1
  %xor.i1809 = xor <4 x i64> %183, %vperm308
  %add.ptr322 = getelementptr i8, ptr %m.addr.11642, i64 288
  %184 = load <4 x i64>, ptr %add.ptr322, align 1
  %xor.i1806 = xor <4 x i64> %184, %vperm303
  %add.ptr325 = getelementptr i8, ptr %m.addr.11642, i64 352
  %185 = load <4 x i64>, ptr %add.ptr325, align 1
  %xor.i1803 = xor <4 x i64> %185, %vperm305
  %add.ptr328 = getelementptr i8, ptr %m.addr.11642, i64 416
  %186 = load <4 x i64>, ptr %add.ptr328, align 1
  %xor.i1800 = xor <4 x i64> %186, %vperm307
  %add.ptr331 = getelementptr i8, ptr %m.addr.11642, i64 480
  %187 = load <4 x i64>, ptr %add.ptr331, align 1
  %xor.i = xor <4 x i64> %187, %vperm309
  store <4 x i64> %xor.i1818, ptr %add.ptr277, align 1
  %add.ptr335 = getelementptr i8, ptr %c.addr.11641, i64 96
  store <4 x i64> %xor.i1815, ptr %add.ptr335, align 1
  %add.ptr336 = getelementptr i8, ptr %c.addr.11641, i64 160
  store <4 x i64> %xor.i1812, ptr %add.ptr336, align 1
  %add.ptr337 = getelementptr i8, ptr %c.addr.11641, i64 224
  store <4 x i64> %xor.i1809, ptr %add.ptr337, align 1
  %add.ptr338 = getelementptr i8, ptr %c.addr.11641, i64 288
  store <4 x i64> %xor.i1806, ptr %add.ptr338, align 1
  %add.ptr339 = getelementptr i8, ptr %c.addr.11641, i64 352
  store <4 x i64> %xor.i1803, ptr %add.ptr339, align 1
  %add.ptr340 = getelementptr i8, ptr %c.addr.11641, i64 416
  store <4 x i64> %xor.i1800, ptr %add.ptr340, align 1
  %add.ptr341 = getelementptr i8, ptr %c.addr.11641, i64 480
  store <4 x i64> %xor.i, ptr %add.ptr341, align 1
  %sub = add i64 %bytes.addr.11640, -512
  %add.ptr344 = getelementptr i8, ptr %c.addr.11641, i64 512
  %add.ptr345 = getelementptr i8, ptr %m.addr.11642, i64 512
  %cmp29 = icmp ugt i64 %sub, 511
  br i1 %cmp29, label %while.body, label %if.end346, !llvm.loop !6

if.end346:                                        ; preds = %for.end, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %sub, %for.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %add.ptr344, %for.end ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %add.ptr345, %for.end ]
  %cmp347 = icmp samesign ugt i64 %bytes.addr.0, 255
  br i1 %cmp347, label %if.then349, label %if.end762

if.then349:                                       ; preds = %if.end346
  %188 = load <4 x i32>, ptr %ctx, align 1
  %permil = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %189 = bitcast <4 x i32> %permil to <2 x i64>
  %permil403 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %190 = bitcast <4 x i32> %permil403 to <2 x i64>
  %permil404 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %191 = bitcast <4 x i32> %permil404 to <2 x i64>
  %permil405 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = bitcast <4 x i32> %permil405 to <2 x i64>
  %add.ptr406 = getelementptr i8, ptr %ctx, i64 16
  %193 = load <4 x i32>, ptr %add.ptr406, align 1
  %permil408 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %194 = bitcast <4 x i32> %permil408 to <2 x i64>
  %permil409 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %195 = bitcast <4 x i32> %permil409 to <2 x i64>
  %permil410 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = bitcast <4 x i32> %permil410 to <2 x i64>
  %permil411 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %197 = bitcast <4 x i32> %permil411 to <2 x i64>
  %add.ptr412 = getelementptr i8, ptr %ctx, i64 32
  %198 = load <4 x i32>, ptr %add.ptr412, align 1
  %permil414 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %199 = bitcast <4 x i32> %permil414 to <2 x i64>
  %permil415 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %200 = bitcast <4 x i32> %permil415 to <2 x i64>
  %permil416 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %201 = bitcast <4 x i32> %permil416 to <2 x i64>
  %add.ptr417 = getelementptr i8, ptr %ctx, i64 48
  %202 = load <4 x i32>, ptr %add.ptr417, align 1
  %permil419 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = bitcast <4 x i32> %permil419 to <2 x i64>
  %permil420 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %204 = bitcast <4 x i32> %permil420 to <2 x i64>
  %permil421 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %205 = bitcast <4 x i32> %permil421 to <2 x i64>
  %arrayidx434 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body425

while.body425:                                    ; preds = %if.then349, %for.end637
  %m.addr.31662 = phi ptr [ %m.addr.0, %if.then349 ], [ %add.ptr760, %for.end637 ]
  %c.addr.31661 = phi ptr [ %c.addr.0, %if.then349 ], [ %add.ptr759, %for.end637 ]
  %bytes.addr.31660 = phi i64 [ %bytes.addr.0, %if.then349 ], [ %sub758, %for.end637 ]
  %206 = load i32, ptr %add.ptr412, align 4
  %207 = load i32, ptr %arrayidx434, align 4
  %conv435 = zext i32 %206 to i64
  %conv436 = zext i32 %207 to i64
  %shl437 = shl nuw i64 %conv436, 32
  %or438 = or disjoint i64 %shl437, %conv435
  %vecinit.i.i2242 = insertelement <2 x i64> poison, i64 %or438, i64 0
  %vecinit1.i.i2243 = shufflevector <2 x i64> %vecinit.i.i2242, <2 x i64> poison, <2 x i32> zeroinitializer
  %add.i2249 = add <2 x i64> %vecinit1.i.i2243, <i64 0, i64 1>
  %add.i2246 = add <2 x i64> %vecinit1.i.i2243, <i64 2, i64 3>
  %208 = bitcast <2 x i64> %add.i2249 to <4 x i32>
  %209 = bitcast <2 x i64> %add.i2246 to <4 x i32>
  %shuffle.i2276 = shufflevector <4 x i32> %208, <4 x i32> %209, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %210 = bitcast <4 x i32> %shuffle.i2276 to <2 x i64>
  %shuffle.i2306 = shufflevector <4 x i32> %208, <4 x i32> %209, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %211 = bitcast <4 x i32> %shuffle.i2306 to <2 x i64>
  %add447 = add i64 %or438, 4
  %conv449 = trunc i64 %add447 to i32
  store i32 %conv449, ptr %add.ptr412, align 4
  %shr451 = lshr i64 %add447, 32
  %conv453 = trunc nuw i64 %shr451 to i32
  store i32 %conv453, ptr %arrayidx434, align 4
  br label %for.body458

for.body458:                                      ; preds = %while.body425, %for.body458
  %z0366.01659 = phi <2 x i64> [ %192, %while.body425 ], [ %xor.i2998, %for.body458 ]
  %z1367.01658 = phi <2 x i64> [ %197, %while.body425 ], [ %xor.i3040, %for.body458 ]
  %z2368.01657 = phi <2 x i64> [ %201, %while.body425 ], [ %xor.i3022, %for.body458 ]
  %z3369.01656 = phi <2 x i64> [ %205, %while.body425 ], [ %xor.i3010, %for.body458 ]
  %z4370.01655 = phi <2 x i64> [ %203, %while.body425 ], [ %xor.i3004, %for.body458 ]
  %z5371.01654 = phi <2 x i64> [ %189, %while.body425 ], [ %xor.i2992, %for.body458 ]
  %z6372.01653 = phi <2 x i64> [ %194, %while.body425 ], [ %xor.i3028, %for.body458 ]
  %z7373.01652 = phi <2 x i64> [ %199, %while.body425 ], [ %xor.i3016, %for.body458 ]
  %z8374.01651 = phi <2 x i64> [ %210, %while.body425 ], [ %xor.i2974, %for.body458 ]
  %z9375.01650 = phi <2 x i64> [ %211, %while.body425 ], [ %xor.i2962, %for.body458 ]
  %z10376.01649 = phi <2 x i64> [ %190, %while.body425 ], [ %xor.i2950, %for.body458 ]
  %z11377.01648 = phi <2 x i64> [ %195, %while.body425 ], [ %xor.i2986, %for.body458 ]
  %z12378.01647 = phi <2 x i64> [ %196, %while.body425 ], [ %xor.i2980, %for.body458 ]
  %z13379.01646 = phi <2 x i64> [ %200, %while.body425 ], [ %xor.i2968, %for.body458 ]
  %z14380.01645 = phi <2 x i64> [ %204, %while.body425 ], [ %xor.i2956, %for.body458 ]
  %z15381.01644 = phi <2 x i64> [ %191, %while.body425 ], [ %xor.i2944, %for.body458 ]
  %i400.01643 = phi i32 [ 0, %while.body425 ], [ %add636, %for.body458 ]
  %212 = bitcast <2 x i64> %z12378.01647 to <4 x i32>
  %213 = bitcast <2 x i64> %z0366.01659 to <4 x i32>
  %add.i2573 = add <4 x i32> %213, %212
  %214 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2573, <4 x i32> %add.i2573, <4 x i32> splat (i32 7))
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  %xor.i3130 = xor <2 x i64> %z4370.01655, %215
  %216 = bitcast <2 x i64> %z1367.01658 to <4 x i32>
  %217 = bitcast <2 x i64> %z5371.01654 to <4 x i32>
  %add.i2570 = add <4 x i32> %216, %217
  %218 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2570, <4 x i32> %add.i2570, <4 x i32> splat (i32 7))
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  %xor.i3124 = xor <2 x i64> %z9375.01650, %219
  %220 = bitcast <2 x i64> %xor.i3130 to <4 x i32>
  %add.i2567 = add <4 x i32> %220, %213
  %221 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2567, <4 x i32> %add.i2567, <4 x i32> splat (i32 9))
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  %xor.i3118 = xor <2 x i64> %z8374.01651, %222
  %223 = bitcast <2 x i64> %xor.i3124 to <4 x i32>
  %add.i2564 = add <4 x i32> %223, %217
  %224 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2564, <4 x i32> %add.i2564, <4 x i32> splat (i32 9))
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  %xor.i3112 = xor <2 x i64> %z13379.01646, %225
  %226 = bitcast <2 x i64> %xor.i3118 to <4 x i32>
  %add.i2561 = add <4 x i32> %226, %220
  %227 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2561, <4 x i32> %add.i2561, <4 x i32> splat (i32 13))
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  %xor.i3106 = xor <2 x i64> %z12378.01647, %228
  %229 = bitcast <2 x i64> %xor.i3112 to <4 x i32>
  %add.i2558 = add <4 x i32> %229, %223
  %230 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2558, <4 x i32> %add.i2558, <4 x i32> splat (i32 13))
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  %xor.i3100 = xor <2 x i64> %z1367.01658, %231
  %232 = bitcast <2 x i64> %xor.i3106 to <4 x i32>
  %add.i2555 = add <4 x i32> %232, %226
  %233 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2555, <4 x i32> %add.i2555, <4 x i32> splat (i32 18))
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %xor.i3094 = xor <2 x i64> %z0366.01659, %234
  %235 = bitcast <2 x i64> %xor.i3100 to <4 x i32>
  %add.i2552 = add <4 x i32> %235, %229
  %236 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2552, <4 x i32> %add.i2552, <4 x i32> splat (i32 18))
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %xor.i3088 = xor <2 x i64> %z5371.01654, %237
  %238 = bitcast <2 x i64> %z6372.01653 to <4 x i32>
  %239 = bitcast <2 x i64> %z10376.01649 to <4 x i32>
  %add.i2549 = add <4 x i32> %238, %239
  %240 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2549, <4 x i32> %add.i2549, <4 x i32> splat (i32 7))
  %241 = bitcast <4 x i32> %240 to <2 x i64>
  %xor.i3082 = xor <2 x i64> %z14380.01645, %241
  %242 = bitcast <2 x i64> %z11377.01648 to <4 x i32>
  %243 = bitcast <2 x i64> %z15381.01644 to <4 x i32>
  %add.i2546 = add <4 x i32> %242, %243
  %244 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2546, <4 x i32> %add.i2546, <4 x i32> splat (i32 7))
  %245 = bitcast <4 x i32> %244 to <2 x i64>
  %xor.i3076 = xor <2 x i64> %z3369.01656, %245
  %246 = bitcast <2 x i64> %xor.i3082 to <4 x i32>
  %add.i2543 = add <4 x i32> %246, %239
  %247 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2543, <4 x i32> %add.i2543, <4 x i32> splat (i32 9))
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  %xor.i3070 = xor <2 x i64> %z2368.01657, %248
  %249 = bitcast <2 x i64> %xor.i3076 to <4 x i32>
  %add.i2540 = add <4 x i32> %249, %243
  %250 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2540, <4 x i32> %add.i2540, <4 x i32> splat (i32 9))
  %251 = bitcast <4 x i32> %250 to <2 x i64>
  %xor.i3064 = xor <2 x i64> %z7373.01652, %251
  %252 = bitcast <2 x i64> %xor.i3070 to <4 x i32>
  %add.i2537 = add <4 x i32> %252, %246
  %253 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2537, <4 x i32> %add.i2537, <4 x i32> splat (i32 13))
  %254 = bitcast <4 x i32> %253 to <2 x i64>
  %xor.i3058 = xor <2 x i64> %z6372.01653, %254
  %255 = bitcast <2 x i64> %xor.i3064 to <4 x i32>
  %add.i2534 = add <4 x i32> %255, %249
  %256 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2534, <4 x i32> %add.i2534, <4 x i32> splat (i32 13))
  %257 = bitcast <4 x i32> %256 to <2 x i64>
  %xor.i3052 = xor <2 x i64> %z11377.01648, %257
  %258 = bitcast <2 x i64> %xor.i3058 to <4 x i32>
  %add.i2531 = add <4 x i32> %258, %252
  %259 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2531, <4 x i32> %add.i2531, <4 x i32> splat (i32 18))
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  %xor.i3046 = xor <2 x i64> %z10376.01649, %260
  %261 = bitcast <2 x i64> %xor.i3094 to <4 x i32>
  %add.i2528 = add <4 x i32> %261, %249
  %262 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2528, <4 x i32> %add.i2528, <4 x i32> splat (i32 7))
  %263 = bitcast <4 x i32> %262 to <2 x i64>
  %xor.i3040 = xor <2 x i64> %xor.i3100, %263
  %264 = bitcast <2 x i64> %xor.i3052 to <4 x i32>
  %add.i2525 = add <4 x i32> %264, %255
  %265 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2525, <4 x i32> %add.i2525, <4 x i32> splat (i32 18))
  %266 = bitcast <4 x i32> %265 to <2 x i64>
  %xor.i3034 = xor <2 x i64> %z15381.01644, %266
  %267 = bitcast <2 x i64> %xor.i3088 to <4 x i32>
  %add.i2522 = add <4 x i32> %267, %220
  %268 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2522, <4 x i32> %add.i2522, <4 x i32> splat (i32 7))
  %269 = bitcast <4 x i32> %268 to <2 x i64>
  %xor.i3028 = xor <2 x i64> %xor.i3058, %269
  %270 = bitcast <2 x i64> %xor.i3040 to <4 x i32>
  %add.i2519 = add <4 x i32> %270, %261
  %271 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2519, <4 x i32> %add.i2519, <4 x i32> splat (i32 9))
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  %xor.i3022 = xor <2 x i64> %xor.i3070, %272
  %273 = bitcast <2 x i64> %xor.i3028 to <4 x i32>
  %add.i2516 = add <4 x i32> %273, %267
  %274 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2516, <4 x i32> %add.i2516, <4 x i32> splat (i32 9))
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  %xor.i3016 = xor <2 x i64> %xor.i3064, %275
  %276 = bitcast <2 x i64> %xor.i3022 to <4 x i32>
  %add.i2513 = add <4 x i32> %276, %270
  %277 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2513, <4 x i32> %add.i2513, <4 x i32> splat (i32 13))
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  %xor.i3010 = xor <2 x i64> %xor.i3076, %278
  %279 = bitcast <2 x i64> %xor.i3016 to <4 x i32>
  %add.i2510 = add <4 x i32> %279, %273
  %280 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2510, <4 x i32> %add.i2510, <4 x i32> splat (i32 13))
  %281 = bitcast <4 x i32> %280 to <2 x i64>
  %xor.i3004 = xor <2 x i64> %xor.i3130, %281
  %282 = bitcast <2 x i64> %xor.i3010 to <4 x i32>
  %add.i2507 = add <4 x i32> %282, %276
  %283 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2507, <4 x i32> %add.i2507, <4 x i32> splat (i32 18))
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  %xor.i2998 = xor <2 x i64> %xor.i3094, %284
  %285 = bitcast <2 x i64> %xor.i3004 to <4 x i32>
  %add.i2504 = add <4 x i32> %285, %279
  %286 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2504, <4 x i32> %add.i2504, <4 x i32> splat (i32 18))
  %287 = bitcast <4 x i32> %286 to <2 x i64>
  %xor.i2992 = xor <2 x i64> %xor.i3088, %287
  %288 = bitcast <2 x i64> %xor.i3046 to <4 x i32>
  %add.i2501 = add <4 x i32> %288, %223
  %289 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2501, <4 x i32> %add.i2501, <4 x i32> splat (i32 7))
  %290 = bitcast <4 x i32> %289 to <2 x i64>
  %xor.i2986 = xor <2 x i64> %xor.i3052, %290
  %291 = bitcast <2 x i64> %xor.i3034 to <4 x i32>
  %add.i2498 = add <4 x i32> %291, %246
  %292 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2498, <4 x i32> %add.i2498, <4 x i32> splat (i32 7))
  %293 = bitcast <4 x i32> %292 to <2 x i64>
  %xor.i2980 = xor <2 x i64> %xor.i3106, %293
  %294 = bitcast <2 x i64> %xor.i2986 to <4 x i32>
  %add.i2495 = add <4 x i32> %294, %288
  %295 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2495, <4 x i32> %add.i2495, <4 x i32> splat (i32 9))
  %296 = bitcast <4 x i32> %295 to <2 x i64>
  %xor.i2974 = xor <2 x i64> %xor.i3118, %296
  %297 = bitcast <2 x i64> %xor.i2980 to <4 x i32>
  %add.i2492 = add <4 x i32> %297, %291
  %298 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2492, <4 x i32> %add.i2492, <4 x i32> splat (i32 9))
  %299 = bitcast <4 x i32> %298 to <2 x i64>
  %xor.i2968 = xor <2 x i64> %xor.i3112, %299
  %300 = bitcast <2 x i64> %xor.i2974 to <4 x i32>
  %add.i2489 = add <4 x i32> %300, %294
  %301 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2489, <4 x i32> %add.i2489, <4 x i32> splat (i32 13))
  %302 = bitcast <4 x i32> %301 to <2 x i64>
  %xor.i2962 = xor <2 x i64> %xor.i3124, %302
  %303 = bitcast <2 x i64> %xor.i2968 to <4 x i32>
  %add.i2486 = add <4 x i32> %303, %297
  %304 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2486, <4 x i32> %add.i2486, <4 x i32> splat (i32 13))
  %305 = bitcast <4 x i32> %304 to <2 x i64>
  %xor.i2956 = xor <2 x i64> %xor.i3082, %305
  %306 = bitcast <2 x i64> %xor.i2962 to <4 x i32>
  %add.i2483 = add <4 x i32> %306, %300
  %307 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2483, <4 x i32> %add.i2483, <4 x i32> splat (i32 18))
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  %xor.i2950 = xor <2 x i64> %xor.i3046, %308
  %309 = bitcast <2 x i64> %xor.i2956 to <4 x i32>
  %add.i2480 = add <4 x i32> %309, %303
  %310 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2480, <4 x i32> %add.i2480, <4 x i32> splat (i32 18))
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  %xor.i2944 = xor <2 x i64> %xor.i3034, %311
  %add636 = add nuw nsw i32 %i400.01643, 2
  %cmp456 = icmp samesign ult i32 %i400.01643, 18
  br i1 %cmp456, label %for.body458, label %for.end637, !llvm.loop !7

for.end637:                                       ; preds = %for.body458
  %312 = bitcast <2 x i64> %xor.i2998 to <4 x i32>
  %add.i2477 = add <4 x i32> %permil405, %312
  %add.i2474 = add <4 x i32> %permil411, %270
  %add.i2471 = add <4 x i32> %permil416, %276
  %add.i2468 = add <4 x i32> %permil421, %282
  %shuffle.i2273 = shufflevector <4 x i32> %add.i2477, <4 x i32> %add.i2474, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %313 = bitcast <4 x i32> %shuffle.i2273 to <2 x i64>
  %shuffle.i2270 = shufflevector <4 x i32> %add.i2471, <4 x i32> %add.i2468, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %314 = bitcast <4 x i32> %shuffle.i2270 to <2 x i64>
  %shuffle.i2303 = shufflevector <4 x i32> %add.i2477, <4 x i32> %add.i2474, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %315 = bitcast <4 x i32> %shuffle.i2303 to <2 x i64>
  %shuffle.i2300 = shufflevector <4 x i32> %add.i2471, <4 x i32> %add.i2468, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %316 = bitcast <4 x i32> %shuffle.i2300 to <2 x i64>
  %shuffle.i3285 = shufflevector <2 x i64> %313, <2 x i64> %314, <2 x i32> <i32 0, i32 2>
  %shuffle.i3309 = shufflevector <2 x i64> %313, <2 x i64> %314, <2 x i32> <i32 1, i32 3>
  %shuffle.i3282 = shufflevector <2 x i64> %315, <2 x i64> %316, <2 x i32> <i32 0, i32 2>
  %shuffle.i3306 = shufflevector <2 x i64> %315, <2 x i64> %316, <2 x i32> <i32 1, i32 3>
  %317 = load <2 x i64>, ptr %m.addr.31662, align 1
  %xor.i2941 = xor <2 x i64> %317, %shuffle.i3285
  store <2 x i64> %xor.i2941, ptr %c.addr.31661, align 1
  %add.ptr654 = getelementptr i8, ptr %m.addr.31662, i64 64
  %318 = load <2 x i64>, ptr %add.ptr654, align 1
  %xor.i2938 = xor <2 x i64> %318, %shuffle.i3309
  %add.ptr657 = getelementptr i8, ptr %c.addr.31661, i64 64
  store <2 x i64> %xor.i2938, ptr %add.ptr657, align 1
  %add.ptr658 = getelementptr i8, ptr %m.addr.31662, i64 128
  %319 = load <2 x i64>, ptr %add.ptr658, align 1
  %xor.i2935 = xor <2 x i64> %319, %shuffle.i3282
  %add.ptr661 = getelementptr i8, ptr %c.addr.31661, i64 128
  store <2 x i64> %xor.i2935, ptr %add.ptr661, align 1
  %add.ptr662 = getelementptr i8, ptr %m.addr.31662, i64 192
  %320 = load <2 x i64>, ptr %add.ptr662, align 1
  %xor.i2932 = xor <2 x i64> %320, %shuffle.i3306
  %add.ptr665 = getelementptr i8, ptr %c.addr.31661, i64 192
  store <2 x i64> %xor.i2932, ptr %add.ptr665, align 1
  %add.ptr666 = getelementptr i8, ptr %m.addr.31662, i64 16
  %add.ptr667 = getelementptr i8, ptr %c.addr.31661, i64 16
  %add.i2465 = add <4 x i32> %permil419, %285
  %321 = bitcast <2 x i64> %xor.i2992 to <4 x i32>
  %add.i2462 = add <4 x i32> %permil, %321
  %add.i2459 = add <4 x i32> %permil408, %273
  %add.i2456 = add <4 x i32> %permil414, %279
  %shuffle.i2267 = shufflevector <4 x i32> %add.i2465, <4 x i32> %add.i2462, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %322 = bitcast <4 x i32> %shuffle.i2267 to <2 x i64>
  %shuffle.i2264 = shufflevector <4 x i32> %add.i2459, <4 x i32> %add.i2456, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %323 = bitcast <4 x i32> %shuffle.i2264 to <2 x i64>
  %shuffle.i2297 = shufflevector <4 x i32> %add.i2465, <4 x i32> %add.i2462, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %324 = bitcast <4 x i32> %shuffle.i2297 to <2 x i64>
  %shuffle.i2294 = shufflevector <4 x i32> %add.i2459, <4 x i32> %add.i2456, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %325 = bitcast <4 x i32> %shuffle.i2294 to <2 x i64>
  %shuffle.i3279 = shufflevector <2 x i64> %322, <2 x i64> %323, <2 x i32> <i32 0, i32 2>
  %shuffle.i3303 = shufflevector <2 x i64> %322, <2 x i64> %323, <2 x i32> <i32 1, i32 3>
  %shuffle.i3276 = shufflevector <2 x i64> %324, <2 x i64> %325, <2 x i32> <i32 0, i32 2>
  %shuffle.i3300 = shufflevector <2 x i64> %324, <2 x i64> %325, <2 x i32> <i32 1, i32 3>
  %326 = load <2 x i64>, ptr %add.ptr666, align 1
  %xor.i2929 = xor <2 x i64> %326, %shuffle.i3279
  store <2 x i64> %xor.i2929, ptr %add.ptr667, align 1
  %add.ptr684 = getelementptr i8, ptr %m.addr.31662, i64 80
  %327 = load <2 x i64>, ptr %add.ptr684, align 1
  %xor.i2926 = xor <2 x i64> %327, %shuffle.i3303
  %add.ptr687 = getelementptr i8, ptr %c.addr.31661, i64 80
  store <2 x i64> %xor.i2926, ptr %add.ptr687, align 1
  %add.ptr688 = getelementptr i8, ptr %m.addr.31662, i64 144
  %328 = load <2 x i64>, ptr %add.ptr688, align 1
  %xor.i2923 = xor <2 x i64> %328, %shuffle.i3276
  %add.ptr691 = getelementptr i8, ptr %c.addr.31661, i64 144
  store <2 x i64> %xor.i2923, ptr %add.ptr691, align 1
  %add.ptr692 = getelementptr i8, ptr %m.addr.31662, i64 208
  %329 = load <2 x i64>, ptr %add.ptr692, align 1
  %xor.i2920 = xor <2 x i64> %329, %shuffle.i3300
  %add.ptr695 = getelementptr i8, ptr %c.addr.31661, i64 208
  store <2 x i64> %xor.i2920, ptr %add.ptr695, align 1
  %add.ptr696 = getelementptr i8, ptr %m.addr.31662, i64 32
  %add.ptr697 = getelementptr i8, ptr %c.addr.31661, i64 32
  %add.i2453 = add <4 x i32> %shuffle.i2276, %300
  %add.i2450 = add <4 x i32> %shuffle.i2306, %306
  %330 = bitcast <2 x i64> %xor.i2950 to <4 x i32>
  %add.i2447 = add <4 x i32> %permil403, %330
  %add.i2444 = add <4 x i32> %permil409, %294
  %shuffle.i2261 = shufflevector <4 x i32> %add.i2453, <4 x i32> %add.i2450, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %331 = bitcast <4 x i32> %shuffle.i2261 to <2 x i64>
  %shuffle.i2258 = shufflevector <4 x i32> %add.i2447, <4 x i32> %add.i2444, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %332 = bitcast <4 x i32> %shuffle.i2258 to <2 x i64>
  %shuffle.i2291 = shufflevector <4 x i32> %add.i2453, <4 x i32> %add.i2450, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %333 = bitcast <4 x i32> %shuffle.i2291 to <2 x i64>
  %shuffle.i2288 = shufflevector <4 x i32> %add.i2447, <4 x i32> %add.i2444, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %334 = bitcast <4 x i32> %shuffle.i2288 to <2 x i64>
  %shuffle.i3273 = shufflevector <2 x i64> %331, <2 x i64> %332, <2 x i32> <i32 0, i32 2>
  %shuffle.i3297 = shufflevector <2 x i64> %331, <2 x i64> %332, <2 x i32> <i32 1, i32 3>
  %shuffle.i3270 = shufflevector <2 x i64> %333, <2 x i64> %334, <2 x i32> <i32 0, i32 2>
  %shuffle.i3294 = shufflevector <2 x i64> %333, <2 x i64> %334, <2 x i32> <i32 1, i32 3>
  %335 = load <2 x i64>, ptr %add.ptr696, align 1
  %xor.i2917 = xor <2 x i64> %335, %shuffle.i3273
  store <2 x i64> %xor.i2917, ptr %add.ptr697, align 1
  %add.ptr714 = getelementptr i8, ptr %m.addr.31662, i64 96
  %336 = load <2 x i64>, ptr %add.ptr714, align 1
  %xor.i2914 = xor <2 x i64> %336, %shuffle.i3297
  %add.ptr717 = getelementptr i8, ptr %c.addr.31661, i64 96
  store <2 x i64> %xor.i2914, ptr %add.ptr717, align 1
  %add.ptr718 = getelementptr i8, ptr %m.addr.31662, i64 160
  %337 = load <2 x i64>, ptr %add.ptr718, align 1
  %xor.i2911 = xor <2 x i64> %337, %shuffle.i3270
  %add.ptr721 = getelementptr i8, ptr %c.addr.31661, i64 160
  store <2 x i64> %xor.i2911, ptr %add.ptr721, align 1
  %add.ptr722 = getelementptr i8, ptr %m.addr.31662, i64 224
  %338 = load <2 x i64>, ptr %add.ptr722, align 1
  %xor.i2908 = xor <2 x i64> %338, %shuffle.i3294
  %add.ptr725 = getelementptr i8, ptr %c.addr.31661, i64 224
  store <2 x i64> %xor.i2908, ptr %add.ptr725, align 1
  %add.ptr726 = getelementptr i8, ptr %m.addr.31662, i64 48
  %add.ptr727 = getelementptr i8, ptr %c.addr.31661, i64 48
  %add.i2441 = add <4 x i32> %permil410, %297
  %add.i2438 = add <4 x i32> %permil415, %303
  %add.i2435 = add <4 x i32> %permil420, %309
  %339 = bitcast <2 x i64> %xor.i2944 to <4 x i32>
  %add.i2432 = add <4 x i32> %permil404, %339
  %shuffle.i2255 = shufflevector <4 x i32> %add.i2441, <4 x i32> %add.i2438, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %340 = bitcast <4 x i32> %shuffle.i2255 to <2 x i64>
  %shuffle.i2252 = shufflevector <4 x i32> %add.i2435, <4 x i32> %add.i2432, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %341 = bitcast <4 x i32> %shuffle.i2252 to <2 x i64>
  %shuffle.i2285 = shufflevector <4 x i32> %add.i2441, <4 x i32> %add.i2438, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %342 = bitcast <4 x i32> %shuffle.i2285 to <2 x i64>
  %shuffle.i2282 = shufflevector <4 x i32> %add.i2435, <4 x i32> %add.i2432, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %343 = bitcast <4 x i32> %shuffle.i2282 to <2 x i64>
  %shuffle.i3267 = shufflevector <2 x i64> %340, <2 x i64> %341, <2 x i32> <i32 0, i32 2>
  %shuffle.i3291 = shufflevector <2 x i64> %340, <2 x i64> %341, <2 x i32> <i32 1, i32 3>
  %shuffle.i3264 = shufflevector <2 x i64> %342, <2 x i64> %343, <2 x i32> <i32 0, i32 2>
  %shuffle.i3288 = shufflevector <2 x i64> %342, <2 x i64> %343, <2 x i32> <i32 1, i32 3>
  %344 = load <2 x i64>, ptr %add.ptr726, align 1
  %xor.i2905 = xor <2 x i64> %344, %shuffle.i3267
  store <2 x i64> %xor.i2905, ptr %add.ptr727, align 1
  %add.ptr744 = getelementptr i8, ptr %m.addr.31662, i64 112
  %345 = load <2 x i64>, ptr %add.ptr744, align 1
  %xor.i2902 = xor <2 x i64> %345, %shuffle.i3291
  %add.ptr747 = getelementptr i8, ptr %c.addr.31661, i64 112
  store <2 x i64> %xor.i2902, ptr %add.ptr747, align 1
  %add.ptr748 = getelementptr i8, ptr %m.addr.31662, i64 176
  %346 = load <2 x i64>, ptr %add.ptr748, align 1
  %xor.i2899 = xor <2 x i64> %346, %shuffle.i3264
  %add.ptr751 = getelementptr i8, ptr %c.addr.31661, i64 176
  store <2 x i64> %xor.i2899, ptr %add.ptr751, align 1
  %add.ptr752 = getelementptr i8, ptr %m.addr.31662, i64 240
  %347 = load <2 x i64>, ptr %add.ptr752, align 1
  %xor.i2896 = xor <2 x i64> %347, %shuffle.i3288
  %add.ptr755 = getelementptr i8, ptr %c.addr.31661, i64 240
  store <2 x i64> %xor.i2896, ptr %add.ptr755, align 1
  %sub758 = add nsw i64 %bytes.addr.31660, -256
  %add.ptr759 = getelementptr i8, ptr %c.addr.31661, i64 256
  %add.ptr760 = getelementptr i8, ptr %m.addr.31662, i64 256
  %cmp423 = icmp ugt i64 %sub758, 255
  br i1 %cmp423, label %while.body425, label %if.end762, !llvm.loop !8

if.end762:                                        ; preds = %for.end637, %if.end346
  %bytes.addr.2 = phi i64 [ %bytes.addr.0, %if.end346 ], [ %sub758, %for.end637 ]
  %c.addr.2 = phi ptr [ %c.addr.0, %if.end346 ], [ %add.ptr759, %for.end637 ]
  %m.addr.2 = phi ptr [ %m.addr.0, %if.end346 ], [ %add.ptr760, %for.end637 ]
  %cmp7641665 = icmp samesign ugt i64 %bytes.addr.2, 63
  br i1 %cmp7641665, label %while.body766.lr.ph, label %while.end988

while.body766.lr.ph:                              ; preds = %if.end762
  %add.ptr769 = getelementptr i8, ptr %ctx, i64 16
  %add.ptr771 = getelementptr i8, ptr %ctx, i64 32
  %add.ptr773 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx977 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body766

while.body766:                                    ; preds = %while.body766.lr.ph, %for.end876
  %m.addr.41668 = phi ptr [ %m.addr.2, %while.body766.lr.ph ], [ %add.ptr986, %for.end876 ]
  %c.addr.41667 = phi ptr [ %c.addr.2, %while.body766.lr.ph ], [ %add.ptr985, %for.end876 ]
  %bytes.addr.41666 = phi i64 [ %bytes.addr.2, %while.body766.lr.ph ], [ %sub987, %for.end876 ]
  %348 = load <2 x i64>, ptr %ctx, align 1
  %349 = load <4 x i32>, ptr %add.ptr769, align 1
  %350 = load <4 x i32>, ptr %add.ptr771, align 1
  %351 = load <4 x i32>, ptr %add.ptr773, align 1
  %352 = bitcast <2 x i64> %348 to <4 x i32>
  br label %for.body781

for.body781:                                      ; preds = %while.body766, %for.body781
  %i777.01664 = phi i32 [ 0, %while.body766 ], [ %add875, %for.body781 ]
  %353 = phi <4 x i32> [ %349, %while.body766 ], [ %permil860, %for.body781 ]
  %354 = phi <4 x i32> [ %351, %while.body766 ], [ %permil872, %for.body781 ]
  %355 = phi <4 x i32> [ %350, %while.body766 ], [ %permil866, %for.body781 ]
  %diag0.01663 = phi <2 x i64> [ %348, %while.body766 ], [ %xor.i2800, %for.body781 ]
  %356 = bitcast <2 x i64> %diag0.01663 to <4 x i32>
  %add.i2429 = add <4 x i32> %353, %356
  %357 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2429, <4 x i32> %add.i2429, <4 x i32> splat (i32 7))
  %358 = xor <4 x i32> %357, %354
  %add.i2426 = add <4 x i32> %358, %356
  %permil791 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %359 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2426, <4 x i32> %add.i2426, <4 x i32> splat (i32 9))
  %360 = xor <4 x i32> %359, %355
  %add.i2423 = add <4 x i32> %360, %358
  %permil797 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %361 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2423, <4 x i32> %add.i2423, <4 x i32> splat (i32 13))
  %362 = xor <4 x i32> %361, %353
  %add.i2420 = add <4 x i32> %362, %360
  %permil803 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %363 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2420, <4 x i32> %add.i2420, <4 x i32> splat (i32 18))
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  %xor.i2872 = xor <2 x i64> %diag0.01663, %364
  %365 = bitcast <2 x i64> %xor.i2872 to <4 x i32>
  %add.i2417 = add <4 x i32> %permil791, %365
  %366 = shl <4 x i32> %add.i2417, splat (i32 7)
  %367 = lshr <4 x i32> %add.i2417, splat (i32 25)
  %xor.i28691600 = xor <4 x i32> %366, %permil803
  %xor.i28661601 = xor <4 x i32> %xor.i28691600, %367
  %add.i2414 = add <4 x i32> %xor.i28661601, %365
  %368 = shl <4 x i32> %add.i2414, splat (i32 9)
  %369 = lshr <4 x i32> %add.i2414, splat (i32 23)
  %xor.i28631602 = xor <4 x i32> %368, %permil797
  %permil814 = shufflevector <4 x i32> %xor.i28661601, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i28601603 = xor <4 x i32> %xor.i28631602, %369
  %add.i2411 = add <4 x i32> %xor.i28601603, %xor.i28661601
  %permil820 = shufflevector <4 x i32> %xor.i28601603, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %370 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2411, <4 x i32> %add.i2411, <4 x i32> splat (i32 13))
  %xor.i28541605 = xor <4 x i32> %370, %permil791
  %add.i2408 = add <4 x i32> %xor.i28541605, %xor.i28601603
  %permil826 = shufflevector <4 x i32> %xor.i28541605, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %371 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2408, <4 x i32> %add.i2408, <4 x i32> splat (i32 18))
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  %xor.i2848 = xor <2 x i64> %xor.i2872, %372
  %373 = bitcast <2 x i64> %xor.i2848 to <4 x i32>
  %add.i2405 = add <4 x i32> %permil814, %373
  %374 = shl <4 x i32> %add.i2405, splat (i32 7)
  %375 = lshr <4 x i32> %add.i2405, splat (i32 25)
  %xor.i28451606 = xor <4 x i32> %374, %permil826
  %xor.i28421607 = xor <4 x i32> %xor.i28451606, %375
  %add.i2402 = add <4 x i32> %xor.i28421607, %373
  %376 = shl <4 x i32> %add.i2402, splat (i32 9)
  %377 = lshr <4 x i32> %add.i2402, splat (i32 23)
  %xor.i28391608 = xor <4 x i32> %376, %permil820
  %permil837 = shufflevector <4 x i32> %xor.i28421607, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i28361609 = xor <4 x i32> %xor.i28391608, %377
  %add.i2399 = add <4 x i32> %xor.i28361609, %xor.i28421607
  %permil843 = shufflevector <4 x i32> %xor.i28361609, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %378 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2399, <4 x i32> %add.i2399, <4 x i32> splat (i32 13))
  %xor.i28301611 = xor <4 x i32> %378, %permil814
  %add.i2396 = add <4 x i32> %xor.i28301611, %xor.i28361609
  %permil849 = shufflevector <4 x i32> %xor.i28301611, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %379 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2396, <4 x i32> %add.i2396, <4 x i32> splat (i32 18))
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %xor.i2824 = xor <2 x i64> %xor.i2848, %380
  %381 = bitcast <2 x i64> %xor.i2824 to <4 x i32>
  %add.i2393 = add <4 x i32> %permil837, %381
  %382 = shl <4 x i32> %add.i2393, splat (i32 7)
  %383 = lshr <4 x i32> %add.i2393, splat (i32 25)
  %xor.i28211612 = xor <4 x i32> %382, %permil849
  %xor.i28181613 = xor <4 x i32> %xor.i28211612, %383
  %add.i2390 = add <4 x i32> %xor.i28181613, %381
  %384 = shl <4 x i32> %add.i2390, splat (i32 9)
  %385 = lshr <4 x i32> %add.i2390, splat (i32 23)
  %xor.i28151614 = xor <4 x i32> %384, %permil843
  %permil860 = shufflevector <4 x i32> %xor.i28181613, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i28121615 = xor <4 x i32> %xor.i28151614, %385
  %add.i2387 = add <4 x i32> %xor.i28121615, %xor.i28181613
  %permil866 = shufflevector <4 x i32> %xor.i28121615, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %386 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2387, <4 x i32> %add.i2387, <4 x i32> splat (i32 13))
  %xor.i28061617 = xor <4 x i32> %386, %permil837
  %add.i2384 = add <4 x i32> %xor.i28061617, %xor.i28121615
  %permil872 = shufflevector <4 x i32> %xor.i28061617, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %387 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2384, <4 x i32> %add.i2384, <4 x i32> splat (i32 18))
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  %xor.i2800 = xor <2 x i64> %xor.i2824, %388
  %add875 = add nuw nsw i32 %i777.01664, 4
  %cmp779 = icmp samesign ult i32 %i777.01664, 16
  br i1 %cmp779, label %for.body781, label %for.end876, !llvm.loop !9

for.end876:                                       ; preds = %for.body781
  %389 = bitcast <2 x i64> %xor.i2800 to <4 x i32>
  %add.i2381 = add <4 x i32> %352, %389
  %add.i2378 = add <4 x i32> %permil860, %349
  %add.i2375 = add <4 x i32> %permil866, %350
  %add.i2372 = add <4 x i32> %permil872, %351
  %vecext.i3435 = extractelement <4 x i32> %add.i2381, i64 0
  %vecext.i3432 = extractelement <4 x i32> %add.i2378, i64 0
  %vecext.i3429 = extractelement <4 x i32> %add.i2375, i64 0
  %vecext.i3426 = extractelement <4 x i32> %add.i2372, i64 0
  %390 = load i32, ptr %m.addr.41668, align 4
  %xor = xor i32 %vecext.i3435, %390
  %add.ptr899 = getelementptr i8, ptr %m.addr.41668, i64 48
  %391 = load i32, ptr %add.ptr899, align 4
  %xor900 = xor i32 %391, %vecext.i3432
  %add.ptr901 = getelementptr i8, ptr %m.addr.41668, i64 32
  %392 = load i32, ptr %add.ptr901, align 4
  %xor902 = xor i32 %392, %vecext.i3429
  %add.ptr903 = getelementptr i8, ptr %m.addr.41668, i64 16
  %393 = load i32, ptr %add.ptr903, align 4
  %xor904 = xor i32 %393, %vecext.i3426
  store i32 %xor, ptr %c.addr.41667, align 4
  %add.ptr906 = getelementptr i8, ptr %c.addr.41667, i64 48
  store i32 %xor900, ptr %add.ptr906, align 4
  %add.ptr907 = getelementptr i8, ptr %c.addr.41667, i64 32
  store i32 %xor902, ptr %add.ptr907, align 4
  %add.ptr908 = getelementptr i8, ptr %c.addr.41667, i64 16
  store i32 %xor904, ptr %add.ptr908, align 4
  %vecext.i3423 = extractelement <4 x i32> %add.i2381, i64 1
  %vecext.i3420 = extractelement <4 x i32> %add.i2378, i64 1
  %vecext.i3417 = extractelement <4 x i32> %add.i2375, i64 1
  %vecext.i3414 = extractelement <4 x i32> %add.i2372, i64 1
  %add.ptr919 = getelementptr i8, ptr %m.addr.41668, i64 20
  %394 = load i32, ptr %add.ptr919, align 4
  %xor920 = xor i32 %394, %vecext.i3423
  %add.ptr921 = getelementptr i8, ptr %m.addr.41668, i64 4
  %395 = load i32, ptr %add.ptr921, align 4
  %xor922 = xor i32 %395, %vecext.i3420
  %add.ptr923 = getelementptr i8, ptr %m.addr.41668, i64 52
  %396 = load i32, ptr %add.ptr923, align 4
  %xor924 = xor i32 %396, %vecext.i3417
  %add.ptr925 = getelementptr i8, ptr %m.addr.41668, i64 36
  %397 = load i32, ptr %add.ptr925, align 4
  %xor926 = xor i32 %397, %vecext.i3414
  %add.ptr927 = getelementptr i8, ptr %c.addr.41667, i64 20
  store i32 %xor920, ptr %add.ptr927, align 4
  %add.ptr928 = getelementptr i8, ptr %c.addr.41667, i64 4
  store i32 %xor922, ptr %add.ptr928, align 4
  %add.ptr929 = getelementptr i8, ptr %c.addr.41667, i64 52
  store i32 %xor924, ptr %add.ptr929, align 4
  %add.ptr930 = getelementptr i8, ptr %c.addr.41667, i64 36
  store i32 %xor926, ptr %add.ptr930, align 4
  %vecext.i3411 = extractelement <4 x i32> %add.i2381, i64 2
  %vecext.i3408 = extractelement <4 x i32> %add.i2378, i64 2
  %vecext.i3405 = extractelement <4 x i32> %add.i2375, i64 2
  %vecext.i3402 = extractelement <4 x i32> %add.i2372, i64 2
  %add.ptr941 = getelementptr i8, ptr %m.addr.41668, i64 40
  %398 = load i32, ptr %add.ptr941, align 4
  %xor942 = xor i32 %398, %vecext.i3411
  %add.ptr943 = getelementptr i8, ptr %m.addr.41668, i64 24
  %399 = load i32, ptr %add.ptr943, align 4
  %xor944 = xor i32 %399, %vecext.i3408
  %add.ptr945 = getelementptr i8, ptr %m.addr.41668, i64 8
  %400 = load i32, ptr %add.ptr945, align 4
  %xor946 = xor i32 %400, %vecext.i3405
  %add.ptr947 = getelementptr i8, ptr %m.addr.41668, i64 56
  %401 = load i32, ptr %add.ptr947, align 4
  %xor948 = xor i32 %401, %vecext.i3402
  %add.ptr949 = getelementptr i8, ptr %c.addr.41667, i64 40
  store i32 %xor942, ptr %add.ptr949, align 4
  %add.ptr950 = getelementptr i8, ptr %c.addr.41667, i64 24
  store i32 %xor944, ptr %add.ptr950, align 4
  %add.ptr951 = getelementptr i8, ptr %c.addr.41667, i64 8
  store i32 %xor946, ptr %add.ptr951, align 4
  %add.ptr952 = getelementptr i8, ptr %c.addr.41667, i64 56
  store i32 %xor948, ptr %add.ptr952, align 4
  %vecext.i3399 = extractelement <4 x i32> %add.i2381, i64 3
  %vecext.i3396 = extractelement <4 x i32> %add.i2378, i64 3
  %vecext.i3393 = extractelement <4 x i32> %add.i2375, i64 3
  %vecext.i3390 = extractelement <4 x i32> %add.i2372, i64 3
  %add.ptr963 = getelementptr i8, ptr %m.addr.41668, i64 60
  %402 = load i32, ptr %add.ptr963, align 4
  %xor964 = xor i32 %402, %vecext.i3399
  %add.ptr965 = getelementptr i8, ptr %m.addr.41668, i64 44
  %403 = load i32, ptr %add.ptr965, align 4
  %xor966 = xor i32 %403, %vecext.i3396
  %add.ptr967 = getelementptr i8, ptr %m.addr.41668, i64 28
  %404 = load i32, ptr %add.ptr967, align 4
  %xor968 = xor i32 %404, %vecext.i3393
  %add.ptr969 = getelementptr i8, ptr %m.addr.41668, i64 12
  %405 = load i32, ptr %add.ptr969, align 4
  %xor970 = xor i32 %405, %vecext.i3390
  %add.ptr971 = getelementptr i8, ptr %c.addr.41667, i64 60
  store i32 %xor964, ptr %add.ptr971, align 4
  %add.ptr972 = getelementptr i8, ptr %c.addr.41667, i64 44
  store i32 %xor966, ptr %add.ptr972, align 4
  %add.ptr973 = getelementptr i8, ptr %c.addr.41667, i64 28
  store i32 %xor968, ptr %add.ptr973, align 4
  %add.ptr974 = getelementptr i8, ptr %c.addr.41667, i64 12
  store i32 %xor970, ptr %add.ptr974, align 4
  %406 = load i32, ptr %add.ptr771, align 4
  %407 = load i32, ptr %arrayidx977, align 4
  %inc = add i32 %406, 1
  %cmp978 = icmp eq i32 %inc, 0
  %inc981 = zext i1 %cmp978 to i32
  %spec.select = add i32 %407, %inc981
  store i32 %inc, ptr %add.ptr771, align 4
  store i32 %spec.select, ptr %arrayidx977, align 4
  %add.ptr985 = getelementptr i8, ptr %c.addr.41667, i64 64
  %add.ptr986 = getelementptr i8, ptr %m.addr.41668, i64 64
  %sub987 = add nsw i64 %bytes.addr.41666, -64
  %cmp764 = icmp ugt i64 %sub987, 63
  br i1 %cmp764, label %while.body766, label %while.end988, !llvm.loop !10

while.end988:                                     ; preds = %for.end876, %if.end762
  %bytes.addr.4.lcssa = phi i64 [ %bytes.addr.2, %if.end762 ], [ %sub987, %for.end876 ]
  %c.addr.4.lcssa = phi ptr [ %c.addr.2, %if.end762 ], [ %add.ptr985, %for.end876 ]
  %m.addr.4.lcssa = phi ptr [ %m.addr.2, %if.end762 ], [ %add.ptr986, %for.end876 ]
  %cmp989.not = icmp eq i64 %bytes.addr.4.lcssa, 0
  br i1 %cmp989.not, label %if.end1237, label %if.then991

if.then991:                                       ; preds = %while.end988
  %408 = load <2 x i64>, ptr %ctx, align 1
  %add.ptr996 = getelementptr i8, ptr %ctx, i64 16
  %409 = load <4 x i32>, ptr %add.ptr996, align 1
  %add.ptr999 = getelementptr i8, ptr %ctx, i64 32
  %410 = load <4 x i32>, ptr %add.ptr999, align 1
  %add.ptr1002 = getelementptr i8, ptr %ctx, i64 48
  %411 = load <4 x i32>, ptr %add.ptr1002, align 1
  %412 = bitcast <2 x i64> %408 to <4 x i32>
  br label %for.body1024

for.body1024:                                     ; preds = %if.then991, %for.body1024
  %i1020.01672 = phi i32 [ 0, %if.then991 ], [ %add1118, %for.body1024 ]
  %413 = phi <4 x i32> [ %409, %if.then991 ], [ %permil1103, %for.body1024 ]
  %414 = phi <4 x i32> [ %411, %if.then991 ], [ %permil1115, %for.body1024 ]
  %415 = phi <4 x i32> [ %410, %if.then991 ], [ %permil1109, %for.body1024 ]
  %diag0992.01671 = phi <2 x i64> [ %408, %if.then991 ], [ %xor.i2704, %for.body1024 ]
  %416 = bitcast <2 x i64> %diag0992.01671 to <4 x i32>
  %add.i2369 = add <4 x i32> %413, %416
  %417 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2369, <4 x i32> %add.i2369, <4 x i32> splat (i32 7))
  %418 = xor <4 x i32> %417, %414
  %add.i2366 = add <4 x i32> %418, %416
  %permil1034 = shufflevector <4 x i32> %418, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %419 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2366, <4 x i32> %add.i2366, <4 x i32> splat (i32 9))
  %420 = xor <4 x i32> %419, %415
  %add.i2363 = add <4 x i32> %420, %418
  %permil1040 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %421 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2363, <4 x i32> %add.i2363, <4 x i32> splat (i32 13))
  %422 = xor <4 x i32> %421, %413
  %add.i2360 = add <4 x i32> %422, %420
  %permil1046 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %423 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2360, <4 x i32> %add.i2360, <4 x i32> splat (i32 18))
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %xor.i2776 = xor <2 x i64> %diag0992.01671, %424
  %425 = bitcast <2 x i64> %xor.i2776 to <4 x i32>
  %add.i2357 = add <4 x i32> %permil1034, %425
  %426 = shl <4 x i32> %add.i2357, splat (i32 7)
  %427 = lshr <4 x i32> %add.i2357, splat (i32 25)
  %xor.i27731582 = xor <4 x i32> %426, %permil1046
  %xor.i27701583 = xor <4 x i32> %xor.i27731582, %427
  %add.i2354 = add <4 x i32> %xor.i27701583, %425
  %428 = shl <4 x i32> %add.i2354, splat (i32 9)
  %429 = lshr <4 x i32> %add.i2354, splat (i32 23)
  %xor.i27671584 = xor <4 x i32> %428, %permil1040
  %permil1057 = shufflevector <4 x i32> %xor.i27701583, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i27641585 = xor <4 x i32> %xor.i27671584, %429
  %add.i2351 = add <4 x i32> %xor.i27641585, %xor.i27701583
  %permil1063 = shufflevector <4 x i32> %xor.i27641585, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %430 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2351, <4 x i32> %add.i2351, <4 x i32> splat (i32 13))
  %xor.i27581587 = xor <4 x i32> %430, %permil1034
  %add.i2348 = add <4 x i32> %xor.i27581587, %xor.i27641585
  %permil1069 = shufflevector <4 x i32> %xor.i27581587, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %431 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2348, <4 x i32> %add.i2348, <4 x i32> splat (i32 18))
  %432 = bitcast <4 x i32> %431 to <2 x i64>
  %xor.i2752 = xor <2 x i64> %xor.i2776, %432
  %433 = bitcast <2 x i64> %xor.i2752 to <4 x i32>
  %add.i2345 = add <4 x i32> %permil1057, %433
  %434 = shl <4 x i32> %add.i2345, splat (i32 7)
  %435 = lshr <4 x i32> %add.i2345, splat (i32 25)
  %xor.i27491588 = xor <4 x i32> %434, %permil1069
  %xor.i27461589 = xor <4 x i32> %xor.i27491588, %435
  %add.i2342 = add <4 x i32> %xor.i27461589, %433
  %436 = shl <4 x i32> %add.i2342, splat (i32 9)
  %437 = lshr <4 x i32> %add.i2342, splat (i32 23)
  %xor.i27431590 = xor <4 x i32> %436, %permil1063
  %permil1080 = shufflevector <4 x i32> %xor.i27461589, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i27401591 = xor <4 x i32> %xor.i27431590, %437
  %add.i2339 = add <4 x i32> %xor.i27401591, %xor.i27461589
  %permil1086 = shufflevector <4 x i32> %xor.i27401591, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %438 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2339, <4 x i32> %add.i2339, <4 x i32> splat (i32 13))
  %xor.i27341593 = xor <4 x i32> %438, %permil1057
  %add.i2336 = add <4 x i32> %xor.i27341593, %xor.i27401591
  %permil1092 = shufflevector <4 x i32> %xor.i27341593, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %439 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2336, <4 x i32> %add.i2336, <4 x i32> splat (i32 18))
  %440 = bitcast <4 x i32> %439 to <2 x i64>
  %xor.i2728 = xor <2 x i64> %xor.i2752, %440
  %441 = bitcast <2 x i64> %xor.i2728 to <4 x i32>
  %add.i2333 = add <4 x i32> %permil1080, %441
  %442 = shl <4 x i32> %add.i2333, splat (i32 7)
  %443 = lshr <4 x i32> %add.i2333, splat (i32 25)
  %xor.i27251594 = xor <4 x i32> %442, %permil1092
  %xor.i27221595 = xor <4 x i32> %xor.i27251594, %443
  %add.i2330 = add <4 x i32> %xor.i27221595, %441
  %444 = shl <4 x i32> %add.i2330, splat (i32 9)
  %445 = lshr <4 x i32> %add.i2330, splat (i32 23)
  %xor.i27191596 = xor <4 x i32> %444, %permil1086
  %permil1103 = shufflevector <4 x i32> %xor.i27221595, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i27161597 = xor <4 x i32> %xor.i27191596, %445
  %add.i2327 = add <4 x i32> %xor.i27161597, %xor.i27221595
  %permil1109 = shufflevector <4 x i32> %xor.i27161597, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %446 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2327, <4 x i32> %add.i2327, <4 x i32> splat (i32 13))
  %xor.i27101599 = xor <4 x i32> %446, %permil1080
  %add.i2324 = add <4 x i32> %xor.i27101599, %xor.i27161597
  %permil1115 = shufflevector <4 x i32> %xor.i27101599, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %447 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %add.i2324, <4 x i32> %add.i2324, <4 x i32> splat (i32 18))
  %448 = bitcast <4 x i32> %447 to <2 x i64>
  %xor.i2704 = xor <2 x i64> %xor.i2728, %448
  %add1118 = add nuw nsw i32 %i1020.01672, 4
  %cmp1022 = icmp samesign ult i32 %i1020.01672, 16
  br i1 %cmp1022, label %for.body1024, label %for.end1119, !llvm.loop !11

for.end1119:                                      ; preds = %for.body1024
  %449 = bitcast <2 x i64> %xor.i2704 to <4 x i32>
  %add.i2321 = add <4 x i32> %412, %449
  %add.i2318 = add <4 x i32> %permil1103, %409
  %add.i2315 = add <4 x i32> %permil1109, %410
  %add.i2312 = add <4 x i32> %permil1115, %411
  %vecext.i3387 = extractelement <4 x i32> %add.i2321, i64 0
  %vecext.i3384 = extractelement <4 x i32> %add.i2318, i64 0
  %vecext.i3381 = extractelement <4 x i32> %add.i2315, i64 0
  %vecext.i3378 = extractelement <4 x i32> %add.i2312, i64 0
  store i32 %vecext.i3387, ptr %partialblock, align 16
  %add.ptr1147 = getelementptr inbounds nuw i8, ptr %partialblock, i64 48
  store i32 %vecext.i3384, ptr %add.ptr1147, align 16
  %add.ptr1149 = getelementptr inbounds nuw i8, ptr %partialblock, i64 32
  store i32 %vecext.i3381, ptr %add.ptr1149, align 16
  %add.ptr1151 = getelementptr inbounds nuw i8, ptr %partialblock, i64 16
  store i32 %vecext.i3378, ptr %add.ptr1151, align 16
  %vecext.i3375 = extractelement <4 x i32> %add.i2321, i64 1
  %vecext.i3372 = extractelement <4 x i32> %add.i2318, i64 1
  %vecext.i3369 = extractelement <4 x i32> %add.i2315, i64 1
  %vecext.i3366 = extractelement <4 x i32> %add.i2312, i64 1
  %add.ptr1167 = getelementptr inbounds nuw i8, ptr %partialblock, i64 20
  store i32 %vecext.i3375, ptr %add.ptr1167, align 4
  %add.ptr1169 = getelementptr inbounds nuw i8, ptr %partialblock, i64 4
  store i32 %vecext.i3372, ptr %add.ptr1169, align 4
  %add.ptr1171 = getelementptr inbounds nuw i8, ptr %partialblock, i64 52
  store i32 %vecext.i3369, ptr %add.ptr1171, align 4
  %add.ptr1173 = getelementptr inbounds nuw i8, ptr %partialblock, i64 36
  store i32 %vecext.i3366, ptr %add.ptr1173, align 4
  %vecext.i3363 = extractelement <4 x i32> %add.i2321, i64 2
  %vecext.i3360 = extractelement <4 x i32> %add.i2318, i64 2
  %vecext.i3357 = extractelement <4 x i32> %add.i2315, i64 2
  %vecext.i3354 = extractelement <4 x i32> %add.i2312, i64 2
  %add.ptr1189 = getelementptr inbounds nuw i8, ptr %partialblock, i64 40
  store i32 %vecext.i3363, ptr %add.ptr1189, align 8
  %add.ptr1191 = getelementptr inbounds nuw i8, ptr %partialblock, i64 24
  store i32 %vecext.i3360, ptr %add.ptr1191, align 8
  %add.ptr1193 = getelementptr inbounds nuw i8, ptr %partialblock, i64 8
  store i32 %vecext.i3357, ptr %add.ptr1193, align 8
  %add.ptr1195 = getelementptr inbounds nuw i8, ptr %partialblock, i64 56
  store i32 %vecext.i3354, ptr %add.ptr1195, align 8
  %vecext.i3351 = extractelement <4 x i32> %add.i2321, i64 3
  %vecext.i3348 = extractelement <4 x i32> %add.i2318, i64 3
  %vecext.i3345 = extractelement <4 x i32> %add.i2315, i64 3
  %vecext.i = extractelement <4 x i32> %add.i2312, i64 3
  %add.ptr1211 = getelementptr inbounds nuw i8, ptr %partialblock, i64 60
  store i32 %vecext.i3351, ptr %add.ptr1211, align 4
  %add.ptr1213 = getelementptr inbounds nuw i8, ptr %partialblock, i64 44
  store i32 %vecext.i3348, ptr %add.ptr1213, align 4
  %add.ptr1215 = getelementptr inbounds nuw i8, ptr %partialblock, i64 28
  store i32 %vecext.i3345, ptr %add.ptr1215, align 4
  %add.ptr1217 = getelementptr inbounds nuw i8, ptr %partialblock, i64 12
  store i32 %vecext.i, ptr %add.ptr1217, align 4
  br label %for.body1223

for.body1223:                                     ; preds = %for.end1119, %for.body1223
  %indvars.iv = phi i64 [ 0, %for.end1119 ], [ %indvars.iv.next, %for.body1223 ]
  %arrayidx1224 = getelementptr i8, ptr %m.addr.4.lcssa, i64 %indvars.iv
  %450 = load i8, ptr %arrayidx1224, align 1
  %arrayidx1227 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %indvars.iv
  %451 = load i8, ptr %arrayidx1227, align 1
  %xor12291581 = xor i8 %451, %450
  %arrayidx1232 = getelementptr i8, ptr %c.addr.4.lcssa, i64 %indvars.iv
  store i8 %xor12291581, ptr %arrayidx1232, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %bytes.addr.4.lcssa
  br i1 %exitcond.not, label %for.end1235, label %for.body1223, !llvm.loop !12

for.end1235:                                      ; preds = %for.body1223
  call void @sodium_memzero(ptr noundef nonnull %partialblock, i64 noundef 64) #5
  br label %if.end1237

if.end1237:                                       ; preds = %for.end1235, %while.end988
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
