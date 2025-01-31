; ModuleID = 'bench/libsodium/original/libsodium_la-x25519_ref10.ll'
source_filename = "bench/libsodium/original/libsodium_la-x25519_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@crypto_scalarmult_curve25519_ref10_implementation = hidden local_unnamed_addr global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_ref10, ptr @crypto_scalarmult_curve25519_ref10_base }, align 8
@has_small_order.blocklist = internal unnamed_addr constant <{ [32 x i8], <{ i8, [31 x i8] }>, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8] }> <{ [32 x i8] zeroinitializer, <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", [32 x i8] c"_\9C\95\BC\A3P\8C$\B1\D0\B1U\9C\83\EF[\04D\\\C4X\1C\8E\86\D8\22N\DD\D0\9F\11W", [32 x i8] c"\EC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\ED\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\EE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F" }>, align 16

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @crypto_scalarmult_curve25519_ref10(ptr noundef %q, ptr noundef readonly captures(none) %n, ptr noundef %p) #0 {
entry:
  %c.i = alloca [7 x i8], align 1
  %t = alloca [32 x i8], align 16
  %x1 = alloca [5 x i64], align 16
  %x2 = alloca [5 x i64], align 16
  %z2 = alloca [5 x i64], align 16
  %z3 = alloca [5 x i64], align 16
  %a = alloca [5 x i64], align 16
  %b = alloca [5 x i64], align 16
  %aa = alloca [5 x i64], align 16
  %bb = alloca [5 x i64], align 16
  %e = alloca [5 x i64], align 16
  %da = alloca [5 x i64], align 16
  %cb = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %c.i, i8 0, i64 7, i1 false)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc10.i, %entry
  %j.023.i = phi i64 [ 0, %entry ], [ %inc11.i, %for.inc10.i ]
  %arrayidx.i = getelementptr i8, ptr %p, i64 %j.023.i
  %0 = load i8, ptr %arrayidx.i, align 1
  br label %for.body3.i

for.cond13.preheader.i:                           ; preds = %for.inc10.i
  %arrayidx17.i = getelementptr i8, ptr %p, i64 31
  %1 = load i8, ptr %arrayidx17.i, align 1
  %2 = and i8 %1, 127
  br label %for.body16.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %i.022.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %inc.i, %for.body3.i ]
  %arrayidx5.i = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %i.022.i, i64 %j.023.i
  %3 = load i8, ptr %arrayidx5.i, align 1
  %xor20.i = xor i8 %3, %0
  %arrayidx7.i = getelementptr [7 x i8], ptr %c.i, i64 0, i64 %i.022.i
  %4 = load i8, ptr %arrayidx7.i, align 1
  %or21.i = or i8 %4, %xor20.i
  store i8 %or21.i, ptr %arrayidx7.i, align 1
  %inc.i = add nuw nsw i64 %i.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %for.inc10.i, label %for.body3.i, !llvm.loop !4

for.inc10.i:                                      ; preds = %for.body3.i
  %inc11.i = add nuw nsw i64 %j.023.i, 1
  %exitcond27.not.i = icmp eq i64 %inc11.i, 31
  br i1 %exitcond27.not.i, label %for.cond13.preheader.i, label %for.cond1.preheader.i, !llvm.loop !6

for.body16.i:                                     ; preds = %for.body16.i, %for.cond13.preheader.i
  %i.124.i = phi i64 [ 0, %for.cond13.preheader.i ], [ %inc28.i, %for.body16.i ]
  %arrayidx20.i = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %i.124.i, i64 31
  %5 = load i8, ptr %arrayidx20.i, align 1
  %xor2218.i = xor i8 %5, %2
  %arrayidx23.i = getelementptr [7 x i8], ptr %c.i, i64 0, i64 %i.124.i
  %6 = load i8, ptr %arrayidx23.i, align 1
  %or2519.i = or i8 %6, %xor2218.i
  store i8 %or2519.i, ptr %arrayidx23.i, align 1
  %inc28.i = add nuw nsw i64 %i.124.i, 1
  %exitcond28.not.i = icmp eq i64 %inc28.i, 7
  br i1 %exitcond28.not.i, label %for.body33.i, label %for.body16.i, !llvm.loop !7

for.body33.i:                                     ; preds = %for.body16.i, %for.body33.i
  %i.226.i = phi i64 [ %inc38.i, %for.body33.i ], [ 0, %for.body16.i ]
  %k.025.i = phi i32 [ %or36.i, %for.body33.i ], [ 0, %for.body16.i ]
  %arrayidx34.i = getelementptr [7 x i8], ptr %c.i, i64 0, i64 %i.226.i
  %7 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %7 to i32
  %sub.i = add nsw i32 %conv35.i, -1
  %or36.i = or i32 %sub.i, %k.025.i
  %inc38.i = add nuw nsw i64 %i.226.i, 1
  %exitcond29.not.i = icmp eq i64 %inc38.i, 7
  br i1 %exitcond29.not.i, label %has_small_order.exit, label %for.body33.i, !llvm.loop !8

has_small_order.exit:                             ; preds = %for.body33.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %c.i)
  %8 = and i32 %or36.i, 256
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %has_small_order.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(32) %n, i64 32, i1 false)
  %9 = load i8, ptr %t, align 16
  %10 = and i8 %9, -8
  store i8 %10, ptr %t, align 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %t, i64 31
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, 64
  store i8 %13, ptr %arrayidx5, align 1
  call void @_sodium_fe25519_frombytes(ptr noundef nonnull %x1, ptr noundef %p) #6
  store i64 1, ptr %x2, align 16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %x2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %z2, i8 0, i64 40, i1 false)
  %x3.sroa.0.0.copyload = load i64, ptr %x1, align 16
  %x3.sroa.10.0.x1.sroa_idx = getelementptr inbounds nuw i8, ptr %x1, i64 8
  %x3.sroa.10.0.copyload = load i64, ptr %x3.sroa.10.0.x1.sroa_idx, align 8
  %x3.sroa.19.0.x1.sroa_idx = getelementptr inbounds nuw i8, ptr %x1, i64 16
  %x3.sroa.19.0.copyload = load i64, ptr %x3.sroa.19.0.x1.sroa_idx, align 16
  %x3.sroa.28.0.x1.sroa_idx = getelementptr inbounds nuw i8, ptr %x1, i64 24
  %x3.sroa.28.0.copyload = load i64, ptr %x3.sroa.28.0.x1.sroa_idx, align 8
  %x3.sroa.37.0.x1.sroa_idx = getelementptr inbounds nuw i8, ptr %x1, i64 32
  %x3.sroa.37.0.copyload = load i64, ptr %x3.sroa.37.0.x1.sroa_idx, align 16
  store i64 1, ptr %z3, align 16
  %arrayidx1.i15 = getelementptr inbounds nuw i8, ptr %z3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i15, i8 0, i64 32, i1 false)
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %x2, i64 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %x2, i64 24
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %x2, i64 32
  %arrayidx1.i22 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %arrayidx2.i23 = getelementptr inbounds nuw i8, ptr %z2, i64 16
  %arrayidx3.i24 = getelementptr inbounds nuw i8, ptr %z2, i64 24
  %arrayidx4.i25 = getelementptr inbounds nuw i8, ptr %z2, i64 32
  %arrayidx7.i27 = getelementptr inbounds nuw i8, ptr %z3, i64 16
  %arrayidx8.i28 = getelementptr inbounds nuw i8, ptr %z3, i64 24
  %arrayidx9.i29 = getelementptr inbounds nuw i8, ptr %z3, i64 32
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %arrayidx17.i56 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %arrayidx34.i66 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %aa, i64 8
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %aa, i64 16
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %aa, i64 24
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %aa, i64 32
  %arrayidx73.i147 = getelementptr inbounds nuw i8, ptr %bb, i64 8
  %arrayidx74.i148 = getelementptr inbounds nuw i8, ptr %bb, i64 16
  %arrayidx75.i149 = getelementptr inbounds nuw i8, ptr %bb, i64 24
  %arrayidx76.i150 = getelementptr inbounds nuw i8, ptr %bb, i64 32
  %arrayidx32.i185 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %arrayidx33.i186 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %arrayidx34.i187 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %arrayidx35.i188 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %arrayidx32.i223 = getelementptr inbounds nuw i8, ptr %da, i64 8
  %arrayidx33.i224 = getelementptr inbounds nuw i8, ptr %da, i64 16
  %arrayidx34.i225 = getelementptr inbounds nuw i8, ptr %da, i64 24
  %arrayidx35.i226 = getelementptr inbounds nuw i8, ptr %da, i64 32
  %arrayidx15.i240 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %arrayidx16.i241 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %arrayidx17.i242 = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %arrayidx18.i243 = getelementptr inbounds nuw i8, ptr %cb, i64 32
  br label %for.body20

for.body20:                                       ; preds = %for.body.preheader, %for.body20
  %swap.0567 = phi i32 [ 0, %for.body.preheader ], [ %and25, %for.body20 ]
  %pos.0566 = phi i32 [ 254, %for.body.preheader ], [ %dec, %for.body20 ]
  %x3.sroa.0.0565 = phi i64 [ %x3.sroa.0.0.copyload, %for.body.preheader ], [ %and67.i328, %for.body20 ]
  %x3.sroa.10.0564 = phi i64 [ %x3.sroa.10.0.copyload, %for.body.preheader ], [ %and70.i331, %for.body20 ]
  %x3.sroa.19.0563 = phi i64 [ %x3.sroa.19.0.copyload, %for.body.preheader ], [ %add71.i332, %for.body20 ]
  %x3.sroa.28.0562 = phi i64 [ %x3.sroa.28.0.copyload, %for.body.preheader ], [ %and55.i315, %for.body20 ]
  %x3.sroa.37.0561 = phi i64 [ %x3.sroa.37.0.copyload, %for.body.preheader ], [ %and61.i322, %for.body20 ]
  %div14 = lshr i32 %pos.0566, 3
  %idxprom21 = zext nneg i32 %div14 to i64
  %arrayidx22 = getelementptr [32 x i8], ptr %t, i64 0, i64 %idxprom21
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %14 to i32
  %and24 = and i32 %pos.0566, 7
  %shr = lshr i32 %conv23, %and24
  %and25 = and i32 %shr, 1
  %xor = xor i32 %and25, %swap.0567
  %conv.i = zext nneg i32 %xor to i64
  %sub.i16 = sub nsw i64 0, %conv.i
  %15 = load i64, ptr %x2, align 16
  %16 = load i64, ptr %arrayidx1.i, align 8
  %17 = load i64, ptr %arrayidx2.i, align 16
  %18 = load i64, ptr %arrayidx3.i, align 8
  %19 = load i64, ptr %arrayidx4.i, align 16
  %xor.i = xor i64 %15, %x3.sroa.0.0565
  %xor10.i = xor i64 %16, %x3.sroa.10.0564
  %xor11.i = xor i64 %17, %x3.sroa.19.0563
  %xor12.i = xor i64 %18, %x3.sroa.28.0562
  %xor13.i = xor i64 %19, %x3.sroa.37.0561
  %20 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i16) #6, !srcloc !9
  %and.i = and i64 %20, %xor.i
  %and14.i = and i64 %20, %xor10.i
  %and15.i = and i64 %20, %xor11.i
  %and16.i = and i64 %20, %xor12.i
  %and17.i = and i64 %xor13.i, %20
  %xor18.i = xor i64 %and.i, %15
  store i64 %xor18.i, ptr %x2, align 16
  %xor20.i19 = xor i64 %and14.i, %16
  store i64 %xor20.i19, ptr %arrayidx1.i, align 8
  %xor22.i = xor i64 %and15.i, %17
  %xor24.i = xor i64 %and16.i, %18
  %xor26.i = xor i64 %and17.i, %19
  %xor28.i = xor i64 %and.i, %x3.sroa.0.0565
  %xor30.i = xor i64 %and14.i, %x3.sroa.10.0564
  %xor32.i = xor i64 %and15.i, %x3.sroa.19.0563
  %xor34.i = xor i64 %and16.i, %x3.sroa.28.0562
  %xor36.i = xor i64 %and17.i, %x3.sroa.37.0561
  %21 = load i64, ptr %z2, align 16
  %22 = load i64, ptr %arrayidx1.i22, align 8
  %23 = load i64, ptr %arrayidx2.i23, align 16
  %24 = load i64, ptr %arrayidx3.i24, align 8
  %25 = load i64, ptr %arrayidx4.i25, align 16
  %26 = load i64, ptr %z3, align 16
  %27 = load i64, ptr %arrayidx1.i15, align 8
  %28 = load i64, ptr %arrayidx7.i27, align 16
  %29 = load i64, ptr %arrayidx8.i28, align 8
  %30 = load i64, ptr %arrayidx9.i29, align 16
  %xor.i30 = xor i64 %26, %21
  %xor10.i31 = xor i64 %27, %22
  %xor11.i32 = xor i64 %28, %23
  %xor12.i33 = xor i64 %29, %24
  %xor13.i34 = xor i64 %30, %25
  %31 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i16) #6, !srcloc !9
  %and.i35 = and i64 %31, %xor.i30
  %and14.i36 = and i64 %31, %xor10.i31
  %and15.i37 = and i64 %31, %xor11.i32
  %and16.i38 = and i64 %31, %xor12.i33
  %and17.i39 = and i64 %xor13.i34, %31
  %xor18.i40 = xor i64 %and.i35, %21
  %xor20.i41 = xor i64 %and14.i36, %22
  %xor22.i42 = xor i64 %and15.i37, %23
  %xor24.i43 = xor i64 %and16.i38, %24
  %xor26.i44 = xor i64 %and17.i39, %25
  %xor28.i45 = xor i64 %and.i35, %26
  %xor30.i46 = xor i64 %and14.i36, %27
  %xor32.i47 = xor i64 %and15.i37, %28
  %xor34.i48 = xor i64 %and16.i38, %29
  %xor36.i49 = xor i64 %and17.i39, %30
  %add.i = add i64 %xor18.i, %xor18.i40
  %add4.i = add i64 %xor20.i19, %xor20.i41
  %add7.i = add i64 %xor22.i, %xor22.i42
  %add10.i = add i64 %xor24.i, %xor24.i43
  %add13.i = add i64 %xor26.i, %xor26.i44
  store i64 %add.i, ptr %a, align 16
  store i64 %add4.i, ptr %arrayidx15.i, align 8
  store i64 %add7.i, ptr %arrayidx16.i, align 16
  store i64 %add10.i, ptr %arrayidx17.i56, align 8
  store i64 %add13.i, ptr %arrayidx18.i, align 16
  %shr.i61 = lshr i64 %xor18.i40, 51
  %add.i62 = add i64 %shr.i61, %xor20.i41
  %and.i63 = and i64 %xor18.i40, 2251799813685247
  %shr5.i = lshr i64 %add.i62, 51
  %add6.i = add i64 %shr5.i, %xor22.i42
  %and7.i = and i64 %add.i62, 2251799813685247
  %shr8.i = lshr i64 %add6.i, 51
  %add9.i = add i64 %shr8.i, %xor24.i43
  %and10.i = and i64 %add6.i, 2251799813685247
  %shr11.i = lshr i64 %add9.i, 51
  %add12.i = add i64 %shr11.i, %xor26.i44
  %and13.i = and i64 %add9.i, 2251799813685247
  %shr14.i = lshr i64 %add12.i, 51
  %and16.i64 = and i64 %add12.i, 2251799813685247
  %mul.neg.i = mul nsw i64 %shr14.i, -19
  %reass.sub = sub i64 %xor18.i, %and.i63
  %add18.i = add i64 %reass.sub, 4503599627370458
  %sub.i65 = add i64 %add18.i, %mul.neg.i
  %reass.sub33.i = sub i64 %xor20.i19, %and7.i
  %sub21.i = add i64 %reass.sub33.i, 4503599627370494
  %reass.sub34.i = sub i64 %xor22.i, %and10.i
  %sub24.i = add i64 %reass.sub34.i, 4503599627370494
  %reass.sub35.i = sub i64 %xor24.i, %and13.i
  %sub27.i = add i64 %reass.sub35.i, 4503599627370494
  %reass.sub568 = sub i64 %xor26.i, %and16.i64
  %sub30.i = add i64 %reass.sub568, 4503599627370494
  store i64 %sub.i65, ptr %b, align 16
  store i64 %sub21.i, ptr %arrayidx32.i, align 8
  store i64 %sub24.i, ptr %arrayidx33.i, align 16
  store i64 %sub27.i, ptr %arrayidx34.i66, align 8
  store i64 %sub30.i, ptr %arrayidx35.i, align 16
  %conv.i67 = zext i64 %add.i to i128
  %conv2.i = zext i64 %add4.i to i128
  %conv4.i = zext i64 %add7.i to i128
  %conv6.i = zext i64 %add10.i to i128
  %conv8.i = zext i64 %add13.i to i128
  %shl.i = shl nuw nsw i128 %conv.i67, 1
  %shl9.i = shl nuw nsw i128 %conv2.i, 1
  %mul10.i = mul nuw nsw i128 %conv4.i, 38
  %mul12.i = mul nuw nsw i128 %conv6.i, 19
  %mul13.i = mul nuw nsw i128 %conv8.i, 19
  %mul14.i = mul nuw i128 %conv.i67, %conv.i67
  %mul.i = mul nuw nsw i128 %conv8.i, 38
  %mul15.i = mul i128 %mul.i, %conv2.i
  %mul16.i = mul i128 %mul10.i, %conv6.i
  %add.i72 = add i128 %mul16.i, %mul14.i
  %add17.i = add i128 %add.i72, %mul15.i
  %mul18.i = mul i128 %shl.i, %conv2.i
  %mul19.i = mul i128 %mul10.i, %conv8.i
  %add20.i = add i128 %mul19.i, %mul18.i
  %mul21.i = mul i128 %mul12.i, %conv6.i
  %add22.i = add i128 %add20.i, %mul21.i
  %mul23.i = mul i128 %shl.i, %conv4.i
  %mul24.i = mul nuw i128 %conv2.i, %conv2.i
  %add25.i = add i128 %mul23.i, %mul24.i
  %mul26.i = mul i128 %mul.i, %conv6.i
  %add27.i = add i128 %add25.i, %mul26.i
  %mul28.i = mul i128 %shl.i, %conv6.i
  %mul29.i = mul i128 %shl9.i, %conv4.i
  %add30.i = add i128 %mul28.i, %mul29.i
  %mul31.i = mul i128 %mul13.i, %conv8.i
  %add32.i = add i128 %add30.i, %mul31.i
  %mul33.i = mul i128 %shl.i, %conv8.i
  %mul34.i = mul i128 %shl9.i, %conv6.i
  %mul36.i = mul nuw i128 %conv4.i, %conv4.i
  %conv38.i = trunc i128 %add17.i to i64
  %and.i73 = and i64 %conv38.i, 2251799813685247
  %shr.i74 = lshr i128 %add17.i, 51
  %conv40.i = and i128 %shr.i74, 18446744073709551615
  %add41.i = add i128 %add22.i, %conv40.i
  %conv42.i = trunc i128 %add41.i to i64
  %and43.i = and i64 %conv42.i, 2251799813685247
  %shr44.i = lshr i128 %add41.i, 51
  %conv46.i = and i128 %shr44.i, 18446744073709551615
  %add47.i = add i128 %add27.i, %conv46.i
  %conv48.i = trunc i128 %add47.i to i64
  %and49.i = and i64 %conv48.i, 2251799813685247
  %shr50.i = lshr i128 %add47.i, 51
  %conv52.i = and i128 %shr50.i, 18446744073709551615
  %add53.i = add i128 %add32.i, %conv52.i
  %conv54.i = trunc i128 %add53.i to i64
  %and55.i = and i64 %conv54.i, 2251799813685247
  %shr56.i = lshr i128 %add53.i, 51
  %conv58.i = and i128 %shr56.i, 18446744073709551615
  %add35.i = add i128 %mul34.i, %mul36.i
  %add37.i = add i128 %add35.i, %mul33.i
  %add59.i = add i128 %add37.i, %conv58.i
  %conv60.i = trunc i128 %add59.i to i64
  %and61.i = and i64 %conv60.i, 2251799813685247
  %shr62.i = lshr i128 %add59.i, 51
  %conv63.i = trunc i128 %shr62.i to i64
  %mul64.i = mul i64 %conv63.i, 19
  %add65.i = add i64 %mul64.i, %and.i73
  %shr66.i = lshr i64 %add65.i, 51
  %and67.i = and i64 %add65.i, 2251799813685247
  %add68.i = add nuw nsw i64 %shr66.i, %and43.i
  %shr69.i = lshr i64 %add68.i, 51
  %and70.i = and i64 %add68.i, 2251799813685247
  %add71.i = add nuw nsw i64 %shr69.i, %and49.i
  store i64 %and67.i, ptr %aa, align 16
  store i64 %and70.i, ptr %arrayidx73.i, align 8
  store i64 %add71.i, ptr %arrayidx74.i, align 16
  store i64 %and55.i, ptr %arrayidx75.i, align 8
  store i64 %and61.i, ptr %arrayidx76.i, align 16
  %conv.i75 = zext i64 %sub.i65 to i128
  %conv2.i77 = zext i64 %sub21.i to i128
  %conv4.i79 = zext i64 %sub24.i to i128
  %conv6.i81 = zext i64 %sub27.i to i128
  %conv8.i83 = zext i64 %sub30.i to i128
  %shl.i84 = shl nuw nsw i128 %conv.i75, 1
  %shl9.i85 = shl nuw nsw i128 %conv2.i77, 1
  %mul10.i86 = mul nuw nsw i128 %conv4.i79, 38
  %mul12.i87 = mul nuw nsw i128 %conv6.i81, 19
  %mul13.i88 = mul nuw nsw i128 %conv8.i83, 19
  %mul14.i89 = mul nuw i128 %conv.i75, %conv.i75
  %mul.i90 = mul nuw nsw i128 %conv8.i83, 38
  %mul15.i91 = mul i128 %mul.i90, %conv2.i77
  %mul16.i93 = mul i128 %mul10.i86, %conv6.i81
  %add.i92 = add i128 %mul16.i93, %mul14.i89
  %add17.i94 = add i128 %add.i92, %mul15.i91
  %mul18.i95 = mul i128 %shl.i84, %conv2.i77
  %mul19.i96 = mul i128 %mul10.i86, %conv8.i83
  %add20.i97 = add i128 %mul19.i96, %mul18.i95
  %mul21.i98 = mul i128 %mul12.i87, %conv6.i81
  %add22.i99 = add i128 %add20.i97, %mul21.i98
  %mul23.i100 = mul i128 %shl.i84, %conv4.i79
  %mul24.i101 = mul nuw i128 %conv2.i77, %conv2.i77
  %add25.i102 = add i128 %mul23.i100, %mul24.i101
  %mul26.i103 = mul i128 %mul.i90, %conv6.i81
  %add27.i104 = add i128 %add25.i102, %mul26.i103
  %mul28.i105 = mul i128 %shl.i84, %conv6.i81
  %mul29.i106 = mul i128 %shl9.i85, %conv4.i79
  %add30.i107 = add i128 %mul28.i105, %mul29.i106
  %mul31.i108 = mul i128 %mul13.i88, %conv8.i83
  %add32.i109 = add i128 %add30.i107, %mul31.i108
  %mul33.i110 = mul i128 %shl.i84, %conv8.i83
  %mul34.i111 = mul i128 %shl9.i85, %conv6.i81
  %mul36.i112 = mul nuw i128 %conv4.i79, %conv4.i79
  %conv38.i113 = trunc i128 %add17.i94 to i64
  %and.i114 = and i64 %conv38.i113, 2251799813685247
  %shr.i115 = lshr i128 %add17.i94, 51
  %conv40.i116 = and i128 %shr.i115, 18446744073709551615
  %add41.i117 = add i128 %add22.i99, %conv40.i116
  %conv42.i118 = trunc i128 %add41.i117 to i64
  %and43.i119 = and i64 %conv42.i118, 2251799813685247
  %shr44.i120 = lshr i128 %add41.i117, 51
  %conv46.i121 = and i128 %shr44.i120, 18446744073709551615
  %add47.i122 = add i128 %add27.i104, %conv46.i121
  %conv48.i123 = trunc i128 %add47.i122 to i64
  %and49.i124 = and i64 %conv48.i123, 2251799813685247
  %shr50.i125 = lshr i128 %add47.i122, 51
  %conv52.i126 = and i128 %shr50.i125, 18446744073709551615
  %add53.i127 = add i128 %add32.i109, %conv52.i126
  %conv54.i128 = trunc i128 %add53.i127 to i64
  %and55.i129 = and i64 %conv54.i128, 2251799813685247
  %shr56.i130 = lshr i128 %add53.i127, 51
  %conv58.i131 = and i128 %shr56.i130, 18446744073709551615
  %add35.i132 = add i128 %mul34.i111, %mul36.i112
  %add37.i133 = add i128 %add35.i132, %mul33.i110
  %add59.i134 = add i128 %add37.i133, %conv58.i131
  %conv60.i135 = trunc i128 %add59.i134 to i64
  %and61.i136 = and i64 %conv60.i135, 2251799813685247
  %shr62.i137 = lshr i128 %add59.i134, 51
  %conv63.i138 = trunc i128 %shr62.i137 to i64
  %mul64.i139 = mul i64 %conv63.i138, 19
  %add65.i140 = add i64 %mul64.i139, %and.i114
  %shr66.i141 = lshr i64 %add65.i140, 51
  %and67.i142 = and i64 %add65.i140, 2251799813685247
  %add68.i143 = add nuw nsw i64 %shr66.i141, %and43.i119
  %shr69.i144 = lshr i64 %add68.i143, 51
  %and70.i145 = and i64 %add68.i143, 2251799813685247
  %add71.i146 = add nuw nsw i64 %shr69.i144, %and49.i124
  store i64 %and67.i142, ptr %bb, align 16
  store i64 %and70.i145, ptr %arrayidx73.i147, align 8
  store i64 %add71.i146, ptr %arrayidx74.i148, align 16
  store i64 %and55.i129, ptr %arrayidx75.i149, align 8
  store i64 %and61.i136, ptr %arrayidx76.i150, align 16
  call fastcc void @fe25519_mul(ptr noundef %x2, ptr noundef %aa, ptr noundef %bb)
  %shr8.i161 = lshr i64 %add71.i146, 51
  %add9.i162 = add nuw nsw i64 %shr8.i161, %and55.i129
  %and10.i163 = and i64 %add71.i146, 2251799813685247
  %shr11.i164 = lshr i64 %add9.i162, 51
  %add12.i165 = add nuw nsw i64 %shr11.i164, %and61.i136
  %and13.i166 = and i64 %add9.i162, 2251799813685247
  %shr14.i167 = lshr i64 %add12.i165, 51
  %and16.i168 = and i64 %add12.i165, 2251799813685247
  %mul.neg.i169 = mul nuw nsw i64 %shr14.i167, -19
  %reass.sub569 = sub nsw i64 %and67.i, %and67.i142
  %add18.i171 = add nsw i64 %reass.sub569, 4503599627370458
  %sub.i172 = add nsw i64 %add18.i171, %mul.neg.i169
  %reass.sub33.i174 = sub nsw i64 %and70.i, %and70.i145
  %sub21.i175 = add nsw i64 %reass.sub33.i174, 4503599627370494
  %reass.sub34.i177 = sub nsw i64 %add71.i, %and10.i163
  %sub24.i178 = add nsw i64 %reass.sub34.i177, 4503599627370494
  %reass.sub35.i180 = sub nsw i64 %and55.i, %and13.i166
  %sub27.i181 = add nsw i64 %reass.sub35.i180, 4503599627370494
  %add29.i183 = add nuw nsw i64 %and61.i, 4503599627370494
  %sub30.i184 = sub nuw nsw i64 %add29.i183, %and16.i168
  store i64 %sub.i172, ptr %e, align 16
  store i64 %sub21.i175, ptr %arrayidx32.i185, align 8
  store i64 %sub24.i178, ptr %arrayidx33.i186, align 16
  store i64 %sub27.i181, ptr %arrayidx34.i187, align 8
  store i64 %sub30.i184, ptr %arrayidx35.i188, align 16
  %shr.i193 = lshr i64 %xor28.i45, 51
  %add.i194 = add i64 %shr.i193, %xor30.i46
  %and.i195 = and i64 %xor28.i45, 2251799813685247
  %shr5.i196 = lshr i64 %add.i194, 51
  %add6.i197 = add i64 %shr5.i196, %xor32.i47
  %and7.i198 = and i64 %add.i194, 2251799813685247
  %shr8.i199 = lshr i64 %add6.i197, 51
  %add9.i200 = add i64 %shr8.i199, %xor34.i48
  %and10.i201 = and i64 %add6.i197, 2251799813685247
  %shr11.i202 = lshr i64 %add9.i200, 51
  %add12.i203 = add i64 %shr11.i202, %xor36.i49
  %and13.i204 = and i64 %add9.i200, 2251799813685247
  %shr14.i205 = lshr i64 %add12.i203, 51
  %and16.i206 = and i64 %add12.i203, 2251799813685247
  %mul.neg.i207 = mul nsw i64 %shr14.i205, -19
  %reass.sub.i208 = add i64 %xor28.i, 4503599627370458
  %add18.i209 = sub i64 %reass.sub.i208, %and.i195
  %sub.i210 = add i64 %add18.i209, %mul.neg.i207
  %reass.sub33.i212 = add i64 %xor30.i, 4503599627370494
  %sub21.i213 = sub i64 %reass.sub33.i212, %and7.i198
  %reass.sub34.i215 = add i64 %xor32.i, 4503599627370494
  %sub24.i216 = sub i64 %reass.sub34.i215, %and10.i201
  %reass.sub35.i218 = add i64 %xor34.i, 4503599627370494
  %sub27.i219 = sub i64 %reass.sub35.i218, %and13.i204
  %add29.i221 = add i64 %xor36.i, 4503599627370494
  %sub30.i222 = sub i64 %add29.i221, %and16.i206
  store i64 %sub.i210, ptr %da, align 16
  store i64 %sub21.i213, ptr %arrayidx32.i223, align 8
  store i64 %sub24.i216, ptr %arrayidx33.i224, align 16
  store i64 %sub27.i219, ptr %arrayidx34.i225, align 8
  store i64 %sub30.i222, ptr %arrayidx35.i226, align 16
  call fastcc void @fe25519_mul(ptr noundef %da, ptr noundef %da, ptr noundef %a)
  %add.i227 = add i64 %xor28.i45, %xor28.i
  %add4.i230 = add i64 %xor30.i46, %xor30.i
  %add7.i233 = add i64 %xor32.i47, %xor32.i
  %add10.i236 = add i64 %xor34.i48, %xor34.i
  %add13.i239 = add i64 %xor36.i49, %xor36.i
  store i64 %add.i227, ptr %cb, align 16
  store i64 %add4.i230, ptr %arrayidx15.i240, align 8
  store i64 %add7.i233, ptr %arrayidx16.i241, align 16
  store i64 %add10.i236, ptr %arrayidx17.i242, align 8
  store i64 %add13.i239, ptr %arrayidx18.i243, align 16
  call fastcc void @fe25519_mul(ptr noundef %cb, ptr noundef %cb, ptr noundef %b)
  %32 = load i64, ptr %da, align 16
  %33 = load i64, ptr %cb, align 16
  %add.i244 = add i64 %33, %32
  %34 = load i64, ptr %arrayidx32.i223, align 8
  %35 = load i64, ptr %arrayidx15.i240, align 8
  %add4.i247 = add i64 %35, %34
  %36 = load i64, ptr %arrayidx33.i224, align 16
  %37 = load i64, ptr %arrayidx16.i241, align 16
  %add7.i250 = add i64 %37, %36
  %38 = load i64, ptr %arrayidx34.i225, align 8
  %39 = load i64, ptr %arrayidx17.i242, align 8
  %add10.i253 = add i64 %39, %38
  %40 = load i64, ptr %arrayidx35.i226, align 16
  %41 = load i64, ptr %arrayidx18.i243, align 16
  %add13.i256 = add i64 %41, %40
  %conv.i261 = zext i64 %add.i244 to i128
  %conv2.i263 = zext i64 %add4.i247 to i128
  %conv4.i265 = zext i64 %add7.i250 to i128
  %conv6.i267 = zext i64 %add10.i253 to i128
  %conv8.i269 = zext i64 %add13.i256 to i128
  %shl.i270 = shl nuw nsw i128 %conv.i261, 1
  %shl9.i271 = shl nuw nsw i128 %conv2.i263, 1
  %mul10.i272 = mul nuw nsw i128 %conv4.i265, 38
  %mul12.i273 = mul nuw nsw i128 %conv6.i267, 19
  %mul13.i274 = mul nuw nsw i128 %conv8.i269, 19
  %mul14.i275 = mul nuw i128 %conv.i261, %conv.i261
  %mul.i276 = mul nuw nsw i128 %conv8.i269, 38
  %mul15.i277 = mul i128 %mul.i276, %conv2.i263
  %mul16.i279 = mul i128 %mul10.i272, %conv6.i267
  %add.i278 = add i128 %mul16.i279, %mul14.i275
  %add17.i280 = add i128 %add.i278, %mul15.i277
  %mul18.i281 = mul i128 %shl.i270, %conv2.i263
  %mul19.i282 = mul i128 %mul10.i272, %conv8.i269
  %mul21.i284 = mul i128 %mul12.i273, %conv6.i267
  %mul23.i286 = mul i128 %shl.i270, %conv4.i265
  %mul24.i287 = mul nuw i128 %conv2.i263, %conv2.i263
  %add25.i288 = add i128 %mul23.i286, %mul24.i287
  %mul26.i289 = mul i128 %mul.i276, %conv6.i267
  %add27.i290 = add i128 %add25.i288, %mul26.i289
  %mul28.i291 = mul i128 %shl.i270, %conv6.i267
  %mul29.i292 = mul i128 %shl9.i271, %conv4.i265
  %add30.i293 = add i128 %mul28.i291, %mul29.i292
  %mul31.i294 = mul i128 %mul13.i274, %conv8.i269
  %add32.i295 = add i128 %add30.i293, %mul31.i294
  %mul33.i296 = mul i128 %shl.i270, %conv8.i269
  %mul34.i297 = mul i128 %shl9.i271, %conv6.i267
  %mul36.i298 = mul nuw i128 %conv4.i265, %conv4.i265
  %conv38.i299 = trunc i128 %add17.i280 to i64
  %and.i300 = and i64 %conv38.i299, 2251799813685247
  %shr.i301 = lshr i128 %add17.i280, 51
  %conv40.i302 = and i128 %shr.i301, 18446744073709551615
  %add20.i283 = add i128 %mul21.i284, %mul18.i281
  %add22.i285 = add i128 %add20.i283, %mul19.i282
  %add41.i303 = add i128 %add22.i285, %conv40.i302
  %conv42.i304 = trunc i128 %add41.i303 to i64
  %and43.i305 = and i64 %conv42.i304, 2251799813685247
  %shr44.i306 = lshr i128 %add41.i303, 51
  %conv46.i307 = and i128 %shr44.i306, 18446744073709551615
  %add47.i308 = add i128 %add27.i290, %conv46.i307
  %conv48.i309 = trunc i128 %add47.i308 to i64
  %and49.i310 = and i64 %conv48.i309, 2251799813685247
  %shr50.i311 = lshr i128 %add47.i308, 51
  %conv52.i312 = and i128 %shr50.i311, 18446744073709551615
  %add53.i313 = add i128 %add32.i295, %conv52.i312
  %conv54.i314 = trunc i128 %add53.i313 to i64
  %and55.i315 = and i64 %conv54.i314, 2251799813685247
  %shr56.i316 = lshr i128 %add53.i313, 51
  %conv58.i317 = and i128 %shr56.i316, 18446744073709551615
  %add35.i318 = add i128 %mul34.i297, %mul36.i298
  %add37.i319 = add i128 %add35.i318, %mul33.i296
  %add59.i320 = add i128 %add37.i319, %conv58.i317
  %conv60.i321 = trunc i128 %add59.i320 to i64
  %and61.i322 = and i64 %conv60.i321, 2251799813685247
  %shr62.i323 = lshr i128 %add59.i320, 51
  %conv63.i324 = trunc i128 %shr62.i323 to i64
  %mul64.i325 = mul i64 %conv63.i324, 19
  %add65.i326 = add i64 %mul64.i325, %and.i300
  %shr66.i327 = lshr i64 %add65.i326, 51
  %and67.i328 = and i64 %add65.i326, 2251799813685247
  %add68.i329 = add nuw nsw i64 %shr66.i327, %and43.i305
  %shr69.i330 = lshr i64 %add68.i329, 51
  %and70.i331 = and i64 %add68.i329, 2251799813685247
  %add71.i332 = add nuw nsw i64 %shr69.i330, %and49.i310
  %shr.i341 = lshr i64 %33, 51
  %add.i342 = add i64 %35, %shr.i341
  %and.i343 = and i64 %33, 2251799813685247
  %shr5.i344 = lshr i64 %add.i342, 51
  %add6.i345 = add i64 %shr5.i344, %37
  %and7.i346 = and i64 %add.i342, 2251799813685247
  %shr8.i347 = lshr i64 %add6.i345, 51
  %add9.i348 = add i64 %shr8.i347, %39
  %and10.i349 = and i64 %add6.i345, 2251799813685247
  %shr11.i350 = lshr i64 %add9.i348, 51
  %add12.i351 = add i64 %shr11.i350, %41
  %and13.i352 = and i64 %add9.i348, 2251799813685247
  %shr14.i353 = lshr i64 %add12.i351, 51
  %and16.i354 = and i64 %add12.i351, 2251799813685247
  %mul.neg.i355 = mul nsw i64 %shr14.i353, -19
  %reass.sub.i356 = add i64 %32, 4503599627370458
  %add18.i357 = sub i64 %reass.sub.i356, %and.i343
  %sub.i358 = add i64 %add18.i357, %mul.neg.i355
  %reass.sub33.i360 = sub i64 %34, %and7.i346
  %sub21.i361 = add i64 %reass.sub33.i360, 4503599627370494
  %reass.sub34.i363 = sub i64 %36, %and10.i349
  %sub24.i364 = add i64 %reass.sub34.i363, 4503599627370494
  %reass.sub35.i366 = sub i64 %38, %and13.i352
  %sub27.i367 = add i64 %reass.sub35.i366, 4503599627370494
  %add29.i369 = add i64 %40, 4503599627370494
  %sub30.i370 = sub i64 %add29.i369, %and16.i354
  %conv.i375 = zext i64 %sub.i358 to i128
  %conv2.i377 = zext i64 %sub21.i361 to i128
  %conv4.i379 = zext i64 %sub24.i364 to i128
  %conv6.i381 = zext i64 %sub27.i367 to i128
  %conv8.i383 = zext i64 %sub30.i370 to i128
  %shl.i384 = shl nuw nsw i128 %conv.i375, 1
  %shl9.i385 = shl nuw nsw i128 %conv2.i377, 1
  %mul10.i386 = mul nuw nsw i128 %conv4.i379, 38
  %mul12.i387 = mul nuw nsw i128 %conv6.i381, 19
  %mul13.i388 = mul nuw nsw i128 %conv8.i383, 19
  %mul14.i389 = mul nuw i128 %conv.i375, %conv.i375
  %mul.i390 = mul nuw nsw i128 %conv8.i383, 38
  %mul15.i391 = mul i128 %mul.i390, %conv2.i377
  %mul16.i393 = mul i128 %mul10.i386, %conv6.i381
  %add.i392 = add i128 %mul14.i389, %mul16.i393
  %add17.i394 = add i128 %add.i392, %mul15.i391
  %mul18.i395 = mul i128 %shl.i384, %conv2.i377
  %mul19.i396 = mul i128 %mul10.i386, %conv8.i383
  %mul21.i398 = mul i128 %mul12.i387, %conv6.i381
  %mul23.i400 = mul i128 %shl.i384, %conv4.i379
  %mul24.i401 = mul nuw i128 %conv2.i377, %conv2.i377
  %mul26.i403 = mul i128 %mul.i390, %conv6.i381
  %mul28.i405 = mul i128 %shl.i384, %conv6.i381
  %mul29.i406 = mul i128 %shl9.i385, %conv4.i379
  %mul31.i408 = mul i128 %mul13.i388, %conv8.i383
  %mul33.i410 = mul i128 %shl.i384, %conv8.i383
  %mul34.i411 = mul i128 %shl9.i385, %conv6.i381
  %mul36.i412 = mul nuw i128 %conv4.i379, %conv4.i379
  %conv38.i413 = trunc i128 %add17.i394 to i64
  %and.i414 = and i64 %conv38.i413, 2251799813685247
  %shr.i415 = lshr i128 %add17.i394, 51
  %conv40.i416 = and i128 %shr.i415, 18446744073709551615
  %add20.i397 = add i128 %mul21.i398, %mul19.i396
  %add22.i399 = add i128 %add20.i397, %mul18.i395
  %add41.i417 = add i128 %add22.i399, %conv40.i416
  %conv42.i418 = trunc i128 %add41.i417 to i64
  %and43.i419 = and i64 %conv42.i418, 2251799813685247
  %shr44.i420 = lshr i128 %add41.i417, 51
  %conv46.i421 = and i128 %shr44.i420, 18446744073709551615
  %add25.i402 = add i128 %mul26.i403, %mul24.i401
  %add27.i404 = add i128 %add25.i402, %mul23.i400
  %add47.i422 = add i128 %add27.i404, %conv46.i421
  %conv48.i423 = trunc i128 %add47.i422 to i64
  %and49.i424 = and i64 %conv48.i423, 2251799813685247
  %shr50.i425 = lshr i128 %add47.i422, 51
  %conv52.i426 = and i128 %shr50.i425, 18446744073709551615
  %add30.i407 = add i128 %mul31.i408, %mul29.i406
  %add32.i409 = add i128 %add30.i407, %mul28.i405
  %add53.i427 = add i128 %add32.i409, %conv52.i426
  %conv54.i428 = trunc i128 %add53.i427 to i64
  %and55.i429 = and i64 %conv54.i428, 2251799813685247
  %shr56.i430 = lshr i128 %add53.i427, 51
  %conv58.i431 = and i128 %shr56.i430, 18446744073709551615
  %add35.i432 = add i128 %mul34.i411, %mul36.i412
  %add37.i433 = add i128 %add35.i432, %mul33.i410
  %add59.i434 = add i128 %add37.i433, %conv58.i431
  %conv60.i435 = trunc i128 %add59.i434 to i64
  %and61.i436 = and i64 %conv60.i435, 2251799813685247
  %shr62.i437 = lshr i128 %add59.i434, 51
  %conv63.i438 = trunc i128 %shr62.i437 to i64
  %mul64.i439 = mul i64 %conv63.i438, 19
  %add65.i440 = add i64 %mul64.i439, %and.i414
  %shr66.i441 = lshr i64 %add65.i440, 51
  %and67.i442 = and i64 %add65.i440, 2251799813685247
  %add68.i443 = add nuw nsw i64 %shr66.i441, %and43.i419
  %shr69.i444 = lshr i64 %add68.i443, 51
  %and70.i445 = and i64 %add68.i443, 2251799813685247
  %add71.i446 = add nuw nsw i64 %shr69.i444, %and49.i424
  store i64 %and67.i442, ptr %z3, align 16
  store i64 %and70.i445, ptr %arrayidx1.i15, align 8
  store i64 %add71.i446, ptr %arrayidx7.i27, align 16
  store i64 %and55.i429, ptr %arrayidx8.i28, align 8
  store i64 %and61.i436, ptr %arrayidx9.i29, align 16
  call fastcc void @fe25519_mul(ptr noundef %z3, ptr noundef %z3, ptr noundef %x1)
  %conv1.i = zext nneg i64 %sub.i172 to i128
  %mul.i451 = mul nuw nsw i128 %conv1.i, 121666
  %conv4.i453 = zext nneg i64 %sub21.i175 to i128
  %mul5.i = mul nuw nsw i128 %conv4.i453, 121666
  %shr.i454 = lshr i128 %mul.i451, 51
  %add.i455 = add nuw nsw i128 %shr.i454, %mul5.i
  %conv8.i456 = trunc i128 %add.i455 to i64
  %and9.i = and i64 %conv8.i456, 2251799813685247
  %conv11.i = zext nneg i64 %sub24.i178 to i128
  %mul12.i457 = mul nuw nsw i128 %conv11.i, 121666
  %shr13.i = lshr i128 %add.i455, 51
  %add16.i = add nuw nsw i128 %shr13.i, %mul12.i457
  %conv17.i = trunc i128 %add16.i to i64
  %and18.i = and i64 %conv17.i, 2251799813685247
  %conv20.i = zext nneg i64 %sub27.i181 to i128
  %mul21.i459 = mul nuw nsw i128 %conv20.i, 121666
  %shr22.i = lshr i128 %add16.i, 51
  %add25.i460 = add nuw nsw i128 %shr22.i, %mul21.i459
  %conv26.i = trunc i128 %add25.i460 to i64
  %and27.i = and i64 %conv26.i, 2251799813685247
  %conv29.i = zext nneg i64 %sub30.i184 to i128
  %mul30.i = mul nuw nsw i128 %conv29.i, 121666
  %shr31.i = lshr i128 %add25.i460, 51
  %add34.i = add nuw nsw i128 %shr31.i, %mul30.i
  %conv35.i462 = trunc i128 %add34.i to i64
  %and36.i = and i64 %conv35.i462, 2251799813685247
  %shr37.i = lshr i128 %add34.i, 51
  %mul38.i = mul nuw nsw i128 %shr37.i, 19
  %conv39.i = and i128 %mul.i451, 2251799813685246
  %add40.i = add nuw nsw i128 %mul38.i, %conv39.i
  %conv41.i = trunc nuw nsw i128 %add40.i to i64
  %add.i463 = add nuw nsw i64 %and67.i142, %conv41.i
  %add4.i466 = add nuw nsw i64 %and9.i, %and70.i145
  %add7.i469 = add nuw nsw i64 %and18.i, %add71.i146
  %add10.i472 = add nuw nsw i64 %and27.i, %and55.i129
  %add13.i475 = add nuw nsw i64 %and36.i, %and61.i136
  store i64 %add.i463, ptr %z2, align 16
  store i64 %add4.i466, ptr %arrayidx1.i22, align 8
  store i64 %add7.i469, ptr %arrayidx2.i23, align 16
  store i64 %add10.i472, ptr %arrayidx3.i24, align 8
  store i64 %add13.i475, ptr %arrayidx4.i25, align 16
  call fastcc void @fe25519_mul(ptr noundef %z2, ptr noundef %z2, ptr noundef %e)
  %dec = add nsw i32 %pos.0566, -1
  %cmp18.not = icmp eq i32 %pos.0566, 0
  br i1 %cmp18.not, label %for.end80, label %for.body20, !llvm.loop !10

for.end80:                                        ; preds = %for.body20
  %conv.i480 = zext nneg i32 %and25 to i64
  %sub.i481 = sub nsw i64 0, %conv.i480
  %42 = load i64, ptr %x2, align 16
  %43 = load i64, ptr %arrayidx1.i, align 8
  %44 = load i64, ptr %arrayidx2.i, align 16
  %45 = load i64, ptr %arrayidx3.i, align 8
  %46 = load i64, ptr %arrayidx4.i, align 16
  %xor.i490 = xor i64 %42, %and67.i328
  %xor10.i491 = xor i64 %43, %and70.i331
  %xor11.i492 = xor i64 %44, %add71.i332
  %xor12.i493 = xor i64 %45, %and55.i315
  %xor13.i494 = xor i64 %46, %and61.i322
  %47 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i481) #6, !srcloc !9
  %and.i495 = and i64 %47, %xor.i490
  %and14.i496 = and i64 %47, %xor10.i491
  %and15.i497 = and i64 %47, %xor11.i492
  %and16.i498 = and i64 %47, %xor12.i493
  %and17.i499 = and i64 %xor13.i494, %47
  %xor18.i500 = xor i64 %and.i495, %42
  store i64 %xor18.i500, ptr %x2, align 16
  %xor20.i501 = xor i64 %and14.i496, %43
  store i64 %xor20.i501, ptr %arrayidx1.i, align 8
  %xor22.i502 = xor i64 %and15.i497, %44
  store i64 %xor22.i502, ptr %arrayidx2.i, align 16
  %xor24.i503 = xor i64 %and16.i498, %45
  store i64 %xor24.i503, ptr %arrayidx3.i, align 8
  %xor26.i504 = xor i64 %and17.i499, %46
  store i64 %xor26.i504, ptr %arrayidx4.i, align 16
  %48 = load i64, ptr %z2, align 16
  %49 = load i64, ptr %arrayidx1.i22, align 8
  %50 = load i64, ptr %arrayidx2.i23, align 16
  %51 = load i64, ptr %arrayidx3.i24, align 8
  %52 = load i64, ptr %arrayidx4.i25, align 16
  %53 = load i64, ptr %z3, align 16
  %54 = load i64, ptr %arrayidx1.i15, align 8
  %55 = load i64, ptr %arrayidx7.i27, align 16
  %56 = load i64, ptr %arrayidx8.i28, align 8
  %57 = load i64, ptr %arrayidx9.i29, align 16
  %xor.i520 = xor i64 %53, %48
  %xor10.i521 = xor i64 %54, %49
  %xor11.i522 = xor i64 %55, %50
  %xor12.i523 = xor i64 %56, %51
  %xor13.i524 = xor i64 %57, %52
  %58 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i481) #6, !srcloc !9
  %and.i525 = and i64 %58, %xor.i520
  %and14.i526 = and i64 %58, %xor10.i521
  %and15.i527 = and i64 %58, %xor11.i522
  %and16.i528 = and i64 %58, %xor12.i523
  %and17.i529 = and i64 %xor13.i524, %58
  %xor18.i530 = xor i64 %and.i525, %48
  store i64 %xor18.i530, ptr %z2, align 16
  %xor20.i531 = xor i64 %and14.i526, %49
  store i64 %xor20.i531, ptr %arrayidx1.i22, align 8
  %xor22.i532 = xor i64 %and15.i527, %50
  store i64 %xor22.i532, ptr %arrayidx2.i23, align 16
  %xor24.i533 = xor i64 %and16.i528, %51
  store i64 %xor24.i533, ptr %arrayidx3.i24, align 8
  %xor26.i534 = xor i64 %and17.i529, %52
  store i64 %xor26.i534, ptr %arrayidx4.i25, align 16
  call void @_sodium_fe25519_invert(ptr noundef nonnull %z2, ptr noundef nonnull %z2) #6
  call fastcc void @fe25519_mul(ptr noundef %x2, ptr noundef %x2, ptr noundef %z2)
  call void @_sodium_fe25519_tobytes(ptr noundef %q, ptr noundef nonnull %x2) #6
  call void @sodium_memzero(ptr noundef nonnull %t, i64 noundef 32) #6
  br label %return

return:                                           ; preds = %has_small_order.exit, %for.end80
  %retval.0 = phi i32 [ 0, %for.end80 ], [ -1, %has_small_order.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_scalarmult_curve25519_ref10_base(ptr noundef %q, ptr noundef readonly captures(none) %n) #0 {
entry:
  %tempX.i = alloca [5 x i64], align 16
  %tempZ.i = alloca [5 x i64], align 16
  %A = alloca %struct.ge25519_p3, align 8
  %pk = alloca [5 x i64], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i8, ptr %n, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %q, i64 %indvars.iv
  store i8 %0, ptr %arrayidx2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %1 = load i8, ptr %q, align 1
  %2 = and i8 %1, -8
  store i8 %2, ptr %q, align 1
  %arrayidx5 = getelementptr i8, ptr %q, i64 31
  %3 = load i8, ptr %arrayidx5, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %arrayidx5, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %A, ptr noundef nonnull %q) #6
  %Y = getelementptr inbounds nuw i8, ptr %A, i64 40
  %Z = getelementptr inbounds nuw i8, ptr %A, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tempX.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tempZ.i)
  %6 = load i64, ptr %Z, align 8
  %7 = load i64, ptr %Y, align 8
  %add.i.i = add i64 %7, %6
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %A, i64 88
  %8 = load i64, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %A, i64 48
  %9 = load i64, ptr %arrayidx3.i.i, align 8
  %add4.i.i = add i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %A, i64 96
  %10 = load i64, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %A, i64 56
  %11 = load i64, ptr %arrayidx6.i.i, align 8
  %add7.i.i = add i64 %11, %10
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %A, i64 104
  %12 = load i64, ptr %arrayidx8.i.i, align 8
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %A, i64 64
  %13 = load i64, ptr %arrayidx9.i.i, align 8
  %add10.i.i = add i64 %13, %12
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %A, i64 112
  %14 = load i64, ptr %arrayidx11.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %A, i64 72
  %15 = load i64, ptr %arrayidx12.i.i, align 8
  %add13.i.i = add i64 %15, %14
  store i64 %add.i.i, ptr %tempX.i, align 16
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %tempX.i, i64 8
  store i64 %add4.i.i, ptr %arrayidx15.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %tempX.i, i64 16
  store i64 %add7.i.i, ptr %arrayidx16.i.i, align 16
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %tempX.i, i64 24
  store i64 %add10.i.i, ptr %arrayidx17.i.i, align 8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %tempX.i, i64 32
  store i64 %add13.i.i, ptr %arrayidx18.i.i, align 16
  %shr.i.i = lshr i64 %7, 51
  %add.i5.i = add i64 %9, %shr.i.i
  %and.i.i = and i64 %7, 2251799813685247
  %shr5.i.i = lshr i64 %add.i5.i, 51
  %add6.i.i = add i64 %shr5.i.i, %11
  %and7.i.i = and i64 %add.i5.i, 2251799813685247
  %shr8.i.i = lshr i64 %add6.i.i, 51
  %add9.i.i = add i64 %shr8.i.i, %13
  %and10.i.i = and i64 %add6.i.i, 2251799813685247
  %shr11.i.i = lshr i64 %add9.i.i, 51
  %add12.i.i = add i64 %shr11.i.i, %15
  %and13.i.i = and i64 %add9.i.i, 2251799813685247
  %shr14.i.i = lshr i64 %add12.i.i, 51
  %and16.i.i = and i64 %add12.i.i, 2251799813685247
  %mul.neg.i.i = mul nsw i64 %shr14.i.i, -19
  %reass.sub.i.i = add i64 %6, 4503599627370458
  %add18.i.i = sub i64 %reass.sub.i.i, %and.i.i
  %sub.i.i = add i64 %add18.i.i, %mul.neg.i.i
  %reass.sub33.i.i = add i64 %8, 4503599627370494
  %sub21.i.i = sub i64 %reass.sub33.i.i, %and7.i.i
  %reass.sub34.i.i = add i64 %10, 4503599627370494
  %sub24.i.i = sub i64 %reass.sub34.i.i, %and10.i.i
  %reass.sub35.i.i = add i64 %12, 4503599627370494
  %sub27.i.i = sub i64 %reass.sub35.i.i, %and13.i.i
  %add29.i.i = add i64 %14, 4503599627370494
  %sub30.i.i = sub i64 %add29.i.i, %and16.i.i
  store i64 %sub.i.i, ptr %tempZ.i, align 16
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %tempZ.i, i64 8
  store i64 %sub21.i.i, ptr %arrayidx32.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %tempZ.i, i64 16
  store i64 %sub24.i.i, ptr %arrayidx33.i.i, align 16
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %tempZ.i, i64 24
  store i64 %sub27.i.i, ptr %arrayidx34.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %tempZ.i, i64 32
  store i64 %sub30.i.i, ptr %arrayidx35.i.i, align 16
  call void @_sodium_fe25519_invert(ptr noundef nonnull %tempZ.i, ptr noundef nonnull %tempZ.i) #6
  call fastcc void @fe25519_mul(ptr noundef nonnull %pk, ptr noundef %tempX.i, ptr noundef %tempZ.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tempX.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tempZ.i)
  call void @_sodium_fe25519_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %pk) #6
  ret i32 0
}

declare void @_sodium_fe25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @fe25519_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %h, ptr noundef nonnull readonly captures(none) %f, ptr noundef nonnull readonly captures(none) %g) unnamed_addr #2 {
entry:
  %0 = load i64, ptr %f, align 8
  %conv = zext i64 %0 to i128
  %arrayidx1 = getelementptr i8, ptr %f, i64 8
  %1 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %1 to i128
  %arrayidx3 = getelementptr i8, ptr %f, i64 16
  %2 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %2 to i128
  %arrayidx5 = getelementptr i8, ptr %f, i64 24
  %3 = load i64, ptr %arrayidx5, align 8
  %conv6 = zext i64 %3 to i128
  %arrayidx7 = getelementptr i8, ptr %f, i64 32
  %4 = load i64, ptr %arrayidx7, align 8
  %conv8 = zext i64 %4 to i128
  %5 = load i64, ptr %g, align 8
  %conv10 = zext i64 %5 to i128
  %arrayidx11 = getelementptr i8, ptr %g, i64 8
  %6 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %6 to i128
  %arrayidx13 = getelementptr i8, ptr %g, i64 16
  %7 = load i64, ptr %arrayidx13, align 8
  %conv14 = zext i64 %7 to i128
  %arrayidx15 = getelementptr i8, ptr %g, i64 24
  %8 = load i64, ptr %arrayidx15, align 8
  %conv16 = zext i64 %8 to i128
  %arrayidx17 = getelementptr i8, ptr %g, i64 32
  %9 = load i64, ptr %arrayidx17, align 8
  %conv18 = zext i64 %9 to i128
  %mul = mul nuw nsw i128 %conv2, 19
  %mul19 = mul nuw nsw i128 %conv4, 19
  %mul20 = mul nuw nsw i128 %conv6, 19
  %mul21 = mul nuw nsw i128 %conv8, 19
  %mul22 = mul nuw i128 %conv10, %conv
  %mul23 = mul i128 %mul, %conv18
  %mul24 = mul i128 %mul19, %conv16
  %mul26 = mul i128 %mul20, %conv14
  %mul28 = mul i128 %mul21, %conv12
  %add = add i128 %mul28, %mul22
  %add25 = add i128 %add, %mul26
  %add27 = add i128 %add25, %mul24
  %add29 = add i128 %add27, %mul23
  %mul30 = mul nuw i128 %conv12, %conv
  %mul31 = mul nuw i128 %conv10, %conv2
  %add32 = add i128 %mul30, %mul31
  %mul33 = mul i128 %mul19, %conv18
  %mul35 = mul i128 %mul20, %conv16
  %mul37 = mul i128 %mul21, %conv14
  %mul39 = mul nuw i128 %conv14, %conv
  %mul40 = mul nuw i128 %conv12, %conv2
  %mul42 = mul nuw i128 %conv10, %conv4
  %mul44 = mul i128 %mul20, %conv18
  %mul46 = mul i128 %mul21, %conv16
  %mul48 = mul nuw i128 %conv16, %conv
  %mul49 = mul nuw i128 %conv14, %conv2
  %mul51 = mul nuw i128 %conv12, %conv4
  %mul53 = mul nuw i128 %conv10, %conv6
  %mul55 = mul i128 %mul21, %conv18
  %mul57 = mul nuw i128 %conv18, %conv
  %mul58 = mul nuw i128 %conv16, %conv2
  %mul60 = mul nuw i128 %conv14, %conv4
  %mul62 = mul nuw i128 %conv12, %conv6
  %mul64 = mul nuw i128 %conv10, %conv8
  %conv66 = trunc i128 %add29 to i64
  %and = and i64 %conv66, 2251799813685247
  %shr = lshr i128 %add29, 51
  %conv68 = and i128 %shr, 18446744073709551615
  %add34 = add i128 %add32, %mul37
  %add36 = add i128 %add34, %mul35
  %add38 = add i128 %add36, %mul33
  %add69 = add i128 %add38, %conv68
  %conv70 = trunc i128 %add69 to i64
  %and71 = and i64 %conv70, 2251799813685247
  %shr72 = lshr i128 %add69, 51
  %conv74 = and i128 %shr72, 18446744073709551615
  %add41 = add i128 %mul40, %mul42
  %add43 = add i128 %add41, %mul39
  %add45 = add i128 %add43, %mul46
  %add47 = add i128 %add45, %mul44
  %add75 = add i128 %add47, %conv74
  %conv76 = trunc i128 %add75 to i64
  %and77 = and i64 %conv76, 2251799813685247
  %shr78 = lshr i128 %add75, 51
  %conv80 = and i128 %shr78, 18446744073709551615
  %add50 = add i128 %mul51, %mul53
  %add52 = add i128 %add50, %mul49
  %add54 = add i128 %add52, %mul48
  %add56 = add i128 %add54, %mul55
  %add81 = add i128 %add56, %conv80
  %conv82 = trunc i128 %add81 to i64
  %and83 = and i64 %conv82, 2251799813685247
  %shr84 = lshr i128 %add81, 51
  %conv86 = and i128 %shr84, 18446744073709551615
  %add59 = add i128 %mul62, %mul64
  %add61 = add i128 %add59, %mul60
  %add63 = add i128 %add61, %mul58
  %add65 = add i128 %add63, %mul57
  %add87 = add i128 %add65, %conv86
  %conv88 = trunc i128 %add87 to i64
  %and89 = and i64 %conv88, 2251799813685247
  %shr90 = lshr i128 %add87, 51
  %conv91 = trunc i128 %shr90 to i64
  %mul92 = mul i64 %conv91, 19
  %add93 = add i64 %mul92, %and
  %shr94 = lshr i64 %add93, 51
  %and95 = and i64 %add93, 2251799813685247
  %add96 = add nuw nsw i64 %shr94, %and71
  %shr97 = lshr i64 %add96, 51
  %and98 = and i64 %add96, 2251799813685247
  %add99 = add nuw nsw i64 %shr97, %and77
  store i64 %and95, ptr %h, align 8
  %arrayidx101 = getelementptr i8, ptr %h, i64 8
  store i64 %and98, ptr %arrayidx101, align 8
  %arrayidx102 = getelementptr i8, ptr %h, i64 16
  store i64 %add99, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr i8, ptr %h, i64 24
  store i64 %and83, ptr %arrayidx103, align 8
  %arrayidx104 = getelementptr i8, ptr %h, i64 32
  store i64 %and89, ptr %arrayidx104, align 8
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !5}
!9 = !{i64 211560}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
