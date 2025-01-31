; ModuleID = 'bench/libsodium/original/libsodium_la-chacha20_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-chacha20_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_ref_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
define internal noundef i32 @stream_ref_xor_ic(ptr noundef captures(none) %c, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %n, i64 noundef %ic, ptr noundef readonly captures(none) %k) #0 {
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
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr noundef captures(none) %c, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %n, i32 noundef %ic, ptr noundef readonly captures(none) %k) #0 {
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

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull captures(none) %ctx, ptr noundef readonly captures(none) %m, ptr noundef captures(none) %c, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #2 {
entry:
  %tmp = alloca [64 x i8], align 16
  %0 = load i32, ptr %ctx, align 4
  %arrayidx2 = getelementptr i8, ptr %ctx, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr i8, ptr %ctx, i64 8
  %2 = load i32, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr i8, ptr %ctx, i64 12
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr i8, ptr %ctx, i64 16
  %4 = load i32, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr i8, ptr %ctx, i64 20
  %5 = load i32, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr i8, ptr %ctx, i64 24
  %6 = load i32, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr i8, ptr %ctx, i64 28
  %7 = load i32, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr i8, ptr %ctx, i64 32
  %8 = load i32, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr i8, ptr %ctx, i64 36
  %9 = load i32, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr i8, ptr %ctx, i64 40
  %10 = load i32, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr i8, ptr %ctx, i64 44
  %11 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr i8, ptr %ctx, i64 48
  %12 = load i32, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr i8, ptr %ctx, i64 52
  %13 = load i32, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr i8, ptr %ctx, i64 56
  %14 = load i32, ptr %arrayidx28, align 4
  %arrayidx30 = getelementptr i8, ptr %ctx, i64 60
  %15 = load i32, ptr %arrayidx30, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end296, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %17, %if.end296 ]
  %j12.0 = phi i32 [ %12, %entry ], [ %add250, %if.end296 ]
  %j13.0 = phi i32 [ %13, %entry ], [ %spec.select, %if.end296 ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %add.ptr298, %if.end296 ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %add.ptr299, %if.end296 ]
  %ctarget.0 = phi ptr [ null, %entry ], [ %ctarget.1, %if.end296 ]
  %cmp = icmp ugt i64 %bytes.addr.0, 63
  br i1 %cmp, label %if.end40, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp, i8 0, i64 64, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv282 = phi i64 [ %conv, %for.body ], [ 0, %for.body.preheader ]
  %i.0281 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx35 = getelementptr i8, ptr %m.addr.0, i64 %conv282
  %16 = load i8, ptr %arrayidx35, align 1
  %arrayidx37 = getelementptr [64 x i8], ptr %tmp, i64 0, i64 %conv282
  store i8 %16, ptr %arrayidx37, align 1
  %inc = add i32 %i.0281, 1
  %conv = zext i32 %inc to i64
  %cmp33 = icmp ugt i64 %bytes.addr.0, %conv
  br i1 %cmp33, label %for.body, label %if.end40, !llvm.loop !5

if.end40:                                         ; preds = %for.body, %for.cond
  %c.addr.1 = phi ptr [ %c.addr.0, %for.cond ], [ %tmp, %for.body ]
  %m.addr.1 = phi ptr [ %m.addr.0, %for.cond ], [ %tmp, %for.body ]
  %ctarget.1 = phi ptr [ %ctarget.0, %for.cond ], [ %c.addr.0, %for.body ]
  br label %for.body44

for.body44:                                       ; preds = %if.end40, %for.body44
  %i.1299 = phi i32 [ 20, %if.end40 ], [ %sub, %for.body44 ]
  %x0.0298 = phi i32 [ %0, %if.end40 ], [ %add113, %for.body44 ]
  %x1.0297 = phi i32 [ %1, %if.end40 ], [ %add129, %for.body44 ]
  %x2.0296 = phi i32 [ %2, %if.end40 ], [ %add145, %for.body44 ]
  %x3.0295 = phi i32 [ %3, %if.end40 ], [ %add161, %for.body44 ]
  %x4.0294 = phi i32 [ %4, %if.end40 ], [ %or.i279, %for.body44 ]
  %x5.0293 = phi i32 [ %5, %if.end40 ], [ %or.i267, %for.body44 ]
  %x6.0292 = phi i32 [ %6, %if.end40 ], [ %or.i271, %for.body44 ]
  %x7.0291 = phi i32 [ %7, %if.end40 ], [ %or.i275, %for.body44 ]
  %x8.0290 = phi i32 [ %8, %if.end40 ], [ %add149, %for.body44 ]
  %x9.0289 = phi i32 [ %9, %if.end40 ], [ %add165, %for.body44 ]
  %x10.0288 = phi i32 [ %10, %if.end40 ], [ %add117, %for.body44 ]
  %x15.0287 = phi i32 [ %15, %if.end40 ], [ %or.i266, %for.body44 ]
  %x14.0286 = phi i32 [ %14, %if.end40 ], [ %or.i278, %for.body44 ]
  %x13.0285 = phi i32 [ %j13.0, %if.end40 ], [ %or.i274, %for.body44 ]
  %x12.0284 = phi i32 [ %j12.0, %if.end40 ], [ %or.i270, %for.body44 ]
  %x11.0283 = phi i32 [ %11, %if.end40 ], [ %add133, %for.body44 ]
  %add = add i32 %x0.0298, %x4.0294
  %xor = xor i32 %add, %x12.0284
  %or.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 16)
  %add45 = add i32 %or.i, %x8.0290
  %xor47 = xor i32 %add45, %x4.0294
  %or.i249 = tail call noundef i32 @llvm.fshl.i32(i32 %xor47, i32 %xor47, i32 12)
  %add49 = add i32 %or.i249, %add
  %xor51 = xor i32 %add49, %or.i
  %or.i250 = tail call noundef i32 @llvm.fshl.i32(i32 %xor51, i32 %xor51, i32 8)
  %add53 = add i32 %or.i250, %add45
  %xor55 = xor i32 %add53, %or.i249
  %or.i251 = tail call noundef i32 @llvm.fshl.i32(i32 %xor55, i32 %xor55, i32 7)
  %add57 = add i32 %x1.0297, %x5.0293
  %xor59 = xor i32 %add57, %x13.0285
  %or.i252 = tail call noundef i32 @llvm.fshl.i32(i32 %xor59, i32 %xor59, i32 16)
  %add61 = add i32 %or.i252, %x9.0289
  %xor63 = xor i32 %add61, %x5.0293
  %or.i253 = tail call noundef i32 @llvm.fshl.i32(i32 %xor63, i32 %xor63, i32 12)
  %add65 = add i32 %or.i253, %add57
  %xor67 = xor i32 %add65, %or.i252
  %or.i254 = tail call noundef i32 @llvm.fshl.i32(i32 %xor67, i32 %xor67, i32 8)
  %add69 = add i32 %or.i254, %add61
  %xor71 = xor i32 %add69, %or.i253
  %or.i255 = tail call noundef i32 @llvm.fshl.i32(i32 %xor71, i32 %xor71, i32 7)
  %add73 = add i32 %x2.0296, %x6.0292
  %xor75 = xor i32 %add73, %x14.0286
  %or.i256 = tail call noundef i32 @llvm.fshl.i32(i32 %xor75, i32 %xor75, i32 16)
  %add77 = add i32 %or.i256, %x10.0288
  %xor79 = xor i32 %add77, %x6.0292
  %or.i257 = tail call noundef i32 @llvm.fshl.i32(i32 %xor79, i32 %xor79, i32 12)
  %add81 = add i32 %or.i257, %add73
  %xor83 = xor i32 %add81, %or.i256
  %or.i258 = tail call noundef i32 @llvm.fshl.i32(i32 %xor83, i32 %xor83, i32 8)
  %add85 = add i32 %or.i258, %add77
  %xor87 = xor i32 %add85, %or.i257
  %or.i259 = tail call noundef i32 @llvm.fshl.i32(i32 %xor87, i32 %xor87, i32 7)
  %add89 = add i32 %x3.0295, %x7.0291
  %xor91 = xor i32 %add89, %x15.0287
  %or.i260 = tail call noundef i32 @llvm.fshl.i32(i32 %xor91, i32 %xor91, i32 16)
  %add93 = add i32 %or.i260, %x11.0283
  %xor95 = xor i32 %add93, %x7.0291
  %or.i261 = tail call noundef i32 @llvm.fshl.i32(i32 %xor95, i32 %xor95, i32 12)
  %add97 = add i32 %or.i261, %add89
  %xor99 = xor i32 %add97, %or.i260
  %or.i262 = tail call noundef i32 @llvm.fshl.i32(i32 %xor99, i32 %xor99, i32 8)
  %add101 = add i32 %or.i262, %add93
  %xor103 = xor i32 %add101, %or.i261
  %or.i263 = tail call noundef i32 @llvm.fshl.i32(i32 %xor103, i32 %xor103, i32 7)
  %add105 = add i32 %or.i255, %add49
  %xor107 = xor i32 %add105, %or.i262
  %or.i264 = tail call noundef i32 @llvm.fshl.i32(i32 %xor107, i32 %xor107, i32 16)
  %add109 = add i32 %or.i264, %add85
  %xor111 = xor i32 %add109, %or.i255
  %or.i265 = tail call noundef i32 @llvm.fshl.i32(i32 %xor111, i32 %xor111, i32 12)
  %add113 = add i32 %or.i265, %add105
  %xor115 = xor i32 %add113, %or.i264
  %or.i266 = tail call noundef i32 @llvm.fshl.i32(i32 %xor115, i32 %xor115, i32 8)
  %add117 = add i32 %or.i266, %add109
  %xor119 = xor i32 %add117, %or.i265
  %or.i267 = tail call noundef i32 @llvm.fshl.i32(i32 %xor119, i32 %xor119, i32 7)
  %add121 = add i32 %or.i259, %add65
  %xor123 = xor i32 %add121, %or.i250
  %or.i268 = tail call noundef i32 @llvm.fshl.i32(i32 %xor123, i32 %xor123, i32 16)
  %add125 = add i32 %or.i268, %add101
  %xor127 = xor i32 %add125, %or.i259
  %or.i269 = tail call noundef i32 @llvm.fshl.i32(i32 %xor127, i32 %xor127, i32 12)
  %add129 = add i32 %or.i269, %add121
  %xor131 = xor i32 %add129, %or.i268
  %or.i270 = tail call noundef i32 @llvm.fshl.i32(i32 %xor131, i32 %xor131, i32 8)
  %add133 = add i32 %or.i270, %add125
  %xor135 = xor i32 %add133, %or.i269
  %or.i271 = tail call noundef i32 @llvm.fshl.i32(i32 %xor135, i32 %xor135, i32 7)
  %add137 = add i32 %or.i263, %add81
  %xor139 = xor i32 %add137, %or.i254
  %or.i272 = tail call noundef i32 @llvm.fshl.i32(i32 %xor139, i32 %xor139, i32 16)
  %add141 = add i32 %or.i272, %add53
  %xor143 = xor i32 %add141, %or.i263
  %or.i273 = tail call noundef i32 @llvm.fshl.i32(i32 %xor143, i32 %xor143, i32 12)
  %add145 = add i32 %or.i273, %add137
  %xor147 = xor i32 %add145, %or.i272
  %or.i274 = tail call noundef i32 @llvm.fshl.i32(i32 %xor147, i32 %xor147, i32 8)
  %add149 = add i32 %or.i274, %add141
  %xor151 = xor i32 %add149, %or.i273
  %or.i275 = tail call noundef i32 @llvm.fshl.i32(i32 %xor151, i32 %xor151, i32 7)
  %add153 = add i32 %or.i251, %add97
  %xor155 = xor i32 %add153, %or.i258
  %or.i276 = tail call noundef i32 @llvm.fshl.i32(i32 %xor155, i32 %xor155, i32 16)
  %add157 = add i32 %or.i276, %add69
  %xor159 = xor i32 %add157, %or.i251
  %or.i277 = tail call noundef i32 @llvm.fshl.i32(i32 %xor159, i32 %xor159, i32 12)
  %add161 = add i32 %or.i277, %add153
  %xor163 = xor i32 %add161, %or.i276
  %or.i278 = tail call noundef i32 @llvm.fshl.i32(i32 %xor163, i32 %xor163, i32 8)
  %add165 = add i32 %or.i278, %add157
  %xor167 = xor i32 %add165, %or.i277
  %or.i279 = tail call noundef i32 @llvm.fshl.i32(i32 %xor167, i32 %xor167, i32 7)
  %sub = add nsw i32 %i.1299, -2
  %cmp42.not = icmp eq i32 %sub, 0
  br i1 %cmp42.not, label %for.end170, label %for.body44, !llvm.loop !7

for.end170:                                       ; preds = %for.body44
  %add171 = add i32 %add113, %0
  %add173 = add i32 %add129, %1
  %add175 = add i32 %add145, %2
  %add177 = add i32 %add161, %3
  %add179 = add i32 %or.i279, %4
  %add181 = add i32 %or.i267, %5
  %add183 = add i32 %or.i271, %6
  %add185 = add i32 %or.i275, %7
  %add187 = add i32 %add149, %8
  %add189 = add i32 %add165, %9
  %add191 = add i32 %add117, %10
  %add193 = add i32 %add133, %11
  %add195 = add i32 %or.i270, %j12.0
  %add197 = add i32 %or.i274, %j13.0
  %add199 = add i32 %or.i278, %14
  %add201 = add i32 %or.i266, %15
  %m.addr.1.val = load i32, ptr %m.addr.1, align 1
  %xor204 = xor i32 %m.addr.1.val, %add171
  %add.ptr205 = getelementptr i8, ptr %m.addr.1, i64 4
  %add.ptr205.val = load i32, ptr %add.ptr205, align 1
  %xor207 = xor i32 %add.ptr205.val, %add173
  %add.ptr208 = getelementptr i8, ptr %m.addr.1, i64 8
  %add.ptr208.val = load i32, ptr %add.ptr208, align 1
  %xor210 = xor i32 %add.ptr208.val, %add175
  %add.ptr211 = getelementptr i8, ptr %m.addr.1, i64 12
  %add.ptr211.val = load i32, ptr %add.ptr211, align 1
  %xor213 = xor i32 %add.ptr211.val, %add177
  %add.ptr214 = getelementptr i8, ptr %m.addr.1, i64 16
  %add.ptr214.val = load i32, ptr %add.ptr214, align 1
  %xor216 = xor i32 %add.ptr214.val, %add179
  %add.ptr217 = getelementptr i8, ptr %m.addr.1, i64 20
  %add.ptr217.val = load i32, ptr %add.ptr217, align 1
  %xor219 = xor i32 %add.ptr217.val, %add181
  %add.ptr220 = getelementptr i8, ptr %m.addr.1, i64 24
  %add.ptr220.val = load i32, ptr %add.ptr220, align 1
  %xor222 = xor i32 %add.ptr220.val, %add183
  %add.ptr223 = getelementptr i8, ptr %m.addr.1, i64 28
  %add.ptr223.val = load i32, ptr %add.ptr223, align 1
  %xor225 = xor i32 %add.ptr223.val, %add185
  %add.ptr226 = getelementptr i8, ptr %m.addr.1, i64 32
  %add.ptr226.val = load i32, ptr %add.ptr226, align 1
  %xor228 = xor i32 %add.ptr226.val, %add187
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
  store i32 %xor204, ptr %c.addr.1, align 1
  %add.ptr258 = getelementptr i8, ptr %c.addr.1, i64 4
  store i32 %xor207, ptr %add.ptr258, align 1
  %add.ptr259 = getelementptr i8, ptr %c.addr.1, i64 8
  store i32 %xor210, ptr %add.ptr259, align 1
  %add.ptr260 = getelementptr i8, ptr %c.addr.1, i64 12
  store i32 %xor213, ptr %add.ptr260, align 1
  %add.ptr261 = getelementptr i8, ptr %c.addr.1, i64 16
  store i32 %xor216, ptr %add.ptr261, align 1
  %add.ptr262 = getelementptr i8, ptr %c.addr.1, i64 20
  store i32 %xor219, ptr %add.ptr262, align 1
  %add.ptr263 = getelementptr i8, ptr %c.addr.1, i64 24
  store i32 %xor222, ptr %add.ptr263, align 1
  %add.ptr264 = getelementptr i8, ptr %c.addr.1, i64 28
  store i32 %xor225, ptr %add.ptr264, align 1
  %add.ptr265 = getelementptr i8, ptr %c.addr.1, i64 32
  store i32 %xor228, ptr %add.ptr265, align 1
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
  %17 = add i64 %bytes.addr.0, -64
  br i1 %cmp273, label %if.then275, label %if.end296

if.then275:                                       ; preds = %for.end170
  %or.cond = icmp ult i64 %17, -63
  br i1 %or.cond, label %if.end291, label %for.body283

for.body283:                                      ; preds = %if.then275, %for.body283
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body283 ], [ 0, %if.then275 ]
  %arrayidx285 = getelementptr i8, ptr %c.addr.1, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx285, align 1
  %arrayidx287 = getelementptr i8, ptr %ctarget.1, i64 %indvars.iv
  store i8 %18, ptr %arrayidx287, align 1
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
