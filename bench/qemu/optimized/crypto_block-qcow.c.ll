; ModuleID = 'bench/qemu/original/crypto_block-qcow.c.ll'
source_filename = "bench/qemu/original/crypto_block-qcow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QCryptoBlock = type { i32, ptr, ptr, ptr, i64, i64, ptr, %struct.QemuMutex, i32, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QCryptoBlockOpenOptions = type { i32, %union.anon }
%union.anon = type { %struct.QCryptoBlockOptionsQCow }
%struct.QCryptoBlockOptionsQCow = type { ptr }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }

@qcrypto_block_driver_qcow = dso_local local_unnamed_addr constant %struct.QCryptoBlockDriver { ptr @qcrypto_block_qcow_open, ptr @qcrypto_block_qcow_create, ptr null, ptr null, ptr @qcrypto_block_qcow_cleanup, ptr @qcrypto_block_qcow_encrypt, ptr @qcrypto_block_qcow_decrypt, ptr @qcrypto_block_qcow_has_format }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/crypto/block-qcow.c\00", align 1
@__func__.qcrypto_block_qcow_open = private unnamed_addr constant [24 x i8] c"qcrypto_block_qcow_open\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Parameter '%skey-secret' is required for cipher\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.qcrypto_block_qcow_create = private unnamed_addr constant [26 x i8] c"qcrypto_block_qcow_create\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"QEMU_IS_ALIGNED(offset, QCRYPTO_BLOCK_QCOW_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_qcow_encrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"QEMU_IS_ALIGNED(len, QCRYPTO_BLOCK_QCOW_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_qcow_decrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_open(ptr noundef %block, ptr nocapture noundef readonly %options, ptr noundef %optprefix, ptr nocapture readnone %readfunc, ptr nocapture readnone %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 10
  store i64 0, ptr %payload_offset, align 8
  br label %return

if.else:                                          ; preds = %entry
  %u = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %tobool3.not = icmp eq ptr %optprefix, null
  %cond = select i1 %tobool3.not, ptr @.str.2, ptr %optprefix
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.qcrypto_block_qcow_open, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #8
  br label %return

if.end:                                           ; preds = %if.else
  %call = tail call fastcc i32 @qcrypto_block_qcow_init(ptr noundef %block, ptr noundef nonnull %0, i64 noundef %n_threads, ptr noundef %errp), !range !5
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_create(ptr noundef %block, ptr nocapture noundef readonly %options, ptr noundef %optprefix, ptr nocapture readnone %initfunc, ptr nocapture readnone %writefunc, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %optprefix, null
  %cond = select i1 %tobool1.not, ptr @.str.2, ptr %optprefix
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.qcrypto_block_qcow_create, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @qcrypto_block_qcow_init(ptr noundef %block, ptr noundef nonnull %0, i64 noundef 1, ptr noundef %errp), !range !5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qcrypto_block_qcow_cleanup(ptr nocapture readnone %block) #1 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt) #9
  unreachable

if.end:                                           ; preds = %entry
  %rem1 = and i64 %len, 511
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @qcrypto_block_encrypt_helper(ptr noundef %block, i32 noundef 512, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt) #9
  unreachable

if.end:                                           ; preds = %entry
  %rem1 = and i64 %len, 511
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @qcrypto_block_decrypt_helper(ptr noundef %block, i32 noundef 512, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qcrypto_block_qcow_has_format(ptr nocapture readnone %buf, i64 %buf_size) #1 {
entry:
  ret i1 false
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_qcow_init(ptr noundef %block, ptr noundef %keysecret, i64 noundef %n_threads, ptr noundef %errp) unnamed_addr #0 {
entry:
  %keybuf = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %keybuf, i8 0, i64 16, i1 false)
  %call = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %keysecret, ptr noundef %errp) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #10
  %sext = shl i64 %call1, 32
  %conv3 = ashr exact i64 %sext, 32
  %cond = tail call i64 @llvm.umin.i64(i64 %conv3, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %keybuf, ptr nonnull align 1 %call, i64 %cond, i1 false)
  tail call void @g_free(ptr noundef nonnull %call) #8
  %call5 = tail call i64 @qcrypto_cipher_get_iv_len(i32 noundef 0, i32 noundef 1) #8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 9
  store i64 %call5, ptr %niv, align 8
  %call6 = tail call ptr @qcrypto_ivgen_new(i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %errp) #8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 6
  store ptr %call6, ptr %ivgen, align 8
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %fail, label %if.end10

if.end10:                                         ; preds = %if.end
  %call12 = call i32 @qcrypto_block_init_cipher(ptr noundef nonnull %block, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %keybuf, i64 noundef 16, i64 noundef %n_threads, ptr noundef %errp) #8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %fail, label %if.end16

if.end16:                                         ; preds = %if.end10
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 10
  store i64 0, ptr %payload_offset, align 8
  br label %return

fail:                                             ; preds = %if.end10, %if.end
  call void @qcrypto_block_free_cipher(ptr noundef nonnull %block) #8
  %0 = load ptr, ptr %ivgen, align 8
  call void @qcrypto_ivgen_free(ptr noundef %0) #8
  br label %return

return:                                           ; preds = %entry, %fail, %if.end16
  %retval.0 = phi i32 [ -95, %fail ], [ 0, %if.end16 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i64 @qcrypto_cipher_get_iv_len(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qcrypto_ivgen_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcrypto_block_init_cipher(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qcrypto_block_free_cipher(ptr noundef) local_unnamed_addr #2

declare void @qcrypto_ivgen_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @qcrypto_block_encrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcrypto_block_decrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -95, i32 1}
