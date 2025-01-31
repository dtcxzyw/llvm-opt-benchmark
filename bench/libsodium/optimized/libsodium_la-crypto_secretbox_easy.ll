; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_secretbox_easy.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_secretbox_easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretbox_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %subkey = alloca [32 x i8], align 16
  %call = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %subkey, ptr noundef nonnull %n, ptr noundef nonnull %k, ptr noundef null) #7
  %0 = ptrtoint ptr %c to i64
  %1 = ptrtoint ptr %m to i64
  %cmp = icmp ugt ptr %c, %m
  %sub = sub i64 %0, %1
  %cmp1 = icmp ult i64 %sub, %mlen
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ugt ptr %m, %c
  %sub4 = sub i64 %1, %0
  %cmp5 = icmp ult i64 %sub4, %mlen
  %or.cond38 = and i1 %cmp2, %cmp5
  br i1 %or.cond38, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry, %lor.lhs.false
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %c, ptr align 1 %m, i64 %mlen, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %block0, i8 0, i64 32, i1 false)
  %cmp745 = icmp ugt i64 %mlen, 32
  %spec.store.select46 = call i64 @llvm.umin.i64(i64 %mlen, i64 32)
  br label %for.body.preheader

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %block0, i8 0, i64 32, i1 false)
  %cmp7 = icmp ugt i64 %mlen, 32
  %spec.store.select = call i64 @llvm.umin.i64(i64 %mlen, i64 32)
  %cmp1039.not = icmp eq i64 %mlen, 0
  br i1 %cmp1039.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %spec.store.select52 = phi i64 [ %spec.store.select46, %if.end.thread ], [ %spec.store.select, %if.end ]
  %cmp750 = phi i1 [ %cmp745, %if.end.thread ], [ %cmp7, %if.end ]
  %m.addr.048 = phi ptr [ %c, %if.end.thread ], [ %m, %if.end ]
  %scevgep = getelementptr inbounds nuw i8, ptr %block0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 1 %m.addr.048, i64 %spec.store.select52, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end
  %cmp1039.not55 = phi i1 [ false, %for.body.preheader ], [ true, %if.end ]
  %spec.store.select53 = phi i64 [ %spec.store.select52, %for.body.preheader ], [ %spec.store.select, %if.end ]
  %cmp751 = phi i1 [ %cmp750, %for.body.preheader ], [ %cmp7, %if.end ]
  %m.addr.049 = phi ptr [ %m.addr.048, %for.body.preheader ], [ %m, %if.end ]
  %add.ptr = getelementptr i8, ptr %n, i64 16
  %call15 = call i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %block0, ptr noundef nonnull %block0, i64 noundef 64, ptr noundef %add.ptr, ptr noundef nonnull %subkey) #7
  %call17 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %block0) #7
  br i1 %cmp1039.not55, label %for.end26, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.end
  %scevgep43 = getelementptr inbounds nuw i8, ptr %block0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %c, ptr nonnull align 16 %scevgep43, i64 %spec.store.select53, i1 false)
  br label %for.end26

for.end26:                                        ; preds = %for.body20.preheader, %for.end
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #7
  br i1 %cmp751, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.end26
  %add.ptr30 = getelementptr i8, ptr %c, i64 %spec.store.select53
  %add.ptr31 = getelementptr i8, ptr %m.addr.049, i64 %spec.store.select53
  %sub32 = sub nuw i64 %mlen, %spec.store.select53
  %call35 = call i32 @crypto_stream_salsa20_xor_ic(ptr noundef %add.ptr30, ptr noundef %add.ptr31, i64 noundef %sub32, ptr noundef %add.ptr, i64 noundef 1, ptr noundef nonnull %subkey) #7
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %for.end26
  call void @sodium_memzero(ptr noundef nonnull %subkey, i64 noundef 32) #7
  %call38 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %c, i64 noundef %mlen) #7
  %call39 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %mac) #7
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 256) #7
  ret i32 0
}

declare i32 @crypto_core_hsalsa20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @crypto_stream_salsa20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_stream_salsa20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretbox_easy(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #8
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %call = tail call i32 @crypto_secretbox_detached(ptr noundef %add.ptr, ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, ptr noundef %k)
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %block0 = alloca [64 x i8], align 16
  %subkey = alloca [32 x i8], align 16
  %call = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %subkey, ptr noundef nonnull %n, ptr noundef nonnull %k, ptr noundef null) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %block0, i8 0, i64 32, i1 false)
  %cmp = icmp ugt i64 %clen, 32
  %spec.store.select = call i64 @llvm.umin.i64(i64 %clen, i64 32)
  %cmp240.not = icmp eq i64 %clen, 0
  br i1 %cmp240.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %scevgep = getelementptr inbounds nuw i8, ptr %block0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 1 %c, i64 %spec.store.select, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %add.ptr = getelementptr i8, ptr %n, i64 16
  %call7 = call i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %block0, ptr noundef nonnull %block0, i64 noundef 64, ptr noundef %add.ptr, ptr noundef nonnull %subkey) #7
  %call9 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %mac, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %block0) #7
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end13, label %return.sink.split

if.end13:                                         ; preds = %for.end
  %cmp14 = icmp eq ptr %m, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %0 = ptrtoint ptr %c to i64
  %1 = ptrtoint ptr %m to i64
  %cmp17 = icmp ugt ptr %c, %m
  %sub = sub i64 %0, %1
  %cmp18 = icmp ult i64 %sub, %clen
  %or.cond = and i1 %cmp17, %cmp18
  br i1 %or.cond, label %if.end24.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %cmp19 = icmp ugt ptr %m, %c
  %sub21 = sub i64 %1, %0
  %cmp22 = icmp ult i64 %sub21, %clen
  %or.cond39 = and i1 %cmp19, %cmp22
  br i1 %or.cond39, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end16, %lor.lhs.false
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %m, ptr nonnull align 1 %c, i64 %clen, i1 false)
  br label %for.end33

if.end24:                                         ; preds = %lor.lhs.false
  br i1 %cmp240.not, label %for.end33.thread, label %for.end33

for.end33.thread:                                 ; preds = %if.end24
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #7
  br label %return.sink.split

for.end33:                                        ; preds = %if.end24, %if.end24.thread
  %c.addr.046 = phi ptr [ %m, %if.end24.thread ], [ %c, %if.end24 ]
  %scevgep44 = getelementptr inbounds nuw i8, ptr %block0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %m, ptr nonnull align 16 %scevgep44, i64 %spec.store.select, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #7
  br i1 %cmp, label %if.then36, label %return.sink.split

if.then36:                                        ; preds = %for.end33
  %add.ptr37 = getelementptr i8, ptr %m, i64 %spec.store.select
  %add.ptr38 = getelementptr i8, ptr %c.addr.046, i64 %spec.store.select
  %sub39 = sub nuw i64 %clen, %spec.store.select
  %call42 = call i32 @crypto_stream_salsa20_xor_ic(ptr noundef %add.ptr37, ptr noundef %add.ptr38, i64 noundef %sub39, ptr noundef %add.ptr, i64 noundef 1, ptr noundef nonnull %subkey) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end33, %if.then36, %for.end33.thread, %for.end
  %retval.0.ph = phi i32 [ -1, %for.end ], [ 0, %for.end33.thread ], [ 0, %if.then36 ], [ 0, %for.end33 ]
  call void @sodium_memzero(ptr noundef nonnull %subkey, i64 noundef 32) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_secretbox_open_easy(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %clen, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %sub = add i64 %clen, -16
  %call = tail call i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef %add.ptr, ptr noundef %c, i64 noundef %sub, ptr noundef %n, ptr noundef %k)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
