; ModuleID = 'bench/libsodium/original/libssse3_la-chacha20_dolbeau-ssse3.ll'
source_filename = "bench/libsodium/original/libssse3_la-chacha20_dolbeau-ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_ssse3_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref(ptr noundef captures(none) %c, i64 noundef %clen, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 4
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx6.i, align 4
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %k.val.i, ptr %arrayidx8.i, align 4
  %add.ptr9.i = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val.i = load i32, ptr %add.ptr9.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %add.ptr9.val.i, ptr %arrayidx12.i, align 4
  %add.ptr13.i = getelementptr i8, ptr %k, i64 8
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %add.ptr13.val.i, ptr %arrayidx16.i, align 4
  %add.ptr17.i = getelementptr i8, ptr %k, i64 12
  %add.ptr17.val.i = load i32, ptr %add.ptr17.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr17.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %add.ptr21.val.i, ptr %arrayidx24.i, align 4
  %add.ptr25.i = getelementptr i8, ptr %k, i64 20
  %add.ptr25.val.i = load i32, ptr %add.ptr25.i, align 1
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr25.val.i, ptr %arrayidx28.i, align 4
  %add.ptr29.i = getelementptr i8, ptr %k, i64 24
  %add.ptr29.val.i = load i32, ptr %add.ptr29.i, align 1
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr29.val.i, ptr %arrayidx32.i, align 4
  %add.ptr33.i = getelementptr i8, ptr %k, i64 28
  %add.ptr33.val.i = load i32, ptr %add.ptr33.i, align 1
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr33.val.i, ptr %arrayidx36.i, align 4
  %arrayidx.c.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 0, ptr %arrayidx.c.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 0, ptr %arrayidx9.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %iv.val.i, ptr %arrayidx13.i, align 4
  %add.ptr14.i = getelementptr i8, ptr %n, i64 4
  %add.ptr14.val.i = load i32, ptr %add.ptr14.i, align 1
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr14.val.i, ptr %arrayidx17.i, align 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 %clen, i1 false)
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %c, ptr noundef %c, i64 noundef %clen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref(ptr noundef captures(none) %c, i64 noundef %clen, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 4
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx6.i, align 4
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %k.val.i, ptr %arrayidx8.i, align 4
  %add.ptr9.i = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val.i = load i32, ptr %add.ptr9.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %add.ptr9.val.i, ptr %arrayidx12.i, align 4
  %add.ptr13.i = getelementptr i8, ptr %k, i64 8
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %add.ptr13.val.i, ptr %arrayidx16.i, align 4
  %add.ptr17.i = getelementptr i8, ptr %k, i64 12
  %add.ptr17.val.i = load i32, ptr %add.ptr17.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr17.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %add.ptr21.val.i, ptr %arrayidx24.i, align 4
  %add.ptr25.i = getelementptr i8, ptr %k, i64 20
  %add.ptr25.val.i = load i32, ptr %add.ptr25.i, align 1
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr25.val.i, ptr %arrayidx28.i, align 4
  %add.ptr29.i = getelementptr i8, ptr %k, i64 24
  %add.ptr29.val.i = load i32, ptr %add.ptr29.i, align 1
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr29.val.i, ptr %arrayidx32.i, align 4
  %add.ptr33.i = getelementptr i8, ptr %k, i64 28
  %add.ptr33.val.i = load i32, ptr %add.ptr33.i, align 1
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr33.val.i, ptr %arrayidx36.i, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 0, ptr %arrayidx.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 %iv.val.i, ptr %arrayidx3.i, align 4
  %add.ptr4.i = getelementptr i8, ptr %n, i64 4
  %add.ptr4.val.i = load i32, ptr %add.ptr4.i, align 1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %add.ptr4.val.i, ptr %arrayidx7.i, align 4
  %add.ptr8.i = getelementptr i8, ptr %n, i64 8
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr8.val.i, ptr %arrayidx11.i, align 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 %clen, i1 false)
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %c, ptr noundef %c, i64 noundef %clen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref_xor_ic(ptr noundef writeonly captures(none) %c, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %n, i64 noundef %ic, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 4
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i64 %ic, 32
  %conv = trunc nuw i64 %shr to i32
  %conv1 = trunc i64 %ic to i32
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx6.i, align 4
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %k.val.i, ptr %arrayidx8.i, align 4
  %add.ptr9.i = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val.i = load i32, ptr %add.ptr9.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %add.ptr9.val.i, ptr %arrayidx12.i, align 4
  %add.ptr13.i = getelementptr i8, ptr %k, i64 8
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %add.ptr13.val.i, ptr %arrayidx16.i, align 4
  %add.ptr17.i = getelementptr i8, ptr %k, i64 12
  %add.ptr17.val.i = load i32, ptr %add.ptr17.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr17.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %add.ptr21.val.i, ptr %arrayidx24.i, align 4
  %add.ptr25.i = getelementptr i8, ptr %k, i64 20
  %add.ptr25.val.i = load i32, ptr %add.ptr25.i, align 1
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr25.val.i, ptr %arrayidx28.i, align 4
  %add.ptr29.i = getelementptr i8, ptr %k, i64 24
  %add.ptr29.val.i = load i32, ptr %add.ptr29.i, align 1
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr29.val.i, ptr %arrayidx32.i, align 4
  %add.ptr33.i = getelementptr i8, ptr %k, i64 28
  %add.ptr33.val.i = load i32, ptr %add.ptr33.i, align 1
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr33.val.i, ptr %arrayidx36.i, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 %conv1, ptr %arrayidx.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 %conv, ptr %arrayidx9.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %iv.val.i, ptr %arrayidx13.i, align 4
  %add.ptr14.i = getelementptr i8, ptr %n, i64 4
  %add.ptr14.val.i = load i32, ptr %add.ptr14.i, align 1
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr14.val.i, ptr %arrayidx17.i, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %mlen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr noundef writeonly captures(none) %c, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %n, i32 noundef %ic, ptr noundef readonly captures(none) %k) #0 {
entry:
  %ctx = alloca %struct.chacha_ctx, align 4
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1634760805, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 857760878, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 2036477234, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx6.i, align 4
  %k.val.i = load i32, ptr %k, align 1
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %k.val.i, ptr %arrayidx8.i, align 4
  %add.ptr9.i = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val.i = load i32, ptr %add.ptr9.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %add.ptr9.val.i, ptr %arrayidx12.i, align 4
  %add.ptr13.i = getelementptr i8, ptr %k, i64 8
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %add.ptr13.val.i, ptr %arrayidx16.i, align 4
  %add.ptr17.i = getelementptr i8, ptr %k, i64 12
  %add.ptr17.val.i = load i32, ptr %add.ptr17.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %add.ptr17.val.i, ptr %arrayidx20.i, align 4
  %add.ptr21.i = getelementptr i8, ptr %k, i64 16
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %add.ptr21.val.i, ptr %arrayidx24.i, align 4
  %add.ptr25.i = getelementptr i8, ptr %k, i64 20
  %add.ptr25.val.i = load i32, ptr %add.ptr25.i, align 1
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %add.ptr25.val.i, ptr %arrayidx28.i, align 4
  %add.ptr29.i = getelementptr i8, ptr %k, i64 24
  %add.ptr29.val.i = load i32, ptr %add.ptr29.i, align 1
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %add.ptr29.val.i, ptr %arrayidx32.i, align 4
  %add.ptr33.i = getelementptr i8, ptr %k, i64 28
  %add.ptr33.val.i = load i32, ptr %add.ptr33.i, align 1
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %add.ptr33.val.i, ptr %arrayidx36.i, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 %ic, ptr %arrayidx.i, align 4
  %iv.val.i = load i32, ptr %n, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 %iv.val.i, ptr %arrayidx3.i, align 4
  %add.ptr4.i = getelementptr i8, ptr %n, i64 4
  %add.ptr4.val.i = load i32, ptr %add.ptr4.i, align 1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %add.ptr4.val.i, ptr %arrayidx7.i, align 4
  %add.ptr8.i = getelementptr i8, ptr %n, i64 8
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %add.ptr8.val.i, ptr %arrayidx11.i, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %mlen)
  call void @sodium_memzero(ptr noundef nonnull %ctx, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull captures(none) %ctx, ptr noundef readonly captures(none) %m, ptr noundef writeonly captures(none) %c, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #2 {
entry:
  %partialblock = alloca [64 x i8], align 16
  %cmp = icmp ugt i64 %bytes, 255
  br i1 %cmp, label %if.then1, label %if.end314

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  %vecinit.i1559 = insertelement <4 x i32> poison, i32 %0, i64 0
  %vecinit3.i1562 = shufflevector <4 x i32> %vecinit.i1559, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx5 = getelementptr i8, ptr %ctx, i64 4
  %1 = load i32, ptr %arrayidx5, align 4
  %vecinit.i1568 = insertelement <4 x i32> poison, i32 %1, i64 0
  %vecinit3.i1571 = shufflevector <4 x i32> %vecinit.i1568, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx7 = getelementptr i8, ptr %ctx, i64 8
  %2 = load i32, ptr %arrayidx7, align 4
  %vecinit.i1577 = insertelement <4 x i32> poison, i32 %2, i64 0
  %vecinit3.i1580 = shufflevector <4 x i32> %vecinit.i1577, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx9 = getelementptr i8, ptr %ctx, i64 12
  %3 = load i32, ptr %arrayidx9, align 4
  %vecinit.i1586 = insertelement <4 x i32> poison, i32 %3, i64 0
  %vecinit3.i1589 = shufflevector <4 x i32> %vecinit.i1586, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx11 = getelementptr i8, ptr %ctx, i64 16
  %4 = load i32, ptr %arrayidx11, align 4
  %vecinit.i1595 = insertelement <4 x i32> poison, i32 %4, i64 0
  %vecinit3.i1598 = shufflevector <4 x i32> %vecinit.i1595, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx13 = getelementptr i8, ptr %ctx, i64 20
  %5 = load i32, ptr %arrayidx13, align 4
  %vecinit.i1604 = insertelement <4 x i32> poison, i32 %5, i64 0
  %vecinit3.i1607 = shufflevector <4 x i32> %vecinit.i1604, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx15 = getelementptr i8, ptr %ctx, i64 24
  %6 = load i32, ptr %arrayidx15, align 4
  %vecinit.i1613 = insertelement <4 x i32> poison, i32 %6, i64 0
  %vecinit3.i1616 = shufflevector <4 x i32> %vecinit.i1613, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx17 = getelementptr i8, ptr %ctx, i64 28
  %7 = load i32, ptr %arrayidx17, align 4
  %vecinit.i1622 = insertelement <4 x i32> poison, i32 %7, i64 0
  %vecinit3.i1625 = shufflevector <4 x i32> %vecinit.i1622, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx19 = getelementptr i8, ptr %ctx, i64 32
  %8 = load i32, ptr %arrayidx19, align 4
  %vecinit.i1631 = insertelement <4 x i32> poison, i32 %8, i64 0
  %vecinit3.i1634 = shufflevector <4 x i32> %vecinit.i1631, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx21 = getelementptr i8, ptr %ctx, i64 36
  %9 = load i32, ptr %arrayidx21, align 4
  %vecinit.i1640 = insertelement <4 x i32> poison, i32 %9, i64 0
  %vecinit3.i1643 = shufflevector <4 x i32> %vecinit.i1640, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx23 = getelementptr i8, ptr %ctx, i64 40
  %10 = load i32, ptr %arrayidx23, align 4
  %vecinit.i1649 = insertelement <4 x i32> poison, i32 %10, i64 0
  %vecinit3.i1652 = shufflevector <4 x i32> %vecinit.i1649, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx25 = getelementptr i8, ptr %ctx, i64 44
  %11 = load i32, ptr %arrayidx25, align 4
  %vecinit.i1658 = insertelement <4 x i32> poison, i32 %11, i64 0
  %vecinit3.i1661 = shufflevector <4 x i32> %vecinit.i1658, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx27 = getelementptr i8, ptr %ctx, i64 56
  %12 = load i32, ptr %arrayidx27, align 4
  %vecinit.i1667 = insertelement <4 x i32> poison, i32 %12, i64 0
  %vecinit3.i1670 = shufflevector <4 x i32> %vecinit.i1667, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = bitcast <4 x i32> %vecinit3.i1670 to <2 x i64>
  %arrayidx29 = getelementptr i8, ptr %ctx, i64 60
  %14 = load i32, ptr %arrayidx29, align 4
  %vecinit.i1676 = insertelement <4 x i32> poison, i32 %14, i64 0
  %vecinit3.i1679 = shufflevector <4 x i32> %vecinit.i1676, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = bitcast <4 x i32> %vecinit3.i1679 to <2 x i64>
  %arrayidx34 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx35 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body

while.body:                                       ; preds = %if.then1, %for.end
  %m.addr.1655 = phi ptr [ %m, %if.then1 ], [ %add.ptr313, %for.end ]
  %c.addr.1654 = phi ptr [ %c, %if.then1 ], [ %add.ptr312, %for.end ]
  %bytes.addr.1653 = phi i64 [ %bytes, %if.then1 ], [ %sub, %for.end ]
  %16 = load i32, ptr %arrayidx34, align 4
  %17 = load i32, ptr %arrayidx35, align 4
  %conv = zext i32 %16 to i64
  %conv36 = zext i32 %17 to i64
  %shl = shl nuw i64 %conv36, 32
  %or = or disjoint i64 %shl, %conv
  %vecinit.i.i730 = insertelement <2 x i64> poison, i64 %or, i64 0
  %vecinit1.i.i731 = shufflevector <2 x i64> %vecinit.i.i730, <2 x i64> poison, <2 x i32> zeroinitializer
  %add.i734 = add <2 x i64> %vecinit1.i.i731, <i64 0, i64 1>
  %add.i = add <2 x i64> %vecinit1.i.i731, <i64 2, i64 3>
  %18 = bitcast <2 x i64> %add.i734 to <4 x i32>
  %19 = bitcast <2 x i64> %add.i to <4 x i32>
  %shuffle.i760 = shufflevector <4 x i32> %18, <4 x i32> %19, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %20 = bitcast <4 x i32> %shuffle.i760 to <2 x i64>
  %shuffle.i790 = shufflevector <4 x i32> %18, <4 x i32> %19, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %21 = bitcast <4 x i32> %shuffle.i790 to <2 x i64>
  %add = add i64 %or, 4
  %conv45 = trunc i64 %add to i32
  store i32 %conv45, ptr %arrayidx34, align 4
  %shr = lshr i64 %add, 32
  %conv48 = trunc nuw i64 %shr to i32
  store i32 %conv48, ptr %arrayidx35, align 4
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %22 = phi <4 x i32> [ %vecinit3.i1562, %while.body ], [ %add.i955, %for.body ]
  %23 = phi <4 x i32> [ %vecinit3.i1571, %while.body ], [ %add.i943, %for.body ]
  %24 = phi <4 x i32> [ %vecinit3.i1580, %while.body ], [ %add.i931, %for.body ]
  %25 = phi <4 x i32> [ %vecinit3.i1589, %while.body ], [ %add.i919, %for.body ]
  %x_4.0.in652 = phi <4 x i32> [ %vecinit3.i1598, %while.body ], [ %or.i630, %for.body ]
  %x_5.0.in651 = phi <4 x i32> [ %vecinit3.i1607, %while.body ], [ %or.i1304618, %for.body ]
  %x_6.0.in650 = phi <4 x i32> [ %vecinit3.i1616, %while.body ], [ %or.i1298622, %for.body ]
  %x_7.0.in649 = phi <4 x i32> [ %vecinit3.i1625, %while.body ], [ %or.i1292626, %for.body ]
  %26 = phi <4 x i32> [ %vecinit3.i1634, %while.body ], [ %add.i928, %for.body ]
  %27 = phi <4 x i32> [ %vecinit3.i1643, %while.body ], [ %add.i916, %for.body ]
  %28 = phi <4 x i32> [ %vecinit3.i1652, %while.body ], [ %add.i952, %for.body ]
  %29 = phi <4 x i32> [ %vecinit3.i1661, %while.body ], [ %add.i940, %for.body ]
  %x_12.0648 = phi <2 x i64> [ %20, %while.body ], [ %82, %for.body ]
  %x_13.0647 = phi <2 x i64> [ %21, %while.body ], [ %91, %for.body ]
  %x_14.0646 = phi <2 x i64> [ %13, %while.body ], [ %100, %for.body ]
  %x_15.0645 = phi <2 x i64> [ %15, %while.body ], [ %73, %for.body ]
  %i.0644 = phi i32 [ 0, %while.body ], [ %add180, %for.body ]
  %add.i1009 = add <4 x i32> %22, %x_4.0.in652
  %30 = bitcast <4 x i32> %add.i1009 to <2 x i64>
  %xor.i1236 = xor <2 x i64> %x_12.0648, %30
  %31 = bitcast <2 x i64> %xor.i1236 to <16 x i8>
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %33 = bitcast <16 x i8> %32 to <4 x i32>
  %add.i1006 = add <4 x i32> %26, %33
  %34 = xor <4 x i32> %add.i1006, %x_4.0.in652
  %or.i1331603 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %34, <4 x i32> %34, <4 x i32> splat (i32 12))
  %add.i1003 = add <4 x i32> %or.i1331603, %add.i1009
  %35 = bitcast <4 x i32> %add.i1003 to <16 x i8>
  %36 = xor <16 x i8> %32, %35
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %add.i1000 = add <4 x i32> %add.i1006, %38
  %xor.i1227604 = xor <4 x i32> %add.i1000, %or.i1331603
  %or.i1328605 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1227604, <4 x i32> %xor.i1227604, <4 x i32> splat (i32 7))
  %add.i997 = add <4 x i32> %23, %x_5.0.in651
  %39 = bitcast <4 x i32> %add.i997 to <2 x i64>
  %xor.i1224 = xor <2 x i64> %x_13.0647, %39
  %40 = bitcast <2 x i64> %xor.i1224 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %add.i994 = add <4 x i32> %27, %42
  %43 = xor <4 x i32> %add.i994, %x_5.0.in651
  %or.i1325606 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %43, <4 x i32> %43, <4 x i32> splat (i32 12))
  %add.i991 = add <4 x i32> %or.i1325606, %add.i997
  %44 = bitcast <4 x i32> %add.i991 to <16 x i8>
  %45 = xor <16 x i8> %41, %44
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %47 = bitcast <16 x i8> %46 to <4 x i32>
  %add.i988 = add <4 x i32> %add.i994, %47
  %xor.i1215607 = xor <4 x i32> %add.i988, %or.i1325606
  %or.i1322608 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1215607, <4 x i32> %xor.i1215607, <4 x i32> splat (i32 7))
  %add.i985 = add <4 x i32> %24, %x_6.0.in650
  %48 = bitcast <4 x i32> %add.i985 to <2 x i64>
  %xor.i1212 = xor <2 x i64> %x_14.0646, %48
  %49 = bitcast <2 x i64> %xor.i1212 to <16 x i8>
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %51 = bitcast <16 x i8> %50 to <4 x i32>
  %add.i982 = add <4 x i32> %28, %51
  %52 = xor <4 x i32> %add.i982, %x_6.0.in650
  %or.i1319609 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %52, <4 x i32> %52, <4 x i32> splat (i32 12))
  %add.i979 = add <4 x i32> %or.i1319609, %add.i985
  %53 = bitcast <4 x i32> %add.i979 to <16 x i8>
  %54 = xor <16 x i8> %50, %53
  %55 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %56 = bitcast <16 x i8> %55 to <4 x i32>
  %add.i976 = add <4 x i32> %add.i982, %56
  %xor.i1203610 = xor <4 x i32> %add.i976, %or.i1319609
  %or.i1316611 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1203610, <4 x i32> %xor.i1203610, <4 x i32> splat (i32 7))
  %add.i973 = add <4 x i32> %25, %x_7.0.in649
  %57 = bitcast <4 x i32> %add.i973 to <2 x i64>
  %xor.i1200 = xor <2 x i64> %x_15.0645, %57
  %58 = bitcast <2 x i64> %xor.i1200 to <16 x i8>
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %60 = bitcast <16 x i8> %59 to <4 x i32>
  %add.i970 = add <4 x i32> %29, %60
  %61 = xor <4 x i32> %add.i970, %x_7.0.in649
  %or.i1313612 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %61, <4 x i32> %61, <4 x i32> splat (i32 12))
  %add.i967 = add <4 x i32> %or.i1313612, %add.i973
  %62 = bitcast <4 x i32> %add.i967 to <16 x i8>
  %63 = xor <16 x i8> %59, %62
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %65 = bitcast <16 x i8> %64 to <4 x i32>
  %add.i964 = add <4 x i32> %add.i970, %65
  %xor.i1191613 = xor <4 x i32> %add.i964, %or.i1313612
  %or.i1310614 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1191613, <4 x i32> %xor.i1191613, <4 x i32> splat (i32 7))
  %add.i961 = add <4 x i32> %or.i1322608, %add.i1003
  %66 = bitcast <4 x i32> %add.i961 to <16 x i8>
  %67 = xor <16 x i8> %64, %66
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %69 = bitcast <16 x i8> %68 to <4 x i32>
  %add.i958 = add <4 x i32> %add.i976, %69
  %xor.i1185615 = xor <4 x i32> %add.i958, %or.i1322608
  %or.i1307616 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1185615, <4 x i32> %xor.i1185615, <4 x i32> splat (i32 12))
  %add.i955 = add <4 x i32> %or.i1307616, %add.i961
  %70 = bitcast <4 x i32> %add.i955 to <16 x i8>
  %71 = xor <16 x i8> %68, %70
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %73 = bitcast <16 x i8> %72 to <2 x i64>
  %74 = bitcast <16 x i8> %72 to <4 x i32>
  %add.i952 = add <4 x i32> %add.i958, %74
  %xor.i1179617 = xor <4 x i32> %add.i952, %or.i1307616
  %or.i1304618 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1179617, <4 x i32> %xor.i1179617, <4 x i32> splat (i32 7))
  %add.i949 = add <4 x i32> %or.i1316611, %add.i991
  %75 = bitcast <4 x i32> %add.i949 to <16 x i8>
  %76 = xor <16 x i8> %37, %75
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %78 = bitcast <16 x i8> %77 to <4 x i32>
  %add.i946 = add <4 x i32> %add.i964, %78
  %xor.i1173619 = xor <4 x i32> %add.i946, %or.i1316611
  %or.i1301620 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1173619, <4 x i32> %xor.i1173619, <4 x i32> splat (i32 12))
  %add.i943 = add <4 x i32> %or.i1301620, %add.i949
  %79 = bitcast <4 x i32> %add.i943 to <16 x i8>
  %80 = xor <16 x i8> %77, %79
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = bitcast <16 x i8> %81 to <4 x i32>
  %add.i940 = add <4 x i32> %add.i946, %83
  %xor.i1167621 = xor <4 x i32> %add.i940, %or.i1301620
  %or.i1298622 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1167621, <4 x i32> %xor.i1167621, <4 x i32> splat (i32 7))
  %add.i937 = add <4 x i32> %or.i1310614, %add.i979
  %84 = bitcast <4 x i32> %add.i937 to <16 x i8>
  %85 = xor <16 x i8> %46, %84
  %86 = shufflevector <16 x i8> %85, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %87 = bitcast <16 x i8> %86 to <4 x i32>
  %add.i934 = add <4 x i32> %add.i1000, %87
  %xor.i1161623 = xor <4 x i32> %add.i934, %or.i1310614
  %or.i1295624 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1161623, <4 x i32> %xor.i1161623, <4 x i32> splat (i32 12))
  %add.i931 = add <4 x i32> %or.i1295624, %add.i937
  %88 = bitcast <4 x i32> %add.i931 to <16 x i8>
  %89 = xor <16 x i8> %86, %88
  %90 = shufflevector <16 x i8> %89, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = bitcast <16 x i8> %90 to <4 x i32>
  %add.i928 = add <4 x i32> %add.i934, %92
  %xor.i1155625 = xor <4 x i32> %add.i928, %or.i1295624
  %or.i1292626 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1155625, <4 x i32> %xor.i1155625, <4 x i32> splat (i32 7))
  %add.i925 = add <4 x i32> %or.i1328605, %add.i967
  %93 = bitcast <4 x i32> %add.i925 to <16 x i8>
  %94 = xor <16 x i8> %55, %93
  %95 = shufflevector <16 x i8> %94, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %96 = bitcast <16 x i8> %95 to <4 x i32>
  %add.i922 = add <4 x i32> %add.i988, %96
  %xor.i1149627 = xor <4 x i32> %add.i922, %or.i1328605
  %or.i1289628 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1149627, <4 x i32> %xor.i1149627, <4 x i32> splat (i32 12))
  %add.i919 = add <4 x i32> %or.i1289628, %add.i925
  %97 = bitcast <4 x i32> %add.i919 to <16 x i8>
  %98 = xor <16 x i8> %95, %97
  %99 = shufflevector <16 x i8> %98, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %100 = bitcast <16 x i8> %99 to <2 x i64>
  %101 = bitcast <16 x i8> %99 to <4 x i32>
  %add.i916 = add <4 x i32> %add.i922, %101
  %xor.i1143629 = xor <4 x i32> %add.i916, %or.i1289628
  %or.i630 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1143629, <4 x i32> %xor.i1143629, <4 x i32> splat (i32 7))
  %add180 = add nuw nsw i32 %i.0644, 2
  %cmp50 = icmp samesign ult i32 %i.0644, 18
  br i1 %cmp50, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %add.i913 = add <4 x i32> %add.i955, %vecinit3.i1562
  %add.i910 = add <4 x i32> %add.i943, %vecinit3.i1571
  %add.i907 = add <4 x i32> %add.i931, %vecinit3.i1580
  %add.i904 = add <4 x i32> %add.i919, %vecinit3.i1589
  %shuffle.i757 = shufflevector <4 x i32> %add.i913, <4 x i32> %add.i910, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %102 = bitcast <4 x i32> %shuffle.i757 to <2 x i64>
  %shuffle.i754 = shufflevector <4 x i32> %add.i907, <4 x i32> %add.i904, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %103 = bitcast <4 x i32> %shuffle.i754 to <2 x i64>
  %shuffle.i787 = shufflevector <4 x i32> %add.i913, <4 x i32> %add.i910, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %104 = bitcast <4 x i32> %shuffle.i787 to <2 x i64>
  %shuffle.i784 = shufflevector <4 x i32> %add.i907, <4 x i32> %add.i904, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %105 = bitcast <4 x i32> %shuffle.i784 to <2 x i64>
  %shuffle.i1450 = shufflevector <2 x i64> %102, <2 x i64> %103, <2 x i32> <i32 0, i32 2>
  %shuffle.i1474 = shufflevector <2 x i64> %102, <2 x i64> %103, <2 x i32> <i32 1, i32 3>
  %shuffle.i1447 = shufflevector <2 x i64> %104, <2 x i64> %105, <2 x i32> <i32 0, i32 2>
  %shuffle.i1471 = shufflevector <2 x i64> %104, <2 x i64> %105, <2 x i32> <i32 1, i32 3>
  %106 = load <2 x i64>, ptr %m.addr.1655, align 1
  %xor.i1140 = xor <2 x i64> %106, %shuffle.i1450
  store <2 x i64> %xor.i1140, ptr %c.addr.1654, align 1
  %add.ptr196 = getelementptr i8, ptr %m.addr.1655, i64 64
  %107 = load <2 x i64>, ptr %add.ptr196, align 1
  %xor.i1137 = xor <2 x i64> %107, %shuffle.i1474
  %add.ptr199 = getelementptr i8, ptr %c.addr.1654, i64 64
  store <2 x i64> %xor.i1137, ptr %add.ptr199, align 1
  %add.ptr200 = getelementptr i8, ptr %m.addr.1655, i64 128
  %108 = load <2 x i64>, ptr %add.ptr200, align 1
  %xor.i1134 = xor <2 x i64> %108, %shuffle.i1447
  %add.ptr203 = getelementptr i8, ptr %c.addr.1654, i64 128
  store <2 x i64> %xor.i1134, ptr %add.ptr203, align 1
  %add.ptr204 = getelementptr i8, ptr %m.addr.1655, i64 192
  %109 = load <2 x i64>, ptr %add.ptr204, align 1
  %xor.i1131 = xor <2 x i64> %109, %shuffle.i1471
  %add.ptr207 = getelementptr i8, ptr %c.addr.1654, i64 192
  store <2 x i64> %xor.i1131, ptr %add.ptr207, align 1
  %add.ptr208 = getelementptr i8, ptr %m.addr.1655, i64 16
  %add.ptr209 = getelementptr i8, ptr %c.addr.1654, i64 16
  %add.i901 = add <4 x i32> %or.i630, %vecinit3.i1598
  %add.i898 = add <4 x i32> %or.i1304618, %vecinit3.i1607
  %add.i895 = add <4 x i32> %or.i1298622, %vecinit3.i1616
  %add.i892 = add <4 x i32> %or.i1292626, %vecinit3.i1625
  %shuffle.i751 = shufflevector <4 x i32> %add.i901, <4 x i32> %add.i898, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %110 = bitcast <4 x i32> %shuffle.i751 to <2 x i64>
  %shuffle.i748 = shufflevector <4 x i32> %add.i895, <4 x i32> %add.i892, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %111 = bitcast <4 x i32> %shuffle.i748 to <2 x i64>
  %shuffle.i781 = shufflevector <4 x i32> %add.i901, <4 x i32> %add.i898, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %112 = bitcast <4 x i32> %shuffle.i781 to <2 x i64>
  %shuffle.i778 = shufflevector <4 x i32> %add.i895, <4 x i32> %add.i892, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %113 = bitcast <4 x i32> %shuffle.i778 to <2 x i64>
  %shuffle.i1444 = shufflevector <2 x i64> %110, <2 x i64> %111, <2 x i32> <i32 0, i32 2>
  %shuffle.i1468 = shufflevector <2 x i64> %110, <2 x i64> %111, <2 x i32> <i32 1, i32 3>
  %shuffle.i1441 = shufflevector <2 x i64> %112, <2 x i64> %113, <2 x i32> <i32 0, i32 2>
  %shuffle.i1465 = shufflevector <2 x i64> %112, <2 x i64> %113, <2 x i32> <i32 1, i32 3>
  %114 = load <2 x i64>, ptr %add.ptr208, align 1
  %xor.i1128 = xor <2 x i64> %114, %shuffle.i1444
  store <2 x i64> %xor.i1128, ptr %add.ptr209, align 1
  %add.ptr230 = getelementptr i8, ptr %m.addr.1655, i64 80
  %115 = load <2 x i64>, ptr %add.ptr230, align 1
  %xor.i1125 = xor <2 x i64> %115, %shuffle.i1468
  %add.ptr233 = getelementptr i8, ptr %c.addr.1654, i64 80
  store <2 x i64> %xor.i1125, ptr %add.ptr233, align 1
  %add.ptr234 = getelementptr i8, ptr %m.addr.1655, i64 144
  %116 = load <2 x i64>, ptr %add.ptr234, align 1
  %xor.i1122 = xor <2 x i64> %116, %shuffle.i1441
  %add.ptr237 = getelementptr i8, ptr %c.addr.1654, i64 144
  store <2 x i64> %xor.i1122, ptr %add.ptr237, align 1
  %add.ptr238 = getelementptr i8, ptr %m.addr.1655, i64 208
  %117 = load <2 x i64>, ptr %add.ptr238, align 1
  %xor.i1119 = xor <2 x i64> %117, %shuffle.i1465
  %add.ptr241 = getelementptr i8, ptr %c.addr.1654, i64 208
  store <2 x i64> %xor.i1119, ptr %add.ptr241, align 1
  %add.ptr242 = getelementptr i8, ptr %m.addr.1655, i64 32
  %add.ptr243 = getelementptr i8, ptr %c.addr.1654, i64 32
  %add.i889 = add <4 x i32> %add.i928, %vecinit3.i1634
  %add.i886 = add <4 x i32> %add.i916, %vecinit3.i1643
  %add.i883 = add <4 x i32> %add.i952, %vecinit3.i1652
  %add.i880 = add <4 x i32> %add.i940, %vecinit3.i1661
  %shuffle.i745 = shufflevector <4 x i32> %add.i889, <4 x i32> %add.i886, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %118 = bitcast <4 x i32> %shuffle.i745 to <2 x i64>
  %shuffle.i742 = shufflevector <4 x i32> %add.i883, <4 x i32> %add.i880, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %119 = bitcast <4 x i32> %shuffle.i742 to <2 x i64>
  %shuffle.i775 = shufflevector <4 x i32> %add.i889, <4 x i32> %add.i886, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = bitcast <4 x i32> %shuffle.i775 to <2 x i64>
  %shuffle.i772 = shufflevector <4 x i32> %add.i883, <4 x i32> %add.i880, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %121 = bitcast <4 x i32> %shuffle.i772 to <2 x i64>
  %shuffle.i1438 = shufflevector <2 x i64> %118, <2 x i64> %119, <2 x i32> <i32 0, i32 2>
  %shuffle.i1462 = shufflevector <2 x i64> %118, <2 x i64> %119, <2 x i32> <i32 1, i32 3>
  %shuffle.i1435 = shufflevector <2 x i64> %120, <2 x i64> %121, <2 x i32> <i32 0, i32 2>
  %shuffle.i1459 = shufflevector <2 x i64> %120, <2 x i64> %121, <2 x i32> <i32 1, i32 3>
  %122 = load <2 x i64>, ptr %add.ptr242, align 1
  %xor.i1116 = xor <2 x i64> %122, %shuffle.i1438
  store <2 x i64> %xor.i1116, ptr %add.ptr243, align 1
  %add.ptr264 = getelementptr i8, ptr %m.addr.1655, i64 96
  %123 = load <2 x i64>, ptr %add.ptr264, align 1
  %xor.i1113 = xor <2 x i64> %123, %shuffle.i1462
  %add.ptr267 = getelementptr i8, ptr %c.addr.1654, i64 96
  store <2 x i64> %xor.i1113, ptr %add.ptr267, align 1
  %add.ptr268 = getelementptr i8, ptr %m.addr.1655, i64 160
  %124 = load <2 x i64>, ptr %add.ptr268, align 1
  %xor.i1110 = xor <2 x i64> %124, %shuffle.i1435
  %add.ptr271 = getelementptr i8, ptr %c.addr.1654, i64 160
  store <2 x i64> %xor.i1110, ptr %add.ptr271, align 1
  %add.ptr272 = getelementptr i8, ptr %m.addr.1655, i64 224
  %125 = load <2 x i64>, ptr %add.ptr272, align 1
  %xor.i1107 = xor <2 x i64> %125, %shuffle.i1459
  %add.ptr275 = getelementptr i8, ptr %c.addr.1654, i64 224
  store <2 x i64> %xor.i1107, ptr %add.ptr275, align 1
  %add.ptr276 = getelementptr i8, ptr %m.addr.1655, i64 48
  %add.ptr277 = getelementptr i8, ptr %c.addr.1654, i64 48
  %add.i877 = add <4 x i32> %shuffle.i760, %83
  %add.i874 = add <4 x i32> %shuffle.i790, %92
  %add.i871 = add <4 x i32> %vecinit3.i1670, %101
  %add.i868 = add <4 x i32> %vecinit3.i1679, %74
  %shuffle.i739 = shufflevector <4 x i32> %add.i877, <4 x i32> %add.i874, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %126 = bitcast <4 x i32> %shuffle.i739 to <2 x i64>
  %shuffle.i = shufflevector <4 x i32> %add.i871, <4 x i32> %add.i868, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  %shuffle.i769 = shufflevector <4 x i32> %add.i877, <4 x i32> %add.i874, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %128 = bitcast <4 x i32> %shuffle.i769 to <2 x i64>
  %shuffle.i766 = shufflevector <4 x i32> %add.i871, <4 x i32> %add.i868, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = bitcast <4 x i32> %shuffle.i766 to <2 x i64>
  %shuffle.i1432 = shufflevector <2 x i64> %126, <2 x i64> %127, <2 x i32> <i32 0, i32 2>
  %shuffle.i1456 = shufflevector <2 x i64> %126, <2 x i64> %127, <2 x i32> <i32 1, i32 3>
  %shuffle.i1429 = shufflevector <2 x i64> %128, <2 x i64> %129, <2 x i32> <i32 0, i32 2>
  %shuffle.i1453 = shufflevector <2 x i64> %128, <2 x i64> %129, <2 x i32> <i32 1, i32 3>
  %130 = load <2 x i64>, ptr %add.ptr276, align 1
  %xor.i1104 = xor <2 x i64> %130, %shuffle.i1432
  store <2 x i64> %xor.i1104, ptr %add.ptr277, align 1
  %add.ptr298 = getelementptr i8, ptr %m.addr.1655, i64 112
  %131 = load <2 x i64>, ptr %add.ptr298, align 1
  %xor.i1101 = xor <2 x i64> %131, %shuffle.i1456
  %add.ptr301 = getelementptr i8, ptr %c.addr.1654, i64 112
  store <2 x i64> %xor.i1101, ptr %add.ptr301, align 1
  %add.ptr302 = getelementptr i8, ptr %m.addr.1655, i64 176
  %132 = load <2 x i64>, ptr %add.ptr302, align 1
  %xor.i1098 = xor <2 x i64> %132, %shuffle.i1429
  %add.ptr305 = getelementptr i8, ptr %c.addr.1654, i64 176
  store <2 x i64> %xor.i1098, ptr %add.ptr305, align 1
  %add.ptr306 = getelementptr i8, ptr %m.addr.1655, i64 240
  %133 = load <2 x i64>, ptr %add.ptr306, align 1
  %xor.i1095 = xor <2 x i64> %133, %shuffle.i1453
  %add.ptr309 = getelementptr i8, ptr %c.addr.1654, i64 240
  store <2 x i64> %xor.i1095, ptr %add.ptr309, align 1
  %sub = add i64 %bytes.addr.1653, -256
  %add.ptr312 = getelementptr i8, ptr %c.addr.1654, i64 256
  %add.ptr313 = getelementptr i8, ptr %m.addr.1655, i64 256
  %cmp31 = icmp ugt i64 %sub, 255
  br i1 %cmp31, label %while.body, label %if.end314, !llvm.loop !6

if.end314:                                        ; preds = %for.end, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %sub, %for.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %add.ptr312, %for.end ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %add.ptr313, %for.end ]
  %cmp316658 = icmp samesign ugt i64 %bytes.addr.0, 63
  br i1 %cmp316658, label %while.body318.lr.ph, label %while.end423

while.body318.lr.ph:                              ; preds = %if.end314
  %add.ptr333 = getelementptr i8, ptr %ctx, i64 16
  %add.ptr335 = getelementptr i8, ptr %ctx, i64 32
  %add.ptr337 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx412 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body318

while.body318:                                    ; preds = %while.body318.lr.ph, %for.end382
  %m.addr.2661 = phi ptr [ %m.addr.0, %while.body318.lr.ph ], [ %add.ptr422, %for.end382 ]
  %c.addr.2660 = phi ptr [ %c.addr.0, %while.body318.lr.ph ], [ %add.ptr421, %for.end382 ]
  %bytes.addr.2659 = phi i64 [ %bytes.addr.0, %while.body318.lr.ph ], [ %sub420, %for.end382 ]
  %134 = load <4 x i32>, ptr %ctx, align 1
  %135 = load <4 x i32>, ptr %add.ptr333, align 1
  %136 = load <4 x i32>, ptr %add.ptr335, align 1
  %137 = load <2 x i64>, ptr %add.ptr337, align 1
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  br label %for.body342

for.body342:                                      ; preds = %while.body318, %for.body342
  %i330.0657 = phi i32 [ 0, %while.body318 ], [ %add381, %for.body342 ]
  %x_3322.0656 = phi <2 x i64> [ %137, %while.body318 ], [ %158, %for.body342 ]
  %139 = phi <4 x i32> [ %136, %while.body318 ], [ %permil376, %for.body342 ]
  %140 = phi <4 x i32> [ %135, %while.body318 ], [ %xor.i1059602, %for.body342 ]
  %141 = phi <4 x i32> [ %134, %while.body318 ], [ %permil371, %for.body342 ]
  %add.i865 = add <4 x i32> %140, %141
  %142 = bitcast <4 x i32> %add.i865 to <2 x i64>
  %xor.i1092 = xor <2 x i64> %x_3322.0656, %142
  %143 = bitcast <2 x i64> %xor.i1092 to <16 x i8>
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %145 = bitcast <16 x i8> %144 to <4 x i32>
  %add.i862 = add <4 x i32> %139, %145
  %146 = xor <4 x i32> %add.i862, %140
  %xor.i1086595 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %146, <4 x i32> %146, <4 x i32> splat (i32 12))
  %add.i859 = add <4 x i32> %xor.i1086595, %add.i865
  %permil = shufflevector <4 x i32> %add.i859, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %147 = bitcast <4 x i32> %add.i859 to <16 x i8>
  %148 = xor <16 x i8> %144, %147
  %149 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %150 = bitcast <16 x i8> %149 to <4 x i32>
  %add.i856 = add <4 x i32> %add.i862, %150
  %permil355 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %xor.i1080596 = xor <4 x i32> %add.i856, %xor.i1086595
  %permil357 = shufflevector <4 x i32> %add.i856, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %xor.i1077597 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1080596, <4 x i32> %xor.i1080596, <4 x i32> splat (i32 7))
  %add.i853 = add <4 x i32> %xor.i1077597, %permil
  %xor.i1074598 = xor <4 x i32> %add.i853, %permil355
  %151 = bitcast <4 x i32> %xor.i1074598 to <16 x i8>
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %add.i850 = add <4 x i32> %permil357, %153
  %xor.i1071599 = xor <4 x i32> %add.i850, %xor.i1077597
  %xor.i1068600 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1071599, <4 x i32> %xor.i1071599, <4 x i32> splat (i32 12))
  %add.i847 = add <4 x i32> %xor.i1068600, %add.i853
  %permil371 = shufflevector <4 x i32> %add.i847, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %154 = bitcast <4 x i32> %add.i847 to <16 x i8>
  %155 = xor <16 x i8> %152, %154
  %156 = shufflevector <16 x i8> %155, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %157 = bitcast <16 x i8> %156 to <4 x i32>
  %add.i844 = add <4 x i32> %add.i850, %157
  %permil374 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %158 = bitcast <4 x i32> %permil374 to <2 x i64>
  %xor.i1062601 = xor <4 x i32> %add.i844, %xor.i1068600
  %permil376 = shufflevector <4 x i32> %add.i844, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i1059602 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1062601, <4 x i32> %xor.i1062601, <4 x i32> splat (i32 7))
  %add381 = add nuw nsw i32 %i330.0657, 2
  %cmp340 = icmp samesign ult i32 %i330.0657, 18
  br i1 %cmp340, label %for.body342, label %for.end382, !llvm.loop !7

for.end382:                                       ; preds = %for.body342
  %add.i841 = add <4 x i32> %permil371, %134
  %159 = bitcast <4 x i32> %add.i841 to <2 x i64>
  %add.i838 = add <4 x i32> %135, %xor.i1059602
  %160 = bitcast <4 x i32> %add.i838 to <2 x i64>
  %add.i835 = add <4 x i32> %permil376, %136
  %161 = bitcast <4 x i32> %add.i835 to <2 x i64>
  %add.i832 = add <4 x i32> %permil374, %138
  %162 = bitcast <4 x i32> %add.i832 to <2 x i64>
  %163 = load <2 x i64>, ptr %m.addr.2661, align 1
  %xor.i1056 = xor <2 x i64> %163, %159
  %add.ptr398 = getelementptr i8, ptr %m.addr.2661, i64 16
  %164 = load <2 x i64>, ptr %add.ptr398, align 1
  %xor.i1053 = xor <2 x i64> %164, %160
  %add.ptr401 = getelementptr i8, ptr %m.addr.2661, i64 32
  %165 = load <2 x i64>, ptr %add.ptr401, align 1
  %xor.i1050 = xor <2 x i64> %165, %161
  %add.ptr404 = getelementptr i8, ptr %m.addr.2661, i64 48
  %166 = load <2 x i64>, ptr %add.ptr404, align 1
  %xor.i1047 = xor <2 x i64> %166, %162
  store <2 x i64> %xor.i1056, ptr %c.addr.2660, align 1
  %add.ptr408 = getelementptr i8, ptr %c.addr.2660, i64 16
  store <2 x i64> %xor.i1053, ptr %add.ptr408, align 1
  %add.ptr409 = getelementptr i8, ptr %c.addr.2660, i64 32
  store <2 x i64> %xor.i1050, ptr %add.ptr409, align 1
  %add.ptr410 = getelementptr i8, ptr %c.addr.2660, i64 48
  store <2 x i64> %xor.i1047, ptr %add.ptr410, align 1
  %167 = load i32, ptr %add.ptr337, align 4
  %168 = load i32, ptr %arrayidx412, align 4
  %inc = add i32 %167, 1
  %cmp413 = icmp eq i32 %inc, 0
  %inc416 = zext i1 %cmp413 to i32
  %spec.select = add i32 %168, %inc416
  store i32 %inc, ptr %add.ptr337, align 4
  store i32 %spec.select, ptr %arrayidx412, align 4
  %sub420 = add nsw i64 %bytes.addr.2659, -64
  %add.ptr421 = getelementptr i8, ptr %c.addr.2660, i64 64
  %add.ptr422 = getelementptr i8, ptr %m.addr.2661, i64 64
  %cmp316 = icmp ugt i64 %sub420, 63
  br i1 %cmp316, label %while.body318, label %while.end423, !llvm.loop !8

while.end423:                                     ; preds = %for.end382, %if.end314
  %bytes.addr.2.lcssa = phi i64 [ %bytes.addr.0, %if.end314 ], [ %sub420, %for.end382 ]
  %c.addr.2.lcssa = phi ptr [ %c.addr.0, %if.end314 ], [ %add.ptr421, %for.end382 ]
  %m.addr.2.lcssa = phi ptr [ %m.addr.0, %if.end314 ], [ %add.ptr422, %for.end382 ]
  %cmp424.not = icmp eq i64 %bytes.addr.2.lcssa, 0
  br i1 %cmp424.not, label %if.end526, label %if.then426

if.then426:                                       ; preds = %while.end423
  %169 = load <4 x i32>, ptr %ctx, align 1
  %add.ptr439 = getelementptr i8, ptr %ctx, i64 16
  %170 = load <4 x i32>, ptr %add.ptr439, align 1
  %add.ptr441 = getelementptr i8, ptr %ctx, i64 32
  %171 = load <4 x i32>, ptr %add.ptr441, align 1
  %add.ptr443 = getelementptr i8, ptr %ctx, i64 48
  %172 = load <2 x i64>, ptr %add.ptr443, align 1
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  br label %for.body448

for.body448:                                      ; preds = %if.then426, %for.body448
  %i436.0665 = phi i32 [ 0, %if.then426 ], [ %add488, %for.body448 ]
  %x_3430.0664 = phi <2 x i64> [ %172, %if.then426 ], [ %193, %for.body448 ]
  %174 = phi <4 x i32> [ %171, %if.then426 ], [ %permil483, %for.body448 ]
  %175 = phi <4 x i32> [ %170, %if.then426 ], [ %xor.i594, %for.body448 ]
  %176 = phi <4 x i32> [ %169, %if.then426 ], [ %permil478, %for.body448 ]
  %add.i829 = add <4 x i32> %175, %176
  %177 = bitcast <4 x i32> %add.i829 to <2 x i64>
  %xor.i1044 = xor <2 x i64> %x_3430.0664, %177
  %178 = bitcast <2 x i64> %xor.i1044 to <16 x i8>
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %180 = bitcast <16 x i8> %179 to <4 x i32>
  %add.i826 = add <4 x i32> %174, %180
  %181 = xor <4 x i32> %add.i826, %175
  %xor.i1038587 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %181, <4 x i32> %181, <4 x i32> splat (i32 12))
  %add.i823 = add <4 x i32> %xor.i1038587, %add.i829
  %permil459 = shufflevector <4 x i32> %add.i823, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %182 = bitcast <4 x i32> %add.i823 to <16 x i8>
  %183 = xor <16 x i8> %179, %182
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %185 = bitcast <16 x i8> %184 to <4 x i32>
  %add.i820 = add <4 x i32> %add.i826, %185
  %permil462 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %xor.i1032588 = xor <4 x i32> %add.i820, %xor.i1038587
  %permil464 = shufflevector <4 x i32> %add.i820, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %xor.i1029589 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1032588, <4 x i32> %xor.i1032588, <4 x i32> splat (i32 7))
  %add.i817 = add <4 x i32> %xor.i1029589, %permil459
  %xor.i1026590 = xor <4 x i32> %add.i817, %permil462
  %186 = bitcast <4 x i32> %xor.i1026590 to <16 x i8>
  %187 = shufflevector <16 x i8> %186, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %add.i814 = add <4 x i32> %permil464, %188
  %xor.i1023591 = xor <4 x i32> %add.i814, %xor.i1029589
  %xor.i1020592 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1023591, <4 x i32> %xor.i1023591, <4 x i32> splat (i32 12))
  %add.i811 = add <4 x i32> %xor.i1020592, %add.i817
  %permil478 = shufflevector <4 x i32> %add.i811, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %189 = bitcast <4 x i32> %add.i811 to <16 x i8>
  %190 = xor <16 x i8> %187, %189
  %191 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %192 = bitcast <16 x i8> %191 to <4 x i32>
  %add.i808 = add <4 x i32> %add.i814, %192
  %permil481 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %193 = bitcast <4 x i32> %permil481 to <2 x i64>
  %xor.i1014593 = xor <4 x i32> %add.i808, %xor.i1020592
  %permil483 = shufflevector <4 x i32> %add.i808, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i594 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i1014593, <4 x i32> %xor.i1014593, <4 x i32> splat (i32 7))
  %add488 = add nuw nsw i32 %i436.0665, 2
  %cmp446 = icmp samesign ult i32 %i436.0665, 18
  br i1 %cmp446, label %for.body448, label %for.end489, !llvm.loop !9

for.end489:                                       ; preds = %for.body448
  %add.i805 = add <4 x i32> %permil478, %169
  %add.i802 = add <4 x i32> %170, %xor.i594
  %add.i799 = add <4 x i32> %permil483, %171
  %add.i796 = add <4 x i32> %permil481, %173
  store <4 x i32> %add.i805, ptr %partialblock, align 16
  %add.ptr504 = getelementptr inbounds nuw i8, ptr %partialblock, i64 16
  store <4 x i32> %add.i802, ptr %add.ptr504, align 16
  %add.ptr506 = getelementptr inbounds nuw i8, ptr %partialblock, i64 32
  store <4 x i32> %add.i799, ptr %add.ptr506, align 16
  %add.ptr508 = getelementptr inbounds nuw i8, ptr %partialblock, i64 48
  store <4 x i32> %add.i796, ptr %add.ptr508, align 16
  br label %for.body513

for.body513:                                      ; preds = %for.end489, %for.body513
  %indvars.iv = phi i64 [ 0, %for.end489 ], [ %indvars.iv.next, %for.body513 ]
  %arrayidx514 = getelementptr i8, ptr %m.addr.2.lcssa, i64 %indvars.iv
  %194 = load i8, ptr %arrayidx514, align 1
  %arrayidx517 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %indvars.iv
  %195 = load i8, ptr %arrayidx517, align 1
  %xor586 = xor i8 %195, %194
  %arrayidx521 = getelementptr i8, ptr %c.addr.2.lcssa, i64 %indvars.iv
  store i8 %xor586, ptr %arrayidx521, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %bytes.addr.2.lcssa
  br i1 %exitcond.not, label %for.end524, label %for.body513, !llvm.loop !10

for.end524:                                       ; preds = %for.body513
  call void @sodium_memzero(ptr noundef nonnull %partialblock, i64 noundef 64) #5
  br label %if.end526

if.end526:                                        ; preds = %for.end524, %while.end423
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
