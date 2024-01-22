; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_box_easy.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_box_easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_detached_afternm(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  ret i32 %call
}

declare i32 @crypto_secretbox_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %k = alloca [32 x i8], align 16
  %call = call i32 @crypto_box_beforenm(ptr noundef nonnull %k, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = call i32 @crypto_secretbox_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_box_beforenm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_easy_afternm(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %call.i = tail call i32 @crypto_secretbox_detached(ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  ret i32 %call.i
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_easy(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %k.i = alloca [32 x i8], align 16
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %k.i)
  %call.i = call i32 @crypto_box_beforenm(ptr noundef nonnull %k.i, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %crypto_box_detached.exit

if.end.i:                                         ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %call.i.i = call i32 @crypto_secretbox_detached(ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k.i) #4
  call void @sodium_memzero(ptr noundef nonnull %k.i, i64 noundef 32) #4
  br label %crypto_box_detached.exit

crypto_box_detached.exit:                         ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end.i ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %k.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_detached_afternm(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  ret i32 %call
}

declare i32 @crypto_secretbox_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %k = alloca [32 x i8], align 16
  %call = call i32 @crypto_box_beforenm(ptr noundef nonnull %k, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = call i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_easy_afternm(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %clen, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %sub = add i64 %clen, -16
  %call.i = tail call i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, i64 noundef %sub, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_easy(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %k.i = alloca [32 x i8], align 16
  %cmp = icmp ult i64 %clen, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %k.i)
  %call.i = call i32 @crypto_box_beforenm(ptr noundef nonnull %k.i, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %crypto_box_open_detached.exit

if.end.i:                                         ; preds = %if.end
  %sub = add i64 %clen, -16
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %call.i.i = call i32 @crypto_secretbox_open_detached(ptr noundef %m, ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, i64 noundef %sub, ptr noundef nonnull %n, ptr noundef nonnull %k.i) #4
  call void @sodium_memzero(ptr noundef nonnull %k.i, i64 noundef 32) #4
  br label %crypto_box_open_detached.exit

crypto_box_open_detached.exit:                    ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end.i ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %k.i)
  br label %return

return:                                           ; preds = %entry, %crypto_box_open_detached.exit
  %retval.0 = phi i32 [ %retval.0.i, %crypto_box_open_detached.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
