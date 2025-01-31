; ModuleID = 'bench/libsodium/original/libsodium_la-aegis128l_soft.ll'
source_filename = "bench/libsodium/original/libsodium_la-aegis128l_soft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis128l_soft_implementation = hidden local_unnamed_addr global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef writeonly captures(none) %c, ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %state = alloca [8 x %struct.SoftAesBlock], align 16
  %src = alloca [32 x i8], align 32
  %dst = alloca [32 x i8], align 32
  %k.val = load i64, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 8
  %k.val20 = load i64, ptr %0, align 1
  %npub.val = load i64, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 8
  %npub.val21 = load i64, ptr %1, align 1
  %xor1.i.i = xor i64 %npub.val, %k.val
  %xor84.i.i = xor i64 %npub.val21, %k.val20
  %tmp5.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %c1.sroa.4.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %c0.sroa.4.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %c1.sroa.4.0.arrayidx9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %tmp11.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %xor1.i39.i = xor i64 %k.val, 939006032783409408
  %xor84.i40.i = xor i64 %k.val20, 7095959494080274965
  %tmp14.sroa.2.0.arrayidx13.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %state, i64 96
  %xor1.i43.i = xor i64 %k.val, -1067420811828642341
  %xor84.i44.i = xor i64 %k.val20, -2510557285622673120
  %tmp17.sroa.2.0.arrayidx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %state, i64 112
  %tmp20.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %2 = phi i64 [ %xor84.i.i, %entry ], [ %xor84.i.i80, %for.body.i ]
  %xor1.i.i79182 = phi i64 [ %xor1.i.i, %entry ], [ %xor1.i.i79, %for.body.i ]
  %3 = phi i64 [ -2510557285622673120, %entry ], [ %28, %for.body.i ]
  %4 = phi i64 [ -1067420811828642341, %entry ], [ %27, %for.body.i ]
  %5 = phi i64 [ 7095959494080274965, %entry ], [ %26, %for.body.i ]
  %6 = phi i64 [ 939006032783409408, %entry ], [ %25, %for.body.i ]
  %7 = phi i64 [ -2510557285622673120, %entry ], [ %24, %for.body.i ]
  %8 = phi i64 [ -1067420811828642341, %entry ], [ %23, %for.body.i ]
  %xor84.i29.i175 = phi i64 [ %xor84.i.i, %entry ], [ %xor84.i29.i, %for.body.i ]
  %xor1.i28.i174 = phi i64 [ %xor1.i.i, %entry ], [ %xor1.i28.i, %for.body.i ]
  %9 = phi i64 [ %xor84.i40.i, %entry ], [ %20, %for.body.i ]
  %10 = phi i64 [ %xor1.i39.i, %entry ], [ %19, %for.body.i ]
  %11 = phi i64 [ %xor84.i44.i, %entry ], [ %18, %for.body.i ]
  %12 = phi i64 [ %xor1.i43.i, %entry ], [ %17, %for.body.i ]
  %13 = phi i64 [ %xor84.i40.i, %entry ], [ %16, %for.body.i ]
  %14 = phi i64 [ %xor1.i39.i, %entry ], [ %15, %for.body.i ]
  %i.01.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %call.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %11, i64 %14, i64 %13) #5
  %15 = extractvalue { i64, i64 } %call.i, 0
  %16 = extractvalue { i64, i64 } %call.i, 1
  %call9.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %10, i64 %9, i64 %12, i64 %11) #5
  %17 = extractvalue { i64, i64 } %call9.i, 0
  %18 = extractvalue { i64, i64 } %call9.i, 1
  %call14.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i174, i64 %xor84.i29.i175, i64 %10, i64 %9) #5
  %19 = extractvalue { i64, i64 } %call14.i, 0
  %20 = extractvalue { i64, i64 } %call14.i, 1
  %call19.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %8, i64 %7, i64 %xor1.i28.i174, i64 %xor84.i29.i175) #5
  %21 = extractvalue { i64, i64 } %call19.i, 0
  %22 = extractvalue { i64, i64 } %call19.i, 1
  %call24.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %6, i64 %5, i64 %8, i64 %7) #5
  %23 = extractvalue { i64, i64 } %call24.i, 0
  %24 = extractvalue { i64, i64 } %call24.i, 1
  %call29.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %4, i64 %3, i64 %6, i64 %5) #5
  %25 = extractvalue { i64, i64 } %call29.i, 0
  %26 = extractvalue { i64, i64 } %call29.i, 1
  %call34.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i79182, i64 %2, i64 %4, i64 %3) #5
  %27 = extractvalue { i64, i64 } %call34.i, 0
  %28 = extractvalue { i64, i64 } %call34.i, 1
  %call38.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %14, i64 %13, i64 %xor1.i.i79182, i64 %2) #5
  %29 = extractvalue { i64, i64 } %call38.i, 0
  %30 = extractvalue { i64, i64 } %call38.i, 1
  %xor1.i.i79 = xor i64 %29, %npub.val
  %xor84.i.i80 = xor i64 %30, %npub.val21
  %xor1.i28.i = xor i64 %21, %k.val
  %xor84.i29.i = xor i64 %22, %k.val20
  %inc.i = add nuw nsw i32 %i.01.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  store i64 %15, ptr %arrayidx19.i, align 16
  store i64 %16, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %17, ptr %arrayidx16.i, align 16
  store i64 %18, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %19, ptr %arrayidx13.i, align 16
  store i64 %20, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %23, ptr %arrayidx9.i, align 16
  store i64 %24, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %25, ptr %arrayidx8.i, align 16
  store i64 %26, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %27, ptr %arrayidx7.i, align 16
  store i64 %28, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i79, ptr %state, align 16
  store i64 %xor84.i.i80, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %cmp.not202 = icmp ult i64 %adlen, 32
  br i1 %cmp.not202, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add207 = phi i64 [ %add, %for.body ], [ 32, %for.cond.preheader ]
  %i.0206 = phi i64 [ %add207, %for.body ], [ 0, %for.cond.preheader ]
  %31 = phi i64 [ %44, %for.body ], [ %15, %for.cond.preheader ]
  %32 = phi i64 [ %45, %for.body ], [ %16, %for.cond.preheader ]
  %33 = phi i64 [ %46, %for.body ], [ %17, %for.cond.preheader ]
  %34 = phi i64 [ %47, %for.body ], [ %18, %for.cond.preheader ]
  %35 = phi i64 [ %48, %for.body ], [ %19, %for.cond.preheader ]
  %36 = phi i64 [ %49, %for.body ], [ %20, %for.cond.preheader ]
  %xor1.i28.i101190205 = phi i64 [ %xor1.i28.i101, %for.body ], [ %xor1.i28.i, %for.cond.preheader ]
  %xor84.i29.i102192204 = phi i64 [ %xor84.i29.i102, %for.body ], [ %xor84.i29.i, %for.cond.preheader ]
  %37 = phi i64 [ %52, %for.body ], [ %23, %for.cond.preheader ]
  %38 = phi i64 [ %53, %for.body ], [ %24, %for.cond.preheader ]
  %39 = phi i64 [ %54, %for.body ], [ %25, %for.cond.preheader ]
  %40 = phi i64 [ %55, %for.body ], [ %26, %for.cond.preheader ]
  %41 = phi i64 [ %56, %for.body ], [ %27, %for.cond.preheader ]
  %42 = phi i64 [ %57, %for.body ], [ %28, %for.cond.preheader ]
  %xor1.i.i99200203 = phi i64 [ %xor1.i.i99, %for.body ], [ %xor1.i.i79, %for.cond.preheader ]
  %43 = phi i64 [ %xor84.i.i100, %for.body ], [ %xor84.i.i80, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0206
  %in.val.i.i = load i64, ptr %add.ptr, align 1
  %add.ptr3.i.i = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 16
  %in.val.i2.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr3.i3.i = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr3.val.i4.i = load i64, ptr %add.ptr3.i3.i, align 1
  %call.i86 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %34, i64 %31, i64 %32) #5
  %44 = extractvalue { i64, i64 } %call.i86, 0
  %45 = extractvalue { i64, i64 } %call.i86, 1
  %call9.i88 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %35, i64 %36, i64 %33, i64 %34) #5
  %46 = extractvalue { i64, i64 } %call9.i88, 0
  %47 = extractvalue { i64, i64 } %call9.i88, 1
  %call14.i90 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i101190205, i64 %xor84.i29.i102192204, i64 %35, i64 %36) #5
  %48 = extractvalue { i64, i64 } %call14.i90, 0
  %49 = extractvalue { i64, i64 } %call14.i90, 1
  %call19.i92 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %38, i64 %xor1.i28.i101190205, i64 %xor84.i29.i102192204) #5
  %50 = extractvalue { i64, i64 } %call19.i92, 0
  %51 = extractvalue { i64, i64 } %call19.i92, 1
  %call24.i94 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %39, i64 %40, i64 %37, i64 %38) #5
  %52 = extractvalue { i64, i64 } %call24.i94, 0
  %53 = extractvalue { i64, i64 } %call24.i94, 1
  %call29.i96 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %41, i64 %42, i64 %39, i64 %40) #5
  %54 = extractvalue { i64, i64 } %call29.i96, 0
  %55 = extractvalue { i64, i64 } %call29.i96, 1
  %call34.i97 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i99200203, i64 %43, i64 %41, i64 %42) #5
  %56 = extractvalue { i64, i64 } %call34.i97, 0
  %57 = extractvalue { i64, i64 } %call34.i97, 1
  %call38.i98 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %31, i64 %32, i64 %xor1.i.i99200203, i64 %43) #5
  %58 = extractvalue { i64, i64 } %call38.i98, 0
  %59 = extractvalue { i64, i64 } %call38.i98, 1
  %xor1.i.i99 = xor i64 %58, %in.val.i.i
  %xor84.i.i100 = xor i64 %59, %add.ptr3.val.i.i
  %xor1.i28.i101 = xor i64 %50, %in.val.i2.i
  %xor84.i29.i102 = xor i64 %51, %add.ptr3.val.i4.i
  %add = add i64 %add207, 32
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !6

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %44, ptr %arrayidx19.i, align 16
  store i64 %45, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %46, ptr %arrayidx16.i, align 16
  store i64 %47, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %48, ptr %arrayidx13.i, align 16
  store i64 %49, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i101, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i102, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %52, ptr %arrayidx9.i, align 16
  store i64 %53, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %54, ptr %arrayidx8.i, align 16
  store i64 %55, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %56, ptr %arrayidx7.i, align 16
  store i64 %57, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i99, ptr %state, align 16
  store i64 %xor84.i.i100, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %for.cond.preheader
  %60 = phi i64 [ %xor84.i.i100, %for.cond.for.end_crit_edge ], [ %xor84.i.i80, %for.cond.preheader ]
  %61 = phi i64 [ %xor1.i.i99, %for.cond.for.end_crit_edge ], [ %xor1.i.i79, %for.cond.preheader ]
  %62 = phi i64 [ %57, %for.cond.for.end_crit_edge ], [ %28, %for.cond.preheader ]
  %63 = phi i64 [ %56, %for.cond.for.end_crit_edge ], [ %27, %for.cond.preheader ]
  %64 = phi i64 [ %55, %for.cond.for.end_crit_edge ], [ %26, %for.cond.preheader ]
  %65 = phi i64 [ %54, %for.cond.for.end_crit_edge ], [ %25, %for.cond.preheader ]
  %66 = phi i64 [ %53, %for.cond.for.end_crit_edge ], [ %24, %for.cond.preheader ]
  %67 = phi i64 [ %52, %for.cond.for.end_crit_edge ], [ %23, %for.cond.preheader ]
  %68 = phi i64 [ %xor84.i29.i102, %for.cond.for.end_crit_edge ], [ %xor84.i29.i, %for.cond.preheader ]
  %69 = phi i64 [ %xor1.i28.i101, %for.cond.for.end_crit_edge ], [ %xor1.i28.i, %for.cond.preheader ]
  %70 = phi i64 [ %49, %for.cond.for.end_crit_edge ], [ %20, %for.cond.preheader ]
  %71 = phi i64 [ %48, %for.cond.for.end_crit_edge ], [ %19, %for.cond.preheader ]
  %72 = phi i64 [ %47, %for.cond.for.end_crit_edge ], [ %18, %for.cond.preheader ]
  %73 = phi i64 [ %46, %for.cond.for.end_crit_edge ], [ %17, %for.cond.preheader ]
  %tmp.sroa.2.0.copyload.i106 = phi i64 [ %45, %for.cond.for.end_crit_edge ], [ %16, %for.cond.preheader ]
  %tmp.sroa.0.0.copyload.i104 = phi i64 [ %44, %for.cond.for.end_crit_edge ], [ %15, %for.cond.preheader ]
  %i.0.lcssa = phi i64 [ %add207, %for.cond.for.end_crit_edge ], [ 0, %for.cond.preheader ]
  %rem = and i64 %adlen, 31
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %74 = sub nuw nsw i64 32, %rem
  %75 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 0, i64 %74, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.in.val.i.i22 = load i64, ptr %src, align 32
  %src.8.src.8.add.ptr3.i.i23.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.add.ptr3.val.i.i24 = load i64, ptr %src.8.src.8.add.ptr3.i.i23.sroa_idx, align 8
  %src.16.src.16.add.ptr.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.in.val.i2.i26 = load i64, ptr %src.16.src.16.add.ptr.i25.sroa_idx, align 16
  %src.24.src.24.add.ptr3.i3.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 24
  %src.24.src.24.add.ptr3.val.i4.i28 = load i64, ptr %src.24.src.24.add.ptr3.i3.i27.sroa_idx, align 8
  %call.i108 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %73, i64 %72, i64 %tmp.sroa.0.0.copyload.i104, i64 %tmp.sroa.2.0.copyload.i106) #5
  %76 = extractvalue { i64, i64 } %call.i108, 0
  %77 = extractvalue { i64, i64 } %call.i108, 1
  store i64 %76, ptr %arrayidx19.i, align 16
  store i64 %77, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  %call9.i110 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %71, i64 %70, i64 %73, i64 %72) #5
  %78 = extractvalue { i64, i64 } %call9.i110, 0
  %79 = extractvalue { i64, i64 } %call9.i110, 1
  store i64 %78, ptr %arrayidx16.i, align 16
  store i64 %79, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  %call14.i112 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %69, i64 %68, i64 %71, i64 %70) #5
  %80 = extractvalue { i64, i64 } %call14.i112, 0
  %81 = extractvalue { i64, i64 } %call14.i112, 1
  store i64 %80, ptr %arrayidx13.i, align 16
  store i64 %81, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  %call19.i114 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %67, i64 %66, i64 %69, i64 %68) #5
  %82 = extractvalue { i64, i64 } %call19.i114, 0
  %83 = extractvalue { i64, i64 } %call19.i114, 1
  %call24.i116 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %65, i64 %64, i64 %67, i64 %66) #5
  %84 = extractvalue { i64, i64 } %call24.i116, 0
  %85 = extractvalue { i64, i64 } %call24.i116, 1
  store i64 %84, ptr %arrayidx9.i, align 16
  store i64 %85, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  %call29.i118 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %63, i64 %62, i64 %65, i64 %64) #5
  %86 = extractvalue { i64, i64 } %call29.i118, 0
  %87 = extractvalue { i64, i64 } %call29.i118, 1
  store i64 %86, ptr %arrayidx8.i, align 16
  store i64 %87, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  %call34.i119 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %61, i64 %60, i64 %63, i64 %62) #5
  %88 = extractvalue { i64, i64 } %call34.i119, 0
  %89 = extractvalue { i64, i64 } %call34.i119, 1
  store i64 %88, ptr %arrayidx7.i, align 16
  store i64 %89, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  %call38.i120 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i104, i64 %tmp.sroa.2.0.copyload.i106, i64 %61, i64 %60) #5
  %90 = extractvalue { i64, i64 } %call38.i120, 0
  %91 = extractvalue { i64, i64 } %call38.i120, 1
  %xor1.i.i121 = xor i64 %90, %src.0.src.0.in.val.i.i22
  %xor84.i.i122 = xor i64 %91, %src.8.src.8.add.ptr3.val.i.i24
  store i64 %xor1.i.i121, ptr %state, align 16
  store i64 %xor84.i.i122, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %xor1.i28.i123 = xor i64 %82, %src.16.src.16.in.val.i2.i26
  %xor84.i29.i124 = xor i64 %83, %src.24.src.24.add.ptr3.val.i4.i28
  store i64 %xor1.i28.i123, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i124, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted254 = phi i64 [ %xor84.i.i122, %if.then ], [ %60, %for.end ]
  %state.promoted252 = phi i64 [ %xor1.i.i121, %if.then ], [ %61, %for.end ]
  %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted250 = phi i64 [ %xor84.i29.i124, %if.then ], [ %68, %for.end ]
  %arrayidx10.i.promoted248 = phi i64 [ %xor1.i28.i123, %if.then ], [ %69, %for.end ]
  %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted247 = phi i64 [ %77, %if.then ], [ %tmp.sroa.2.0.copyload.i106, %for.end ]
  %arrayidx19.i.promoted246 = phi i64 [ %76, %if.then ], [ %tmp.sroa.0.0.copyload.i104, %for.end ]
  %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted245 = phi i64 [ %85, %if.then ], [ %66, %for.end ]
  %arrayidx9.i.promoted244 = phi i64 [ %84, %if.then ], [ %67, %for.end ]
  %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted243 = phi i64 [ %87, %if.then ], [ %64, %for.end ]
  %arrayidx8.i.promoted242 = phi i64 [ %86, %if.then ], [ %65, %for.end ]
  %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted241 = phi i64 [ %81, %if.then ], [ %70, %for.end ]
  %arrayidx13.i.promoted240 = phi i64 [ %80, %if.then ], [ %71, %for.end ]
  %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted239 = phi i64 [ %89, %if.then ], [ %62, %for.end ]
  %arrayidx7.i.promoted238 = phi i64 [ %88, %if.then ], [ %63, %for.end ]
  %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted237 = phi i64 [ %79, %if.then ], [ %72, %for.end ]
  %arrayidx16.i.promoted236 = phi i64 [ %78, %if.then ], [ %73, %for.end ]
  %cmp11.not255 = icmp ult i64 %mlen, 32
  br i1 %cmp11.not255, label %for.end18, label %for.body12

for.body12:                                       ; preds = %if.end, %for.body12
  %add10260 = phi i64 [ %add10, %for.body12 ], [ 32, %if.end ]
  %i.1259 = phi i64 [ %add10260, %for.body12 ], [ 0, %if.end ]
  %92 = phi i64 [ %115, %for.body12 ], [ %arrayidx16.i.promoted236, %if.end ]
  %93 = phi i64 [ %116, %for.body12 ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted237, %if.end ]
  %94 = phi i64 [ %125, %for.body12 ], [ %arrayidx7.i.promoted238, %if.end ]
  %95 = phi i64 [ %126, %for.body12 ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted239, %if.end ]
  %96 = phi i64 [ %117, %for.body12 ], [ %arrayidx13.i.promoted240, %if.end ]
  %97 = phi i64 [ %118, %for.body12 ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted241, %if.end ]
  %98 = phi i64 [ %123, %for.body12 ], [ %arrayidx8.i.promoted242, %if.end ]
  %99 = phi i64 [ %124, %for.body12 ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted243, %if.end ]
  %100 = phi i64 [ %121, %for.body12 ], [ %arrayidx9.i.promoted244, %if.end ]
  %101 = phi i64 [ %122, %for.body12 ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted245, %if.end ]
  %102 = phi i64 [ %113, %for.body12 ], [ %arrayidx19.i.promoted246, %if.end ]
  %103 = phi i64 [ %114, %for.body12 ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted247, %if.end ]
  %xor1.i28.i145249258 = phi i64 [ %xor1.i28.i145, %for.body12 ], [ %arrayidx10.i.promoted248, %if.end ]
  %xor84.i29.i146251257 = phi i64 [ %xor84.i29.i146, %for.body12 ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted250, %if.end ]
  %xor1.i.i143253256 = phi i64 [ %xor1.i.i143, %for.body12 ], [ %state.promoted252, %if.end ]
  %104 = phi i64 [ %xor84.i.i144, %for.body12 ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted254, %if.end ]
  %add.ptr13 = getelementptr i8, ptr %c, i64 %i.1259
  %add.ptr14 = getelementptr i8, ptr %m, i64 %i.1259
  %in.val.i.i29 = load i64, ptr %add.ptr14, align 1
  %add.ptr3.i.i30 = getelementptr i8, ptr %add.ptr14, i64 8
  %add.ptr3.val.i.i31 = load i64, ptr %add.ptr3.i.i30, align 1
  %add.ptr.i32 = getelementptr i8, ptr %add.ptr14, i64 16
  %in.val.i23.i = load i64, ptr %add.ptr.i32, align 1
  %add.ptr3.i24.i = getelementptr i8, ptr %add.ptr14, i64 24
  %add.ptr3.val.i25.i = load i64, ptr %add.ptr3.i24.i, align 1
  %and1.i.i = and i64 %100, %98
  %and84.i.i = and i64 %101, %99
  %105 = xor i64 %in.val.i.i29, %and1.i.i
  %106 = xor i64 %105, %92
  %xor1.i44.i = xor i64 %106, %94
  %107 = xor i64 %add.ptr3.val.i.i31, %and84.i.i
  %108 = xor i64 %107, %93
  %xor84.i45.i = xor i64 %108, %95
  %and1.i48.i = and i64 %102, %92
  %and84.i49.i = and i64 %103, %93
  %109 = xor i64 %in.val.i23.i, %and1.i48.i
  %110 = xor i64 %109, %96
  %xor1.i52.i = xor i64 %110, %98
  %111 = xor i64 %add.ptr3.val.i25.i, %and84.i49.i
  %112 = xor i64 %111, %97
  %xor84.i53.i = xor i64 %112, %99
  %in.sroa.0.0.extract.trunc.i.i = trunc i64 %xor1.i44.i to i32
  %in.sroa.2.0.extract.shift.i.i = lshr i64 %xor1.i44.i, 32
  %in.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i to i32
  %in.sroa.3.8.extract.trunc.i.i = trunc i64 %xor84.i45.i to i32
  %in.sroa.5.8.extract.shift.i.i = lshr i64 %xor84.i45.i, 32
  %in.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i, ptr %add.ptr13, align 1
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr13, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i, ptr %add.ptr1.i.i, align 1
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr13, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i56.i = getelementptr i8, ptr %add.ptr13, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i, ptr %add.ptr3.i56.i, align 1
  %add.ptr26.i = getelementptr i8, ptr %add.ptr13, i64 16
  %in.sroa.0.0.extract.trunc.i57.i = trunc i64 %xor1.i52.i to i32
  %in.sroa.2.0.extract.shift.i58.i = lshr i64 %xor1.i52.i, 32
  %in.sroa.2.0.extract.trunc.i59.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i58.i to i32
  %in.sroa.3.8.extract.trunc.i60.i = trunc i64 %xor84.i53.i to i32
  %in.sroa.5.8.extract.shift.i61.i = lshr i64 %xor84.i53.i, 32
  %in.sroa.5.8.extract.trunc.i62.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i61.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i57.i, ptr %add.ptr26.i, align 1
  %add.ptr1.i63.i = getelementptr i8, ptr %add.ptr13, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i59.i, ptr %add.ptr1.i63.i, align 1
  %add.ptr2.i64.i = getelementptr i8, ptr %add.ptr13, i64 24
  store i32 %in.sroa.3.8.extract.trunc.i60.i, ptr %add.ptr2.i64.i, align 1
  %add.ptr3.i65.i = getelementptr i8, ptr %add.ptr13, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i62.i, ptr %add.ptr3.i65.i, align 1
  %call.i130 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %92, i64 %93, i64 %102, i64 %103) #5
  %113 = extractvalue { i64, i64 } %call.i130, 0
  %114 = extractvalue { i64, i64 } %call.i130, 1
  %call9.i132 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %96, i64 %97, i64 %92, i64 %93) #5
  %115 = extractvalue { i64, i64 } %call9.i132, 0
  %116 = extractvalue { i64, i64 } %call9.i132, 1
  %call14.i134 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i145249258, i64 %xor84.i29.i146251257, i64 %96, i64 %97) #5
  %117 = extractvalue { i64, i64 } %call14.i134, 0
  %118 = extractvalue { i64, i64 } %call14.i134, 1
  %call19.i136 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %100, i64 %101, i64 %xor1.i28.i145249258, i64 %xor84.i29.i146251257) #5
  %119 = extractvalue { i64, i64 } %call19.i136, 0
  %120 = extractvalue { i64, i64 } %call19.i136, 1
  %call24.i138 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %98, i64 %99, i64 %100, i64 %101) #5
  %121 = extractvalue { i64, i64 } %call24.i138, 0
  %122 = extractvalue { i64, i64 } %call24.i138, 1
  %call29.i140 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %94, i64 %95, i64 %98, i64 %99) #5
  %123 = extractvalue { i64, i64 } %call29.i140, 0
  %124 = extractvalue { i64, i64 } %call29.i140, 1
  %call34.i141 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i143253256, i64 %104, i64 %94, i64 %95) #5
  %125 = extractvalue { i64, i64 } %call34.i141, 0
  %126 = extractvalue { i64, i64 } %call34.i141, 1
  %call38.i142 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %102, i64 %103, i64 %xor1.i.i143253256, i64 %104) #5
  %127 = extractvalue { i64, i64 } %call38.i142, 0
  %128 = extractvalue { i64, i64 } %call38.i142, 1
  %xor1.i.i143 = xor i64 %127, %in.val.i.i29
  %xor84.i.i144 = xor i64 %128, %add.ptr3.val.i.i31
  %xor1.i28.i145 = xor i64 %119, %in.val.i23.i
  %xor84.i29.i146 = xor i64 %120, %add.ptr3.val.i25.i
  %add10 = add i64 %add10260, 32
  %cmp11.not = icmp ugt i64 %add10, %mlen
  br i1 %cmp11.not, label %for.cond9.for.end18_crit_edge, label %for.body12, !llvm.loop !7

for.cond9.for.end18_crit_edge:                    ; preds = %for.body12
  store i64 %113, ptr %arrayidx19.i, align 16
  store i64 %114, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %115, ptr %arrayidx16.i, align 16
  store i64 %116, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %117, ptr %arrayidx13.i, align 16
  store i64 %118, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i145, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i146, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %121, ptr %arrayidx9.i, align 16
  store i64 %122, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %123, ptr %arrayidx8.i, align 16
  store i64 %124, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %125, ptr %arrayidx7.i, align 16
  store i64 %126, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i143, ptr %state, align 16
  store i64 %xor84.i.i144, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  br label %for.end18

for.end18:                                        ; preds = %for.cond9.for.end18_crit_edge, %if.end
  %129 = phi i64 [ %xor84.i.i144, %for.cond9.for.end18_crit_edge ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted254, %if.end ]
  %130 = phi i64 [ %xor1.i.i143, %for.cond9.for.end18_crit_edge ], [ %state.promoted252, %if.end ]
  %131 = phi i64 [ %xor84.i29.i146, %for.cond9.for.end18_crit_edge ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted250, %if.end ]
  %132 = phi i64 [ %xor1.i28.i145, %for.cond9.for.end18_crit_edge ], [ %arrayidx10.i.promoted248, %if.end ]
  %133 = phi i64 [ %114, %for.cond9.for.end18_crit_edge ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted247, %if.end ]
  %134 = phi i64 [ %113, %for.cond9.for.end18_crit_edge ], [ %arrayidx19.i.promoted246, %if.end ]
  %135 = phi i64 [ %122, %for.cond9.for.end18_crit_edge ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted245, %if.end ]
  %136 = phi i64 [ %121, %for.cond9.for.end18_crit_edge ], [ %arrayidx9.i.promoted244, %if.end ]
  %137 = phi i64 [ %124, %for.cond9.for.end18_crit_edge ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted243, %if.end ]
  %138 = phi i64 [ %123, %for.cond9.for.end18_crit_edge ], [ %arrayidx8.i.promoted242, %if.end ]
  %139 = phi i64 [ %118, %for.cond9.for.end18_crit_edge ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted241, %if.end ]
  %140 = phi i64 [ %117, %for.cond9.for.end18_crit_edge ], [ %arrayidx13.i.promoted240, %if.end ]
  %141 = phi i64 [ %126, %for.cond9.for.end18_crit_edge ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted239, %if.end ]
  %142 = phi i64 [ %125, %for.cond9.for.end18_crit_edge ], [ %arrayidx7.i.promoted238, %if.end ]
  %143 = phi i64 [ %116, %for.cond9.for.end18_crit_edge ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted237, %if.end ]
  %144 = phi i64 [ %115, %for.cond9.for.end18_crit_edge ], [ %arrayidx16.i.promoted236, %if.end ]
  %i.1.lcssa = phi i64 [ %add10260, %for.cond9.for.end18_crit_edge ], [ 0, %if.end ]
  %rem19 = and i64 %mlen, 31
  %tobool20.not = icmp eq i64 %rem19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %for.end18
  %add.ptr24 = getelementptr i8, ptr %m, i64 %i.1.lcssa
  %145 = sub nuw nsw i64 32, %rem19
  %146 = getelementptr i8, ptr %src, i64 %rem19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %146, i8 0, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr24, i64 %rem19, i1 false)
  %src.0.src.0.in.val.i.i36 = load i64, ptr %src, align 32
  %src.8.src.8.add.ptr3.i.i37.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.add.ptr3.val.i.i38 = load i64, ptr %src.8.src.8.add.ptr3.i.i37.sroa_idx, align 8
  %src.16.src.16.add.ptr.i39.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.in.val.i23.i40 = load i64, ptr %src.16.src.16.add.ptr.i39.sroa_idx, align 16
  %src.24.src.24.add.ptr3.i24.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 24
  %src.24.src.24.add.ptr3.val.i25.i42 = load i64, ptr %src.24.src.24.add.ptr3.i24.i41.sroa_idx, align 8
  %and1.i.i48 = and i64 %136, %138
  %and84.i.i49 = and i64 %135, %137
  %147 = xor i64 %142, %and1.i.i48
  %148 = xor i64 %147, %src.0.src.0.in.val.i.i36
  %xor1.i44.i50 = xor i64 %148, %144
  %149 = xor i64 %141, %and84.i.i49
  %150 = xor i64 %149, %src.8.src.8.add.ptr3.val.i.i38
  %xor84.i45.i51 = xor i64 %150, %143
  %and1.i48.i53 = and i64 %134, %144
  %and84.i49.i54 = and i64 %133, %143
  %151 = xor i64 %140, %and1.i48.i53
  %152 = xor i64 %151, %src.16.src.16.in.val.i23.i40
  %xor1.i52.i55 = xor i64 %152, %138
  %153 = xor i64 %139, %and84.i49.i54
  %154 = xor i64 %153, %src.24.src.24.add.ptr3.val.i25.i42
  %xor84.i53.i56 = xor i64 %154, %137
  %in.sroa.0.0.extract.trunc.i.i57 = trunc i64 %xor1.i44.i50 to i32
  %in.sroa.2.0.extract.shift.i.i58 = lshr i64 %xor1.i44.i50, 32
  %in.sroa.2.0.extract.trunc.i.i59 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i58 to i32
  %in.sroa.3.8.extract.trunc.i.i60 = trunc i64 %xor84.i45.i51 to i32
  %in.sroa.5.8.extract.shift.i.i61 = lshr i64 %xor84.i45.i51, 32
  %in.sroa.5.8.extract.trunc.i.i62 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i61 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i57, ptr %dst, align 32
  %dst.4.dst.4.dst.4.add.ptr1.i.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i59, ptr %dst.4.dst.4.dst.4.add.ptr1.i.i63.sroa_idx, align 4
  %dst.8.dst.8.dst.8.add.ptr2.i.i64.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i60, ptr %dst.8.dst.8.dst.8.add.ptr2.i.i64.sroa_idx, align 8
  %dst.12.dst.12.dst.12.add.ptr3.i56.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i62, ptr %dst.12.dst.12.dst.12.add.ptr3.i56.i65.sroa_idx, align 4
  %in.sroa.0.0.extract.trunc.i57.i67 = trunc i64 %xor1.i52.i55 to i32
  %in.sroa.2.0.extract.shift.i58.i68 = lshr i64 %xor1.i52.i55, 32
  %in.sroa.2.0.extract.trunc.i59.i69 = trunc nuw i64 %in.sroa.2.0.extract.shift.i58.i68 to i32
  %in.sroa.3.8.extract.trunc.i60.i70 = trunc i64 %xor84.i53.i56 to i32
  %in.sroa.5.8.extract.shift.i61.i71 = lshr i64 %xor84.i53.i56, 32
  %in.sroa.5.8.extract.trunc.i62.i72 = trunc nuw i64 %in.sroa.5.8.extract.shift.i61.i71 to i32
  %dst.16.dst.16.dst.16.add.ptr26.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store i32 %in.sroa.0.0.extract.trunc.i57.i67, ptr %dst.16.dst.16.dst.16.add.ptr26.i66.sroa_idx, align 16
  %dst.20.dst.20.dst.20.add.ptr1.i63.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i59.i69, ptr %dst.20.dst.20.dst.20.add.ptr1.i63.i73.sroa_idx, align 4
  %dst.24.dst.24.dst.24.add.ptr2.i64.i74.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 24
  store i32 %in.sroa.3.8.extract.trunc.i60.i70, ptr %dst.24.dst.24.dst.24.add.ptr2.i64.i74.sroa_idx, align 8
  %dst.28.dst.28.dst.28.add.ptr3.i65.i75.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i62.i72, ptr %dst.28.dst.28.dst.28.add.ptr3.i65.i75.sroa_idx, align 4
  %call.i152 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %144, i64 %143, i64 %134, i64 %133) #5
  %155 = extractvalue { i64, i64 } %call.i152, 0
  %156 = extractvalue { i64, i64 } %call.i152, 1
  store i64 %155, ptr %arrayidx19.i, align 16
  store i64 %156, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  %call9.i154 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %140, i64 %139, i64 %144, i64 %143) #5
  %157 = extractvalue { i64, i64 } %call9.i154, 0
  %158 = extractvalue { i64, i64 } %call9.i154, 1
  store i64 %157, ptr %arrayidx16.i, align 16
  store i64 %158, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  %call14.i156 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %132, i64 %131, i64 %140, i64 %139) #5
  %159 = extractvalue { i64, i64 } %call14.i156, 0
  %160 = extractvalue { i64, i64 } %call14.i156, 1
  store i64 %159, ptr %arrayidx13.i, align 16
  store i64 %160, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  %call19.i158 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %136, i64 %135, i64 %132, i64 %131) #5
  %161 = extractvalue { i64, i64 } %call19.i158, 0
  %162 = extractvalue { i64, i64 } %call19.i158, 1
  %call24.i160 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %138, i64 %137, i64 %136, i64 %135) #5
  %163 = extractvalue { i64, i64 } %call24.i160, 0
  %164 = extractvalue { i64, i64 } %call24.i160, 1
  store i64 %163, ptr %arrayidx9.i, align 16
  store i64 %164, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  %call29.i162 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %142, i64 %141, i64 %138, i64 %137) #5
  %165 = extractvalue { i64, i64 } %call29.i162, 0
  %166 = extractvalue { i64, i64 } %call29.i162, 1
  store i64 %165, ptr %arrayidx8.i, align 16
  store i64 %166, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  %call34.i163 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %130, i64 %129, i64 %142, i64 %141) #5
  %167 = extractvalue { i64, i64 } %call34.i163, 0
  %168 = extractvalue { i64, i64 } %call34.i163, 1
  store i64 %167, ptr %arrayidx7.i, align 16
  store i64 %168, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  %call38.i164 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %134, i64 %133, i64 %130, i64 %129) #5
  %169 = extractvalue { i64, i64 } %call38.i164, 0
  %170 = extractvalue { i64, i64 } %call38.i164, 1
  %xor1.i.i165 = xor i64 %169, %src.0.src.0.in.val.i.i36
  %xor84.i.i166 = xor i64 %170, %src.8.src.8.add.ptr3.val.i.i38
  store i64 %xor1.i.i165, ptr %state, align 16
  store i64 %xor84.i.i166, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %xor1.i28.i167 = xor i64 %161, %src.16.src.16.in.val.i23.i40
  %xor84.i29.i168 = xor i64 %162, %src.24.src.24.add.ptr3.val.i25.i42
  store i64 %xor1.i28.i167, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i168, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  %add.ptr29 = getelementptr i8, ptr %c, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr nonnull align 32 %dst, i64 %rem19, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %call = call fastcc i32 @aegis128l_mac(ptr noundef %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef %state)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef writeonly %m, ptr noundef readonly captures(none) %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %pad.i112 = alloca [32 x i8], align 16
  %pad.i = alloca [32 x i8], align 16
  %state = alloca [8 x %struct.SoftAesBlock], align 16
  %src = alloca [32 x i8], align 32
  %computed_mac = alloca [32 x i8], align 16
  %k.val = load i64, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 8
  %k.val36 = load i64, ptr %0, align 1
  %npub.val = load i64, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 8
  %npub.val37 = load i64, ptr %1, align 1
  %xor1.i.i = xor i64 %npub.val, %k.val
  %xor84.i.i = xor i64 %npub.val37, %k.val36
  %tmp5.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %c1.sroa.4.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %c0.sroa.4.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %c1.sroa.4.0.arrayidx9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %tmp11.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %xor1.i39.i = xor i64 %k.val, 939006032783409408
  %xor84.i40.i = xor i64 %k.val36, 7095959494080274965
  %tmp14.sroa.2.0.arrayidx13.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %state, i64 96
  %xor1.i43.i = xor i64 %k.val, -1067420811828642341
  %xor84.i44.i = xor i64 %k.val36, -2510557285622673120
  %tmp17.sroa.2.0.arrayidx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %state, i64 112
  %tmp20.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %2 = phi i64 [ %xor84.i.i, %entry ], [ %xor84.i.i163, %for.body.i ]
  %xor1.i.i162310 = phi i64 [ %xor1.i.i, %entry ], [ %xor1.i.i162, %for.body.i ]
  %3 = phi i64 [ -2510557285622673120, %entry ], [ %28, %for.body.i ]
  %4 = phi i64 [ -1067420811828642341, %entry ], [ %27, %for.body.i ]
  %5 = phi i64 [ 7095959494080274965, %entry ], [ %26, %for.body.i ]
  %6 = phi i64 [ 939006032783409408, %entry ], [ %25, %for.body.i ]
  %7 = phi i64 [ -2510557285622673120, %entry ], [ %24, %for.body.i ]
  %8 = phi i64 [ -1067420811828642341, %entry ], [ %23, %for.body.i ]
  %xor84.i29.i303 = phi i64 [ %xor84.i.i, %entry ], [ %xor84.i29.i, %for.body.i ]
  %xor1.i28.i302 = phi i64 [ %xor1.i.i, %entry ], [ %xor1.i28.i, %for.body.i ]
  %9 = phi i64 [ %xor84.i40.i, %entry ], [ %20, %for.body.i ]
  %10 = phi i64 [ %xor1.i39.i, %entry ], [ %19, %for.body.i ]
  %11 = phi i64 [ %xor84.i44.i, %entry ], [ %18, %for.body.i ]
  %12 = phi i64 [ %xor1.i43.i, %entry ], [ %17, %for.body.i ]
  %13 = phi i64 [ %xor84.i40.i, %entry ], [ %16, %for.body.i ]
  %14 = phi i64 [ %xor1.i39.i, %entry ], [ %15, %for.body.i ]
  %i.01.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %call.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %11, i64 %14, i64 %13) #5
  %15 = extractvalue { i64, i64 } %call.i, 0
  %16 = extractvalue { i64, i64 } %call.i, 1
  %call9.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %10, i64 %9, i64 %12, i64 %11) #5
  %17 = extractvalue { i64, i64 } %call9.i, 0
  %18 = extractvalue { i64, i64 } %call9.i, 1
  %call14.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i302, i64 %xor84.i29.i303, i64 %10, i64 %9) #5
  %19 = extractvalue { i64, i64 } %call14.i, 0
  %20 = extractvalue { i64, i64 } %call14.i, 1
  %call19.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %8, i64 %7, i64 %xor1.i28.i302, i64 %xor84.i29.i303) #5
  %21 = extractvalue { i64, i64 } %call19.i, 0
  %22 = extractvalue { i64, i64 } %call19.i, 1
  %call24.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %6, i64 %5, i64 %8, i64 %7) #5
  %23 = extractvalue { i64, i64 } %call24.i, 0
  %24 = extractvalue { i64, i64 } %call24.i, 1
  %call29.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %4, i64 %3, i64 %6, i64 %5) #5
  %25 = extractvalue { i64, i64 } %call29.i, 0
  %26 = extractvalue { i64, i64 } %call29.i, 1
  %call34.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i162310, i64 %2, i64 %4, i64 %3) #5
  %27 = extractvalue { i64, i64 } %call34.i, 0
  %28 = extractvalue { i64, i64 } %call34.i, 1
  %call38.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %14, i64 %13, i64 %xor1.i.i162310, i64 %2) #5
  %29 = extractvalue { i64, i64 } %call38.i, 0
  %30 = extractvalue { i64, i64 } %call38.i, 1
  %xor1.i.i162 = xor i64 %29, %npub.val
  %xor84.i.i163 = xor i64 %30, %npub.val37
  %xor1.i28.i = xor i64 %21, %k.val
  %xor84.i29.i = xor i64 %22, %k.val36
  %inc.i = add nuw nsw i32 %i.01.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  store i64 %15, ptr %arrayidx19.i, align 16
  store i64 %16, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %17, ptr %arrayidx16.i, align 16
  store i64 %18, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %19, ptr %arrayidx13.i, align 16
  store i64 %20, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %23, ptr %arrayidx9.i, align 16
  store i64 %24, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %25, ptr %arrayidx8.i, align 16
  store i64 %26, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %27, ptr %arrayidx7.i, align 16
  store i64 %28, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i162, ptr %state, align 16
  store i64 %xor84.i.i163, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %cmp.not330 = icmp ult i64 %adlen, 32
  br i1 %cmp.not330, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add335 = phi i64 [ %add, %for.body ], [ 32, %for.cond.preheader ]
  %i.0334 = phi i64 [ %add335, %for.body ], [ 0, %for.cond.preheader ]
  %31 = phi i64 [ %44, %for.body ], [ %15, %for.cond.preheader ]
  %32 = phi i64 [ %45, %for.body ], [ %16, %for.cond.preheader ]
  %33 = phi i64 [ %46, %for.body ], [ %17, %for.cond.preheader ]
  %34 = phi i64 [ %47, %for.body ], [ %18, %for.cond.preheader ]
  %35 = phi i64 [ %48, %for.body ], [ %19, %for.cond.preheader ]
  %36 = phi i64 [ %49, %for.body ], [ %20, %for.cond.preheader ]
  %xor1.i28.i184318333 = phi i64 [ %xor1.i28.i184, %for.body ], [ %xor1.i28.i, %for.cond.preheader ]
  %xor84.i29.i185320332 = phi i64 [ %xor84.i29.i185, %for.body ], [ %xor84.i29.i, %for.cond.preheader ]
  %37 = phi i64 [ %52, %for.body ], [ %23, %for.cond.preheader ]
  %38 = phi i64 [ %53, %for.body ], [ %24, %for.cond.preheader ]
  %39 = phi i64 [ %54, %for.body ], [ %25, %for.cond.preheader ]
  %40 = phi i64 [ %55, %for.body ], [ %26, %for.cond.preheader ]
  %41 = phi i64 [ %56, %for.body ], [ %27, %for.cond.preheader ]
  %42 = phi i64 [ %57, %for.body ], [ %28, %for.cond.preheader ]
  %xor1.i.i182328331 = phi i64 [ %xor1.i.i182, %for.body ], [ %xor1.i.i162, %for.cond.preheader ]
  %43 = phi i64 [ %xor84.i.i183, %for.body ], [ %xor84.i.i163, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0334
  %in.val.i.i = load i64, ptr %add.ptr, align 1
  %add.ptr3.i.i = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 16
  %in.val.i2.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr3.i3.i = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr3.val.i4.i = load i64, ptr %add.ptr3.i3.i, align 1
  %call.i169 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %34, i64 %31, i64 %32) #5
  %44 = extractvalue { i64, i64 } %call.i169, 0
  %45 = extractvalue { i64, i64 } %call.i169, 1
  %call9.i171 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %35, i64 %36, i64 %33, i64 %34) #5
  %46 = extractvalue { i64, i64 } %call9.i171, 0
  %47 = extractvalue { i64, i64 } %call9.i171, 1
  %call14.i173 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i184318333, i64 %xor84.i29.i185320332, i64 %35, i64 %36) #5
  %48 = extractvalue { i64, i64 } %call14.i173, 0
  %49 = extractvalue { i64, i64 } %call14.i173, 1
  %call19.i175 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %38, i64 %xor1.i28.i184318333, i64 %xor84.i29.i185320332) #5
  %50 = extractvalue { i64, i64 } %call19.i175, 0
  %51 = extractvalue { i64, i64 } %call19.i175, 1
  %call24.i177 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %39, i64 %40, i64 %37, i64 %38) #5
  %52 = extractvalue { i64, i64 } %call24.i177, 0
  %53 = extractvalue { i64, i64 } %call24.i177, 1
  %call29.i179 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %41, i64 %42, i64 %39, i64 %40) #5
  %54 = extractvalue { i64, i64 } %call29.i179, 0
  %55 = extractvalue { i64, i64 } %call29.i179, 1
  %call34.i180 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i182328331, i64 %43, i64 %41, i64 %42) #5
  %56 = extractvalue { i64, i64 } %call34.i180, 0
  %57 = extractvalue { i64, i64 } %call34.i180, 1
  %call38.i181 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %31, i64 %32, i64 %xor1.i.i182328331, i64 %43) #5
  %58 = extractvalue { i64, i64 } %call38.i181, 0
  %59 = extractvalue { i64, i64 } %call38.i181, 1
  %xor1.i.i182 = xor i64 %58, %in.val.i.i
  %xor84.i.i183 = xor i64 %59, %add.ptr3.val.i.i
  %xor1.i28.i184 = xor i64 %50, %in.val.i2.i
  %xor84.i29.i185 = xor i64 %51, %add.ptr3.val.i4.i
  %add = add i64 %add335, 32
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !8

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %44, ptr %arrayidx19.i, align 16
  store i64 %45, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %46, ptr %arrayidx16.i, align 16
  store i64 %47, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %48, ptr %arrayidx13.i, align 16
  store i64 %49, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i184, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i185, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %52, ptr %arrayidx9.i, align 16
  store i64 %53, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %54, ptr %arrayidx8.i, align 16
  store i64 %55, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %56, ptr %arrayidx7.i, align 16
  store i64 %57, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i182, ptr %state, align 16
  store i64 %xor84.i.i183, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %for.cond.preheader
  %60 = phi i64 [ %xor84.i.i183, %for.cond.for.end_crit_edge ], [ %xor84.i.i163, %for.cond.preheader ]
  %61 = phi i64 [ %xor1.i.i182, %for.cond.for.end_crit_edge ], [ %xor1.i.i162, %for.cond.preheader ]
  %62 = phi i64 [ %57, %for.cond.for.end_crit_edge ], [ %28, %for.cond.preheader ]
  %63 = phi i64 [ %56, %for.cond.for.end_crit_edge ], [ %27, %for.cond.preheader ]
  %64 = phi i64 [ %55, %for.cond.for.end_crit_edge ], [ %26, %for.cond.preheader ]
  %65 = phi i64 [ %54, %for.cond.for.end_crit_edge ], [ %25, %for.cond.preheader ]
  %66 = phi i64 [ %53, %for.cond.for.end_crit_edge ], [ %24, %for.cond.preheader ]
  %67 = phi i64 [ %52, %for.cond.for.end_crit_edge ], [ %23, %for.cond.preheader ]
  %68 = phi i64 [ %xor84.i29.i185, %for.cond.for.end_crit_edge ], [ %xor84.i29.i, %for.cond.preheader ]
  %69 = phi i64 [ %xor1.i28.i184, %for.cond.for.end_crit_edge ], [ %xor1.i28.i, %for.cond.preheader ]
  %70 = phi i64 [ %49, %for.cond.for.end_crit_edge ], [ %20, %for.cond.preheader ]
  %71 = phi i64 [ %48, %for.cond.for.end_crit_edge ], [ %19, %for.cond.preheader ]
  %72 = phi i64 [ %47, %for.cond.for.end_crit_edge ], [ %18, %for.cond.preheader ]
  %73 = phi i64 [ %46, %for.cond.for.end_crit_edge ], [ %17, %for.cond.preheader ]
  %tmp.sroa.2.0.copyload.i189 = phi i64 [ %45, %for.cond.for.end_crit_edge ], [ %16, %for.cond.preheader ]
  %tmp.sroa.0.0.copyload.i187 = phi i64 [ %44, %for.cond.for.end_crit_edge ], [ %15, %for.cond.preheader ]
  %i.0.lcssa = phi i64 [ %add335, %for.cond.for.end_crit_edge ], [ 0, %for.cond.preheader ]
  %rem = and i64 %adlen, 31
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %74 = sub nuw nsw i64 32, %rem
  %75 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 0, i64 %74, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.in.val.i.i38 = load i64, ptr %src, align 32
  %src.8.src.8.add.ptr3.i.i39.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.add.ptr3.val.i.i40 = load i64, ptr %src.8.src.8.add.ptr3.i.i39.sroa_idx, align 8
  %src.16.src.16.add.ptr.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.in.val.i2.i42 = load i64, ptr %src.16.src.16.add.ptr.i41.sroa_idx, align 16
  %src.24.src.24.add.ptr3.i3.i43.sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 24
  %src.24.src.24.add.ptr3.val.i4.i44 = load i64, ptr %src.24.src.24.add.ptr3.i3.i43.sroa_idx, align 8
  %call.i191 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %73, i64 %72, i64 %tmp.sroa.0.0.copyload.i187, i64 %tmp.sroa.2.0.copyload.i189) #5
  %76 = extractvalue { i64, i64 } %call.i191, 0
  %77 = extractvalue { i64, i64 } %call.i191, 1
  store i64 %76, ptr %arrayidx19.i, align 16
  store i64 %77, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  %call9.i193 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %71, i64 %70, i64 %73, i64 %72) #5
  %78 = extractvalue { i64, i64 } %call9.i193, 0
  %79 = extractvalue { i64, i64 } %call9.i193, 1
  store i64 %78, ptr %arrayidx16.i, align 16
  store i64 %79, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  %call14.i195 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %69, i64 %68, i64 %71, i64 %70) #5
  %80 = extractvalue { i64, i64 } %call14.i195, 0
  %81 = extractvalue { i64, i64 } %call14.i195, 1
  store i64 %80, ptr %arrayidx13.i, align 16
  store i64 %81, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  %call19.i197 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %67, i64 %66, i64 %69, i64 %68) #5
  %82 = extractvalue { i64, i64 } %call19.i197, 0
  %83 = extractvalue { i64, i64 } %call19.i197, 1
  %call24.i199 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %65, i64 %64, i64 %67, i64 %66) #5
  %84 = extractvalue { i64, i64 } %call24.i199, 0
  %85 = extractvalue { i64, i64 } %call24.i199, 1
  store i64 %84, ptr %arrayidx9.i, align 16
  store i64 %85, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  %call29.i201 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %63, i64 %62, i64 %65, i64 %64) #5
  %86 = extractvalue { i64, i64 } %call29.i201, 0
  %87 = extractvalue { i64, i64 } %call29.i201, 1
  store i64 %86, ptr %arrayidx8.i, align 16
  store i64 %87, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  %call34.i202 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %61, i64 %60, i64 %63, i64 %62) #5
  %88 = extractvalue { i64, i64 } %call34.i202, 0
  %89 = extractvalue { i64, i64 } %call34.i202, 1
  store i64 %88, ptr %arrayidx7.i, align 16
  store i64 %89, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  %call38.i203 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i187, i64 %tmp.sroa.2.0.copyload.i189, i64 %61, i64 %60) #5
  %90 = extractvalue { i64, i64 } %call38.i203, 0
  %91 = extractvalue { i64, i64 } %call38.i203, 1
  %xor1.i.i204 = xor i64 %90, %src.0.src.0.in.val.i.i38
  %xor84.i.i205 = xor i64 %91, %src.8.src.8.add.ptr3.val.i.i40
  store i64 %xor1.i.i204, ptr %state, align 16
  store i64 %xor84.i.i205, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %xor1.i28.i206 = xor i64 %82, %src.16.src.16.in.val.i2.i42
  %xor84.i29.i207 = xor i64 %83, %src.24.src.24.add.ptr3.val.i4.i44
  store i64 %xor1.i28.i206, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i207, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted436 = phi i64 [ %xor84.i.i205, %if.then ], [ %60, %for.end ]
  %state.promoted434 = phi i64 [ %xor1.i.i204, %if.then ], [ %61, %for.end ]
  %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted432 = phi i64 [ %xor84.i29.i207, %if.then ], [ %68, %for.end ]
  %arrayidx10.i.promoted430 = phi i64 [ %xor1.i28.i206, %if.then ], [ %69, %for.end ]
  %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted429 = phi i64 [ %77, %if.then ], [ %tmp.sroa.2.0.copyload.i189, %for.end ]
  %arrayidx19.i.promoted428 = phi i64 [ %76, %if.then ], [ %tmp.sroa.0.0.copyload.i187, %for.end ]
  %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted427 = phi i64 [ %85, %if.then ], [ %66, %for.end ]
  %arrayidx9.i.promoted426 = phi i64 [ %84, %if.then ], [ %67, %for.end ]
  %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted425 = phi i64 [ %87, %if.then ], [ %64, %for.end ]
  %arrayidx8.i.promoted424 = phi i64 [ %86, %if.then ], [ %65, %for.end ]
  %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted423 = phi i64 [ %81, %if.then ], [ %70, %for.end ]
  %arrayidx13.i.promoted422 = phi i64 [ %80, %if.then ], [ %71, %for.end ]
  %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted421 = phi i64 [ %89, %if.then ], [ %62, %for.end ]
  %arrayidx7.i.promoted420 = phi i64 [ %88, %if.then ], [ %63, %for.end ]
  %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted419 = phi i64 [ %79, %if.then ], [ %72, %for.end ]
  %arrayidx16.i.promoted418 = phi i64 [ %78, %if.then ], [ %73, %for.end ]
  %cmp9 = icmp ne ptr %m, null
  %cmp13.not437 = icmp ult i64 %clen, 32
  br i1 %cmp9, label %for.cond11.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  br i1 %cmp13.not437, label %if.end31.thread, label %for.body24

for.cond11.preheader:                             ; preds = %if.end
  br i1 %cmp13.not437, label %if.end31.thread546, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %add12442 = phi i64 [ %add12, %for.body14 ], [ 32, %for.cond11.preheader ]
  %i.1441 = phi i64 [ %add12442, %for.body14 ], [ 0, %for.cond11.preheader ]
  %92 = phi i64 [ %115, %for.body14 ], [ %arrayidx16.i.promoted418, %for.cond11.preheader ]
  %93 = phi i64 [ %116, %for.body14 ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted419, %for.cond11.preheader ]
  %94 = phi i64 [ %125, %for.body14 ], [ %arrayidx7.i.promoted420, %for.cond11.preheader ]
  %95 = phi i64 [ %126, %for.body14 ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted421, %for.cond11.preheader ]
  %96 = phi i64 [ %117, %for.body14 ], [ %arrayidx13.i.promoted422, %for.cond11.preheader ]
  %97 = phi i64 [ %118, %for.body14 ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted423, %for.cond11.preheader ]
  %98 = phi i64 [ %123, %for.body14 ], [ %arrayidx8.i.promoted424, %for.cond11.preheader ]
  %99 = phi i64 [ %124, %for.body14 ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted425, %for.cond11.preheader ]
  %100 = phi i64 [ %121, %for.body14 ], [ %arrayidx9.i.promoted426, %for.cond11.preheader ]
  %101 = phi i64 [ %122, %for.body14 ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted427, %for.cond11.preheader ]
  %102 = phi i64 [ %113, %for.body14 ], [ %arrayidx19.i.promoted428, %for.cond11.preheader ]
  %103 = phi i64 [ %114, %for.body14 ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted429, %for.cond11.preheader ]
  %xor1.i28.i228431440 = phi i64 [ %xor1.i28.i228, %for.body14 ], [ %arrayidx10.i.promoted430, %for.cond11.preheader ]
  %xor84.i29.i229433439 = phi i64 [ %xor84.i29.i229, %for.body14 ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted432, %for.cond11.preheader ]
  %xor1.i.i226435438 = phi i64 [ %xor1.i.i226, %for.body14 ], [ %state.promoted434, %for.cond11.preheader ]
  %104 = phi i64 [ %xor84.i.i227, %for.body14 ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted436, %for.cond11.preheader ]
  %add.ptr15 = getelementptr i8, ptr %m, i64 %i.1441
  %add.ptr16 = getelementptr i8, ptr %c, i64 %i.1441
  %in.val.i.i45 = load i64, ptr %add.ptr16, align 1
  %add.ptr3.i.i46 = getelementptr i8, ptr %add.ptr16, i64 8
  %add.ptr3.val.i.i47 = load i64, ptr %add.ptr3.i.i46, align 1
  %add.ptr.i48 = getelementptr i8, ptr %add.ptr16, i64 16
  %in.val.i27.i = load i64, ptr %add.ptr.i48, align 1
  %add.ptr3.i28.i = getelementptr i8, ptr %add.ptr16, i64 24
  %add.ptr3.val.i29.i = load i64, ptr %add.ptr3.i28.i, align 1
  %and1.i.i = and i64 %100, %98
  %and84.i.i = and i64 %101, %99
  %105 = xor i64 %in.val.i.i45, %and1.i.i
  %106 = xor i64 %105, %92
  %xor1.i48.i = xor i64 %106, %94
  %107 = xor i64 %add.ptr3.val.i.i47, %and84.i.i
  %108 = xor i64 %107, %93
  %xor84.i49.i = xor i64 %108, %95
  %and1.i52.i = and i64 %102, %92
  %and84.i53.i = and i64 %103, %93
  %109 = xor i64 %in.val.i27.i, %and1.i52.i
  %110 = xor i64 %109, %96
  %xor1.i56.i = xor i64 %110, %98
  %111 = xor i64 %add.ptr3.val.i29.i, %and84.i53.i
  %112 = xor i64 %111, %97
  %xor84.i57.i = xor i64 %112, %99
  %in.sroa.0.0.extract.trunc.i.i = trunc i64 %xor1.i48.i to i32
  %in.sroa.2.0.extract.shift.i.i = lshr i64 %xor1.i48.i, 32
  %in.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i to i32
  %in.sroa.3.8.extract.trunc.i.i = trunc i64 %xor84.i49.i to i32
  %in.sroa.5.8.extract.shift.i.i = lshr i64 %xor84.i49.i, 32
  %in.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i, ptr %add.ptr15, align 1
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr15, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i, ptr %add.ptr1.i.i, align 1
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr15, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i60.i = getelementptr i8, ptr %add.ptr15, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i, ptr %add.ptr3.i60.i, align 1
  %add.ptr25.i = getelementptr i8, ptr %add.ptr15, i64 16
  %in.sroa.0.0.extract.trunc.i61.i = trunc i64 %xor1.i56.i to i32
  %in.sroa.2.0.extract.shift.i62.i = lshr i64 %xor1.i56.i, 32
  %in.sroa.2.0.extract.trunc.i63.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i62.i to i32
  %in.sroa.3.8.extract.trunc.i64.i = trunc i64 %xor84.i57.i to i32
  %in.sroa.5.8.extract.shift.i65.i = lshr i64 %xor84.i57.i, 32
  %in.sroa.5.8.extract.trunc.i66.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i65.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i61.i, ptr %add.ptr25.i, align 1
  %add.ptr1.i67.i = getelementptr i8, ptr %add.ptr15, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i63.i, ptr %add.ptr1.i67.i, align 1
  %add.ptr2.i68.i = getelementptr i8, ptr %add.ptr15, i64 24
  store i32 %in.sroa.3.8.extract.trunc.i64.i, ptr %add.ptr2.i68.i, align 1
  %add.ptr3.i69.i = getelementptr i8, ptr %add.ptr15, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i66.i, ptr %add.ptr3.i69.i, align 1
  %call.i213 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %92, i64 %93, i64 %102, i64 %103) #5
  %113 = extractvalue { i64, i64 } %call.i213, 0
  %114 = extractvalue { i64, i64 } %call.i213, 1
  %call9.i215 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %96, i64 %97, i64 %92, i64 %93) #5
  %115 = extractvalue { i64, i64 } %call9.i215, 0
  %116 = extractvalue { i64, i64 } %call9.i215, 1
  %call14.i217 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i228431440, i64 %xor84.i29.i229433439, i64 %96, i64 %97) #5
  %117 = extractvalue { i64, i64 } %call14.i217, 0
  %118 = extractvalue { i64, i64 } %call14.i217, 1
  %call19.i219 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %100, i64 %101, i64 %xor1.i28.i228431440, i64 %xor84.i29.i229433439) #5
  %119 = extractvalue { i64, i64 } %call19.i219, 0
  %120 = extractvalue { i64, i64 } %call19.i219, 1
  %call24.i221 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %98, i64 %99, i64 %100, i64 %101) #5
  %121 = extractvalue { i64, i64 } %call24.i221, 0
  %122 = extractvalue { i64, i64 } %call24.i221, 1
  %call29.i223 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %94, i64 %95, i64 %98, i64 %99) #5
  %123 = extractvalue { i64, i64 } %call29.i223, 0
  %124 = extractvalue { i64, i64 } %call29.i223, 1
  %call34.i224 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i226435438, i64 %104, i64 %94, i64 %95) #5
  %125 = extractvalue { i64, i64 } %call34.i224, 0
  %126 = extractvalue { i64, i64 } %call34.i224, 1
  %call38.i225 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %102, i64 %103, i64 %xor1.i.i226435438, i64 %104) #5
  %127 = extractvalue { i64, i64 } %call38.i225, 0
  %128 = extractvalue { i64, i64 } %call38.i225, 1
  %xor1.i.i226 = xor i64 %127, %xor1.i48.i
  %xor84.i.i227 = xor i64 %128, %xor84.i49.i
  %xor1.i28.i228 = xor i64 %119, %xor1.i56.i
  %xor84.i29.i229 = xor i64 %120, %xor84.i57.i
  %add12 = add i64 %add12442, 32
  %cmp13.not = icmp ugt i64 %add12, %clen
  br i1 %cmp13.not, label %if.end31, label %for.body14, !llvm.loop !9

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %add22388 = phi i64 [ %add22, %for.body24 ], [ 32, %for.cond21.preheader ]
  %i.3387 = phi i64 [ %add22388, %for.body24 ], [ 0, %for.cond21.preheader ]
  %129 = phi i64 [ %144, %for.body24 ], [ %arrayidx16.i.promoted418, %for.cond21.preheader ]
  %130 = phi i64 [ %145, %for.body24 ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted419, %for.cond21.preheader ]
  %131 = phi i64 [ %154, %for.body24 ], [ %arrayidx7.i.promoted420, %for.cond21.preheader ]
  %132 = phi i64 [ %155, %for.body24 ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted421, %for.cond21.preheader ]
  %133 = phi i64 [ %146, %for.body24 ], [ %arrayidx13.i.promoted422, %for.cond21.preheader ]
  %134 = phi i64 [ %147, %for.body24 ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted423, %for.cond21.preheader ]
  %135 = phi i64 [ %152, %for.body24 ], [ %arrayidx8.i.promoted424, %for.cond21.preheader ]
  %136 = phi i64 [ %153, %for.body24 ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted425, %for.cond21.preheader ]
  %137 = phi i64 [ %150, %for.body24 ], [ %arrayidx9.i.promoted426, %for.cond21.preheader ]
  %138 = phi i64 [ %151, %for.body24 ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted427, %for.cond21.preheader ]
  %139 = phi i64 [ %142, %for.body24 ], [ %arrayidx19.i.promoted428, %for.cond21.preheader ]
  %140 = phi i64 [ %143, %for.body24 ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted429, %for.cond21.preheader ]
  %xor1.i28.i250377386 = phi i64 [ %xor1.i28.i250, %for.body24 ], [ %arrayidx10.i.promoted430, %for.cond21.preheader ]
  %xor84.i29.i251379385 = phi i64 [ %xor84.i29.i251, %for.body24 ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted432, %for.cond21.preheader ]
  %xor1.i.i248381384 = phi i64 [ %xor1.i.i248, %for.body24 ], [ %state.promoted434, %for.cond21.preheader ]
  %141 = phi i64 [ %xor84.i.i249, %for.body24 ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted436, %for.cond21.preheader ]
  %add.ptr26 = getelementptr i8, ptr %c, i64 %i.3387
  %in.val.i.i51 = load i64, ptr %add.ptr26, align 1
  %add.ptr3.i.i52 = getelementptr i8, ptr %add.ptr26, i64 8
  %add.ptr3.val.i.i53 = load i64, ptr %add.ptr3.i.i52, align 1
  %add.ptr.i54 = getelementptr i8, ptr %add.ptr26, i64 16
  %in.val.i27.i55 = load i64, ptr %add.ptr.i54, align 1
  %add.ptr3.i28.i56 = getelementptr i8, ptr %add.ptr26, i64 24
  %add.ptr3.val.i29.i57 = load i64, ptr %add.ptr3.i28.i56, align 1
  %and1.i.i65 = and i64 %137, %135
  %and84.i.i66 = and i64 %138, %136
  %and1.i52.i70 = and i64 %139, %129
  %and84.i53.i71 = and i64 %140, %130
  %call.i235 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %129, i64 %130, i64 %139, i64 %140) #5
  %142 = extractvalue { i64, i64 } %call.i235, 0
  %143 = extractvalue { i64, i64 } %call.i235, 1
  %call9.i237 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %133, i64 %134, i64 %129, i64 %130) #5
  %144 = extractvalue { i64, i64 } %call9.i237, 0
  %145 = extractvalue { i64, i64 } %call9.i237, 1
  %call14.i239 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i28.i250377386, i64 %xor84.i29.i251379385, i64 %133, i64 %134) #5
  %146 = extractvalue { i64, i64 } %call14.i239, 0
  %147 = extractvalue { i64, i64 } %call14.i239, 1
  %call19.i241 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %137, i64 %138, i64 %xor1.i28.i250377386, i64 %xor84.i29.i251379385) #5
  %148 = extractvalue { i64, i64 } %call19.i241, 0
  %149 = extractvalue { i64, i64 } %call19.i241, 1
  %call24.i243 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %135, i64 %136, i64 %137, i64 %138) #5
  %150 = extractvalue { i64, i64 } %call24.i243, 0
  %151 = extractvalue { i64, i64 } %call24.i243, 1
  %call29.i245 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %131, i64 %132, i64 %135, i64 %136) #5
  %152 = extractvalue { i64, i64 } %call29.i245, 0
  %153 = extractvalue { i64, i64 } %call29.i245, 1
  %call34.i246 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i248381384, i64 %141, i64 %131, i64 %132) #5
  %154 = extractvalue { i64, i64 } %call34.i246, 0
  %155 = extractvalue { i64, i64 } %call34.i246, 1
  %call38.i247 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %139, i64 %140, i64 %xor1.i.i248381384, i64 %141) #5
  %156 = extractvalue { i64, i64 } %call38.i247, 0
  %157 = extractvalue { i64, i64 } %call38.i247, 1
  %158 = xor i64 %in.val.i.i51, %and1.i.i65
  %159 = xor i64 %158, %156
  %160 = xor i64 %159, %129
  %xor1.i.i248 = xor i64 %160, %131
  %161 = xor i64 %add.ptr3.val.i.i53, %and84.i.i66
  %162 = xor i64 %161, %157
  %163 = xor i64 %162, %130
  %xor84.i.i249 = xor i64 %163, %132
  %164 = xor i64 %in.val.i27.i55, %and1.i52.i70
  %165 = xor i64 %164, %148
  %166 = xor i64 %165, %133
  %xor1.i28.i250 = xor i64 %166, %135
  %167 = xor i64 %add.ptr3.val.i29.i57, %and84.i53.i71
  %168 = xor i64 %167, %149
  %169 = xor i64 %168, %134
  %xor84.i29.i251 = xor i64 %169, %136
  %add22 = add i64 %add22388, 32
  %cmp23.not = icmp ugt i64 %add22, %clen
  br i1 %cmp23.not, label %if.end31, label %for.body24, !llvm.loop !10

if.end31:                                         ; preds = %for.body24, %for.body14
  %.lcssa577.sink = phi i64 [ %113, %for.body14 ], [ %142, %for.body24 ]
  %.lcssa576.sink = phi i64 [ %114, %for.body14 ], [ %143, %for.body24 ]
  %.lcssa575.sink = phi i64 [ %115, %for.body14 ], [ %144, %for.body24 ]
  %.lcssa574.sink = phi i64 [ %116, %for.body14 ], [ %145, %for.body24 ]
  %.lcssa573.sink = phi i64 [ %117, %for.body14 ], [ %146, %for.body24 ]
  %.lcssa572.sink = phi i64 [ %118, %for.body14 ], [ %147, %for.body24 ]
  %xor1.i28.i250.lcssa.sink = phi i64 [ %xor1.i28.i228, %for.body14 ], [ %xor1.i28.i250, %for.body24 ]
  %xor84.i29.i251.lcssa.sink = phi i64 [ %xor84.i29.i229, %for.body14 ], [ %xor84.i29.i251, %for.body24 ]
  %.lcssa571.sink = phi i64 [ %121, %for.body14 ], [ %150, %for.body24 ]
  %.lcssa570.sink = phi i64 [ %122, %for.body14 ], [ %151, %for.body24 ]
  %.lcssa569.sink = phi i64 [ %123, %for.body14 ], [ %152, %for.body24 ]
  %.lcssa568.sink = phi i64 [ %124, %for.body14 ], [ %153, %for.body24 ]
  %.lcssa567.sink = phi i64 [ %125, %for.body14 ], [ %154, %for.body24 ]
  %.lcssa566.sink = phi i64 [ %126, %for.body14 ], [ %155, %for.body24 ]
  %xor1.i.i248.lcssa.sink = phi i64 [ %xor1.i.i226, %for.body14 ], [ %xor1.i.i248, %for.body24 ]
  %xor84.i.i249.lcssa.sink = phi i64 [ %xor84.i.i227, %for.body14 ], [ %xor84.i.i249, %for.body24 ]
  %i.2 = phi i64 [ %add12442, %for.body14 ], [ %add22388, %for.body24 ]
  store i64 %.lcssa577.sink, ptr %arrayidx19.i, align 16
  store i64 %.lcssa576.sink, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  store i64 %.lcssa575.sink, ptr %arrayidx16.i, align 16
  store i64 %.lcssa574.sink, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  store i64 %.lcssa573.sink, ptr %arrayidx13.i, align 16
  store i64 %.lcssa572.sink, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  store i64 %xor1.i28.i250.lcssa.sink, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i251.lcssa.sink, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store i64 %.lcssa571.sink, ptr %arrayidx9.i, align 16
  store i64 %.lcssa570.sink, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  store i64 %.lcssa569.sink, ptr %arrayidx8.i, align 16
  store i64 %.lcssa568.sink, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  store i64 %.lcssa567.sink, ptr %arrayidx7.i, align 16
  store i64 %.lcssa566.sink, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  store i64 %xor1.i.i248.lcssa.sink, ptr %state, align 16
  store i64 %xor84.i.i249.lcssa.sink, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %rem32 = and i64 %clen, 31
  %tobool33.not = icmp eq i64 %rem32, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.end31.thread546:                               ; preds = %for.cond11.preheader
  %tobool33.not549 = icmp eq i64 %clen, 0
  br i1 %tobool33.not549, label %if.end47, label %if.then36

if.end31.thread:                                  ; preds = %for.cond21.preheader
  %tobool33.not539 = icmp eq i64 %clen, 0
  br i1 %tobool33.not539, label %if.end47, label %if.else41

if.then34:                                        ; preds = %if.end31
  br i1 %cmp9, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31.thread546, %if.then34
  %170 = phi i64 [ %xor84.i.i249.lcssa.sink, %if.then34 ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted436, %if.end31.thread546 ]
  %171 = phi i64 [ %xor1.i.i248.lcssa.sink, %if.then34 ], [ %state.promoted434, %if.end31.thread546 ]
  %172 = phi i64 [ %xor84.i29.i251.lcssa.sink, %if.then34 ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted432, %if.end31.thread546 ]
  %173 = phi i64 [ %xor1.i28.i250.lcssa.sink, %if.then34 ], [ %arrayidx10.i.promoted430, %if.end31.thread546 ]
  %174 = phi i64 [ %.lcssa576.sink, %if.then34 ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted429, %if.end31.thread546 ]
  %175 = phi i64 [ %.lcssa577.sink, %if.then34 ], [ %arrayidx19.i.promoted428, %if.end31.thread546 ]
  %176 = phi i64 [ %.lcssa570.sink, %if.then34 ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted427, %if.end31.thread546 ]
  %177 = phi i64 [ %.lcssa571.sink, %if.then34 ], [ %arrayidx9.i.promoted426, %if.end31.thread546 ]
  %178 = phi i64 [ %.lcssa568.sink, %if.then34 ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted425, %if.end31.thread546 ]
  %179 = phi i64 [ %.lcssa569.sink, %if.then34 ], [ %arrayidx8.i.promoted424, %if.end31.thread546 ]
  %180 = phi i64 [ %.lcssa572.sink, %if.then34 ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted423, %if.end31.thread546 ]
  %181 = phi i64 [ %.lcssa573.sink, %if.then34 ], [ %arrayidx13.i.promoted422, %if.end31.thread546 ]
  %182 = phi i64 [ %.lcssa566.sink, %if.then34 ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted421, %if.end31.thread546 ]
  %183 = phi i64 [ %.lcssa567.sink, %if.then34 ], [ %arrayidx7.i.promoted420, %if.end31.thread546 ]
  %184 = phi i64 [ %.lcssa574.sink, %if.then34 ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted419, %if.end31.thread546 ]
  %185 = phi i64 [ %.lcssa575.sink, %if.then34 ], [ %arrayidx16.i.promoted418, %if.end31.thread546 ]
  %i.2540554 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread546 ]
  %rem32541553 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread546 ]
  %add.ptr37 = getelementptr i8, ptr %m, i64 %i.2540554
  %add.ptr38 = getelementptr i8, ptr %c, i64 %i.2540554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pad.i)
  %186 = sub nuw nsw i64 32, %rem32541553
  %187 = getelementptr i8, ptr %pad.i, i64 %rem32541553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %187, i8 0, i64 %186, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr38, i64 range(i64 1, 32) %rem32541553, i1 false)
  %in.val.i.i93 = load i64, ptr %pad.i, align 16
  %add.ptr3.i.i94 = getelementptr inbounds nuw i8, ptr %pad.i, i64 8
  %add.ptr3.val.i.i95 = load i64, ptr %add.ptr3.i.i94, align 8
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %pad.i, i64 16
  %in.val.i28.i = load i64, ptr %add.ptr.i96, align 16
  %add.ptr3.i29.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 24
  %add.ptr3.val.i30.i = load i64, ptr %add.ptr3.i29.i, align 8
  %and1.i.i103 = and i64 %177, %179
  %and84.i.i104 = and i64 %176, %178
  %188 = xor i64 %in.val.i.i93, %and1.i.i103
  %189 = xor i64 %188, %183
  %xor1.i49.i = xor i64 %189, %185
  %190 = xor i64 %add.ptr3.val.i.i95, %and84.i.i104
  %191 = xor i64 %190, %182
  %xor84.i50.i = xor i64 %191, %184
  %and1.i53.i = and i64 %175, %185
  %and84.i54.i = and i64 %174, %184
  %192 = xor i64 %in.val.i28.i, %and1.i53.i
  %193 = xor i64 %192, %181
  %xor1.i57.i = xor i64 %193, %179
  %194 = xor i64 %add.ptr3.val.i30.i, %and84.i54.i
  %195 = xor i64 %194, %180
  %xor84.i58.i = xor i64 %195, %178
  %in.sroa.0.0.extract.trunc.i.i105 = trunc i64 %xor1.i49.i to i32
  %in.sroa.2.0.extract.shift.i.i106 = lshr i64 %xor1.i49.i, 32
  %in.sroa.2.0.extract.trunc.i.i107 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i106 to i32
  %in.sroa.3.8.extract.trunc.i.i108 = trunc i64 %xor84.i50.i to i32
  %in.sroa.5.8.extract.shift.i.i109 = lshr i64 %xor84.i50.i, 32
  %in.sroa.5.8.extract.trunc.i.i110 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i109 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i105, ptr %pad.i, align 16
  %add.ptr1.i.i111 = getelementptr inbounds nuw i8, ptr %pad.i, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i107, ptr %add.ptr1.i.i111, align 4
  store i32 %in.sroa.3.8.extract.trunc.i.i108, ptr %add.ptr3.i.i94, align 8
  %add.ptr3.i61.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i110, ptr %add.ptr3.i61.i, align 4
  %in.sroa.0.0.extract.trunc.i62.i = trunc i64 %xor1.i57.i to i32
  %in.sroa.2.0.extract.shift.i63.i = lshr i64 %xor1.i57.i, 32
  %in.sroa.2.0.extract.trunc.i64.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i63.i to i32
  %in.sroa.3.8.extract.trunc.i65.i = trunc i64 %xor84.i58.i to i32
  %in.sroa.5.8.extract.shift.i66.i = lshr i64 %xor84.i58.i, 32
  %in.sroa.5.8.extract.trunc.i67.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i66.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i62.i, ptr %add.ptr.i96, align 16
  %add.ptr1.i68.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i64.i, ptr %add.ptr1.i68.i, align 4
  store i32 %in.sroa.3.8.extract.trunc.i65.i, ptr %add.ptr3.i29.i, align 8
  %add.ptr3.i70.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i67.i, ptr %add.ptr3.i70.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %187, i8 0, i64 %186, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr37, ptr noundef nonnull align 16 dereferenceable(1) %pad.i, i64 range(i64 1, 32) %rem32541553, i1 false)
  %in.val.i71.i = load i64, ptr %pad.i, align 16
  %add.ptr3.val.i73.i = load i64, ptr %add.ptr3.i.i94, align 8
  %in.val.i76.i = load i64, ptr %add.ptr.i96, align 16
  %add.ptr3.val.i78.i = load i64, ptr %add.ptr3.i29.i, align 8
  %call.i257 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %185, i64 %184, i64 %175, i64 %174) #5
  %196 = extractvalue { i64, i64 } %call.i257, 0
  %197 = extractvalue { i64, i64 } %call.i257, 1
  store i64 %196, ptr %arrayidx19.i, align 16
  store i64 %197, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  %call9.i259 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %181, i64 %180, i64 %185, i64 %184) #5
  %198 = extractvalue { i64, i64 } %call9.i259, 0
  %199 = extractvalue { i64, i64 } %call9.i259, 1
  store i64 %198, ptr %arrayidx16.i, align 16
  store i64 %199, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  %call14.i261 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %173, i64 %172, i64 %181, i64 %180) #5
  %200 = extractvalue { i64, i64 } %call14.i261, 0
  %201 = extractvalue { i64, i64 } %call14.i261, 1
  store i64 %200, ptr %arrayidx13.i, align 16
  store i64 %201, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  %call19.i263 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %177, i64 %176, i64 %173, i64 %172) #5
  %202 = extractvalue { i64, i64 } %call19.i263, 0
  %203 = extractvalue { i64, i64 } %call19.i263, 1
  %call24.i265 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %179, i64 %178, i64 %177, i64 %176) #5
  %204 = extractvalue { i64, i64 } %call24.i265, 0
  %205 = extractvalue { i64, i64 } %call24.i265, 1
  store i64 %204, ptr %arrayidx9.i, align 16
  store i64 %205, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  %call29.i267 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %183, i64 %182, i64 %179, i64 %178) #5
  %206 = extractvalue { i64, i64 } %call29.i267, 0
  %207 = extractvalue { i64, i64 } %call29.i267, 1
  store i64 %206, ptr %arrayidx8.i, align 16
  store i64 %207, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  %call34.i268 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %171, i64 %170, i64 %183, i64 %182) #5
  %208 = extractvalue { i64, i64 } %call34.i268, 0
  %209 = extractvalue { i64, i64 } %call34.i268, 1
  store i64 %208, ptr %arrayidx7.i, align 16
  store i64 %209, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  %call38.i269 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %175, i64 %174, i64 %171, i64 %170) #5
  %210 = extractvalue { i64, i64 } %call38.i269, 0
  %211 = extractvalue { i64, i64 } %call38.i269, 1
  %xor1.i.i270 = xor i64 %210, %in.val.i71.i
  %xor84.i.i271 = xor i64 %211, %add.ptr3.val.i73.i
  store i64 %xor1.i.i270, ptr %state, align 16
  store i64 %xor84.i.i271, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %xor1.i28.i272 = xor i64 %202, %in.val.i76.i
  %xor84.i29.i273 = xor i64 %203, %add.ptr3.val.i78.i
  store i64 %xor1.i28.i272, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i273, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pad.i)
  br label %if.end47

if.else41:                                        ; preds = %if.end31.thread, %if.then34
  %212 = phi i64 [ %xor84.i.i249.lcssa.sink, %if.then34 ], [ %tmp5.sroa.2.0.arrayidx.sroa_idx.i.promoted436, %if.end31.thread ]
  %213 = phi i64 [ %xor1.i.i248.lcssa.sink, %if.then34 ], [ %state.promoted434, %if.end31.thread ]
  %214 = phi i64 [ %xor84.i29.i251.lcssa.sink, %if.then34 ], [ %tmp11.sroa.2.0.arrayidx10.sroa_idx.i.promoted432, %if.end31.thread ]
  %215 = phi i64 [ %xor1.i28.i250.lcssa.sink, %if.then34 ], [ %arrayidx10.i.promoted430, %if.end31.thread ]
  %216 = phi i64 [ %.lcssa576.sink, %if.then34 ], [ %tmp20.sroa.2.0.arrayidx19.sroa_idx.i.promoted429, %if.end31.thread ]
  %217 = phi i64 [ %.lcssa577.sink, %if.then34 ], [ %arrayidx19.i.promoted428, %if.end31.thread ]
  %218 = phi i64 [ %.lcssa570.sink, %if.then34 ], [ %c1.sroa.4.0.arrayidx9.sroa_idx.i.promoted427, %if.end31.thread ]
  %219 = phi i64 [ %.lcssa571.sink, %if.then34 ], [ %arrayidx9.i.promoted426, %if.end31.thread ]
  %220 = phi i64 [ %.lcssa568.sink, %if.then34 ], [ %c0.sroa.4.0.arrayidx8.sroa_idx.i.promoted425, %if.end31.thread ]
  %221 = phi i64 [ %.lcssa569.sink, %if.then34 ], [ %arrayidx8.i.promoted424, %if.end31.thread ]
  %222 = phi i64 [ %.lcssa572.sink, %if.then34 ], [ %tmp14.sroa.2.0.arrayidx13.sroa_idx.i.promoted423, %if.end31.thread ]
  %223 = phi i64 [ %.lcssa573.sink, %if.then34 ], [ %arrayidx13.i.promoted422, %if.end31.thread ]
  %224 = phi i64 [ %.lcssa566.sink, %if.then34 ], [ %c1.sroa.4.0.arrayidx7.sroa_idx.i.promoted421, %if.end31.thread ]
  %225 = phi i64 [ %.lcssa567.sink, %if.then34 ], [ %arrayidx7.i.promoted420, %if.end31.thread ]
  %226 = phi i64 [ %.lcssa574.sink, %if.then34 ], [ %tmp17.sroa.2.0.arrayidx16.sroa_idx.i.promoted419, %if.end31.thread ]
  %227 = phi i64 [ %.lcssa575.sink, %if.then34 ], [ %arrayidx16.i.promoted418, %if.end31.thread ]
  %i.2540545 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread ]
  %rem32541544 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread ]
  %add.ptr43 = getelementptr i8, ptr %c, i64 %i.2540545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pad.i112)
  %228 = sub nuw nsw i64 32, %rem32541544
  %229 = getelementptr i8, ptr %pad.i112, i64 %rem32541544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %229, i8 0, i64 %228, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i112, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr43, i64 range(i64 1, 32) %rem32541544, i1 false)
  %in.val.i.i113 = load i64, ptr %pad.i112, align 16
  %add.ptr3.i.i114 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 8
  %add.ptr3.val.i.i115 = load i64, ptr %add.ptr3.i.i114, align 8
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 16
  %in.val.i28.i117 = load i64, ptr %add.ptr.i116, align 16
  %add.ptr3.i29.i118 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 24
  %add.ptr3.val.i30.i119 = load i64, ptr %add.ptr3.i29.i118, align 8
  %and1.i.i127 = and i64 %219, %221
  %and84.i.i128 = and i64 %218, %220
  %230 = xor i64 %in.val.i.i113, %and1.i.i127
  %231 = xor i64 %230, %225
  %xor1.i49.i129 = xor i64 %231, %227
  %232 = xor i64 %add.ptr3.val.i.i115, %and84.i.i128
  %233 = xor i64 %232, %224
  %xor84.i50.i130 = xor i64 %233, %226
  %and1.i53.i132 = and i64 %217, %227
  %and84.i54.i133 = and i64 %216, %226
  %234 = xor i64 %in.val.i28.i117, %and1.i53.i132
  %235 = xor i64 %234, %223
  %xor1.i57.i134 = xor i64 %235, %221
  %236 = xor i64 %add.ptr3.val.i30.i119, %and84.i54.i133
  %237 = xor i64 %236, %222
  %xor84.i58.i135 = xor i64 %237, %220
  %in.sroa.0.0.extract.trunc.i.i136 = trunc i64 %xor1.i49.i129 to i32
  %in.sroa.2.0.extract.shift.i.i137 = lshr i64 %xor1.i49.i129, 32
  %in.sroa.2.0.extract.trunc.i.i138 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i137 to i32
  %in.sroa.3.8.extract.trunc.i.i139 = trunc i64 %xor84.i50.i130 to i32
  %in.sroa.5.8.extract.shift.i.i140 = lshr i64 %xor84.i50.i130, 32
  %in.sroa.5.8.extract.trunc.i.i141 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i140 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i136, ptr %pad.i112, align 16
  %add.ptr1.i.i142 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i138, ptr %add.ptr1.i.i142, align 4
  store i32 %in.sroa.3.8.extract.trunc.i.i139, ptr %add.ptr3.i.i114, align 8
  %add.ptr3.i61.i143 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i141, ptr %add.ptr3.i61.i143, align 4
  %in.sroa.0.0.extract.trunc.i62.i144 = trunc i64 %xor1.i57.i134 to i32
  %in.sroa.2.0.extract.shift.i63.i145 = lshr i64 %xor1.i57.i134, 32
  %in.sroa.2.0.extract.trunc.i64.i146 = trunc nuw i64 %in.sroa.2.0.extract.shift.i63.i145 to i32
  %in.sroa.3.8.extract.trunc.i65.i147 = trunc i64 %xor84.i58.i135 to i32
  %in.sroa.5.8.extract.shift.i66.i148 = lshr i64 %xor84.i58.i135, 32
  %in.sroa.5.8.extract.trunc.i67.i149 = trunc nuw i64 %in.sroa.5.8.extract.shift.i66.i148 to i32
  store i32 %in.sroa.0.0.extract.trunc.i62.i144, ptr %add.ptr.i116, align 16
  %add.ptr1.i68.i150 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i64.i146, ptr %add.ptr1.i68.i150, align 4
  store i32 %in.sroa.3.8.extract.trunc.i65.i147, ptr %add.ptr3.i29.i118, align 8
  %add.ptr3.i70.i151 = getelementptr inbounds nuw i8, ptr %pad.i112, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i67.i149, ptr %add.ptr3.i70.i151, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %229, i8 0, i64 %228, i1 false)
  %in.val.i71.i154 = load i64, ptr %pad.i112, align 16
  %add.ptr3.val.i73.i155 = load i64, ptr %add.ptr3.i.i114, align 8
  %in.val.i76.i156 = load i64, ptr %add.ptr.i116, align 16
  %add.ptr3.val.i78.i157 = load i64, ptr %add.ptr3.i29.i118, align 8
  %call.i279 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %227, i64 %226, i64 %217, i64 %216) #5
  %238 = extractvalue { i64, i64 } %call.i279, 0
  %239 = extractvalue { i64, i64 } %call.i279, 1
  store i64 %238, ptr %arrayidx19.i, align 16
  store i64 %239, ptr %tmp20.sroa.2.0.arrayidx19.sroa_idx.i, align 8
  %call9.i281 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %223, i64 %222, i64 %227, i64 %226) #5
  %240 = extractvalue { i64, i64 } %call9.i281, 0
  %241 = extractvalue { i64, i64 } %call9.i281, 1
  store i64 %240, ptr %arrayidx16.i, align 16
  store i64 %241, ptr %tmp17.sroa.2.0.arrayidx16.sroa_idx.i, align 8
  %call14.i283 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %215, i64 %214, i64 %223, i64 %222) #5
  %242 = extractvalue { i64, i64 } %call14.i283, 0
  %243 = extractvalue { i64, i64 } %call14.i283, 1
  store i64 %242, ptr %arrayidx13.i, align 16
  store i64 %243, ptr %tmp14.sroa.2.0.arrayidx13.sroa_idx.i, align 8
  %call19.i285 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %219, i64 %218, i64 %215, i64 %214) #5
  %244 = extractvalue { i64, i64 } %call19.i285, 0
  %245 = extractvalue { i64, i64 } %call19.i285, 1
  %call24.i287 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %221, i64 %220, i64 %219, i64 %218) #5
  %246 = extractvalue { i64, i64 } %call24.i287, 0
  %247 = extractvalue { i64, i64 } %call24.i287, 1
  store i64 %246, ptr %arrayidx9.i, align 16
  store i64 %247, ptr %c1.sroa.4.0.arrayidx9.sroa_idx.i, align 8
  %call29.i289 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %225, i64 %224, i64 %221, i64 %220) #5
  %248 = extractvalue { i64, i64 } %call29.i289, 0
  %249 = extractvalue { i64, i64 } %call29.i289, 1
  store i64 %248, ptr %arrayidx8.i, align 16
  store i64 %249, ptr %c0.sroa.4.0.arrayidx8.sroa_idx.i, align 8
  %call34.i290 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %213, i64 %212, i64 %225, i64 %224) #5
  %250 = extractvalue { i64, i64 } %call34.i290, 0
  %251 = extractvalue { i64, i64 } %call34.i290, 1
  store i64 %250, ptr %arrayidx7.i, align 16
  store i64 %251, ptr %c1.sroa.4.0.arrayidx7.sroa_idx.i, align 8
  %call38.i291 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %217, i64 %216, i64 %213, i64 %212) #5
  %252 = extractvalue { i64, i64 } %call38.i291, 0
  %253 = extractvalue { i64, i64 } %call38.i291, 1
  %xor1.i.i292 = xor i64 %252, %in.val.i71.i154
  %xor84.i.i293 = xor i64 %253, %add.ptr3.val.i73.i155
  store i64 %xor1.i.i292, ptr %state, align 16
  store i64 %xor84.i.i293, ptr %tmp5.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %xor1.i28.i294 = xor i64 %244, %in.val.i76.i156
  %xor84.i29.i295 = xor i64 %245, %add.ptr3.val.i78.i157
  store i64 %xor1.i28.i294, ptr %arrayidx10.i, align 16
  store i64 %xor84.i29.i295, ptr %tmp11.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pad.i112)
  br label %if.end47

if.end47:                                         ; preds = %if.end31.thread546, %if.end31.thread, %if.then36, %if.else41, %if.end31
  %call = call fastcc i32 @aegis128l_mac(ptr noundef nonnull %computed_mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %clen, ptr noundef %state)
  %cmp50 = icmp eq i32 %call, 0
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end47
  switch i64 %maclen, label %if.end63 [
    i64 16, label %if.then53
    i64 32, label %if.then58
  ]

if.then53:                                        ; preds = %if.then51
  %call55 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef %mac) #5
  br label %if.end63

if.then58:                                        ; preds = %if.then51
  %call60 = call i32 @crypto_verify_32(ptr noundef nonnull %computed_mac, ptr noundef %mac) #5
  br label %if.end63

if.end63:                                         ; preds = %if.then51, %if.then53, %if.then58, %if.end47
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ -1, %if.end47 ], [ -1, %if.then51 ]
  %cmp64 = icmp ne i32 %ret.0, 0
  %or.cond = and i1 %cmp9, %cmp64
  br i1 %or.cond, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @aegis128l_mac(ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef nonnull captures(none) %state) unnamed_addr #0 {
entry:
  %shl = shl i64 %mlen, 3
  %shl2 = shl i64 %adlen, 3
  %arrayidx = getelementptr i8, ptr %state, i64 32
  %0 = load i64, ptr %arrayidx, align 4
  %1 = getelementptr i8, ptr %state, i64 40
  %2 = load i64, ptr %1, align 4
  %xor1.i = xor i64 %0, %shl2
  %xor84.i = xor i64 %2, %shl
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0109 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call fastcc void @aegis128l_update(ptr noundef %state, i64 %xor1.i, i64 %xor84.i, i64 %xor1.i, i64 %xor84.i)
  %inc = add nuw nsw i32 %i.0109, 1
  %exitcond.not = icmp eq i32 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  switch i64 %maclen, label %if.else46 [
    i64 16, label %if.then
    i64 32, label %if.then25
  ]

if.then:                                          ; preds = %for.end
  %arrayidx7 = getelementptr i8, ptr %state, i64 96
  %arrayidx8 = getelementptr i8, ptr %state, i64 80
  %arrayidx9 = getelementptr i8, ptr %state, i64 64
  %3 = load i64, ptr %arrayidx8, align 4
  %4 = getelementptr i8, ptr %state, i64 88
  %5 = load i64, ptr %4, align 4
  %6 = load i64, ptr %arrayidx9, align 4
  %7 = getelementptr i8, ptr %state, i64 72
  %8 = load i64, ptr %7, align 4
  %9 = load i64, ptr %arrayidx7, align 4
  %10 = getelementptr i8, ptr %state, i64 104
  %11 = load i64, ptr %10, align 4
  %arrayidx14 = getelementptr i8, ptr %state, i64 48
  %12 = load i64, ptr %arrayidx14, align 4
  %13 = getelementptr i8, ptr %state, i64 56
  %14 = load i64, ptr %13, align 4
  %15 = load i64, ptr %arrayidx, align 4
  %16 = load i64, ptr %1, align 4
  %arrayidx20 = getelementptr i8, ptr %state, i64 16
  %17 = load i64, ptr %arrayidx20, align 4
  %18 = getelementptr i8, ptr %state, i64 24
  %19 = load i64, ptr %18, align 4
  %20 = load i64, ptr %state, align 4
  %21 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %22 = load i64, ptr %21, align 4
  %xor1.i59 = xor i64 %6, %3
  %xor1.i51 = xor i64 %xor1.i59, %9
  %xor1.i43 = xor i64 %xor1.i51, %12
  %xor1.i47 = xor i64 %xor1.i43, %15
  %xor1.i55 = xor i64 %xor1.i47, %17
  %xor1.i63 = xor i64 %xor1.i55, %20
  %xor84.i60 = xor i64 %8, %5
  %xor84.i52 = xor i64 %xor84.i60, %11
  %xor84.i44 = xor i64 %xor84.i52, %14
  %xor84.i48 = xor i64 %xor84.i44, %16
  %xor84.i56 = xor i64 %xor84.i48, %19
  %xor84.i64 = xor i64 %xor84.i56, %22
  %in.sroa.0.0.extract.trunc.i = trunc i64 %xor1.i63 to i32
  %in.sroa.2.0.extract.shift.i = lshr i64 %xor1.i63, 32
  %in.sroa.2.0.extract.trunc.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i to i32
  %in.sroa.3.8.extract.trunc.i = trunc i64 %xor84.i64 to i32
  %in.sroa.5.8.extract.shift.i = lshr i64 %xor84.i64, 32
  %in.sroa.5.8.extract.trunc.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i, ptr %mac, align 1
  %add.ptr1.i = getelementptr i8, ptr %mac, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %mac, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %mac, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i, ptr %add.ptr3.i, align 1
  br label %return

if.then25:                                        ; preds = %for.end
  %arrayidx27 = getelementptr i8, ptr %state, i64 48
  %23 = load i64, ptr %arrayidx27, align 4
  %24 = getelementptr i8, ptr %state, i64 56
  %25 = load i64, ptr %24, align 4
  %26 = load i64, ptr %arrayidx, align 4
  %27 = load i64, ptr %1, align 4
  %arrayidx32 = getelementptr i8, ptr %state, i64 16
  %28 = load i64, ptr %arrayidx32, align 4
  %29 = getelementptr i8, ptr %state, i64 24
  %30 = load i64, ptr %29, align 4
  %31 = load i64, ptr %state, align 4
  %32 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %33 = load i64, ptr %32, align 4
  %xor1.i71 = xor i64 %26, %23
  %xor1.i67 = xor i64 %xor1.i71, %28
  %xor1.i75 = xor i64 %xor1.i67, %31
  %xor84.i72 = xor i64 %27, %25
  %xor84.i68 = xor i64 %xor84.i72, %30
  %xor84.i76 = xor i64 %xor84.i68, %33
  %in.sroa.0.0.extract.trunc.i79 = trunc i64 %xor1.i75 to i32
  %in.sroa.2.0.extract.shift.i80 = lshr i64 %xor1.i75, 32
  %in.sroa.2.0.extract.trunc.i81 = trunc nuw i64 %in.sroa.2.0.extract.shift.i80 to i32
  %in.sroa.3.8.extract.trunc.i82 = trunc i64 %xor84.i76 to i32
  %in.sroa.5.8.extract.shift.i83 = lshr i64 %xor84.i76, 32
  %in.sroa.5.8.extract.trunc.i84 = trunc nuw i64 %in.sroa.5.8.extract.shift.i83 to i32
  store i32 %in.sroa.0.0.extract.trunc.i79, ptr %mac, align 1
  %add.ptr1.i85 = getelementptr i8, ptr %mac, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i81, ptr %add.ptr1.i85, align 1
  %add.ptr2.i86 = getelementptr i8, ptr %mac, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i82, ptr %add.ptr2.i86, align 1
  %add.ptr3.i87 = getelementptr i8, ptr %mac, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i84, ptr %add.ptr3.i87, align 1
  %arrayidx37 = getelementptr i8, ptr %state, i64 112
  %arrayidx38 = getelementptr i8, ptr %state, i64 96
  %34 = load i64, ptr %arrayidx37, align 4
  %35 = getelementptr i8, ptr %state, i64 120
  %36 = load i64, ptr %35, align 4
  %37 = load i64, ptr %arrayidx38, align 4
  %38 = getelementptr i8, ptr %state, i64 104
  %39 = load i64, ptr %38, align 4
  %arrayidx42 = getelementptr i8, ptr %state, i64 80
  %arrayidx43 = getelementptr i8, ptr %state, i64 64
  %40 = load i64, ptr %arrayidx42, align 4
  %41 = getelementptr i8, ptr %state, i64 88
  %42 = load i64, ptr %41, align 4
  %43 = load i64, ptr %arrayidx43, align 4
  %44 = getelementptr i8, ptr %state, i64 72
  %45 = load i64, ptr %44, align 4
  %xor1.i92 = xor i64 %37, %34
  %xor1.i88 = xor i64 %xor1.i92, %40
  %xor1.i96 = xor i64 %xor1.i88, %43
  %xor84.i93 = xor i64 %39, %36
  %xor84.i89 = xor i64 %xor84.i93, %42
  %xor84.i97 = xor i64 %xor84.i89, %45
  %add.ptr = getelementptr i8, ptr %mac, i64 16
  %in.sroa.0.0.extract.trunc.i100 = trunc i64 %xor1.i96 to i32
  %in.sroa.2.0.extract.shift.i101 = lshr i64 %xor1.i96, 32
  %in.sroa.2.0.extract.trunc.i102 = trunc nuw i64 %in.sroa.2.0.extract.shift.i101 to i32
  %in.sroa.3.8.extract.trunc.i103 = trunc i64 %xor84.i97 to i32
  %in.sroa.5.8.extract.shift.i104 = lshr i64 %xor84.i97, 32
  %in.sroa.5.8.extract.trunc.i105 = trunc nuw i64 %in.sroa.5.8.extract.shift.i104 to i32
  store i32 %in.sroa.0.0.extract.trunc.i100, ptr %add.ptr, align 1
  %add.ptr1.i106 = getelementptr i8, ptr %mac, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i102, ptr %add.ptr1.i106, align 1
  %add.ptr2.i107 = getelementptr i8, ptr %mac, i64 24
  store i32 %in.sroa.3.8.extract.trunc.i103, ptr %add.ptr2.i107, align 1
  %add.ptr3.i108 = getelementptr i8, ptr %mac, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i105, ptr %add.ptr3.i108, align 1
  br label %return

if.else46:                                        ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr align 1 %mac, i8 0, i64 %maclen, i1 false)
  br label %return

return:                                           ; preds = %if.then, %if.then25, %if.else46
  %retval.0 = phi i32 [ -1, %if.else46 ], [ 0, %if.then25 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis128l_update(ptr noundef nonnull captures(none) %state, i64 %d1.coerce0, i64 %d1.coerce1, i64 %d2.coerce0, i64 %d2.coerce1) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %state, i64 112
  %tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4
  %tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr i8, ptr %state, i64 120
  %tmp.sroa.2.0.copyload = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx3 = getelementptr i8, ptr %state, i64 96
  %0 = load i64, ptr %arrayidx3, align 4
  %1 = getelementptr i8, ptr %state, i64 104
  %2 = load i64, ptr %1, align 4
  %call = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %0, i64 %2, i64 %tmp.sroa.0.0.copyload, i64 %tmp.sroa.2.0.copyload) #5
  %3 = extractvalue { i64, i64 } %call, 0
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %arrayidx, align 4
  store i64 %4, ptr %tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx7 = getelementptr i8, ptr %state, i64 80
  %5 = load i64, ptr %arrayidx7, align 4
  %6 = getelementptr i8, ptr %state, i64 88
  %7 = load i64, ptr %6, align 4
  %8 = load i64, ptr %arrayidx3, align 4
  %9 = load i64, ptr %1, align 4
  %call9 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %5, i64 %7, i64 %8, i64 %9) #5
  %10 = extractvalue { i64, i64 } %call9, 0
  %11 = extractvalue { i64, i64 } %call9, 1
  store i64 %10, ptr %arrayidx3, align 4
  store i64 %11, ptr %1, align 4
  %arrayidx12 = getelementptr i8, ptr %state, i64 64
  %12 = load i64, ptr %arrayidx12, align 4
  %13 = getelementptr i8, ptr %state, i64 72
  %14 = load i64, ptr %13, align 4
  %15 = load i64, ptr %arrayidx7, align 4
  %16 = load i64, ptr %6, align 4
  %call14 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %14, i64 %15, i64 %16) #5
  %17 = extractvalue { i64, i64 } %call14, 0
  %18 = extractvalue { i64, i64 } %call14, 1
  store i64 %17, ptr %arrayidx7, align 4
  store i64 %18, ptr %6, align 4
  %arrayidx17 = getelementptr i8, ptr %state, i64 48
  %19 = load i64, ptr %arrayidx17, align 4
  %20 = getelementptr i8, ptr %state, i64 56
  %21 = load i64, ptr %20, align 4
  %22 = load i64, ptr %arrayidx12, align 4
  %23 = load i64, ptr %13, align 4
  %call19 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %19, i64 %21, i64 %22, i64 %23) #5
  %24 = extractvalue { i64, i64 } %call19, 0
  %25 = extractvalue { i64, i64 } %call19, 1
  store i64 %24, ptr %arrayidx12, align 4
  store i64 %25, ptr %13, align 4
  %arrayidx22 = getelementptr i8, ptr %state, i64 32
  %26 = load i64, ptr %arrayidx22, align 4
  %27 = getelementptr i8, ptr %state, i64 40
  %28 = load i64, ptr %27, align 4
  %29 = load i64, ptr %arrayidx17, align 4
  %30 = load i64, ptr %20, align 4
  %call24 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %26, i64 %28, i64 %29, i64 %30) #5
  %31 = extractvalue { i64, i64 } %call24, 0
  %32 = extractvalue { i64, i64 } %call24, 1
  store i64 %31, ptr %arrayidx17, align 4
  store i64 %32, ptr %20, align 4
  %arrayidx27 = getelementptr i8, ptr %state, i64 16
  %33 = load i64, ptr %arrayidx27, align 4
  %34 = getelementptr i8, ptr %state, i64 24
  %35 = load i64, ptr %34, align 4
  %36 = load i64, ptr %arrayidx22, align 4
  %37 = load i64, ptr %27, align 4
  %call29 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %35, i64 %36, i64 %37) #5
  %38 = extractvalue { i64, i64 } %call29, 0
  %39 = extractvalue { i64, i64 } %call29, 1
  store i64 %38, ptr %arrayidx22, align 4
  store i64 %39, ptr %27, align 4
  %40 = load i64, ptr %state, align 4
  %41 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %42 = load i64, ptr %41, align 4
  %43 = load i64, ptr %arrayidx27, align 4
  %44 = load i64, ptr %34, align 4
  %call34 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %40, i64 %42, i64 %43, i64 %44) #5
  %45 = extractvalue { i64, i64 } %call34, 0
  %46 = extractvalue { i64, i64 } %call34, 1
  store i64 %45, ptr %arrayidx27, align 4
  store i64 %46, ptr %34, align 4
  %47 = load i64, ptr %state, align 4
  %48 = load i64, ptr %41, align 4
  %call38 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload, i64 %tmp.sroa.2.0.copyload, i64 %47, i64 %48) #5
  %49 = extractvalue { i64, i64 } %call38, 0
  %50 = extractvalue { i64, i64 } %call38, 1
  %xor1.i = xor i64 %49, %d1.coerce0
  %xor84.i = xor i64 %50, %d1.coerce1
  store i64 %xor1.i, ptr %state, align 4
  store i64 %xor84.i, ptr %41, align 4
  %51 = load i64, ptr %arrayidx12, align 4
  %52 = load i64, ptr %13, align 4
  %xor1.i28 = xor i64 %51, %d2.coerce0
  %xor84.i29 = xor i64 %52, %d2.coerce1
  store i64 %xor1.i28, ptr %arrayidx12, align 4
  store i64 %xor84.i29, ptr %13, align 4
  ret void
}

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
