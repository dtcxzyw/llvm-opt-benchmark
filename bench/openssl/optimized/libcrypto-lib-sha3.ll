; ModuleID = 'bench/openssl/original/libcrypto-lib-sha3.ll'
source_filename = "bench/openssl/original/libcrypto-lib-sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_sha3_reset(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %ctx, i8 0, i64 200, i1 false)
  %bufsz = getelementptr inbounds i8, ptr %ctx, i64 384
  store i64 0, ptr %bufsz, align 8
  %xof_state = getelementptr inbounds i8, ptr %ctx, i64 424
  store i32 0, ptr %xof_state, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_sha3_init(ptr nocapture noundef writeonly %ctx, i8 noundef zeroext %pad, i64 noundef %bitlen) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %bitlen, 1
  %sub = sub i64 1600, %mul
  %cmp = icmp ult i64 %sub, 1352
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %div6 = lshr i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %ctx, i8 0, i64 200, i1 false)
  %bufsz.i = getelementptr inbounds i8, ptr %ctx, i64 384
  store i64 0, ptr %bufsz.i, align 8
  %xof_state.i = getelementptr inbounds i8, ptr %ctx, i64 424
  store i32 0, ptr %xof_state.i, align 8
  %block_size = getelementptr inbounds i8, ptr %ctx, i64 368
  store i64 %div6, ptr %block_size, align 8
  %div17 = lshr i64 %bitlen, 3
  %md_size = getelementptr inbounds i8, ptr %ctx, i64 376
  store i64 %div17, ptr %md_size, align 8
  %pad2 = getelementptr inbounds i8, ptr %ctx, i64 392
  store i8 %pad, ptr %pad2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_keccak_kmac_init(ptr nocapture noundef writeonly %ctx, i8 noundef zeroext %pad, i64 noundef %bitlen) local_unnamed_addr #0 {
entry:
  %mul.i = shl i64 %bitlen, 1
  %sub.i = sub i64 1600, %mul.i
  %cmp.i = icmp ult i64 %sub.i, 1352
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div6.i = lshr i64 %sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %ctx, i8 0, i64 200, i1 false)
  %bufsz.i.i = getelementptr inbounds i8, ptr %ctx, i64 384
  store i64 0, ptr %bufsz.i.i, align 8
  %xof_state.i.i = getelementptr inbounds i8, ptr %ctx, i64 424
  store i32 0, ptr %xof_state.i.i, align 8
  %block_size.i = getelementptr inbounds i8, ptr %ctx, i64 368
  store i64 %div6.i, ptr %block_size.i, align 8
  %md_size.i = getelementptr inbounds i8, ptr %ctx, i64 376
  %pad2.i = getelementptr inbounds i8, ptr %ctx, i64 392
  store i8 %pad, ptr %pad2.i, align 8
  %0 = lshr i64 %bitlen, 2
  %mul = and i64 %0, 4611686018427387902
  store i64 %mul, ptr %md_size.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i5 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0.i5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_update(ptr noundef %ctx, ptr noundef %_inp, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %block_size = getelementptr inbounds i8, ptr %ctx, i64 368
  %0 = load i64, ptr %block_size, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xof_state = getelementptr inbounds i8, ptr %ctx, i64 424
  %1 = load i32, ptr %xof_state, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 2
  br i1 %switch, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %bufsz = getelementptr inbounds i8, ptr %ctx, i64 384
  %3 = load i64, ptr %bufsz, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end5
  %sub = sub i64 %0, %3
  %cmp8 = icmp ugt i64 %sub, %len
  %buf = getelementptr inbounds i8, ptr %ctx, i64 200
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %3
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %_inp, i64 %len, i1 false)
  %4 = load i64, ptr %bufsz, align 8
  %add = add i64 %4, %len
  br label %return.sink.split

if.end11:                                         ; preds = %if.then7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %_inp, i64 %sub, i1 false)
  %add.ptr15 = getelementptr inbounds i8, ptr %_inp, i64 %sub
  %sub16 = sub i64 %len, %sub
  %call = tail call i64 @SHA3_absorb(ptr noundef nonnull %ctx, ptr noundef nonnull %buf, i64 noundef %0, i64 noundef %0) #6
  store i64 0, ptr %bufsz, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.end5
  %inp.0 = phi ptr [ %add.ptr15, %if.end11 ], [ %_inp, %if.end5 ]
  %len.addr.0 = phi i64 [ %sub16, %if.end11 ], [ %len, %if.end5 ]
  %cmp22.not = icmp ult i64 %len.addr.0, %0
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call26 = tail call i64 @SHA3_absorb(ptr noundef nonnull %ctx, ptr noundef %inp.0, i64 noundef %len.addr.0, i64 noundef %0) #6
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.then23
  %rem.0 = phi i64 [ %call26, %if.then23 ], [ %len.addr.0, %if.end21 ]
  %tobool.not = icmp eq i64 %rem.0, 0
  br i1 %tobool.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end27
  %buf29 = getelementptr inbounds i8, ptr %ctx, i64 200
  %add.ptr31 = getelementptr inbounds i8, ptr %inp.0, i64 %len.addr.0
  %idx.neg = sub i64 0, %rem.0
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf29, ptr nonnull align 1 %add.ptr32, i64 %rem.0, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then9, %if.then28
  %rem.0.sink = phi i64 [ %rem.0, %if.then28 ], [ %add, %if.then9 ]
  store i64 %rem.0.sink, ptr %bufsz, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.end27, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end27 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_final(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #2 {
entry:
  %block_size = getelementptr inbounds i8, ptr %ctx, i64 368
  %0 = load i64, ptr %block_size, align 8
  %bufsz = getelementptr inbounds i8, ptr %ctx, i64 384
  %1 = load i64, ptr %bufsz, align 8
  %cmp = icmp eq i64 %outlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xof_state = getelementptr inbounds i8, ptr %ctx, i64 424
  %2 = load i32, ptr %xof_state, align 8
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %buf = getelementptr inbounds i8, ptr %ctx, i64 200
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 %0, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %pad = getelementptr inbounds i8, ptr %ctx, i64 392
  %4 = load i8, ptr %pad, align 8
  store i8 %4, ptr %add.ptr, align 1
  %sub8 = add i64 %0, -1
  %arrayidx9 = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 %sub8
  %5 = load i8, ptr %arrayidx9, align 1
  %6 = or i8 %5, -128
  store i8 %6, ptr %arrayidx9, align 1
  %call = tail call i64 @SHA3_absorb(ptr noundef nonnull %ctx, ptr noundef nonnull %buf, i64 noundef %0, i64 noundef %0) #6
  store i32 2, ptr %xof_state, align 8
  tail call void @SHA3_squeeze(ptr noundef nonnull %ctx, ptr noundef %out, i64 noundef %outlen, i64 noundef %0, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @SHA3_squeeze(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_squeeze(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #2 {
entry:
  %block_size = getelementptr inbounds i8, ptr %ctx, i64 368
  %0 = load i64, ptr %block_size, align 8
  %bufsz = getelementptr inbounds i8, ptr %ctx, i64 384
  %1 = load i64, ptr %bufsz, align 8
  %2 = freeze i64 %1
  %cmp = icmp eq i64 %outlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xof_state = getelementptr inbounds i8, ptr %ctx, i64 424
  %3 = load i32, ptr %xof_state, align 8
  switch i32 %3, label %if.end17.thread [
    i32 2, label %return
    i32 3, label %if.end17
  ]

if.end17.thread:                                  ; preds = %if.end
  %buf = getelementptr inbounds i8, ptr %ctx, i64 200
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %2
  %sub = sub i64 %0, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %pad = getelementptr inbounds i8, ptr %ctx, i64 392
  %4 = load i8, ptr %pad, align 8
  store i8 %4, ptr %add.ptr, align 1
  %sub9 = add i64 %0, -1
  %arrayidx10 = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 %sub9
  %5 = load i8, ptr %arrayidx10, align 1
  %6 = or i8 %5, -128
  store i8 %6, ptr %arrayidx10, align 1
  %call = tail call i64 @SHA3_absorb(ptr noundef nonnull %ctx, ptr noundef nonnull %buf, i64 noundef %0, i64 noundef %0) #6
  store i32 3, ptr %xof_state, align 8
  store i64 0, ptr %bufsz, align 8
  br label %if.end40

if.end17:                                         ; preds = %if.end
  %cmp18.not = icmp eq i64 %2, 0
  br i1 %cmp18.not, label %if.end40, label %if.end36

if.end36:                                         ; preds = %if.end17
  %.outlen = tail call i64 @llvm.umin.i64(i64 %2, i64 %outlen)
  %buf27 = getelementptr inbounds i8, ptr %ctx, i64 200
  %add.ptr29 = getelementptr inbounds i8, ptr %buf27, i64 %0
  %idx.neg = sub i64 0, %2
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr29, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr31, i64 %.outlen, i1 false)
  %add.ptr32 = getelementptr inbounds i8, ptr %out, i64 %.outlen
  %sub33 = sub i64 %outlen, %.outlen
  %7 = load i64, ptr %bufsz, align 8
  %sub35 = sub i64 %7, %.outlen
  store i64 %sub35, ptr %bufsz, align 8
  %cmp37 = icmp eq i64 %sub33, 0
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end17.thread, %if.end17, %if.end36
  %outlen.addr.069 = phi i64 [ %sub33, %if.end36 ], [ %outlen, %if.end17 ], [ %outlen, %if.end17.thread ]
  %out.addr.068 = phi ptr [ %add.ptr32, %if.end36 ], [ %out, %if.end17 ], [ %out, %if.end17.thread ]
  %next.06267 = phi i32 [ 1, %if.end36 ], [ 1, %if.end17 ], [ 0, %if.end17.thread ]
  %cmp41.not = icmp ult i64 %outlen.addr.069, %0
  br i1 %cmp41.not, label %if.then51, label %if.end48

if.end48:                                         ; preds = %if.end40
  %8 = urem i64 %outlen.addr.069, %0
  %mul = sub nuw i64 %outlen.addr.069, %8
  tail call void @SHA3_squeeze(ptr noundef nonnull %ctx, ptr noundef %out.addr.068, i64 noundef %mul, i64 noundef %0, i32 noundef %next.06267) #6
  %add.ptr46 = getelementptr inbounds i8, ptr %out.addr.068, i64 %mul
  %cmp49.not = icmp eq i64 %8, 0
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end40, %if.end48
  %next.176 = phi i32 [ 1, %if.end48 ], [ %next.06267, %if.end40 ]
  %outlen.addr.175 = phi i64 [ %8, %if.end48 ], [ %outlen.addr.069, %if.end40 ]
  %out.addr.174 = phi ptr [ %add.ptr46, %if.end48 ], [ %out.addr.068, %if.end40 ]
  %buf54 = getelementptr inbounds i8, ptr %ctx, i64 200
  tail call void @SHA3_squeeze(ptr noundef nonnull %ctx, ptr noundef nonnull %buf54, i64 noundef %0, i64 noundef %0, i32 noundef %next.176) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.174, ptr nonnull align 8 %buf54, i64 %outlen.addr.175, i1 false)
  %sub58 = sub i64 %0, %outlen.addr.175
  store i64 %sub58, ptr %bufsz, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %if.end36, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end36 ], [ 1, %if.then51 ], [ 1, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
