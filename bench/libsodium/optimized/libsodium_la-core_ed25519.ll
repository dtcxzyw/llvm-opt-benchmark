; ModuleID = 'bench/libsodium/original/libsodium_la-core_ed25519.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_ed25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@L = internal unnamed_addr constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16

; Function Attrs: nounwind ssp uwtable
define range(i32 0, 2) i32 @crypto_core_ed25519_is_valid_point(ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %call = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef nonnull %p) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #6
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %p_p3) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %p_p3) #6
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %p_p3) #6
  %cmp11 = icmp ne i32 %call10, 0
  %spec.select = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false9, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6
  %retval.0 = phi i32 [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false9 ]
  ret i32 %retval.0
}

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_is_on_curve(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ed25519_add(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %p_p3) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %q_p3, ptr noundef nonnull %q) #6
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %q_p3) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %r_p3, ptr noundef nonnull %p_p3, ptr noundef nonnull %q_p3) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %r, ptr noundef nonnull %r_p3) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ed25519_sub(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) local_unnamed_addr #0 {
entry:
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %p_p3, ptr noundef nonnull %p) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %p_p3) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %q_p3, ptr noundef nonnull %q) #6
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %q_p3) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %r_p3, ptr noundef nonnull %p_p3, ptr noundef nonnull %q_p3) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %r, ptr noundef nonnull %r_p3) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_core_ed25519_from_uniform(ptr noundef nonnull %p, ptr noundef nonnull %r) local_unnamed_addr #0 {
entry:
  tail call void @_sodium_ge25519_from_uniform(ptr noundef nonnull %p, ptr noundef nonnull %r) #6
  ret i32 0
}

declare void @_sodium_ge25519_from_uniform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ed25519_from_string(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %h.i = alloca [64 x i8], align 16
  %h_be.i = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %h_be.i)
  %call.i = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %h_be.i, i64 noundef 48, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #6
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %for.cond5.preheader.preheader.i, label %_string_to_points.exit

for.cond5.preheader.preheader.i:                  ; preds = %entry
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %h.i, i64 48
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.cond5.preheader.preheader.i
  %j.011.i = phi i64 [ 0, %for.cond5.preheader.preheader.i ], [ %inc.i, %for.body7.i ]
  %sub9.i = sub nuw nsw i64 47, %j.011.i
  %arrayidx.i = getelementptr [96 x i8], ptr %h_be.i, i64 0, i64 %sub9.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx10.i = getelementptr [64 x i8], ptr %h.i, i64 0, i64 %j.011.i
  store i8 %0, ptr %arrayidx10.i, align 1
  %inc.i = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 48
  br i1 %exitcond.not.i, label %for.end.i, label %for.body7.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  call void @_sodium_ge25519_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %h.i) #6
  br label %_string_to_points.exit

_string_to_points.exit:                           ; preds = %for.end.i, %entry
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %h_be.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_core_ed25519_from_string_ro(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %p_p3.i = alloca %struct.ge25519_p3, align 8
  %q_p3.i = alloca %struct.ge25519_p3, align 8
  %r_p3.i = alloca %struct.ge25519_p3, align 8
  %h.i = alloca [64 x i8], align 16
  %h_be.i = alloca [96 x i8], align 16
  %px = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %h_be.i)
  %call.i = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %h_be.i, i64 noundef 96, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #6
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %for.cond5.preheader.preheader.i, label %_string_to_points.exit

for.cond5.preheader.preheader.i:                  ; preds = %entry
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %h.i, i64 48
  br label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.end.i, %for.cond5.preheader.preheader.i
  %i.012.i = phi i64 [ %inc17.i, %for.end.i ], [ 0, %for.cond5.preheader.preheader.i ]
  %mul8.i = mul nuw nsw i64 %i.012.i, 48
  %sub.i = add nuw nsw i64 %mul8.i, 47
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.cond5.preheader.i
  %j.011.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %inc.i, %for.body7.i ]
  %sub9.i = sub nuw nsw i64 %sub.i, %j.011.i
  %arrayidx.i = getelementptr [96 x i8], ptr %h_be.i, i64 0, i64 %sub9.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx10.i = getelementptr [64 x i8], ptr %h.i, i64 0, i64 %j.011.i
  store i8 %0, ptr %arrayidx10.i, align 1
  %inc.i = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 48
  br i1 %exitcond.not.i, label %for.end.i, label %for.body7.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %mul13.i = shl nuw nsw i64 %i.012.i, 5
  %arrayidx14.i = getelementptr i8, ptr %px, i64 %mul13.i
  call void @_sodium_ge25519_from_hash(ptr noundef %arrayidx14.i, ptr noundef nonnull %h.i) #6
  %inc17.i = add nuw nsw i64 %i.012.i, 1
  %exitcond13.not.i = icmp eq i64 %inc17.i, 2
  br i1 %exitcond13.not.i, label %if.end, label %for.cond5.preheader.i, !llvm.loop !6

_string_to_points.exit:                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %h_be.i)
  br label %return

if.end:                                           ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %h_be.i)
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %px, i64 32
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %p_p3.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %q_p3.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %r_p3.i)
  %call.i1 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %p_p3.i, ptr noundef nonnull %px) #6
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %crypto_core_ed25519_add.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %p_p3.i) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %crypto_core_ed25519_add.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %q_p3.i, ptr noundef nonnull %arrayidx1) #6
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %crypto_core_ed25519_add.exit

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %q_p3.i) #6
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %crypto_core_ed25519_add.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %r_p3.i, ptr noundef nonnull %p_p3.i, ptr noundef nonnull %q_p3.i) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %p, ptr noundef nonnull %r_p3.i) #6
  br label %crypto_core_ed25519_add.exit

crypto_core_ed25519_add.exit:                     ; preds = %if.end, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i, %if.end.i
  %retval.0.i2 = phi i32 [ 0, %if.end.i ], [ -1, %lor.lhs.false6.i ], [ -1, %lor.lhs.false3.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %p_p3.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %q_p3.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %r_p3.i)
  br label %return

return:                                           ; preds = %_string_to_points.exit, %crypto_core_ed25519_add.exit
  %retval.0 = phi i32 [ %retval.0.i2, %crypto_core_ed25519_add.exit ], [ -1, %_string_to_points.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_random(ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %h = alloca [32 x i8], align 16
  call void @randombytes_buf(ptr noundef nonnull %h, i64 noundef 32) #6
  call void @_sodium_ge25519_from_uniform(ptr noundef nonnull %p, ptr noundef nonnull %h) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %r) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %r, i64 31
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  tail call void @randombytes_buf(ptr noundef nonnull %r, i64 noundef 32) #6
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 31
  store i8 %1, ptr %arrayidx, align 1
  %call = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %r) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call3 = tail call i32 @sodium_is_zero(ptr noundef nonnull %r, i64 noundef 32) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %do.body
  br label %do.body, !llvm.loop !7

do.end:                                           ; preds = %lor.rhs
  ret void
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) local_unnamed_addr #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  tail call void @_sodium_sc25519_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) #6
  %call = tail call i32 @sodium_is_zero(ptr noundef nonnull %s, i64 noundef 32) #6
  %sub = sub i32 0, %call
  ret i32 %sub
}

declare void @_sodium_sc25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %neg, ptr noundef nonnull readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %t_ = alloca [64 x i8], align 16
  %s_ = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t_, i8 0, i64 32, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %t_, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 32, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %s_, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s_, ptr noundef nonnull align 1 dereferenceable(32) %s, i64 32, i1 false)
  call void @sodium_sub(ptr noundef nonnull %t_, ptr noundef nonnull %s_, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %neg, ptr noundef nonnull align 16 dereferenceable(32) %t_, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @sodium_sub(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_sodium_sc25519_reduce(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %comp, ptr noundef nonnull readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %t_ = alloca [64 x i8], align 16
  %s_ = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t_, i8 0, i64 32, i1 false)
  store i8 1, ptr %t_, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %t_, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 32, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %s_, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s_, ptr noundef nonnull align 1 dereferenceable(32) %s, i64 32, i1 false)
  call void @sodium_sub(ptr noundef nonnull %t_, ptr noundef nonnull %s_, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %comp, ptr noundef nonnull align 16 dereferenceable(32) %t_, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_add(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %z, ptr noundef nonnull readonly captures(none) %x, ptr noundef nonnull readonly captures(none) %y) local_unnamed_addr #0 {
entry:
  %t.i = alloca [64 x i8], align 16
  %x_ = alloca [64 x i8], align 16
  %y_ = alloca [64 x i8], align 16
  %0 = getelementptr inbounds nuw i8, ptr %x_, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %x_, ptr noundef nonnull align 1 dereferenceable(32) %x, i64 32, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %y_, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %y_, ptr noundef nonnull align 1 dereferenceable(32) %y, i64 32, i1 false)
  call void @sodium_add(ptr noundef nonnull %x_, ptr noundef nonnull %y_, i64 noundef 32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t.i, ptr noundef nonnull readonly align 16 dereferenceable(64) %x_, i64 64, i1 false)
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %z, ptr noundef nonnull align 16 dereferenceable(32) %t.i, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %t.i, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t.i)
  ret void
}

declare void @sodium_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %r, ptr noundef nonnull readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %t = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 1 dereferenceable(64) %s, i64 64, i1 false)
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %r, ptr noundef nonnull align 16 dereferenceable(32) %t, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %t, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %z, ptr noundef nonnull readonly captures(none) %x, ptr noundef nonnull readonly captures(none) %y) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca [64 x i8], align 16
  %x_.i = alloca [64 x i8], align 16
  %y_.i = alloca [64 x i8], align 16
  %t_.i = alloca [64 x i8], align 16
  %s_.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t_.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s_.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t_.i, i8 0, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %t_.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 32, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %s_.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s_.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %y, i64 32, i1 false)
  call void @sodium_sub(ptr noundef nonnull %t_.i, ptr noundef nonnull %s_.i, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t_.i) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %y_.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %y_.i, ptr noundef nonnull align 16 dereferenceable(32) %t_.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t_.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s_.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %x_.i)
  %1 = getelementptr inbounds nuw i8, ptr %x_.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %x_.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %x, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %y_.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @sodium_add(ptr noundef nonnull %x_.i, ptr noundef nonnull %y_.i, i64 noundef 32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t.i.i, ptr noundef nonnull readonly align 16 dereferenceable(64) %x_.i, i64 64, i1 false)
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %t.i.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %z, ptr noundef nonnull align 16 dereferenceable(32) %t.i.i, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %t.i.i, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %x_.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %y_.i)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #0 {
entry:
  tail call void @_sodium_sc25519_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #6
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_scalar_is_canonical(ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %s) #6
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ed25519_bytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ed25519_nonreducedscalarbytes() local_unnamed_addr #4 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ed25519_uniformbytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ed25519_hashbytes() local_unnamed_addr #4 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_ed25519_scalarbytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_from_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
