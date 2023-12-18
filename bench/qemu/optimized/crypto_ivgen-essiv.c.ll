; ModuleID = 'bench/qemu/original/crypto_ivgen-essiv.c.ll'
source_filename = "bench/qemu/original/crypto_ivgen-essiv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }
%struct.QCryptoIVGen = type { ptr, ptr, i32, i32, i32 }

@qcrypto_ivgen_essiv = dso_local local_unnamed_addr global %struct.QCryptoIVGenDriver { ptr @qcrypto_ivgen_essiv_init, ptr @qcrypto_ivgen_essiv_calculate, ptr @qcrypto_ivgen_essiv_cleanup }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_essiv_init(ptr nocapture noundef %ivgen, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %salt = alloca ptr, align 8
  %nhash = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #6
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 3
  %0 = load i32, ptr %cipher, align 4
  %call1 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef %0) #7
  %hash = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 4
  %1 = load i32, ptr %hash, align 8
  %call2 = tail call i64 @qcrypto_hash_digest_len(i32 noundef %1) #7
  store i64 %call2, ptr %nhash, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %call2, i64 %call1)
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %cond, i64 noundef 1) #6
  store ptr %call3, ptr %salt, align 8
  %2 = load i32, ptr %hash, align 8
  %call5 = call i32 @qcrypto_hash_bytes(i32 noundef %2, ptr noundef %key, i64 noundef %nkey, ptr noundef nonnull %salt, ptr noundef nonnull %nhash, ptr noundef %errp) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @g_free(ptr noundef %call) #7
  %3 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %3) #7
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %cipher, align 4
  %5 = load ptr, ptr %salt, align 8
  %6 = load i64, ptr %nhash, align 8
  %cond13 = call i64 @llvm.umin.i64(i64 %6, i64 %call1)
  %call14 = call ptr @qcrypto_cipher_new(i32 noundef %4, i32 noundef 0, ptr noundef %5, i64 noundef %cond13, ptr noundef %errp) #7
  store ptr %call14, ptr %call, align 8
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @g_free(ptr noundef nonnull %call) #7
  %7 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %7) #7
  br label %return

if.end18:                                         ; preds = %if.end
  %8 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %8) #7
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 1
  store ptr %call, ptr %private, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end18 ], [ -1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_essiv_calculate(ptr nocapture noundef readonly %ivgen, i64 noundef %sector, ptr nocapture noundef writeonly %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %sector.addr = alloca i64, align 8
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 1
  %0 = load ptr, ptr %private, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 3
  %1 = load i32, ptr %cipher, align 4
  %call = tail call i64 @qcrypto_cipher_get_block_len(i32 noundef %1) #7
  %call1 = tail call noalias ptr @g_malloc_n(i64 noundef %call, i64 noundef 1) #6
  store i64 %sector, ptr %sector.addr, align 8
  %cmp = icmp ugt i64 %call, 8
  %cond = tail call i64 @llvm.umin.i64(i64 %call, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr nonnull align 8 %sector.addr, i64 %cond, i1 false)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %call1, i64 8
  %sub = add i64 %call, -8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %0, align 8
  %call5 = tail call i32 @qcrypto_cipher_encrypt(ptr noundef %2, ptr noundef %call1, ptr noundef %call1, i64 noundef %call, ptr noundef %errp) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call, i64 %niv)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv, ptr align 1 %call1, i64 %spec.select, i1 false)
  %cmp12 = icmp ult i64 %call, %niv
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end8
  %add.ptr14 = getelementptr i8, ptr %iv, i64 %spec.select
  %sub15 = sub i64 %niv, %spec.select
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14, i8 0, i64 %sub15, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %if.then13, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.then13 ], [ 0, %if.end8 ]
  tail call void @g_free(ptr noundef %call1) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_ivgen_essiv_cleanup(ptr nocapture noundef readonly %ivgen) #0 {
entry:
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %ivgen, i64 0, i32 1
  %0 = load ptr, ptr %private, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @qcrypto_cipher_free(ptr noundef %1) #7
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qcrypto_cipher_get_key_len(i32 noundef) local_unnamed_addr #2

declare i64 @qcrypto_hash_digest_len(i32 noundef) local_unnamed_addr #2

declare i32 @qcrypto_hash_bytes(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qcrypto_cipher_get_block_len(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
