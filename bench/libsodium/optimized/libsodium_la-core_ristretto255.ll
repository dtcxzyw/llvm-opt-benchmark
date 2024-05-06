; ModuleID = 'bench/libsodium/original/libsodium_la-core_ristretto255.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_ristretto255.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define range(i32 0, 2) i32 @crypto_core_ristretto255_is_valid_point(ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #5
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ristretto255_add(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %q_p3, ptr noundef nonnull %q) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %r_p3, ptr noundef nonnull %p_p3, ptr noundef nonnull %q_p3) #5
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %r, ptr noundef nonnull %r_p3) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ristretto255_sub(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %q_p3, ptr noundef nonnull %q) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %r_p3, ptr noundef nonnull %p_p3, ptr noundef nonnull %q_p3) #5
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %r, ptr noundef nonnull %r_p3) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_core_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %r) local_unnamed_addr #0 {
entry:
  tail call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %r) #5
  ret i32 0
}

declare void @_sodium_ristretto255_from_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ristretto255_from_string(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %h.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h.i)
  %call.i = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %h.i, i64 noundef 64, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_string_to_element.exit

if.end.i:                                         ; preds = %entry
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %h.i) #5
  br label %_string_to_element.exit

_string_to_element.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ristretto255_from_string_ro(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %h.i.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h.i.i)
  %call.i.i = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %h.i.i, i64 noundef 64, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %crypto_core_ristretto255_from_string.exit

if.end.i.i:                                       ; preds = %entry
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %h.i.i) #5
  br label %crypto_core_ristretto255_from_string.exit

crypto_core_ristretto255_from_string.exit:        ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end.i.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_random(ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %h = alloca [64 x i8], align 16
  call void @randombytes_buf(ptr noundef nonnull %h, i64 noundef 64) #5
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %h) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_random(ptr noundef nonnull %r) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %r) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_random(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_scalar_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) #5
  ret i32 %call
}

declare i32 @crypto_core_ed25519_scalar_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_negate(ptr noundef nonnull %neg, ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull %neg, ptr noundef nonnull %s) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_negate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_complement(ptr noundef nonnull %comp, ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull %comp, ptr noundef nonnull %s) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_complement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_add(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_add(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_sub(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #0 {
entry:
  tail call void @_sodium_sc25519_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #5
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_reduce(ptr noundef nonnull %r, ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  tail call void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %r, ptr noundef nonnull %s) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_reduce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_scalar_is_canonical(ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %s) #5
  ret i32 %call
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @crypto_core_ristretto255_scalar_from_string(ptr noundef %s, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %h = alloca [64 x i8], align 16
  %h_be = alloca [48 x i8], align 16
  %call = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %h_be, i64 noundef 48, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %sub = sub nuw nsw i64 47, %i.06
  %arrayidx = getelementptr [48 x i8], ptr %h_be, i64 0, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [64 x i8], ptr %h, i64 0, i64 %i.06
  store i8 %0, ptr %arrayidx2, align 1
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 48
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i8, ptr %h, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, i8 0, i64 16, i1 false)
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %s, ptr noundef nonnull %h) #5
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ristretto255_bytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ristretto255_nonreducedscalarbytes() local_unnamed_addr #3 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ristretto255_hashbytes() local_unnamed_addr #3 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ristretto255_scalarbytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
