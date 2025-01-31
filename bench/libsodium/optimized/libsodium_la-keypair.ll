; ModuleID = 'bench/libsodium/original/libsodium_la-keypair.ll'
source_filename = "bench/libsodium/original/libsodium_la-keypair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) local_unnamed_addr #0 {
entry:
  %A = alloca %struct.ge25519_p3, align 8
  %call = tail call i32 @crypto_hash_sha512(ptr noundef nonnull %sk, ptr noundef nonnull %seed, i64 noundef 32) #4
  %0 = load i8, ptr %sk, align 1
  %1 = and i8 %0, -8
  store i8 %1, ptr %sk, align 1
  %arrayidx2 = getelementptr i8, ptr %sk, i64 31
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx2, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %A, ptr noundef nonnull %sk) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %pk, ptr noundef nonnull %A) #4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %sk, ptr noundef nonnull align 1 dereferenceable(32) %seed, i64 32, i1 false)
  %add.ptr = getelementptr i8, ptr %sk, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, ptr noundef nonnull align 1 dereferenceable(32) %pk, i64 32, i1 false)
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %A.i = alloca %struct.ge25519_p3, align 8
  %seed = alloca [32 x i8], align 16
  call void @randombytes_buf(ptr noundef nonnull %seed, i64 noundef 32) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %A.i)
  %call.i = call i32 @crypto_hash_sha512(ptr noundef nonnull %sk, ptr noundef nonnull %seed, i64 noundef 32) #4
  %0 = load i8, ptr %sk, align 1
  %1 = and i8 %0, -8
  store i8 %1, ptr %sk, align 1
  %arrayidx2.i = getelementptr i8, ptr %sk, i64 31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx2.i, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %A.i, ptr noundef nonnull %sk) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %pk, ptr noundef nonnull %A.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %sk, ptr noundef nonnull align 16 dereferenceable(32) %seed, i64 32, i1 false)
  %add.ptr.i = getelementptr i8, ptr %sk, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(32) %pk, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %A.i)
  call void @sodium_memzero(ptr noundef nonnull %seed, i64 noundef 32) #4
  ret i32 0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_sign_ed25519_pk_to_curve25519(ptr noundef nonnull %curve25519_pk, ptr noundef nonnull %ed25519_pk) local_unnamed_addr #0 {
entry:
  %A = alloca %struct.ge25519_p3, align 8
  %x = alloca [5 x i64], align 16
  %one_minus_y = alloca [5 x i64], align 16
  %call = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef nonnull %A, ptr noundef nonnull %ed25519_pk) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %A) #4
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %A) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %one_minus_y, i64 8
  %Y = getelementptr inbounds nuw i8, ptr %A, i64 40
  %0 = load i64, ptr %Y, align 8
  %arrayidx1.i1 = getelementptr inbounds nuw i8, ptr %A, i64 48
  %1 = load i64, ptr %arrayidx1.i1, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %A, i64 56
  %2 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %A, i64 64
  %3 = load i64, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %A, i64 72
  %4 = load i64, ptr %arrayidx4.i, align 8
  %shr.i = lshr i64 %0, 51
  %add.i = add i64 %1, %shr.i
  %and.i = and i64 %0, 2251799813685247
  %shr5.i = lshr i64 %add.i, 51
  %add6.i = add i64 %shr5.i, %2
  %and7.i = and i64 %add.i, 2251799813685247
  %shr8.i = lshr i64 %add6.i, 51
  %add9.i = add i64 %shr8.i, %3
  %and10.i = and i64 %add6.i, 2251799813685247
  %shr11.i = lshr i64 %add9.i, 51
  %add12.i = add i64 %shr11.i, %4
  %and13.i = and i64 %add9.i, 2251799813685247
  %shr14.i = lshr i64 %add12.i, 51
  %and16.i = and i64 %add12.i, 2251799813685247
  %mul.neg.i = mul nsw i64 %shr14.i, -19
  %reass.sub16 = sub nsw i64 %mul.neg.i, %and.i
  %sub.i = add nsw i64 %reass.sub16, 4503599627370459
  %sub21.i = sub nuw nsw i64 4503599627370494, %and7.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %one_minus_y, i64 16
  %sub24.i = sub nuw nsw i64 4503599627370494, %and10.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %one_minus_y, i64 24
  %sub27.i = sub nuw nsw i64 4503599627370494, %and13.i
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %one_minus_y, i64 32
  %sub30.i = sub nuw nsw i64 4503599627370494, %and16.i
  store i64 %sub.i, ptr %one_minus_y, align 16
  store i64 %sub21.i, ptr %arrayidx1.i, align 8
  store i64 %sub24.i, ptr %arrayidx22.i, align 16
  store i64 %sub27.i, ptr %arrayidx25.i, align 8
  store i64 %sub30.i, ptr %arrayidx28.i, align 16
  %arrayidx1.i2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %add.i3 = add i64 %0, 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  call void @_sodium_fe25519_invert(ptr noundef nonnull %one_minus_y, ptr noundef nonnull %one_minus_y) #4
  %conv.i = zext i64 %add.i3 to i128
  %conv2.i = zext i64 %1 to i128
  %conv4.i = zext i64 %2 to i128
  %conv6.i = zext i64 %3 to i128
  %conv8.i = zext i64 %4 to i128
  %5 = load i64, ptr %one_minus_y, align 16
  %conv10.i = zext i64 %5 to i128
  %6 = load i64, ptr %arrayidx1.i, align 8
  %conv12.i = zext i64 %6 to i128
  %7 = load i64, ptr %arrayidx22.i, align 16
  %conv14.i = zext i64 %7 to i128
  %8 = load i64, ptr %arrayidx25.i, align 8
  %conv16.i = zext i64 %8 to i128
  %9 = load i64, ptr %arrayidx28.i, align 16
  %conv18.i = zext i64 %9 to i128
  %mul.i = mul nuw nsw i128 %conv2.i, 19
  %mul19.i = mul nuw nsw i128 %conv4.i, 19
  %mul20.i = mul nuw nsw i128 %conv6.i, 19
  %mul21.i = mul nuw nsw i128 %conv8.i, 19
  %mul22.i = mul nuw i128 %conv10.i, %conv.i
  %mul23.i = mul i128 %mul.i, %conv18.i
  %mul24.i = mul i128 %mul19.i, %conv16.i
  %mul26.i = mul i128 %mul20.i, %conv14.i
  %mul28.i = mul i128 %mul21.i, %conv12.i
  %add.i12 = add i128 %mul28.i, %mul22.i
  %add25.i = add i128 %add.i12, %mul26.i
  %add27.i = add i128 %add25.i, %mul24.i
  %add29.i13 = add i128 %add27.i, %mul23.i
  %mul30.i = mul nuw i128 %conv12.i, %conv.i
  %mul31.i = mul nuw i128 %conv10.i, %conv2.i
  %add32.i = add i128 %mul30.i, %mul31.i
  %mul33.i = mul i128 %mul19.i, %conv18.i
  %mul35.i = mul i128 %mul20.i, %conv16.i
  %mul37.i = mul i128 %mul21.i, %conv14.i
  %mul39.i = mul nuw i128 %conv14.i, %conv.i
  %mul40.i = mul nuw i128 %conv12.i, %conv2.i
  %mul42.i = mul nuw i128 %conv10.i, %conv4.i
  %mul44.i = mul i128 %mul20.i, %conv18.i
  %mul46.i = mul i128 %mul21.i, %conv16.i
  %mul48.i = mul nuw i128 %conv16.i, %conv.i
  %mul49.i = mul nuw i128 %conv14.i, %conv2.i
  %mul51.i = mul nuw i128 %conv12.i, %conv4.i
  %mul53.i = mul nuw i128 %conv10.i, %conv6.i
  %mul55.i = mul i128 %mul21.i, %conv18.i
  %mul57.i = mul nuw i128 %conv18.i, %conv.i
  %mul58.i = mul nuw i128 %conv16.i, %conv2.i
  %mul60.i = mul nuw i128 %conv14.i, %conv4.i
  %mul62.i = mul nuw i128 %conv12.i, %conv6.i
  %mul64.i = mul nuw i128 %conv10.i, %conv8.i
  %conv66.i = trunc i128 %add29.i13 to i64
  %and.i14 = and i64 %conv66.i, 2251799813685247
  %shr.i15 = lshr i128 %add29.i13, 51
  %conv68.i = and i128 %shr.i15, 18446744073709551615
  %add34.i = add i128 %add32.i, %mul37.i
  %add36.i = add i128 %add34.i, %mul35.i
  %add38.i = add i128 %add36.i, %mul33.i
  %add69.i = add i128 %add38.i, %conv68.i
  %conv70.i = trunc i128 %add69.i to i64
  %and71.i = and i64 %conv70.i, 2251799813685247
  %shr72.i = lshr i128 %add69.i, 51
  %conv74.i = and i128 %shr72.i, 18446744073709551615
  %add41.i = add i128 %mul40.i, %mul42.i
  %add43.i = add i128 %add41.i, %mul39.i
  %add45.i = add i128 %add43.i, %mul46.i
  %add47.i = add i128 %add45.i, %mul44.i
  %add75.i = add i128 %add47.i, %conv74.i
  %conv76.i = trunc i128 %add75.i to i64
  %and77.i = and i64 %conv76.i, 2251799813685247
  %shr78.i = lshr i128 %add75.i, 51
  %conv80.i = and i128 %shr78.i, 18446744073709551615
  %add50.i = add i128 %mul51.i, %mul53.i
  %add52.i = add i128 %add50.i, %mul49.i
  %add54.i = add i128 %add52.i, %mul48.i
  %add56.i = add i128 %add54.i, %mul55.i
  %add81.i = add i128 %add56.i, %conv80.i
  %conv82.i = trunc i128 %add81.i to i64
  %and83.i = and i64 %conv82.i, 2251799813685247
  %shr84.i = lshr i128 %add81.i, 51
  %conv86.i = and i128 %shr84.i, 18446744073709551615
  %add59.i = add i128 %mul62.i, %mul64.i
  %add61.i = add i128 %add59.i, %mul60.i
  %add63.i = add i128 %add61.i, %mul58.i
  %add65.i = add i128 %add63.i, %mul57.i
  %add87.i = add i128 %add65.i, %conv86.i
  %conv88.i = trunc i128 %add87.i to i64
  %and89.i = and i64 %conv88.i, 2251799813685247
  %shr90.i = lshr i128 %add87.i, 51
  %conv91.i = trunc i128 %shr90.i to i64
  %mul92.i = mul i64 %conv91.i, 19
  %add93.i = add i64 %mul92.i, %and.i14
  %shr94.i = lshr i64 %add93.i, 51
  %and95.i = and i64 %add93.i, 2251799813685247
  %add96.i = add nuw nsw i64 %shr94.i, %and71.i
  %shr97.i = lshr i64 %add96.i, 51
  %and98.i = and i64 %add96.i, 2251799813685247
  %add99.i = add nuw nsw i64 %shr97.i, %and77.i
  store i64 %and95.i, ptr %x, align 16
  store i64 %and98.i, ptr %arrayidx1.i2, align 8
  store i64 %add99.i, ptr %arrayidx5.i, align 16
  store i64 %and83.i, ptr %arrayidx8.i, align 8
  store i64 %and89.i, ptr %arrayidx11.i, align 16
  call void @_sodium_fe25519_tobytes(ptr noundef nonnull %curve25519_pk, ptr noundef nonnull %x) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519_sk_to_curve25519(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %curve25519_sk, ptr noundef nonnull %ed25519_sk) local_unnamed_addr #0 {
entry:
  %h = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512(ptr noundef nonnull %h, ptr noundef nonnull %ed25519_sk, i64 noundef 32) #4
  %0 = load i8, ptr %h, align 16
  %1 = and i8 %0, -8
  store i8 %1, ptr %h, align 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %h, i64 31
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %curve25519_sk, ptr noundef nonnull align 16 dereferenceable(32) %h, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %h, i64 noundef 64) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
