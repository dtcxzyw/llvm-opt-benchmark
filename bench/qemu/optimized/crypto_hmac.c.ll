; ModuleID = 'bench/qemu/original/crypto_hmac.c.ll'
source_filename = "bench/qemu/original/crypto_hmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHmacDriver = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }

@hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@qcrypto_hmac_lib_driver = external global %struct.QCryptoHmacDriver, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_bytesv(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds i8, ptr %hmac, i64 16
  %0 = load ptr, ptr %driver, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_bytes(ptr noundef %hmac, ptr noundef %buf, i64 noundef %len, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %len, ptr %iov_len, align 8
  %driver.i = getelementptr inbounds i8, ptr %hmac, i64 16
  %0 = load ptr, ptr %driver.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = call i32 %1(ptr noundef %hmac, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #3
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_digestv(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr nocapture noundef %digest, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %driver.i = getelementptr inbounds i8, ptr %hmac, i64 16
  %0 = load ptr, ptr %driver.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = call i32 %1(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef nonnull %result, ptr noundef nonnull %resultlen, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %resultlen, align 8
  %mul = shl i64 %2, 1
  %add = or disjoint i64 %mul, 1
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #4
  store ptr %call1, ptr %digest, align 8
  %3 = load i64, ptr %resultlen, align 8
  %cmp29.not = icmp eq i64 %3, 0
  br i1 %cmp29.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %4 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %i.010
  %5 = load i8, ptr %arrayidx, align 1
  %6 = lshr i8 %5, 4
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx3 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %digest, align 8
  %mul4 = shl i64 %i.010, 1
  %arrayidx5 = getelementptr i8, ptr %8, i64 %mul4
  store i8 %7, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %result, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 %i.010
  %10 = load i8, ptr %arrayidx6, align 1
  %11 = and i8 %10, 15
  %idxprom9 = zext nneg i8 %11 to i64
  %arrayidx10 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %digest, align 8
  %add12 = or disjoint i64 %mul4, 1
  %arrayidx13 = getelementptr i8, ptr %13, i64 %add12
  store i8 %12, ptr %arrayidx13, align 1
  %inc = add nuw i64 %i.010, 1
  %14 = load i64, ptr %resultlen, align 8
  %cmp2 = icmp ult i64 %inc, %14
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %digest, align 8
  %15 = shl i64 %14, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %16 = phi ptr [ %call1, %if.end ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i64 [ 0, %if.end ], [ %15, %for.end.loopexit ]
  %arrayidx15 = getelementptr i8, ptr %16, i64 %.lcssa
  store i8 0, ptr %arrayidx15, align 1
  %17 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %17) #3
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_digest(ptr noundef %hmac, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef %digest, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %len, ptr %iov_len, align 8
  %call = call i32 @qcrypto_hmac_digestv(ptr noundef %hmac, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %digest, ptr noundef %errp), !range !7
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qcrypto_hmac_new(i32 noundef %alg, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qcrypto_hmac_ctx_new(i32 noundef %alg, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #3
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  store i32 %alg, ptr %call4, align 8
  %opaque = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %opaque, align 8
  %driver = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr @qcrypto_hmac_lib_driver, ptr %driver, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qcrypto_hmac_ctx_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_hmac_free(ptr noundef %hmac) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %hmac, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %hmac, i64 16
  %0 = load ptr, ptr %driver, align 8
  %hmac_free = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %hmac_free, align 8
  tail call void %1(ptr noundef nonnull %hmac) #3
  tail call void @g_free(ptr noundef nonnull %hmac) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
