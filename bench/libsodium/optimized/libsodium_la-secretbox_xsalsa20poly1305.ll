; ModuleID = 'bench/libsodium/original/libsodium_la-secretbox_xsalsa20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-secretbox_xsalsa20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %mlen, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @crypto_stream_xsalsa20_xor(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %add.ptr1 = getelementptr i8, ptr %c, i64 32
  %sub = add i64 %mlen, -32
  %call2 = tail call i32 @crypto_onetimeauth_poly1305(ptr noundef %add.ptr, ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef nonnull %c) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @crypto_stream_xsalsa20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %subkey = alloca [32 x i8], align 16
  %cmp = icmp ult i64 %clen, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @crypto_stream_xsalsa20(ptr noundef nonnull %subkey, i64 noundef 32, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %add.ptr1 = getelementptr i8, ptr %c, i64 32
  %sub = add i64 %clen, -32
  %call3 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %add.ptr, ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef nonnull %subkey) #4
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %m, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @crypto_stream_xsalsa20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_keybytes() local_unnamed_addr #2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_noncebytes() local_unnamed_addr #2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_zerobytes() local_unnamed_addr #2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_boxzerobytes() local_unnamed_addr #2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_macbytes() local_unnamed_addr #2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretbox_xsalsa20poly1305_messagebytes_max() local_unnamed_addr #2 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretbox_xsalsa20poly1305_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
