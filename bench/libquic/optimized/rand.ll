; ModuleID = 'bench/libquic/original/rand.c.ll'
source_filename = "bench/libquic/original/rand.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@kSSLeayMethod = internal constant %struct.rand_meth_st { ptr @RAND_seed, ptr @RAND_bytes, ptr @RAND_cleanup, ptr @RAND_add, ptr @RAND_pseudo_bytes, ptr @RAND_status }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @RAND_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %rand_buf.i = alloca [8 x i8], align 1
  %nonce = alloca [12 x i8], align 4
  %nonce41 = alloca [12 x i8], align 4
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand_buf.i)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 1073741824
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then1, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %and.i = and i64 %len, -8
  %call1.i = tail call i32 @CRYPTO_rdrand_multiple8_buf(ptr noundef %buf, i64 noundef %and.i) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then1, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %sub.i = and i64 %len, 7
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %if.end2, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %call6.i = call i32 @CRYPTO_rdrand(ptr noundef nonnull %rand_buf.i) #9
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then1, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %and.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %rand_buf.i, i64 %sub.i, i1 false)
  br label %if.end2

if.then1:                                         ; preds = %if.end, %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand_buf.i)
  call void @CRYPTO_sysrand(ptr noundef %buf, i64 noundef %len) #9
  br label %return

if.end2:                                          ; preds = %if.end9.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand_buf.i)
  %call3 = call ptr @CRYPTO_get_thread_local(i32 noundef 1) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end2
  %call6 = call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call8 = call i32 @CRYPTO_set_thread_local(i32 noundef 1, ptr noundef nonnull %call6, ptr noundef nonnull @rand_thread_state_free) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12.thread

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  call void @CRYPTO_sysrand(ptr noundef %buf, i64 noundef %len) #9
  br label %return

if.end12.thread:                                  ; preds = %lor.lhs.false
  %partial_block = getelementptr inbounds nuw i8, ptr %call6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %partial_block, i8 0, i64 64, i1 false)
  %calls_used = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store i64 1024, ptr %calls_used, align 8
  %calls_used1353 = getelementptr inbounds nuw i8, ptr %call6, i64 32
  br label %if.then17

if.end12:                                         ; preds = %if.end2
  %calls_used13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %.pre = load i64, ptr %calls_used13.phi.trans.insert, align 8
  %calls_used13 = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %cmp14 = icmp ugt i64 %.pre, 1023
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %bytes_used = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %2 = load i64, ptr %bytes_used, align 8
  %cmp16 = icmp ugt i64 %2, 1048575
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12.thread, %lor.lhs.false15, %if.end12
  %calls_used1358 = phi ptr [ %calls_used1353, %if.end12.thread ], [ %calls_used13, %lor.lhs.false15 ], [ %calls_used13, %if.end12 ]
  %state.055 = phi ptr [ %call6, %if.end12.thread ], [ %call3, %lor.lhs.false15 ], [ %call3, %if.end12 ]
  call void @CRYPTO_sysrand(ptr noundef nonnull %state.055, i64 noundef 32) #9
  store i64 0, ptr %calls_used1358, align 8
  %bytes_used20 = getelementptr inbounds nuw i8, ptr %state.055, i64 40
  store i64 0, ptr %bytes_used20, align 8
  %partial_block_used = getelementptr inbounds nuw i8, ptr %state.055, i64 112
  store i32 64, ptr %partial_block_used, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %lor.lhs.false15
  %calls_used1357 = phi ptr [ %calls_used1358, %if.then17 ], [ %calls_used13, %lor.lhs.false15 ]
  %state.056 = phi ptr [ %state.055, %if.then17 ], [ %call3, %lor.lhs.false15 ]
  %3 = phi i64 [ 0, %if.then17 ], [ %.pre, %lor.lhs.false15 ]
  %cmp22 = icmp ugt i64 %len, 63
  br i1 %cmp22, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end21
  %add.ptr = getelementptr inbounds nuw i8, ptr %nonce, i64 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %3, %while.cond.preheader ], [ %inc, %while.body ]
  %remaining.051 = phi i64 [ %len, %while.cond.preheader ], [ %sub, %while.body ]
  %buf.addr.050 = phi ptr [ %buf, %while.cond.preheader ], [ %add.ptr34, %while.body ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %remaining.051, i64 2147483648)
  store i32 0, ptr %nonce, align 4
  store i64 %4, ptr %add.ptr, align 4
  call void @CRYPTO_chacha_20(ptr noundef %buf.addr.050, ptr noundef %buf.addr.050, i64 noundef %spec.store.select, ptr noundef nonnull %state.056, ptr noundef nonnull %nonce, i32 noundef 0) #9
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %buf.addr.050, i64 %spec.store.select
  %sub = sub i64 %remaining.051, %spec.store.select
  %5 = load i64, ptr %calls_used1357, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %calls_used1357, align 8
  %cmp24.not = icmp eq i64 %sub, 0
  br i1 %cmp24.not, label %if.end69, label %while.body, !llvm.loop !7

if.else:                                          ; preds = %if.end21
  %partial_block_used36 = getelementptr inbounds nuw i8, ptr %state.056, i64 112
  %6 = load i32, ptr %partial_block_used36, align 8
  %conv = zext i32 %6 to i64
  %sub37 = sub nsw i64 64, %conv
  %cmp38 = icmp ult i64 %sub37, %len
  br i1 %cmp38, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.else
  store i32 0, ptr %nonce41, align 4
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %nonce41, i64 4
  store i64 %3, ptr %add.ptr44, align 4
  %partial_block46 = getelementptr inbounds nuw i8, ptr %state.056, i64 48
  call void @CRYPTO_chacha_20(ptr noundef nonnull %partial_block46, ptr noundef nonnull %partial_block46, i64 noundef 64, ptr noundef nonnull %state.056, ptr noundef nonnull %nonce41, i32 noundef 0) #9
  store i32 0, ptr %partial_block_used36, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then40, %if.else
  %partial_block58 = getelementptr inbounds nuw i8, ptr %state.056, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end54, %for.body
  %conv5549 = phi i64 [ 0, %if.end54 ], [ %conv55, %for.body ]
  %i.048 = phi i32 [ 0, %if.end54 ], [ %inc66, %for.body ]
  %7 = load i32, ptr %partial_block_used36, align 8
  %inc60 = add i32 %7, 1
  store i32 %inc60, ptr %partial_block_used36, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %partial_block58, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %buf, i64 %conv5549
  %9 = load i8, ptr %arrayidx63, align 1
  %xor45 = xor i8 %9, %8
  store i8 %xor45, ptr %arrayidx63, align 1
  %inc66 = add i32 %i.048, 1
  %conv55 = zext i32 %inc66 to i64
  %cmp56 = icmp ugt i64 %len, %conv55
  br i1 %cmp56, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %10 = load i64, ptr %calls_used1357, align 8
  %inc68 = add i64 %10, 1
  store i64 %inc68, ptr %calls_used1357, align 8
  br label %if.end69

if.end69:                                         ; preds = %while.body, %for.end
  %bytes_used70 = getelementptr inbounds nuw i8, ptr %state.056, i64 40
  %11 = load i64, ptr %bytes_used70, align 8
  %add = add i64 %11, %len
  store i64 %add, ptr %bytes_used70, align 8
  br label %return

return:                                           ; preds = %entry, %if.end69, %if.then10, %if.then1
  ret i32 1
}

declare void @CRYPTO_sysrand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_get_thread_local(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rand_thread_state_free(ptr noundef %state) #0 {
entry:
  %cmp = icmp eq ptr %state, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %state, i64 noundef 120) #9
  tail call void @free(ptr noundef nonnull %state) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @RAND_pseudo_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %call = tail call i32 @RAND_bytes(ptr noundef %buf, i64 noundef %len)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_seed(ptr readnone captures(none) %buf, i32 %num) #0 {
entry:
  %unused = alloca i8, align 1
  %call = call i32 @RAND_bytes(ptr noundef nonnull %unused, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, -2147483648) i32 @RAND_load_file(ptr noundef readnone captures(none) %path, i64 noundef %num) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i64 %num, 0
  %cmp1 = icmp samesign ult i64 %num, 2147483648
  %conv = trunc nuw nsw i64 %num to i32
  %spec.select = select i1 %cmp1, i32 %conv, i32 2147483647
  %retval.0 = select i1 %cmp, i32 1, i32 %spec.select
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @RAND_file_name(ptr noundef readnone captures(none) %buf, i64 noundef %num) local_unnamed_addr #5 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @RAND_add(ptr readnone captures(none) %buf, i32 %num, double %entropy) #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @RAND_egd(ptr noundef readnone captures(none) %path) local_unnamed_addr #5 {
entry:
  ret i32 255
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @RAND_poll() local_unnamed_addr #5 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @RAND_status() #5 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @RAND_SSLeay() local_unnamed_addr #5 {
entry:
  ret ptr @kSSLeayMethod
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @RAND_set_rand_method(ptr noundef readnone captures(none) %method) local_unnamed_addr #5 {
entry:
  ret void
}

declare i32 @CRYPTO_rdrand_multiple8_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_rdrand(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @RAND_cleanup() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
