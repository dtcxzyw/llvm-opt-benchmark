; ModuleID = 'bench/qemu/original/crypto_hash.c.ll'
source_filename = "bench/qemu/original/crypto_hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHashDriver = type { ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [42 x i8] c"alg < G_N_ELEMENTS(qcrypto_hash_alg_size)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/crypto/hash.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_hash_digest_len = private unnamed_addr constant [53 x i8] c"size_t qcrypto_hash_digest_len(QCryptoHashAlgorithm)\00", align 1
@qcrypto_hash_alg_size = internal unnamed_addr constant [7 x i64] [i64 16, i64 20, i64 28, i64 32, i64 48, i64 64, i64 20], align 16
@qcrypto_hash_lib_driver = external local_unnamed_addr global %struct.QCryptoHashDriver, align 8
@hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_hash_digest_len(i32 noundef %alg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %alg, 7
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_hash_digest_len) #5
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %alg to i64
  %arrayidx = getelementptr [7 x i64], ptr @qcrypto_hash_alg_size, i64 0, i64 %conv
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_bytesv(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call = tail call i32 %0(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_bytes(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %len, ptr %iov_len, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call.i = call i32 %0(i32 noundef %alg, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #6
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_digestv(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr nocapture noundef %digest, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call.i = call i32 %0(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef nonnull %result, ptr noundef nonnull %resultlen, ptr noundef %errp) #6
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %resultlen, align 8
  %mul = shl i64 %1, 1
  %add = or disjoint i64 %mul, 1
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #7
  store ptr %call1, ptr %digest, align 8
  %2 = load i64, ptr %resultlen, align 8
  %cmp29.not = icmp eq i64 %2, 0
  br i1 %cmp29.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %3 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %i.010
  %4 = load i8, ptr %arrayidx, align 1
  %5 = lshr i8 %4, 4
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx3 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %digest, align 8
  %mul4 = shl i64 %i.010, 1
  %arrayidx5 = getelementptr i8, ptr %7, i64 %mul4
  store i8 %6, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %result, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 %i.010
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = and i8 %9, 15
  %idxprom9 = zext nneg i8 %10 to i64
  %arrayidx10 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %12 = load ptr, ptr %digest, align 8
  %add12 = or disjoint i64 %mul4, 1
  %arrayidx13 = getelementptr i8, ptr %12, i64 %add12
  store i8 %11, ptr %arrayidx13, align 1
  %inc = add nuw i64 %i.010, 1
  %13 = load i64, ptr %resultlen, align 8
  %cmp2 = icmp ult i64 %inc, %13
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %digest, align 8
  %14 = shl i64 %13, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %15 = phi ptr [ %call1, %if.end ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i64 [ 0, %if.end ], [ %14, %for.end.loopexit ]
  %arrayidx15 = getelementptr i8, ptr %15, i64 %.lcssa
  store i8 0, ptr %arrayidx15, align 1
  %16 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %16) #6
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_digest(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef %digest, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %result.i = alloca ptr, align 8
  %resultlen.i = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %len, ptr %iov_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resultlen.i)
  store ptr null, ptr %result.i, align 8
  store i64 0, ptr %resultlen.i, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call.i.i = call i32 %0(i32 noundef %alg, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef nonnull %result.i, ptr noundef nonnull %resultlen.i, ptr noundef %errp) #6
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %qcrypto_hash_digestv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %resultlen.i, align 8
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %call1.i = call noalias ptr @g_malloc0_n(i64 noundef %add.i, i64 noundef 1) #7
  store ptr %call1.i, ptr %digest, align 8
  %2 = load i64, ptr %resultlen.i, align 8
  %cmp29.not.i = icmp eq i64 %2, 0
  br i1 %cmp29.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %3 = load ptr, ptr %result.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %i.010.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = lshr i8 %4, 4
  %idxprom.i = zext nneg i8 %5 to i64
  %arrayidx3.i = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx3.i, align 1
  %7 = load ptr, ptr %digest, align 8
  %mul4.i = shl i64 %i.010.i, 1
  %arrayidx5.i = getelementptr i8, ptr %7, i64 %mul4.i
  store i8 %6, ptr %arrayidx5.i, align 1
  %8 = load ptr, ptr %result.i, align 8
  %arrayidx6.i = getelementptr i8, ptr %8, i64 %i.010.i
  %9 = load i8, ptr %arrayidx6.i, align 1
  %10 = and i8 %9, 15
  %idxprom9.i = zext nneg i8 %10 to i64
  %arrayidx10.i = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom9.i
  %11 = load i8, ptr %arrayidx10.i, align 1
  %12 = load ptr, ptr %digest, align 8
  %add12.i = or disjoint i64 %mul4.i, 1
  %arrayidx13.i = getelementptr i8, ptr %12, i64 %add12.i
  store i8 %11, ptr %arrayidx13.i, align 1
  %inc.i = add nuw i64 %i.010.i, 1
  %13 = load i64, ptr %resultlen.i, align 8
  %cmp2.i = icmp ult i64 %inc.i, %13
  br i1 %cmp2.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %digest, align 8
  %14 = shl i64 %13, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %15 = phi ptr [ %call1.i, %if.end.i ], [ %.pre.i, %for.end.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %if.end.i ], [ %14, %for.end.loopexit.i ]
  %arrayidx15.i = getelementptr i8, ptr %15, i64 %.lcssa.i
  store i8 0, ptr %arrayidx15.i, align 1
  %16 = load ptr, ptr %result.i, align 8
  call void @g_free(ptr noundef %16) #6
  br label %qcrypto_hash_digestv.exit

qcrypto_hash_digestv.exit:                        ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resultlen.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_base64v(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr nocapture noundef writeonly %base64, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call.i = call i32 %0(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef nonnull %result, ptr noundef nonnull %resultlen, ptr noundef %errp) #6
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %2 = load i64, ptr %resultlen, align 8
  %call1 = call noalias ptr @g_base64_encode(ptr noundef %1, i64 noundef %2) #6
  store ptr %call1, ptr %base64, align 8
  %3 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_base64(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef writeonly %base64, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %result.i = alloca ptr, align 8
  %resultlen.i = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %len, ptr %iov_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resultlen.i)
  store ptr null, ptr %result.i, align 8
  store i64 0, ptr %resultlen.i, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %call.i.i = call i32 %0(i32 noundef %alg, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef nonnull %result.i, ptr noundef nonnull %resultlen.i, ptr noundef %errp) #6
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %qcrypto_hash_base64v.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %result.i, align 8
  %2 = load i64, ptr %resultlen.i, align 8
  %call1.i = call noalias ptr @g_base64_encode(ptr noundef %1, i64 noundef %2) #6
  store ptr %call1.i, ptr %base64, align 8
  %3 = load ptr, ptr %result.i, align 8
  call void @g_free(ptr noundef %3) #6
  br label %qcrypto_hash_base64v.exit

qcrypto_hash_base64v.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resultlen.i)
  ret i32 %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
