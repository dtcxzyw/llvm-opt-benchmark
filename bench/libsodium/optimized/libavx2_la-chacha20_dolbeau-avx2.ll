; ModuleID = 'bench/libsodium/original/libavx2_la-chacha20_dolbeau-avx2.ll'
source_filename = "bench/libsodium/original/libavx2_la-chacha20_dolbeau-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_avx2_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
  %cmp = icmp ugt i64 %bytes, 511
  br i1 %cmp, label %if.then1, label %if.end332

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  %vecinit.i1042 = insertelement <8 x i32> poison, i32 %0, i64 0
  %vecinit7.i1049 = shufflevector <8 x i32> %vecinit.i1042, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx5 = getelementptr i8, ptr %ctx, i64 4
  %1 = load i32, ptr %arrayidx5, align 4
  %vecinit.i1059 = insertelement <8 x i32> poison, i32 %1, i64 0
  %vecinit7.i1066 = shufflevector <8 x i32> %vecinit.i1059, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx7 = getelementptr i8, ptr %ctx, i64 8
  %2 = load i32, ptr %arrayidx7, align 4
  %vecinit.i1076 = insertelement <8 x i32> poison, i32 %2, i64 0
  %vecinit7.i1083 = shufflevector <8 x i32> %vecinit.i1076, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx9 = getelementptr i8, ptr %ctx, i64 12
  %3 = load i32, ptr %arrayidx9, align 4
  %vecinit.i1093 = insertelement <8 x i32> poison, i32 %3, i64 0
  %vecinit7.i1100 = shufflevector <8 x i32> %vecinit.i1093, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx11 = getelementptr i8, ptr %ctx, i64 16
  %4 = load i32, ptr %arrayidx11, align 4
  %vecinit.i1110 = insertelement <8 x i32> poison, i32 %4, i64 0
  %vecinit7.i1117 = shufflevector <8 x i32> %vecinit.i1110, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx13 = getelementptr i8, ptr %ctx, i64 20
  %5 = load i32, ptr %arrayidx13, align 4
  %vecinit.i1127 = insertelement <8 x i32> poison, i32 %5, i64 0
  %vecinit7.i1134 = shufflevector <8 x i32> %vecinit.i1127, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx15 = getelementptr i8, ptr %ctx, i64 24
  %6 = load i32, ptr %arrayidx15, align 4
  %vecinit.i1144 = insertelement <8 x i32> poison, i32 %6, i64 0
  %vecinit7.i1151 = shufflevector <8 x i32> %vecinit.i1144, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx17 = getelementptr i8, ptr %ctx, i64 28
  %7 = load i32, ptr %arrayidx17, align 4
  %vecinit.i1161 = insertelement <8 x i32> poison, i32 %7, i64 0
  %vecinit7.i1168 = shufflevector <8 x i32> %vecinit.i1161, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx19 = getelementptr i8, ptr %ctx, i64 32
  %8 = load i32, ptr %arrayidx19, align 4
  %vecinit.i1178 = insertelement <8 x i32> poison, i32 %8, i64 0
  %vecinit7.i1185 = shufflevector <8 x i32> %vecinit.i1178, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx21 = getelementptr i8, ptr %ctx, i64 36
  %9 = load i32, ptr %arrayidx21, align 4
  %vecinit.i1195 = insertelement <8 x i32> poison, i32 %9, i64 0
  %vecinit7.i1202 = shufflevector <8 x i32> %vecinit.i1195, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx23 = getelementptr i8, ptr %ctx, i64 40
  %10 = load i32, ptr %arrayidx23, align 4
  %vecinit.i1212 = insertelement <8 x i32> poison, i32 %10, i64 0
  %vecinit7.i1219 = shufflevector <8 x i32> %vecinit.i1212, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx25 = getelementptr i8, ptr %ctx, i64 44
  %11 = load i32, ptr %arrayidx25, align 4
  %vecinit.i1229 = insertelement <8 x i32> poison, i32 %11, i64 0
  %vecinit7.i1236 = shufflevector <8 x i32> %vecinit.i1229, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx27 = getelementptr i8, ptr %ctx, i64 56
  %12 = load i32, ptr %arrayidx27, align 4
  %vecinit.i1246 = insertelement <8 x i32> poison, i32 %12, i64 0
  %vecinit7.i1253 = shufflevector <8 x i32> %vecinit.i1246, <8 x i32> poison, <8 x i32> zeroinitializer
  %13 = bitcast <8 x i32> %vecinit7.i1253 to <4 x i64>
  %arrayidx29 = getelementptr i8, ptr %ctx, i64 60
  %14 = load i32, ptr %arrayidx29, align 4
  %vecinit.i1263 = insertelement <8 x i32> poison, i32 %14, i64 0
  %vecinit7.i1270 = shufflevector <8 x i32> %vecinit.i1263, <8 x i32> poison, <8 x i32> zeroinitializer
  %15 = bitcast <8 x i32> %vecinit7.i1270 to <4 x i64>
  %arrayidx35 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx36 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body

while.body:                                       ; preds = %if.then1, %for.end
  %m.addr.11180 = phi ptr [ %m, %if.then1 ], [ %add.ptr331, %for.end ]
  %c.addr.11179 = phi ptr [ %c, %if.then1 ], [ %add.ptr330, %for.end ]
  %bytes.addr.11178 = phi i64 [ %bytes, %if.then1 ], [ %sub, %for.end ]
  %16 = load i32, ptr %arrayidx35, align 4
  %17 = load i32, ptr %arrayidx36, align 4
  %conv = zext i32 %16 to i64
  %conv37 = zext i32 %17 to i64
  %shl = shl nuw i64 %conv37, 32
  %or = or disjoint i64 %shl, %conv
  %vecinit1.i1291 = insertelement <2 x i64> poison, i64 %or, i64 0
  %shuffle.i = shufflevector <2 x i64> %vecinit1.i1291, <2 x i64> poison, <4 x i32> zeroinitializer
  %add.i1296 = add <4 x i64> %shuffle.i, <i64 0, i64 1, i64 2, i64 3>
  %add.i = add <4 x i64> %shuffle.i, <i64 4, i64 5, i64 6, i64 7>
  %18 = bitcast <4 x i64> %add.i1296 to <8 x i32>
  %19 = bitcast <4 x i64> %add.i to <8 x i32>
  %20 = shufflevector <8 x i32> %18, <8 x i32> %19, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = shufflevector <8 x i32> %18, <8 x i32> %19, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %23 = bitcast <8 x i32> %22 to <4 x i64>
  %add = add i64 %or, 8
  %conv48 = trunc i64 %add to i32
  store i32 %conv48, ptr %arrayidx35, align 4
  %shr = lshr i64 %add, 32
  %conv51 = trunc nuw i64 %shr to i32
  store i32 %conv51, ptr %arrayidx36, align 4
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %24 = phi <8 x i32> [ %vecinit7.i1049, %while.body ], [ %add.i1432, %for.body ]
  %25 = phi <8 x i32> [ %vecinit7.i1066, %while.body ], [ %add.i1429, %for.body ]
  %26 = phi <8 x i32> [ %vecinit7.i1083, %while.body ], [ %add.i1426, %for.body ]
  %27 = phi <8 x i32> [ %vecinit7.i1100, %while.body ], [ %add.i1423, %for.body ]
  %x_4.0.in1177 = phi <8 x i32> [ %vecinit7.i1117, %while.body ], [ %or.i1147, %for.body ]
  %x_5.0.in1176 = phi <8 x i32> [ %vecinit7.i1134, %while.body ], [ %or.i17381141, %for.body ]
  %x_6.0.in1175 = phi <8 x i32> [ %vecinit7.i1151, %while.body ], [ %or.i17351143, %for.body ]
  %x_7.0.in1174 = phi <8 x i32> [ %vecinit7.i1168, %while.body ], [ %or.i17321145, %for.body ]
  %28 = phi <8 x i32> [ %vecinit7.i1185, %while.body ], [ %add.i1414, %for.body ]
  %29 = phi <8 x i32> [ %vecinit7.i1202, %while.body ], [ %add.i1411, %for.body ]
  %30 = phi <8 x i32> [ %vecinit7.i1219, %while.body ], [ %add.i1420, %for.body ]
  %31 = phi <8 x i32> [ %vecinit7.i1236, %while.body ], [ %add.i1417, %for.body ]
  %x_12.01173 = phi <4 x i64> [ %21, %while.body ], [ %91, %for.body ]
  %x_13.01172 = phi <4 x i64> [ %23, %while.body ], [ %95, %for.body ]
  %x_14.01171 = phi <4 x i64> [ %13, %while.body ], [ %99, %for.body ]
  %x_15.01170 = phi <4 x i64> [ %15, %while.body ], [ %87, %for.body ]
  %i.01169 = phi i32 [ 0, %while.body ], [ %add199, %for.body ]
  %add.i1504 = add <8 x i32> %24, %x_4.0.in1177
  %32 = bitcast <8 x i32> %add.i1504 to <4 x i64>
  %xor.i1727 = xor <4 x i64> %x_12.01173, %32
  %33 = bitcast <4 x i64> %xor.i1727 to <32 x i8>
  %34 = shufflevector <32 x i8> %33, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1501 = add <8 x i32> %25, %x_5.0.in1176
  %35 = bitcast <8 x i32> %add.i1501 to <4 x i64>
  %xor.i1724 = xor <4 x i64> %x_13.01172, %35
  %36 = bitcast <4 x i64> %xor.i1724 to <32 x i8>
  %37 = shufflevector <32 x i8> %36, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1498 = add <8 x i32> %26, %x_6.0.in1175
  %38 = bitcast <8 x i32> %add.i1498 to <4 x i64>
  %xor.i1721 = xor <4 x i64> %x_14.01171, %38
  %39 = bitcast <4 x i64> %xor.i1721 to <32 x i8>
  %40 = shufflevector <32 x i8> %39, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1495 = add <8 x i32> %27, %x_7.0.in1174
  %41 = bitcast <8 x i32> %add.i1495 to <4 x i64>
  %xor.i1718 = xor <4 x i64> %x_15.01170, %41
  %42 = bitcast <4 x i64> %xor.i1718 to <32 x i8>
  %43 = shufflevector <32 x i8> %42, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %44 = bitcast <32 x i8> %34 to <8 x i32>
  %add.i1492 = add <8 x i32> %28, %44
  %45 = xor <8 x i32> %add.i1492, %x_4.0.in1177
  %or.i17741120 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %45, <8 x i32> %45, <8 x i32> splat (i32 12))
  %46 = bitcast <32 x i8> %37 to <8 x i32>
  %add.i1489 = add <8 x i32> %29, %46
  %47 = xor <8 x i32> %add.i1489, %x_5.0.in1176
  %or.i17711121 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %47, <8 x i32> %47, <8 x i32> splat (i32 12))
  %48 = bitcast <32 x i8> %40 to <8 x i32>
  %add.i1486 = add <8 x i32> %30, %48
  %49 = xor <8 x i32> %add.i1486, %x_6.0.in1175
  %or.i17681122 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %49, <8 x i32> %49, <8 x i32> splat (i32 12))
  %50 = bitcast <32 x i8> %43 to <8 x i32>
  %add.i1483 = add <8 x i32> %31, %50
  %51 = xor <8 x i32> %add.i1483, %x_7.0.in1174
  %or.i17651123 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %51, <8 x i32> %51, <8 x i32> splat (i32 12))
  %add.i1480 = add <8 x i32> %or.i17741120, %add.i1504
  %52 = bitcast <8 x i32> %add.i1480 to <32 x i8>
  %53 = xor <32 x i8> %34, %52
  %54 = shufflevector <32 x i8> %53, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %add.i1477 = add <8 x i32> %or.i17711121, %add.i1501
  %55 = bitcast <8 x i32> %add.i1477 to <32 x i8>
  %56 = xor <32 x i8> %37, %55
  %57 = shufflevector <32 x i8> %56, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %add.i1474 = add <8 x i32> %or.i17681122, %add.i1498
  %58 = bitcast <8 x i32> %add.i1474 to <32 x i8>
  %59 = xor <32 x i8> %40, %58
  %60 = shufflevector <32 x i8> %59, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %add.i1471 = add <8 x i32> %or.i17651123, %add.i1495
  %61 = bitcast <8 x i32> %add.i1471 to <32 x i8>
  %62 = xor <32 x i8> %43, %61
  %63 = shufflevector <32 x i8> %62, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %64 = bitcast <32 x i8> %54 to <8 x i32>
  %add.i1468 = add <8 x i32> %add.i1492, %64
  %xor.i16791124 = xor <8 x i32> %add.i1468, %or.i17741120
  %or.i17621125 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16791124, <8 x i32> %xor.i16791124, <8 x i32> splat (i32 7))
  %65 = bitcast <32 x i8> %57 to <8 x i32>
  %add.i1465 = add <8 x i32> %add.i1489, %65
  %xor.i16731126 = xor <8 x i32> %add.i1465, %or.i17711121
  %or.i17591127 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16731126, <8 x i32> %xor.i16731126, <8 x i32> splat (i32 7))
  %66 = bitcast <32 x i8> %60 to <8 x i32>
  %add.i1462 = add <8 x i32> %add.i1486, %66
  %xor.i16671128 = xor <8 x i32> %add.i1462, %or.i17681122
  %or.i17561129 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16671128, <8 x i32> %xor.i16671128, <8 x i32> splat (i32 7))
  %67 = bitcast <32 x i8> %63 to <8 x i32>
  %add.i1459 = add <8 x i32> %add.i1483, %67
  %xor.i16611130 = xor <8 x i32> %add.i1459, %or.i17651123
  %or.i17531131 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16611130, <8 x i32> %xor.i16611130, <8 x i32> splat (i32 7))
  %add.i1456 = add <8 x i32> %or.i17591127, %add.i1480
  %68 = bitcast <8 x i32> %add.i1456 to <32 x i8>
  %69 = xor <32 x i8> %63, %68
  %70 = shufflevector <32 x i8> %69, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1453 = add <8 x i32> %or.i17561129, %add.i1477
  %71 = bitcast <8 x i32> %add.i1453 to <32 x i8>
  %72 = xor <32 x i8> %54, %71
  %73 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1450 = add <8 x i32> %or.i17531131, %add.i1474
  %74 = bitcast <8 x i32> %add.i1450 to <32 x i8>
  %75 = xor <32 x i8> %57, %74
  %76 = shufflevector <32 x i8> %75, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %add.i1447 = add <8 x i32> %or.i17621125, %add.i1471
  %77 = bitcast <8 x i32> %add.i1447 to <32 x i8>
  %78 = xor <32 x i8> %60, %77
  %79 = shufflevector <32 x i8> %78, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %80 = bitcast <32 x i8> %70 to <8 x i32>
  %add.i1444 = add <8 x i32> %add.i1462, %80
  %xor.i16431132 = xor <8 x i32> %add.i1444, %or.i17591127
  %or.i17501133 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16431132, <8 x i32> %xor.i16431132, <8 x i32> splat (i32 12))
  %81 = bitcast <32 x i8> %73 to <8 x i32>
  %add.i1441 = add <8 x i32> %add.i1459, %81
  %xor.i16371134 = xor <8 x i32> %add.i1441, %or.i17561129
  %or.i17471135 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16371134, <8 x i32> %xor.i16371134, <8 x i32> splat (i32 12))
  %82 = bitcast <32 x i8> %76 to <8 x i32>
  %add.i1438 = add <8 x i32> %add.i1468, %82
  %xor.i16311136 = xor <8 x i32> %add.i1438, %or.i17531131
  %or.i17441137 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16311136, <8 x i32> %xor.i16311136, <8 x i32> splat (i32 12))
  %83 = bitcast <32 x i8> %79 to <8 x i32>
  %add.i1435 = add <8 x i32> %add.i1465, %83
  %xor.i16251138 = xor <8 x i32> %add.i1435, %or.i17621125
  %or.i17411139 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16251138, <8 x i32> %xor.i16251138, <8 x i32> splat (i32 12))
  %add.i1432 = add <8 x i32> %or.i17501133, %add.i1456
  %84 = bitcast <8 x i32> %add.i1432 to <32 x i8>
  %85 = xor <32 x i8> %70, %84
  %86 = shufflevector <32 x i8> %85, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %87 = bitcast <32 x i8> %86 to <4 x i64>
  %add.i1429 = add <8 x i32> %or.i17471135, %add.i1453
  %88 = bitcast <8 x i32> %add.i1429 to <32 x i8>
  %89 = xor <32 x i8> %73, %88
  %90 = shufflevector <32 x i8> %89, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  %add.i1426 = add <8 x i32> %or.i17441137, %add.i1450
  %92 = bitcast <8 x i32> %add.i1426 to <32 x i8>
  %93 = xor <32 x i8> %76, %92
  %94 = shufflevector <32 x i8> %93, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %95 = bitcast <32 x i8> %94 to <4 x i64>
  %add.i1423 = add <8 x i32> %or.i17411139, %add.i1447
  %96 = bitcast <8 x i32> %add.i1423 to <32 x i8>
  %97 = xor <32 x i8> %79, %96
  %98 = shufflevector <32 x i8> %97, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %99 = bitcast <32 x i8> %98 to <4 x i64>
  %100 = bitcast <32 x i8> %86 to <8 x i32>
  %add.i1420 = add <8 x i32> %add.i1444, %100
  %xor.i16071140 = xor <8 x i32> %add.i1420, %or.i17501133
  %or.i17381141 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16071140, <8 x i32> %xor.i16071140, <8 x i32> splat (i32 7))
  %101 = bitcast <32 x i8> %90 to <8 x i32>
  %add.i1417 = add <8 x i32> %add.i1441, %101
  %xor.i16011142 = xor <8 x i32> %add.i1417, %or.i17471135
  %or.i17351143 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i16011142, <8 x i32> %xor.i16011142, <8 x i32> splat (i32 7))
  %102 = bitcast <32 x i8> %94 to <8 x i32>
  %add.i1414 = add <8 x i32> %add.i1438, %102
  %xor.i15951144 = xor <8 x i32> %add.i1414, %or.i17441137
  %or.i17321145 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i15951144, <8 x i32> %xor.i15951144, <8 x i32> splat (i32 7))
  %103 = bitcast <32 x i8> %98 to <8 x i32>
  %add.i1411 = add <8 x i32> %add.i1435, %103
  %xor.i15891146 = xor <8 x i32> %add.i1411, %or.i17411139
  %or.i1147 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %xor.i15891146, <8 x i32> %xor.i15891146, <8 x i32> splat (i32 7))
  %add199 = add nuw nsw i32 %i.01169, 2
  %cmp53 = icmp samesign ult i32 %i.01169, 18
  br i1 %cmp53, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %add.i1408 = add <8 x i32> %add.i1432, %vecinit7.i1049
  %add.i1405 = add <8 x i32> %add.i1429, %vecinit7.i1066
  %add.i1402 = add <8 x i32> %add.i1426, %vecinit7.i1083
  %add.i1399 = add <8 x i32> %add.i1423, %vecinit7.i1100
  %shuffle.i1320 = shufflevector <8 x i32> %add.i1408, <8 x i32> %add.i1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1317 = shufflevector <8 x i32> %add.i1402, <8 x i32> %add.i1399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1350 = shufflevector <8 x i32> %add.i1408, <8 x i32> %add.i1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1347 = shufflevector <8 x i32> %add.i1402, <8 x i32> %add.i1399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %104 = shufflevector <8 x i32> %shuffle.i1320, <8 x i32> %shuffle.i1317, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %105 = shufflevector <8 x i32> %shuffle.i1320, <8 x i32> %shuffle.i1317, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %106 = shufflevector <8 x i32> %shuffle.i1350, <8 x i32> %shuffle.i1347, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %107 = shufflevector <8 x i32> %shuffle.i1350, <8 x i32> %shuffle.i1347, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %add.i1396 = add <8 x i32> %or.i1147, %vecinit7.i1117
  %add.i1393 = add <8 x i32> %or.i17381141, %vecinit7.i1134
  %add.i1390 = add <8 x i32> %or.i17351143, %vecinit7.i1151
  %add.i1387 = add <8 x i32> %or.i17321145, %vecinit7.i1168
  %shuffle.i1314 = shufflevector <8 x i32> %add.i1396, <8 x i32> %add.i1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1311 = shufflevector <8 x i32> %add.i1390, <8 x i32> %add.i1387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1344 = shufflevector <8 x i32> %add.i1396, <8 x i32> %add.i1393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1341 = shufflevector <8 x i32> %add.i1390, <8 x i32> %add.i1387, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %108 = shufflevector <8 x i32> %shuffle.i1314, <8 x i32> %shuffle.i1311, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %109 = shufflevector <8 x i32> %shuffle.i1314, <8 x i32> %shuffle.i1311, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %110 = shufflevector <8 x i32> %shuffle.i1344, <8 x i32> %shuffle.i1341, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %111 = shufflevector <8 x i32> %shuffle.i1344, <8 x i32> %shuffle.i1341, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %112 = shufflevector <8 x i32> %104, <8 x i32> %108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm = bitcast <8 x i32> %112 to <4 x i64>
  %113 = shufflevector <8 x i32> %104, <8 x i32> %108, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm224 = bitcast <8 x i32> %113 to <4 x i64>
  %114 = shufflevector <8 x i32> %105, <8 x i32> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm225 = bitcast <8 x i32> %114 to <4 x i64>
  %115 = shufflevector <8 x i32> %105, <8 x i32> %109, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm226 = bitcast <8 x i32> %115 to <4 x i64>
  %116 = shufflevector <8 x i32> %106, <8 x i32> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm227 = bitcast <8 x i32> %116 to <4 x i64>
  %117 = shufflevector <8 x i32> %106, <8 x i32> %110, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm228 = bitcast <8 x i32> %117 to <4 x i64>
  %118 = shufflevector <8 x i32> %107, <8 x i32> %111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm229 = bitcast <8 x i32> %118 to <4 x i64>
  %119 = shufflevector <8 x i32> %107, <8 x i32> %111, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm230 = bitcast <8 x i32> %119 to <4 x i64>
  %120 = load <4 x i64>, ptr %m.addr.11180, align 1
  %xor.i1583 = xor <4 x i64> %120, %vperm
  %add.ptr233 = getelementptr i8, ptr %m.addr.11180, i64 64
  %121 = load <4 x i64>, ptr %add.ptr233, align 1
  %xor.i1580 = xor <4 x i64> %121, %vperm225
  %add.ptr236 = getelementptr i8, ptr %m.addr.11180, i64 128
  %122 = load <4 x i64>, ptr %add.ptr236, align 1
  %xor.i1577 = xor <4 x i64> %122, %vperm227
  %add.ptr239 = getelementptr i8, ptr %m.addr.11180, i64 192
  %123 = load <4 x i64>, ptr %add.ptr239, align 1
  %xor.i1574 = xor <4 x i64> %123, %vperm229
  %add.ptr242 = getelementptr i8, ptr %m.addr.11180, i64 256
  %124 = load <4 x i64>, ptr %add.ptr242, align 1
  %xor.i1571 = xor <4 x i64> %124, %vperm224
  %add.ptr245 = getelementptr i8, ptr %m.addr.11180, i64 320
  %125 = load <4 x i64>, ptr %add.ptr245, align 1
  %xor.i1568 = xor <4 x i64> %125, %vperm226
  %add.ptr248 = getelementptr i8, ptr %m.addr.11180, i64 384
  %126 = load <4 x i64>, ptr %add.ptr248, align 1
  %xor.i1565 = xor <4 x i64> %126, %vperm228
  %add.ptr251 = getelementptr i8, ptr %m.addr.11180, i64 448
  %127 = load <4 x i64>, ptr %add.ptr251, align 1
  %xor.i1562 = xor <4 x i64> %127, %vperm230
  store <4 x i64> %xor.i1583, ptr %c.addr.11179, align 1
  %add.ptr255 = getelementptr i8, ptr %c.addr.11179, i64 64
  store <4 x i64> %xor.i1580, ptr %add.ptr255, align 1
  %add.ptr256 = getelementptr i8, ptr %c.addr.11179, i64 128
  store <4 x i64> %xor.i1577, ptr %add.ptr256, align 1
  %add.ptr257 = getelementptr i8, ptr %c.addr.11179, i64 192
  store <4 x i64> %xor.i1574, ptr %add.ptr257, align 1
  %add.ptr258 = getelementptr i8, ptr %c.addr.11179, i64 256
  store <4 x i64> %xor.i1571, ptr %add.ptr258, align 1
  %add.ptr259 = getelementptr i8, ptr %c.addr.11179, i64 320
  store <4 x i64> %xor.i1568, ptr %add.ptr259, align 1
  %add.ptr260 = getelementptr i8, ptr %c.addr.11179, i64 384
  store <4 x i64> %xor.i1565, ptr %add.ptr260, align 1
  %add.ptr261 = getelementptr i8, ptr %c.addr.11179, i64 448
  store <4 x i64> %xor.i1562, ptr %add.ptr261, align 1
  %add.ptr262 = getelementptr i8, ptr %m.addr.11180, i64 32
  %add.ptr263 = getelementptr i8, ptr %c.addr.11179, i64 32
  %add.i1384 = add <8 x i32> %add.i1414, %vecinit7.i1185
  %add.i1381 = add <8 x i32> %add.i1411, %vecinit7.i1202
  %add.i1378 = add <8 x i32> %add.i1420, %vecinit7.i1219
  %add.i1375 = add <8 x i32> %add.i1417, %vecinit7.i1236
  %shuffle.i1308 = shufflevector <8 x i32> %add.i1384, <8 x i32> %add.i1381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1305 = shufflevector <8 x i32> %add.i1378, <8 x i32> %add.i1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1338 = shufflevector <8 x i32> %add.i1384, <8 x i32> %add.i1381, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1335 = shufflevector <8 x i32> %add.i1378, <8 x i32> %add.i1375, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %128 = shufflevector <8 x i32> %shuffle.i1308, <8 x i32> %shuffle.i1305, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %129 = shufflevector <8 x i32> %shuffle.i1308, <8 x i32> %shuffle.i1305, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %130 = shufflevector <8 x i32> %shuffle.i1338, <8 x i32> %shuffle.i1335, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %131 = shufflevector <8 x i32> %shuffle.i1338, <8 x i32> %shuffle.i1335, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %add.i1372 = add <8 x i32> %20, %101
  %add.i1369 = add <8 x i32> %22, %102
  %add.i1366 = add <8 x i32> %vecinit7.i1253, %103
  %add.i1363 = add <8 x i32> %vecinit7.i1270, %100
  %shuffle.i1302 = shufflevector <8 x i32> %add.i1372, <8 x i32> %add.i1369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1299 = shufflevector <8 x i32> %add.i1366, <8 x i32> %add.i1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i1332 = shufflevector <8 x i32> %add.i1372, <8 x i32> %add.i1369, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i1329 = shufflevector <8 x i32> %add.i1366, <8 x i32> %add.i1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %132 = shufflevector <8 x i32> %shuffle.i1302, <8 x i32> %shuffle.i1299, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %133 = shufflevector <8 x i32> %shuffle.i1302, <8 x i32> %shuffle.i1299, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %134 = shufflevector <8 x i32> %shuffle.i1332, <8 x i32> %shuffle.i1329, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %135 = shufflevector <8 x i32> %shuffle.i1332, <8 x i32> %shuffle.i1329, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %136 = shufflevector <8 x i32> %128, <8 x i32> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm288 = bitcast <8 x i32> %136 to <4 x i64>
  %137 = shufflevector <8 x i32> %128, <8 x i32> %132, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm289 = bitcast <8 x i32> %137 to <4 x i64>
  %138 = shufflevector <8 x i32> %129, <8 x i32> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm290 = bitcast <8 x i32> %138 to <4 x i64>
  %139 = shufflevector <8 x i32> %129, <8 x i32> %133, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm291 = bitcast <8 x i32> %139 to <4 x i64>
  %140 = shufflevector <8 x i32> %130, <8 x i32> %134, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm292 = bitcast <8 x i32> %140 to <4 x i64>
  %141 = shufflevector <8 x i32> %130, <8 x i32> %134, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm293 = bitcast <8 x i32> %141 to <4 x i64>
  %142 = shufflevector <8 x i32> %131, <8 x i32> %135, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %vperm294 = bitcast <8 x i32> %142 to <4 x i64>
  %143 = shufflevector <8 x i32> %131, <8 x i32> %135, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %vperm295 = bitcast <8 x i32> %143 to <4 x i64>
  %144 = load <4 x i64>, ptr %add.ptr262, align 1
  %xor.i1559 = xor <4 x i64> %144, %vperm288
  %add.ptr299 = getelementptr i8, ptr %m.addr.11180, i64 96
  %145 = load <4 x i64>, ptr %add.ptr299, align 1
  %xor.i1556 = xor <4 x i64> %145, %vperm290
  %add.ptr302 = getelementptr i8, ptr %m.addr.11180, i64 160
  %146 = load <4 x i64>, ptr %add.ptr302, align 1
  %xor.i1553 = xor <4 x i64> %146, %vperm292
  %add.ptr305 = getelementptr i8, ptr %m.addr.11180, i64 224
  %147 = load <4 x i64>, ptr %add.ptr305, align 1
  %xor.i1550 = xor <4 x i64> %147, %vperm294
  %add.ptr308 = getelementptr i8, ptr %m.addr.11180, i64 288
  %148 = load <4 x i64>, ptr %add.ptr308, align 1
  %xor.i1547 = xor <4 x i64> %148, %vperm289
  %add.ptr311 = getelementptr i8, ptr %m.addr.11180, i64 352
  %149 = load <4 x i64>, ptr %add.ptr311, align 1
  %xor.i1544 = xor <4 x i64> %149, %vperm291
  %add.ptr314 = getelementptr i8, ptr %m.addr.11180, i64 416
  %150 = load <4 x i64>, ptr %add.ptr314, align 1
  %xor.i1541 = xor <4 x i64> %150, %vperm293
  %add.ptr317 = getelementptr i8, ptr %m.addr.11180, i64 480
  %151 = load <4 x i64>, ptr %add.ptr317, align 1
  %xor.i = xor <4 x i64> %151, %vperm295
  store <4 x i64> %xor.i1559, ptr %add.ptr263, align 1
  %add.ptr321 = getelementptr i8, ptr %c.addr.11179, i64 96
  store <4 x i64> %xor.i1556, ptr %add.ptr321, align 1
  %add.ptr322 = getelementptr i8, ptr %c.addr.11179, i64 160
  store <4 x i64> %xor.i1553, ptr %add.ptr322, align 1
  %add.ptr323 = getelementptr i8, ptr %c.addr.11179, i64 224
  store <4 x i64> %xor.i1550, ptr %add.ptr323, align 1
  %add.ptr324 = getelementptr i8, ptr %c.addr.11179, i64 288
  store <4 x i64> %xor.i1547, ptr %add.ptr324, align 1
  %add.ptr325 = getelementptr i8, ptr %c.addr.11179, i64 352
  store <4 x i64> %xor.i1544, ptr %add.ptr325, align 1
  %add.ptr326 = getelementptr i8, ptr %c.addr.11179, i64 416
  store <4 x i64> %xor.i1541, ptr %add.ptr326, align 1
  %add.ptr327 = getelementptr i8, ptr %c.addr.11179, i64 480
  store <4 x i64> %xor.i, ptr %add.ptr327, align 1
  %sub = add i64 %bytes.addr.11178, -512
  %add.ptr330 = getelementptr i8, ptr %c.addr.11179, i64 512
  %add.ptr331 = getelementptr i8, ptr %m.addr.11180, i64 512
  %cmp31 = icmp ugt i64 %sub, 511
  br i1 %cmp31, label %while.body, label %if.end332, !llvm.loop !6

if.end332:                                        ; preds = %for.end, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %sub, %for.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %add.ptr330, %for.end ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %add.ptr331, %for.end ]
  %cmp333 = icmp samesign ugt i64 %bytes.addr.0, 255
  br i1 %cmp333, label %if.then335, label %if.end723

if.then335:                                       ; preds = %if.end332
  %152 = load i32, ptr %ctx, align 4
  %vecinit.i3001 = insertelement <4 x i32> poison, i32 %152, i64 0
  %vecinit3.i3004 = shufflevector <4 x i32> %vecinit.i3001, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx344 = getelementptr i8, ptr %ctx, i64 4
  %153 = load i32, ptr %arrayidx344, align 4
  %vecinit.i3010 = insertelement <4 x i32> poison, i32 %153, i64 0
  %vecinit3.i3013 = shufflevector <4 x i32> %vecinit.i3010, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx347 = getelementptr i8, ptr %ctx, i64 8
  %154 = load i32, ptr %arrayidx347, align 4
  %vecinit.i3019 = insertelement <4 x i32> poison, i32 %154, i64 0
  %vecinit3.i3022 = shufflevector <4 x i32> %vecinit.i3019, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx350 = getelementptr i8, ptr %ctx, i64 12
  %155 = load i32, ptr %arrayidx350, align 4
  %vecinit.i3028 = insertelement <4 x i32> poison, i32 %155, i64 0
  %vecinit3.i3031 = shufflevector <4 x i32> %vecinit.i3028, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx353 = getelementptr i8, ptr %ctx, i64 16
  %156 = load i32, ptr %arrayidx353, align 4
  %vecinit.i3037 = insertelement <4 x i32> poison, i32 %156, i64 0
  %vecinit3.i3040 = shufflevector <4 x i32> %vecinit.i3037, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx356 = getelementptr i8, ptr %ctx, i64 20
  %157 = load i32, ptr %arrayidx356, align 4
  %vecinit.i3046 = insertelement <4 x i32> poison, i32 %157, i64 0
  %vecinit3.i3049 = shufflevector <4 x i32> %vecinit.i3046, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx359 = getelementptr i8, ptr %ctx, i64 24
  %158 = load i32, ptr %arrayidx359, align 4
  %vecinit.i3055 = insertelement <4 x i32> poison, i32 %158, i64 0
  %vecinit3.i3058 = shufflevector <4 x i32> %vecinit.i3055, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx362 = getelementptr i8, ptr %ctx, i64 28
  %159 = load i32, ptr %arrayidx362, align 4
  %vecinit.i3064 = insertelement <4 x i32> poison, i32 %159, i64 0
  %vecinit3.i3067 = shufflevector <4 x i32> %vecinit.i3064, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx365 = getelementptr i8, ptr %ctx, i64 32
  %160 = load i32, ptr %arrayidx365, align 4
  %vecinit.i3073 = insertelement <4 x i32> poison, i32 %160, i64 0
  %vecinit3.i3076 = shufflevector <4 x i32> %vecinit.i3073, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx368 = getelementptr i8, ptr %ctx, i64 36
  %161 = load i32, ptr %arrayidx368, align 4
  %vecinit.i3082 = insertelement <4 x i32> poison, i32 %161, i64 0
  %vecinit3.i3085 = shufflevector <4 x i32> %vecinit.i3082, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx371 = getelementptr i8, ptr %ctx, i64 40
  %162 = load i32, ptr %arrayidx371, align 4
  %vecinit.i3091 = insertelement <4 x i32> poison, i32 %162, i64 0
  %vecinit3.i3094 = shufflevector <4 x i32> %vecinit.i3091, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx374 = getelementptr i8, ptr %ctx, i64 44
  %163 = load i32, ptr %arrayidx374, align 4
  %vecinit.i3100 = insertelement <4 x i32> poison, i32 %163, i64 0
  %vecinit3.i3103 = shufflevector <4 x i32> %vecinit.i3100, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx379 = getelementptr i8, ptr %ctx, i64 56
  %164 = load i32, ptr %arrayidx379, align 4
  %vecinit.i3109 = insertelement <4 x i32> poison, i32 %164, i64 0
  %vecinit3.i3112 = shufflevector <4 x i32> %vecinit.i3109, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = bitcast <4 x i32> %vecinit3.i3112 to <2 x i64>
  %arrayidx382 = getelementptr i8, ptr %ctx, i64 60
  %166 = load i32, ptr %arrayidx382, align 4
  %vecinit.i3118 = insertelement <4 x i32> poison, i32 %166, i64 0
  %vecinit3.i3121 = shufflevector <4 x i32> %vecinit.i3118, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = bitcast <4 x i32> %vecinit3.i3121 to <2 x i64>
  %arrayidx430 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx431 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body422

while.body422:                                    ; preds = %if.then335, %for.end586
  %m.addr.31192 = phi ptr [ %m.addr.0, %if.then335 ], [ %add.ptr721, %for.end586 ]
  %c.addr.31191 = phi ptr [ %c.addr.0, %if.then335 ], [ %add.ptr720, %for.end586 ]
  %bytes.addr.31190 = phi i64 [ %bytes.addr.0, %if.then335 ], [ %sub719, %for.end586 ]
  %168 = load i32, ptr %arrayidx430, align 4
  %169 = load i32, ptr %arrayidx431, align 4
  %conv432 = zext i32 %168 to i64
  %conv433 = zext i32 %169 to i64
  %shl434 = shl nuw i64 %conv433, 32
  %or435 = or disjoint i64 %shl434, %conv432
  %vecinit.i.i2160 = insertelement <2 x i64> poison, i64 %or435, i64 0
  %vecinit1.i.i2161 = shufflevector <2 x i64> %vecinit.i.i2160, <2 x i64> poison, <2 x i32> zeroinitializer
  %add.i2167 = add <2 x i64> %vecinit1.i.i2161, <i64 0, i64 1>
  %add.i2164 = add <2 x i64> %vecinit1.i.i2161, <i64 2, i64 3>
  %170 = bitcast <2 x i64> %add.i2167 to <4 x i32>
  %171 = bitcast <2 x i64> %add.i2164 to <4 x i32>
  %shuffle.i2194 = shufflevector <4 x i32> %170, <4 x i32> %171, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %172 = bitcast <4 x i32> %shuffle.i2194 to <2 x i64>
  %shuffle.i2224 = shufflevector <4 x i32> %170, <4 x i32> %171, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %173 = bitcast <4 x i32> %shuffle.i2224 to <2 x i64>
  %add444 = add i64 %or435, 4
  %conv446 = trunc i64 %add444 to i32
  store i32 %conv446, ptr %arrayidx430, align 4
  %shr448 = lshr i64 %add444, 32
  %conv450 = trunc nuw i64 %shr448 to i32
  store i32 %conv450, ptr %arrayidx431, align 4
  br label %for.body455

for.body455:                                      ; preds = %while.body422, %for.body455
  %174 = phi <4 x i32> [ %vecinit3.i3004, %while.body422 ], [ %add.i2389, %for.body455 ]
  %175 = phi <4 x i32> [ %vecinit3.i3013, %while.body422 ], [ %add.i2377, %for.body455 ]
  %176 = phi <4 x i32> [ %vecinit3.i3022, %while.body422 ], [ %add.i2365, %for.body455 ]
  %177 = phi <4 x i32> [ %vecinit3.i3031, %while.body422 ], [ %add.i2353, %for.body455 ]
  %x_4352.0.in1189 = phi <4 x i32> [ %vecinit3.i3040, %while.body422 ], [ %or.i27221119, %for.body455 ]
  %x_5355.0.in1188 = phi <4 x i32> [ %vecinit3.i3049, %while.body422 ], [ %or.i27401107, %for.body455 ]
  %x_6358.0.in1187 = phi <4 x i32> [ %vecinit3.i3058, %while.body422 ], [ %or.i27341111, %for.body455 ]
  %i418.01186 = phi i32 [ 0, %while.body422 ], [ %add585, %for.body455 ]
  %x_7361.0.in1185 = phi <4 x i32> [ %vecinit3.i3067, %while.body422 ], [ %or.i27281115, %for.body455 ]
  %178 = phi <4 x i32> [ %vecinit3.i3076, %while.body422 ], [ %add.i2362, %for.body455 ]
  %179 = phi <4 x i32> [ %vecinit3.i3085, %while.body422 ], [ %add.i2350, %for.body455 ]
  %180 = phi <4 x i32> [ %vecinit3.i3094, %while.body422 ], [ %add.i2386, %for.body455 ]
  %181 = phi <4 x i32> [ %vecinit3.i3103, %while.body422 ], [ %add.i2374, %for.body455 ]
  %x_12376.01184 = phi <2 x i64> [ %172, %while.body422 ], [ %234, %for.body455 ]
  %x_13377.01183 = phi <2 x i64> [ %173, %while.body422 ], [ %243, %for.body455 ]
  %x_14378.01182 = phi <2 x i64> [ %165, %while.body422 ], [ %252, %for.body455 ]
  %x_15381.01181 = phi <2 x i64> [ %167, %while.body422 ], [ %225, %for.body455 ]
  %add.i2443 = add <4 x i32> %174, %x_4352.0.in1189
  %182 = bitcast <4 x i32> %add.i2443 to <2 x i64>
  %xor.i2671 = xor <2 x i64> %x_12376.01184, %182
  %183 = bitcast <2 x i64> %xor.i2671 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %185 = bitcast <16 x i8> %184 to <4 x i32>
  %add.i2440 = add <4 x i32> %178, %185
  %186 = xor <4 x i32> %add.i2440, %x_4352.0.in1189
  %or.i27671092 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %186, <4 x i32> %186, <4 x i32> splat (i32 12))
  %add.i2437 = add <4 x i32> %or.i27671092, %add.i2443
  %187 = bitcast <4 x i32> %add.i2437 to <16 x i8>
  %188 = xor <16 x i8> %184, %187
  %189 = shufflevector <16 x i8> %188, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %190 = bitcast <16 x i8> %189 to <4 x i32>
  %add.i2434 = add <4 x i32> %add.i2440, %190
  %xor.i26621093 = xor <4 x i32> %add.i2434, %or.i27671092
  %or.i27641094 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26621093, <4 x i32> %xor.i26621093, <4 x i32> splat (i32 7))
  %add.i2431 = add <4 x i32> %175, %x_5355.0.in1188
  %191 = bitcast <4 x i32> %add.i2431 to <2 x i64>
  %xor.i2659 = xor <2 x i64> %x_13377.01183, %191
  %192 = bitcast <2 x i64> %xor.i2659 to <16 x i8>
  %193 = shufflevector <16 x i8> %192, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %194 = bitcast <16 x i8> %193 to <4 x i32>
  %add.i2428 = add <4 x i32> %179, %194
  %195 = xor <4 x i32> %add.i2428, %x_5355.0.in1188
  %or.i27611095 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %195, <4 x i32> %195, <4 x i32> splat (i32 12))
  %add.i2425 = add <4 x i32> %or.i27611095, %add.i2431
  %196 = bitcast <4 x i32> %add.i2425 to <16 x i8>
  %197 = xor <16 x i8> %193, %196
  %198 = shufflevector <16 x i8> %197, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %add.i2422 = add <4 x i32> %add.i2428, %199
  %xor.i26501096 = xor <4 x i32> %add.i2422, %or.i27611095
  %or.i27581097 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26501096, <4 x i32> %xor.i26501096, <4 x i32> splat (i32 7))
  %add.i2419 = add <4 x i32> %176, %x_6358.0.in1187
  %200 = bitcast <4 x i32> %add.i2419 to <2 x i64>
  %xor.i2647 = xor <2 x i64> %x_14378.01182, %200
  %201 = bitcast <2 x i64> %xor.i2647 to <16 x i8>
  %202 = shufflevector <16 x i8> %201, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %203 = bitcast <16 x i8> %202 to <4 x i32>
  %add.i2416 = add <4 x i32> %180, %203
  %204 = xor <4 x i32> %add.i2416, %x_6358.0.in1187
  %or.i27551098 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %204, <4 x i32> %204, <4 x i32> splat (i32 12))
  %add.i2413 = add <4 x i32> %or.i27551098, %add.i2419
  %205 = bitcast <4 x i32> %add.i2413 to <16 x i8>
  %206 = xor <16 x i8> %202, %205
  %207 = shufflevector <16 x i8> %206, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %208 = bitcast <16 x i8> %207 to <4 x i32>
  %add.i2410 = add <4 x i32> %add.i2416, %208
  %xor.i26381099 = xor <4 x i32> %add.i2410, %or.i27551098
  %or.i27521100 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26381099, <4 x i32> %xor.i26381099, <4 x i32> splat (i32 7))
  %add.i2407 = add <4 x i32> %177, %x_7361.0.in1185
  %209 = bitcast <4 x i32> %add.i2407 to <2 x i64>
  %xor.i2635 = xor <2 x i64> %x_15381.01181, %209
  %210 = bitcast <2 x i64> %xor.i2635 to <16 x i8>
  %211 = shufflevector <16 x i8> %210, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %212 = bitcast <16 x i8> %211 to <4 x i32>
  %add.i2404 = add <4 x i32> %181, %212
  %213 = xor <4 x i32> %add.i2404, %x_7361.0.in1185
  %or.i27491101 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %213, <4 x i32> %213, <4 x i32> splat (i32 12))
  %add.i2401 = add <4 x i32> %or.i27491101, %add.i2407
  %214 = bitcast <4 x i32> %add.i2401 to <16 x i8>
  %215 = xor <16 x i8> %211, %214
  %216 = shufflevector <16 x i8> %215, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %217 = bitcast <16 x i8> %216 to <4 x i32>
  %add.i2398 = add <4 x i32> %add.i2404, %217
  %xor.i26261102 = xor <4 x i32> %add.i2398, %or.i27491101
  %or.i27461103 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26261102, <4 x i32> %xor.i26261102, <4 x i32> splat (i32 7))
  %add.i2395 = add <4 x i32> %or.i27581097, %add.i2437
  %218 = bitcast <4 x i32> %add.i2395 to <16 x i8>
  %219 = xor <16 x i8> %216, %218
  %220 = shufflevector <16 x i8> %219, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %221 = bitcast <16 x i8> %220 to <4 x i32>
  %add.i2392 = add <4 x i32> %add.i2410, %221
  %xor.i26201104 = xor <4 x i32> %add.i2392, %or.i27581097
  %or.i27431105 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26201104, <4 x i32> %xor.i26201104, <4 x i32> splat (i32 12))
  %add.i2389 = add <4 x i32> %or.i27431105, %add.i2395
  %222 = bitcast <4 x i32> %add.i2389 to <16 x i8>
  %223 = xor <16 x i8> %220, %222
  %224 = shufflevector <16 x i8> %223, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %225 = bitcast <16 x i8> %224 to <2 x i64>
  %226 = bitcast <16 x i8> %224 to <4 x i32>
  %add.i2386 = add <4 x i32> %add.i2392, %226
  %xor.i26141106 = xor <4 x i32> %add.i2386, %or.i27431105
  %or.i27401107 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26141106, <4 x i32> %xor.i26141106, <4 x i32> splat (i32 7))
  %add.i2383 = add <4 x i32> %or.i27521100, %add.i2425
  %227 = bitcast <4 x i32> %add.i2383 to <16 x i8>
  %228 = xor <16 x i8> %189, %227
  %229 = shufflevector <16 x i8> %228, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %230 = bitcast <16 x i8> %229 to <4 x i32>
  %add.i2380 = add <4 x i32> %add.i2398, %230
  %xor.i26081108 = xor <4 x i32> %add.i2380, %or.i27521100
  %or.i27371109 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26081108, <4 x i32> %xor.i26081108, <4 x i32> splat (i32 12))
  %add.i2377 = add <4 x i32> %or.i27371109, %add.i2383
  %231 = bitcast <4 x i32> %add.i2377 to <16 x i8>
  %232 = xor <16 x i8> %229, %231
  %233 = shufflevector <16 x i8> %232, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  %235 = bitcast <16 x i8> %233 to <4 x i32>
  %add.i2374 = add <4 x i32> %add.i2380, %235
  %xor.i26021110 = xor <4 x i32> %add.i2374, %or.i27371109
  %or.i27341111 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i26021110, <4 x i32> %xor.i26021110, <4 x i32> splat (i32 7))
  %add.i2371 = add <4 x i32> %or.i27461103, %add.i2413
  %236 = bitcast <4 x i32> %add.i2371 to <16 x i8>
  %237 = xor <16 x i8> %198, %236
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %239 = bitcast <16 x i8> %238 to <4 x i32>
  %add.i2368 = add <4 x i32> %add.i2434, %239
  %xor.i25961112 = xor <4 x i32> %add.i2368, %or.i27461103
  %or.i27311113 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25961112, <4 x i32> %xor.i25961112, <4 x i32> splat (i32 12))
  %add.i2365 = add <4 x i32> %or.i27311113, %add.i2371
  %240 = bitcast <4 x i32> %add.i2365 to <16 x i8>
  %241 = xor <16 x i8> %238, %240
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %243 = bitcast <16 x i8> %242 to <2 x i64>
  %244 = bitcast <16 x i8> %242 to <4 x i32>
  %add.i2362 = add <4 x i32> %add.i2368, %244
  %xor.i25901114 = xor <4 x i32> %add.i2362, %or.i27311113
  %or.i27281115 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25901114, <4 x i32> %xor.i25901114, <4 x i32> splat (i32 7))
  %add.i2359 = add <4 x i32> %or.i27641094, %add.i2401
  %245 = bitcast <4 x i32> %add.i2359 to <16 x i8>
  %246 = xor <16 x i8> %207, %245
  %247 = shufflevector <16 x i8> %246, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %248 = bitcast <16 x i8> %247 to <4 x i32>
  %add.i2356 = add <4 x i32> %add.i2422, %248
  %xor.i25841116 = xor <4 x i32> %add.i2356, %or.i27641094
  %or.i27251117 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25841116, <4 x i32> %xor.i25841116, <4 x i32> splat (i32 12))
  %add.i2353 = add <4 x i32> %or.i27251117, %add.i2359
  %249 = bitcast <4 x i32> %add.i2353 to <16 x i8>
  %250 = xor <16 x i8> %247, %249
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  %253 = bitcast <16 x i8> %251 to <4 x i32>
  %add.i2350 = add <4 x i32> %add.i2356, %253
  %xor.i25781118 = xor <4 x i32> %add.i2350, %or.i27251117
  %or.i27221119 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25781118, <4 x i32> %xor.i25781118, <4 x i32> splat (i32 7))
  %add585 = add nuw nsw i32 %i418.01186, 2
  %cmp453 = icmp samesign ult i32 %i418.01186, 18
  br i1 %cmp453, label %for.body455, label %for.end586, !llvm.loop !7

for.end586:                                       ; preds = %for.body455
  %add.i2347 = add <4 x i32> %add.i2389, %vecinit3.i3004
  %add.i2344 = add <4 x i32> %add.i2377, %vecinit3.i3013
  %add.i2341 = add <4 x i32> %add.i2365, %vecinit3.i3022
  %add.i2338 = add <4 x i32> %add.i2353, %vecinit3.i3031
  %shuffle.i2191 = shufflevector <4 x i32> %add.i2347, <4 x i32> %add.i2344, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %254 = bitcast <4 x i32> %shuffle.i2191 to <2 x i64>
  %shuffle.i2188 = shufflevector <4 x i32> %add.i2341, <4 x i32> %add.i2338, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %255 = bitcast <4 x i32> %shuffle.i2188 to <2 x i64>
  %shuffle.i2221 = shufflevector <4 x i32> %add.i2347, <4 x i32> %add.i2344, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %256 = bitcast <4 x i32> %shuffle.i2221 to <2 x i64>
  %shuffle.i2218 = shufflevector <4 x i32> %add.i2341, <4 x i32> %add.i2338, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %257 = bitcast <4 x i32> %shuffle.i2218 to <2 x i64>
  %shuffle.i2887 = shufflevector <2 x i64> %254, <2 x i64> %255, <2 x i32> <i32 0, i32 2>
  %shuffle.i2911 = shufflevector <2 x i64> %254, <2 x i64> %255, <2 x i32> <i32 1, i32 3>
  %shuffle.i2884 = shufflevector <2 x i64> %256, <2 x i64> %257, <2 x i32> <i32 0, i32 2>
  %shuffle.i2908 = shufflevector <2 x i64> %256, <2 x i64> %257, <2 x i32> <i32 1, i32 3>
  %258 = load <2 x i64>, ptr %m.addr.31192, align 1
  %xor.i2575 = xor <2 x i64> %258, %shuffle.i2887
  store <2 x i64> %xor.i2575, ptr %c.addr.31191, align 1
  %add.ptr603 = getelementptr i8, ptr %m.addr.31192, i64 64
  %259 = load <2 x i64>, ptr %add.ptr603, align 1
  %xor.i2572 = xor <2 x i64> %259, %shuffle.i2911
  %add.ptr606 = getelementptr i8, ptr %c.addr.31191, i64 64
  store <2 x i64> %xor.i2572, ptr %add.ptr606, align 1
  %add.ptr607 = getelementptr i8, ptr %m.addr.31192, i64 128
  %260 = load <2 x i64>, ptr %add.ptr607, align 1
  %xor.i2569 = xor <2 x i64> %260, %shuffle.i2884
  %add.ptr610 = getelementptr i8, ptr %c.addr.31191, i64 128
  store <2 x i64> %xor.i2569, ptr %add.ptr610, align 1
  %add.ptr611 = getelementptr i8, ptr %m.addr.31192, i64 192
  %261 = load <2 x i64>, ptr %add.ptr611, align 1
  %xor.i2566 = xor <2 x i64> %261, %shuffle.i2908
  %add.ptr614 = getelementptr i8, ptr %c.addr.31191, i64 192
  store <2 x i64> %xor.i2566, ptr %add.ptr614, align 1
  %add.ptr615 = getelementptr i8, ptr %m.addr.31192, i64 16
  %add.ptr616 = getelementptr i8, ptr %c.addr.31191, i64 16
  %add.i2335 = add <4 x i32> %or.i27221119, %vecinit3.i3040
  %add.i2332 = add <4 x i32> %or.i27401107, %vecinit3.i3049
  %add.i2329 = add <4 x i32> %or.i27341111, %vecinit3.i3058
  %add.i2326 = add <4 x i32> %or.i27281115, %vecinit3.i3067
  %shuffle.i2185 = shufflevector <4 x i32> %add.i2335, <4 x i32> %add.i2332, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %262 = bitcast <4 x i32> %shuffle.i2185 to <2 x i64>
  %shuffle.i2182 = shufflevector <4 x i32> %add.i2329, <4 x i32> %add.i2326, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %263 = bitcast <4 x i32> %shuffle.i2182 to <2 x i64>
  %shuffle.i2215 = shufflevector <4 x i32> %add.i2335, <4 x i32> %add.i2332, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %264 = bitcast <4 x i32> %shuffle.i2215 to <2 x i64>
  %shuffle.i2212 = shufflevector <4 x i32> %add.i2329, <4 x i32> %add.i2326, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %265 = bitcast <4 x i32> %shuffle.i2212 to <2 x i64>
  %shuffle.i2881 = shufflevector <2 x i64> %262, <2 x i64> %263, <2 x i32> <i32 0, i32 2>
  %shuffle.i2905 = shufflevector <2 x i64> %262, <2 x i64> %263, <2 x i32> <i32 1, i32 3>
  %shuffle.i2878 = shufflevector <2 x i64> %264, <2 x i64> %265, <2 x i32> <i32 0, i32 2>
  %shuffle.i2902 = shufflevector <2 x i64> %264, <2 x i64> %265, <2 x i32> <i32 1, i32 3>
  %266 = load <2 x i64>, ptr %add.ptr615, align 1
  %xor.i2563 = xor <2 x i64> %266, %shuffle.i2881
  store <2 x i64> %xor.i2563, ptr %add.ptr616, align 1
  %add.ptr637 = getelementptr i8, ptr %m.addr.31192, i64 80
  %267 = load <2 x i64>, ptr %add.ptr637, align 1
  %xor.i2560 = xor <2 x i64> %267, %shuffle.i2905
  %add.ptr640 = getelementptr i8, ptr %c.addr.31191, i64 80
  store <2 x i64> %xor.i2560, ptr %add.ptr640, align 1
  %add.ptr641 = getelementptr i8, ptr %m.addr.31192, i64 144
  %268 = load <2 x i64>, ptr %add.ptr641, align 1
  %xor.i2557 = xor <2 x i64> %268, %shuffle.i2878
  %add.ptr644 = getelementptr i8, ptr %c.addr.31191, i64 144
  store <2 x i64> %xor.i2557, ptr %add.ptr644, align 1
  %add.ptr645 = getelementptr i8, ptr %m.addr.31192, i64 208
  %269 = load <2 x i64>, ptr %add.ptr645, align 1
  %xor.i2554 = xor <2 x i64> %269, %shuffle.i2902
  %add.ptr648 = getelementptr i8, ptr %c.addr.31191, i64 208
  store <2 x i64> %xor.i2554, ptr %add.ptr648, align 1
  %add.ptr649 = getelementptr i8, ptr %m.addr.31192, i64 32
  %add.ptr650 = getelementptr i8, ptr %c.addr.31191, i64 32
  %add.i2323 = add <4 x i32> %add.i2362, %vecinit3.i3076
  %add.i2320 = add <4 x i32> %add.i2350, %vecinit3.i3085
  %add.i2317 = add <4 x i32> %add.i2386, %vecinit3.i3094
  %add.i2314 = add <4 x i32> %add.i2374, %vecinit3.i3103
  %shuffle.i2179 = shufflevector <4 x i32> %add.i2323, <4 x i32> %add.i2320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %270 = bitcast <4 x i32> %shuffle.i2179 to <2 x i64>
  %shuffle.i2176 = shufflevector <4 x i32> %add.i2317, <4 x i32> %add.i2314, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %271 = bitcast <4 x i32> %shuffle.i2176 to <2 x i64>
  %shuffle.i2209 = shufflevector <4 x i32> %add.i2323, <4 x i32> %add.i2320, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %272 = bitcast <4 x i32> %shuffle.i2209 to <2 x i64>
  %shuffle.i2206 = shufflevector <4 x i32> %add.i2317, <4 x i32> %add.i2314, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %273 = bitcast <4 x i32> %shuffle.i2206 to <2 x i64>
  %shuffle.i2875 = shufflevector <2 x i64> %270, <2 x i64> %271, <2 x i32> <i32 0, i32 2>
  %shuffle.i2899 = shufflevector <2 x i64> %270, <2 x i64> %271, <2 x i32> <i32 1, i32 3>
  %shuffle.i2872 = shufflevector <2 x i64> %272, <2 x i64> %273, <2 x i32> <i32 0, i32 2>
  %shuffle.i2896 = shufflevector <2 x i64> %272, <2 x i64> %273, <2 x i32> <i32 1, i32 3>
  %274 = load <2 x i64>, ptr %add.ptr649, align 1
  %xor.i2551 = xor <2 x i64> %274, %shuffle.i2875
  store <2 x i64> %xor.i2551, ptr %add.ptr650, align 1
  %add.ptr671 = getelementptr i8, ptr %m.addr.31192, i64 96
  %275 = load <2 x i64>, ptr %add.ptr671, align 1
  %xor.i2548 = xor <2 x i64> %275, %shuffle.i2899
  %add.ptr674 = getelementptr i8, ptr %c.addr.31191, i64 96
  store <2 x i64> %xor.i2548, ptr %add.ptr674, align 1
  %add.ptr675 = getelementptr i8, ptr %m.addr.31192, i64 160
  %276 = load <2 x i64>, ptr %add.ptr675, align 1
  %xor.i2545 = xor <2 x i64> %276, %shuffle.i2872
  %add.ptr678 = getelementptr i8, ptr %c.addr.31191, i64 160
  store <2 x i64> %xor.i2545, ptr %add.ptr678, align 1
  %add.ptr679 = getelementptr i8, ptr %m.addr.31192, i64 224
  %277 = load <2 x i64>, ptr %add.ptr679, align 1
  %xor.i2542 = xor <2 x i64> %277, %shuffle.i2896
  %add.ptr682 = getelementptr i8, ptr %c.addr.31191, i64 224
  store <2 x i64> %xor.i2542, ptr %add.ptr682, align 1
  %add.ptr683 = getelementptr i8, ptr %m.addr.31192, i64 48
  %add.ptr684 = getelementptr i8, ptr %c.addr.31191, i64 48
  %add.i2311 = add <4 x i32> %shuffle.i2194, %235
  %add.i2308 = add <4 x i32> %shuffle.i2224, %244
  %add.i2305 = add <4 x i32> %vecinit3.i3112, %253
  %add.i2302 = add <4 x i32> %vecinit3.i3121, %226
  %shuffle.i2173 = shufflevector <4 x i32> %add.i2311, <4 x i32> %add.i2308, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %278 = bitcast <4 x i32> %shuffle.i2173 to <2 x i64>
  %shuffle.i2170 = shufflevector <4 x i32> %add.i2305, <4 x i32> %add.i2302, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %279 = bitcast <4 x i32> %shuffle.i2170 to <2 x i64>
  %shuffle.i2203 = shufflevector <4 x i32> %add.i2311, <4 x i32> %add.i2308, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %280 = bitcast <4 x i32> %shuffle.i2203 to <2 x i64>
  %shuffle.i2200 = shufflevector <4 x i32> %add.i2305, <4 x i32> %add.i2302, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %281 = bitcast <4 x i32> %shuffle.i2200 to <2 x i64>
  %shuffle.i2869 = shufflevector <2 x i64> %278, <2 x i64> %279, <2 x i32> <i32 0, i32 2>
  %shuffle.i2893 = shufflevector <2 x i64> %278, <2 x i64> %279, <2 x i32> <i32 1, i32 3>
  %shuffle.i2866 = shufflevector <2 x i64> %280, <2 x i64> %281, <2 x i32> <i32 0, i32 2>
  %shuffle.i2890 = shufflevector <2 x i64> %280, <2 x i64> %281, <2 x i32> <i32 1, i32 3>
  %282 = load <2 x i64>, ptr %add.ptr683, align 1
  %xor.i2539 = xor <2 x i64> %282, %shuffle.i2869
  store <2 x i64> %xor.i2539, ptr %add.ptr684, align 1
  %add.ptr705 = getelementptr i8, ptr %m.addr.31192, i64 112
  %283 = load <2 x i64>, ptr %add.ptr705, align 1
  %xor.i2536 = xor <2 x i64> %283, %shuffle.i2893
  %add.ptr708 = getelementptr i8, ptr %c.addr.31191, i64 112
  store <2 x i64> %xor.i2536, ptr %add.ptr708, align 1
  %add.ptr709 = getelementptr i8, ptr %m.addr.31192, i64 176
  %284 = load <2 x i64>, ptr %add.ptr709, align 1
  %xor.i2533 = xor <2 x i64> %284, %shuffle.i2866
  %add.ptr712 = getelementptr i8, ptr %c.addr.31191, i64 176
  store <2 x i64> %xor.i2533, ptr %add.ptr712, align 1
  %add.ptr713 = getelementptr i8, ptr %m.addr.31192, i64 240
  %285 = load <2 x i64>, ptr %add.ptr713, align 1
  %xor.i2530 = xor <2 x i64> %285, %shuffle.i2890
  %add.ptr716 = getelementptr i8, ptr %c.addr.31191, i64 240
  store <2 x i64> %xor.i2530, ptr %add.ptr716, align 1
  %sub719 = add nsw i64 %bytes.addr.31190, -256
  %add.ptr720 = getelementptr i8, ptr %c.addr.31191, i64 256
  %add.ptr721 = getelementptr i8, ptr %m.addr.31192, i64 256
  %cmp420 = icmp ugt i64 %sub719, 255
  br i1 %cmp420, label %while.body422, label %if.end723, !llvm.loop !8

if.end723:                                        ; preds = %for.end586, %if.end332
  %bytes.addr.2 = phi i64 [ %bytes.addr.0, %if.end332 ], [ %sub719, %for.end586 ]
  %c.addr.2 = phi ptr [ %c.addr.0, %if.end332 ], [ %add.ptr720, %for.end586 ]
  %m.addr.2 = phi ptr [ %m.addr.0, %if.end332 ], [ %add.ptr721, %for.end586 ]
  %cmp7251195 = icmp samesign ugt i64 %bytes.addr.2, 63
  br i1 %cmp7251195, label %while.body727.lr.ph, label %while.end832

while.body727.lr.ph:                              ; preds = %if.end723
  %add.ptr742 = getelementptr i8, ptr %ctx, i64 16
  %add.ptr744 = getelementptr i8, ptr %ctx, i64 32
  %add.ptr746 = getelementptr i8, ptr %ctx, i64 48
  %arrayidx821 = getelementptr i8, ptr %ctx, i64 52
  br label %while.body727

while.body727:                                    ; preds = %while.body727.lr.ph, %for.end791
  %m.addr.41198 = phi ptr [ %m.addr.2, %while.body727.lr.ph ], [ %add.ptr831, %for.end791 ]
  %c.addr.41197 = phi ptr [ %c.addr.2, %while.body727.lr.ph ], [ %add.ptr830, %for.end791 ]
  %bytes.addr.41196 = phi i64 [ %bytes.addr.2, %while.body727.lr.ph ], [ %sub829, %for.end791 ]
  %286 = load <4 x i32>, ptr %ctx, align 1
  %287 = load <4 x i32>, ptr %add.ptr742, align 1
  %288 = load <4 x i32>, ptr %add.ptr744, align 1
  %289 = load <2 x i64>, ptr %add.ptr746, align 1
  %290 = bitcast <2 x i64> %289 to <4 x i32>
  br label %for.body751

for.body751:                                      ; preds = %while.body727, %for.body751
  %i739.01194 = phi i32 [ 0, %while.body727 ], [ %add790, %for.body751 ]
  %x_3731.01193 = phi <2 x i64> [ %289, %while.body727 ], [ %310, %for.body751 ]
  %291 = phi <4 x i32> [ %288, %while.body727 ], [ %permil785, %for.body751 ]
  %292 = phi <4 x i32> [ %287, %while.body727 ], [ %xor.i24941091, %for.body751 ]
  %293 = phi <4 x i32> [ %286, %while.body727 ], [ %permil780, %for.body751 ]
  %add.i2299 = add <4 x i32> %292, %293
  %294 = bitcast <4 x i32> %add.i2299 to <2 x i64>
  %xor.i2527 = xor <2 x i64> %x_3731.01193, %294
  %295 = bitcast <2 x i64> %xor.i2527 to <16 x i8>
  %296 = shufflevector <16 x i8> %295, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %297 = bitcast <16 x i8> %296 to <4 x i32>
  %add.i2296 = add <4 x i32> %291, %297
  %298 = xor <4 x i32> %add.i2296, %292
  %xor.i25211084 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %298, <4 x i32> %298, <4 x i32> splat (i32 12))
  %add.i2293 = add <4 x i32> %xor.i25211084, %add.i2299
  %permil = shufflevector <4 x i32> %add.i2293, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %299 = bitcast <4 x i32> %add.i2293 to <16 x i8>
  %300 = xor <16 x i8> %296, %299
  %301 = shufflevector <16 x i8> %300, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %302 = bitcast <16 x i8> %301 to <4 x i32>
  %add.i2290 = add <4 x i32> %add.i2296, %302
  %permil764 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %xor.i25151085 = xor <4 x i32> %add.i2290, %xor.i25211084
  %permil766 = shufflevector <4 x i32> %add.i2290, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %xor.i25121086 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25151085, <4 x i32> %xor.i25151085, <4 x i32> splat (i32 7))
  %add.i2287 = add <4 x i32> %xor.i25121086, %permil
  %xor.i25091087 = xor <4 x i32> %add.i2287, %permil764
  %303 = bitcast <4 x i32> %xor.i25091087 to <16 x i8>
  %304 = shufflevector <16 x i8> %303, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %305 = bitcast <16 x i8> %304 to <4 x i32>
  %add.i2284 = add <4 x i32> %permil766, %305
  %xor.i25061088 = xor <4 x i32> %add.i2284, %xor.i25121086
  %xor.i25031089 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i25061088, <4 x i32> %xor.i25061088, <4 x i32> splat (i32 12))
  %add.i2281 = add <4 x i32> %xor.i25031089, %add.i2287
  %permil780 = shufflevector <4 x i32> %add.i2281, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %306 = bitcast <4 x i32> %add.i2281 to <16 x i8>
  %307 = xor <16 x i8> %304, %306
  %308 = shufflevector <16 x i8> %307, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %309 = bitcast <16 x i8> %308 to <4 x i32>
  %add.i2278 = add <4 x i32> %add.i2284, %309
  %permil783 = shufflevector <4 x i32> %309, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %310 = bitcast <4 x i32> %permil783 to <2 x i64>
  %xor.i24971090 = xor <4 x i32> %add.i2278, %xor.i25031089
  %permil785 = shufflevector <4 x i32> %add.i2278, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i24941091 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i24971090, <4 x i32> %xor.i24971090, <4 x i32> splat (i32 7))
  %add790 = add nuw nsw i32 %i739.01194, 2
  %cmp749 = icmp samesign ult i32 %i739.01194, 18
  br i1 %cmp749, label %for.body751, label %for.end791, !llvm.loop !9

for.end791:                                       ; preds = %for.body751
  %add.i2275 = add <4 x i32> %permil780, %286
  %311 = bitcast <4 x i32> %add.i2275 to <2 x i64>
  %add.i2272 = add <4 x i32> %287, %xor.i24941091
  %312 = bitcast <4 x i32> %add.i2272 to <2 x i64>
  %add.i2269 = add <4 x i32> %permil785, %288
  %313 = bitcast <4 x i32> %add.i2269 to <2 x i64>
  %add.i2266 = add <4 x i32> %permil783, %290
  %314 = bitcast <4 x i32> %add.i2266 to <2 x i64>
  %315 = load <2 x i64>, ptr %m.addr.41198, align 1
  %xor.i2491 = xor <2 x i64> %315, %311
  %add.ptr807 = getelementptr i8, ptr %m.addr.41198, i64 16
  %316 = load <2 x i64>, ptr %add.ptr807, align 1
  %xor.i2488 = xor <2 x i64> %316, %312
  %add.ptr810 = getelementptr i8, ptr %m.addr.41198, i64 32
  %317 = load <2 x i64>, ptr %add.ptr810, align 1
  %xor.i2485 = xor <2 x i64> %317, %313
  %add.ptr813 = getelementptr i8, ptr %m.addr.41198, i64 48
  %318 = load <2 x i64>, ptr %add.ptr813, align 1
  %xor.i2482 = xor <2 x i64> %318, %314
  store <2 x i64> %xor.i2491, ptr %c.addr.41197, align 1
  %add.ptr817 = getelementptr i8, ptr %c.addr.41197, i64 16
  store <2 x i64> %xor.i2488, ptr %add.ptr817, align 1
  %add.ptr818 = getelementptr i8, ptr %c.addr.41197, i64 32
  store <2 x i64> %xor.i2485, ptr %add.ptr818, align 1
  %add.ptr819 = getelementptr i8, ptr %c.addr.41197, i64 48
  store <2 x i64> %xor.i2482, ptr %add.ptr819, align 1
  %319 = load i32, ptr %add.ptr746, align 4
  %320 = load i32, ptr %arrayidx821, align 4
  %inc = add i32 %319, 1
  %cmp822 = icmp eq i32 %inc, 0
  %inc825 = zext i1 %cmp822 to i32
  %spec.select = add i32 %320, %inc825
  store i32 %inc, ptr %add.ptr746, align 4
  store i32 %spec.select, ptr %arrayidx821, align 4
  %sub829 = add nsw i64 %bytes.addr.41196, -64
  %add.ptr830 = getelementptr i8, ptr %c.addr.41197, i64 64
  %add.ptr831 = getelementptr i8, ptr %m.addr.41198, i64 64
  %cmp725 = icmp ugt i64 %sub829, 63
  br i1 %cmp725, label %while.body727, label %while.end832, !llvm.loop !10

while.end832:                                     ; preds = %for.end791, %if.end723
  %bytes.addr.4.lcssa = phi i64 [ %bytes.addr.2, %if.end723 ], [ %sub829, %for.end791 ]
  %c.addr.4.lcssa = phi ptr [ %c.addr.2, %if.end723 ], [ %add.ptr830, %for.end791 ]
  %m.addr.4.lcssa = phi ptr [ %m.addr.2, %if.end723 ], [ %add.ptr831, %for.end791 ]
  %cmp833.not = icmp eq i64 %bytes.addr.4.lcssa, 0
  br i1 %cmp833.not, label %if.end935, label %if.then835

if.then835:                                       ; preds = %while.end832
  %321 = load <4 x i32>, ptr %ctx, align 1
  %add.ptr848 = getelementptr i8, ptr %ctx, i64 16
  %322 = load <4 x i32>, ptr %add.ptr848, align 1
  %add.ptr850 = getelementptr i8, ptr %ctx, i64 32
  %323 = load <4 x i32>, ptr %add.ptr850, align 1
  %add.ptr852 = getelementptr i8, ptr %ctx, i64 48
  %324 = load <2 x i64>, ptr %add.ptr852, align 1
  %325 = bitcast <2 x i64> %324 to <4 x i32>
  br label %for.body857

for.body857:                                      ; preds = %if.then835, %for.body857
  %i845.01202 = phi i32 [ 0, %if.then835 ], [ %add897, %for.body857 ]
  %x_3839.01201 = phi <2 x i64> [ %324, %if.then835 ], [ %345, %for.body857 ]
  %326 = phi <4 x i32> [ %323, %if.then835 ], [ %permil892, %for.body857 ]
  %327 = phi <4 x i32> [ %322, %if.then835 ], [ %xor.i24461083, %for.body857 ]
  %328 = phi <4 x i32> [ %321, %if.then835 ], [ %permil887, %for.body857 ]
  %add.i2263 = add <4 x i32> %327, %328
  %329 = bitcast <4 x i32> %add.i2263 to <2 x i64>
  %xor.i2479 = xor <2 x i64> %x_3839.01201, %329
  %330 = bitcast <2 x i64> %xor.i2479 to <16 x i8>
  %331 = shufflevector <16 x i8> %330, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %332 = bitcast <16 x i8> %331 to <4 x i32>
  %add.i2260 = add <4 x i32> %326, %332
  %333 = xor <4 x i32> %add.i2260, %327
  %xor.i24731076 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %333, <4 x i32> %333, <4 x i32> splat (i32 12))
  %add.i2257 = add <4 x i32> %xor.i24731076, %add.i2263
  %permil868 = shufflevector <4 x i32> %add.i2257, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %334 = bitcast <4 x i32> %add.i2257 to <16 x i8>
  %335 = xor <16 x i8> %331, %334
  %336 = shufflevector <16 x i8> %335, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %337 = bitcast <16 x i8> %336 to <4 x i32>
  %add.i2254 = add <4 x i32> %add.i2260, %337
  %permil871 = shufflevector <4 x i32> %337, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %xor.i24671077 = xor <4 x i32> %add.i2254, %xor.i24731076
  %permil873 = shufflevector <4 x i32> %add.i2254, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %xor.i24641078 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i24671077, <4 x i32> %xor.i24671077, <4 x i32> splat (i32 7))
  %add.i2251 = add <4 x i32> %xor.i24641078, %permil868
  %xor.i24611079 = xor <4 x i32> %add.i2251, %permil871
  %338 = bitcast <4 x i32> %xor.i24611079 to <16 x i8>
  %339 = shufflevector <16 x i8> %338, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %340 = bitcast <16 x i8> %339 to <4 x i32>
  %add.i2248 = add <4 x i32> %permil873, %340
  %xor.i24581080 = xor <4 x i32> %add.i2248, %xor.i24641078
  %xor.i24551081 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i24581080, <4 x i32> %xor.i24581080, <4 x i32> splat (i32 12))
  %add.i2245 = add <4 x i32> %xor.i24551081, %add.i2251
  %permil887 = shufflevector <4 x i32> %add.i2245, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %341 = bitcast <4 x i32> %add.i2245 to <16 x i8>
  %342 = xor <16 x i8> %339, %341
  %343 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %344 = bitcast <16 x i8> %343 to <4 x i32>
  %add.i2242 = add <4 x i32> %add.i2248, %344
  %permil890 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %345 = bitcast <4 x i32> %permil890 to <2 x i64>
  %xor.i24491082 = xor <4 x i32> %add.i2242, %xor.i24551081
  %permil892 = shufflevector <4 x i32> %add.i2242, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %xor.i24461083 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %xor.i24491082, <4 x i32> %xor.i24491082, <4 x i32> splat (i32 7))
  %add897 = add nuw nsw i32 %i845.01202, 2
  %cmp855 = icmp samesign ult i32 %i845.01202, 18
  br i1 %cmp855, label %for.body857, label %for.end898, !llvm.loop !11

for.end898:                                       ; preds = %for.body857
  %add.i2239 = add <4 x i32> %permil887, %321
  %add.i2236 = add <4 x i32> %322, %xor.i24461083
  %add.i2233 = add <4 x i32> %permil892, %323
  %add.i2230 = add <4 x i32> %permil890, %325
  store <4 x i32> %add.i2239, ptr %partialblock, align 16
  %add.ptr913 = getelementptr inbounds nuw i8, ptr %partialblock, i64 16
  store <4 x i32> %add.i2236, ptr %add.ptr913, align 16
  %add.ptr915 = getelementptr inbounds nuw i8, ptr %partialblock, i64 32
  store <4 x i32> %add.i2233, ptr %add.ptr915, align 16
  %add.ptr917 = getelementptr inbounds nuw i8, ptr %partialblock, i64 48
  store <4 x i32> %add.i2230, ptr %add.ptr917, align 16
  br label %for.body922

for.body922:                                      ; preds = %for.end898, %for.body922
  %indvars.iv = phi i64 [ 0, %for.end898 ], [ %indvars.iv.next, %for.body922 ]
  %arrayidx923 = getelementptr i8, ptr %m.addr.4.lcssa, i64 %indvars.iv
  %346 = load i8, ptr %arrayidx923, align 1
  %arrayidx926 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %indvars.iv
  %347 = load i8, ptr %arrayidx926, align 1
  %xor1075 = xor i8 %347, %346
  %arrayidx930 = getelementptr i8, ptr %c.addr.4.lcssa, i64 %indvars.iv
  store i8 %xor1075, ptr %arrayidx930, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %bytes.addr.4.lcssa
  br i1 %exitcond.not, label %for.end933, label %for.body922, !llvm.loop !12

for.end933:                                       ; preds = %for.body922
  call void @sodium_memzero(ptr noundef nonnull %partialblock, i64 noundef 64) #5
  br label %if.end935

if.end935:                                        ; preds = %for.end933, %while.end832
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
