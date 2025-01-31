; ModuleID = 'bench/libsodium/original/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll'
source_filename = "bench/libsodium/original/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_kdf_nosse(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %_r, i32 noundef %_p, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %_r to i64
  %conv1 = zext i32 %_p to i64
  %cmp = icmp ugt i64 %buflen, 137438953440
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #6
  store i32 27, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul nuw i64 %conv1, %conv
  %cmp3 = icmp ugt i64 %mul, 1073741823
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #6
  store i32 27, ptr %call6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ugt i64 %N, 4294967295
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @__errno_location() #6
  store i32 27, ptr %call11, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %0 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %N)
  %cmp13 = icmp samesign ugt i64 %0, 1
  %cmp15 = icmp samesign ult i64 %N, 2
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %call18 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call18, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %cmp20 = icmp eq i32 %_r, 0
  %cmp23 = icmp eq i32 %_p, 0
  %or.cond1 = or i1 %cmp20, %cmp23
  br i1 %or.cond1, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %call26 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call26, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %div = udiv i64 144115188075855871, %conv1
  %cmp28 = icmp samesign ult i64 %div, %conv
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %div31 = udiv i64 144115188075855871, %conv
  %cmp32 = icmp samesign ugt i64 %N, %div31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false30, %if.end27
  %call35 = tail call ptr @__errno_location() #6
  store i32 12, ptr %call35, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30
  %mul37 = shl nuw nsw i64 %conv, 7
  %mul38 = mul i64 %mul37, %conv1
  %mul40 = mul i64 %mul37, %N
  %add = add i64 %mul38, %mul40
  %cmp41 = icmp ult i64 %add, %mul40
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end36
  %call44 = tail call ptr @__errno_location() #6
  store i32 12, ptr %call44, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  %mul46 = shl nuw nsw i64 %conv, 8
  %add47 = or disjoint i64 %mul46, 64
  %add48 = add i64 %add, %add47
  %cmp49 = icmp ult i64 %add48, %add47
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end45
  %call52 = tail call ptr @__errno_location() #6
  store i32 12, ptr %call52, align 4
  br label %return

if.end53:                                         ; preds = %if.end45
  %size = getelementptr inbounds nuw i8, ptr %local, i64 16
  %1 = load i64, ptr %size, align 8
  %cmp54 = icmp ult i64 %1, %add48
  br i1 %cmp54, label %if.then56, label %for.body.lr.ph

if.then56:                                        ; preds = %if.end53
  %call57 = tail call i32 @_sodium_escrypt_free_region(ptr noundef nonnull %local) #7
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.then56
  %call60 = tail call ptr @_sodium_escrypt_alloc_region(ptr noundef nonnull %local, i64 noundef %add48) #7
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end53, %if.end59
  %aligned = getelementptr inbounds nuw i8, ptr %local, i64 8
  %2 = load ptr, ptr %aligned, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %mul38
  %add.ptr65 = getelementptr i8, ptr %add.ptr, i64 %mul40
  tail call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef 1, ptr noundef %2, i64 noundef %mul38) #7
  %mul.i = shl nuw nsw i64 %conv, 5
  %arrayidx.i = getelementptr i32, ptr %add.ptr65, i64 %mul.i
  %arrayidx2.i = getelementptr i8, ptr %add.ptr65, i64 %mul46
  %mul13.i = shl nuw nsw i64 %conv, 1
  %3 = getelementptr i8, ptr %add.ptr65, i64 %mul37
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -64
  %arrayidx12.idx.i.i = shl nuw nsw i64 %conv, 6
  %4 = getelementptr i8, ptr %arrayidx.i, i64 %mul37
  %arrayidx.i61.i = getelementptr i8, ptr %4, i64 -64
  %sub.i = add nsw i64 %N, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %smix.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %smix.exit ]
  %mul71 = mul i64 %mul37, %indvars.iv
  %arrayidx = getelementptr i8, ptr %2, i64 %mul71
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %k.0170.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %mul4.i = shl nuw nsw i64 %k.0170.i, 2
  %arrayidx5.i = getelementptr i8, ptr %arrayidx, i64 %mul4.i
  %arrayidx5.val.i = load i32, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr i32, ptr %add.ptr65, i64 %k.0170.i
  store i32 %arrayidx5.val.i, ptr %arrayidx6.i, align 4
  %inc.i = add nuw nsw i64 %k.0170.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %mul.i
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %for.body.i, %blockmix_salsa8.exit90.i
  %i.0171.i = phi i64 [ %add19.i, %blockmix_salsa8.exit90.i ], [ 0, %for.body.i ]
  %mul11.i = mul i64 %i.0171.i, %mul.i
  %arrayidx12.i = getelementptr i32, ptr %add.ptr, i64 %mul11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %arrayidx12.i, ptr noundef nonnull readonly align 4 dereferenceable(1) %add.ptr65, i64 %mul37, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx2.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx.i.i, i64 64, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %blkxor.exit24.i.i, %for.body9.i
  %i.025.i.i = phi i64 [ 0, %for.body9.i ], [ %add13.i.i, %blkxor.exit24.i.i ]
  %mul3.i.i = shl nuw nsw i64 %i.025.i.i, 4
  %arrayidx4.i.i = getelementptr i32, ptr %add.ptr65, i64 %mul3.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %i.04.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr i32, ptr %arrayidx4.i.i, i64 %i.04.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx1.i.i.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i.i.i
  %6 = load i32, ptr %arrayidx1.i.i.i, align 4
  %xor.i.i.i = xor i32 %6, %5
  store i32 %xor.i.i.i, ptr %arrayidx1.i.i.i, align 4
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %blkxor.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

blkxor.exit.i.i:                                  ; preds = %for.body.i.i.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx6.idx.i.i = shl i64 %i.025.i.i, 5
  %arrayidx6.i.i = getelementptr i8, ptr %arrayidx.i, i64 %arrayidx6.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx6.i.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add.i.i = or disjoint i64 %mul3.i.i, 16
  %arrayidx8.i.i = getelementptr i32, ptr %add.ptr65, i64 %add.i.i
  br label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %for.body.i17.i.i, %blkxor.exit.i.i
  %i.04.i18.i.i = phi i64 [ 0, %blkxor.exit.i.i ], [ %inc.i22.i.i, %for.body.i17.i.i ]
  %arrayidx.i19.i.i = getelementptr i32, ptr %arrayidx8.i.i, i64 %i.04.i18.i.i
  %7 = load i32, ptr %arrayidx.i19.i.i, align 4
  %arrayidx1.i20.i.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i18.i.i
  %8 = load i32, ptr %arrayidx1.i20.i.i, align 4
  %xor.i21.i.i = xor i32 %8, %7
  store i32 %xor.i21.i.i, ptr %arrayidx1.i20.i.i, align 4
  %inc.i22.i.i = add nuw nsw i64 %i.04.i18.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 16
  br i1 %exitcond.not.i23.i.i, label %blkxor.exit24.i.i, label %for.body.i17.i.i, !llvm.loop !6

blkxor.exit24.i.i:                                ; preds = %for.body.i17.i.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx12.i.i = getelementptr i8, ptr %arrayidx6.i.i, i64 %arrayidx12.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx12.i.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add13.i.i = add nuw nsw i64 %i.025.i.i, 2
  %cmp.i.i = icmp samesign ult i64 %add13.i.i, %mul13.i
  br i1 %cmp.i.i, label %for.body.i.i, label %blockmix_salsa8.exit.i, !llvm.loop !7

blockmix_salsa8.exit.i:                           ; preds = %blkxor.exit24.i.i
  %add.i = or disjoint i64 %i.0171.i, 1
  %mul15.i = mul i64 %add.i, %mul.i
  %arrayidx16.i = getelementptr i32, ptr %add.ptr, i64 %mul15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %arrayidx16.i, ptr noundef nonnull readonly align 4 dereferenceable(1) %arrayidx.i, i64 %mul37, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx2.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx.i61.i, i64 64, i1 false)
  br label %for.body.i63.i

for.body.i63.i:                                   ; preds = %blkxor.exit24.i86.i, %blockmix_salsa8.exit.i
  %i.025.i64.i = phi i64 [ 0, %blockmix_salsa8.exit.i ], [ %add13.i88.i, %blkxor.exit24.i86.i ]
  %mul3.i65.i = shl nuw nsw i64 %i.025.i64.i, 4
  %arrayidx4.i66.i = getelementptr i32, ptr %arrayidx.i, i64 %mul3.i65.i
  br label %for.body.i.i67.i

for.body.i.i67.i:                                 ; preds = %for.body.i.i67.i, %for.body.i63.i
  %i.04.i.i68.i = phi i64 [ 0, %for.body.i63.i ], [ %inc.i.i72.i, %for.body.i.i67.i ]
  %arrayidx.i.i69.i = getelementptr i32, ptr %arrayidx4.i66.i, i64 %i.04.i.i68.i
  %9 = load i32, ptr %arrayidx.i.i69.i, align 4
  %arrayidx1.i.i70.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i.i68.i
  %10 = load i32, ptr %arrayidx1.i.i70.i, align 4
  %xor.i.i71.i = xor i32 %10, %9
  store i32 %xor.i.i71.i, ptr %arrayidx1.i.i70.i, align 4
  %inc.i.i72.i = add nuw nsw i64 %i.04.i.i68.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %inc.i.i72.i, 16
  br i1 %exitcond.not.i.i73.i, label %blkxor.exit.i74.i, label %for.body.i.i67.i, !llvm.loop !6

blkxor.exit.i74.i:                                ; preds = %for.body.i.i67.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx6.idx.i75.i = shl i64 %i.025.i64.i, 5
  %arrayidx6.i76.i = getelementptr i8, ptr %add.ptr65, i64 %arrayidx6.idx.i75.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx6.i76.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add.i77.i = or disjoint i64 %mul3.i65.i, 16
  %arrayidx8.i78.i = getelementptr i32, ptr %arrayidx.i, i64 %add.i77.i
  br label %for.body.i17.i79.i

for.body.i17.i79.i:                               ; preds = %for.body.i17.i79.i, %blkxor.exit.i74.i
  %i.04.i18.i80.i = phi i64 [ 0, %blkxor.exit.i74.i ], [ %inc.i22.i84.i, %for.body.i17.i79.i ]
  %arrayidx.i19.i81.i = getelementptr i32, ptr %arrayidx8.i78.i, i64 %i.04.i18.i80.i
  %11 = load i32, ptr %arrayidx.i19.i81.i, align 4
  %arrayidx1.i20.i82.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i18.i80.i
  %12 = load i32, ptr %arrayidx1.i20.i82.i, align 4
  %xor.i21.i83.i = xor i32 %12, %11
  store i32 %xor.i21.i83.i, ptr %arrayidx1.i20.i82.i, align 4
  %inc.i22.i84.i = add nuw nsw i64 %i.04.i18.i80.i, 1
  %exitcond.not.i23.i85.i = icmp eq i64 %inc.i22.i84.i, 16
  br i1 %exitcond.not.i23.i85.i, label %blkxor.exit24.i86.i, label %for.body.i17.i79.i, !llvm.loop !6

blkxor.exit24.i86.i:                              ; preds = %for.body.i17.i79.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx12.i87.i = getelementptr i8, ptr %arrayidx6.i76.i, i64 %arrayidx12.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx12.i87.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add13.i88.i = add nuw nsw i64 %i.025.i64.i, 2
  %cmp.i89.i = icmp samesign ult i64 %add13.i88.i, %mul13.i
  br i1 %cmp.i89.i, label %for.body.i63.i, label %blockmix_salsa8.exit90.i, !llvm.loop !7

blockmix_salsa8.exit90.i:                         ; preds = %blkxor.exit24.i86.i
  %add19.i = add nuw nsw i64 %i.0171.i, 2
  %cmp8.i = icmp samesign ult i64 %add19.i, %N
  br i1 %cmp8.i, label %for.body9.i, label %for.body23.i, !llvm.loop !8

for.body23.i:                                     ; preds = %blockmix_salsa8.exit90.i, %blockmix_salsa8.exit169.i
  %i.1172.i = phi i64 [ %add37.i, %blockmix_salsa8.exit169.i ], [ 0, %blockmix_salsa8.exit90.i ]
  %13 = load i64, ptr %arrayidx.i.i, align 4
  %and.i = and i64 %13, %sub.i
  %mul26.i = mul i64 %and.i, %mul.i
  %arrayidx27.i = getelementptr i32, ptr %add.ptr, i64 %mul26.i
  br label %for.body.i93.i

for.body.i93.i:                                   ; preds = %for.body.i93.i, %for.body23.i
  %i.04.i.i = phi i64 [ 0, %for.body23.i ], [ %inc.i.i, %for.body.i93.i ]
  %arrayidx.i94.i = getelementptr i32, ptr %arrayidx27.i, i64 %i.04.i.i
  %14 = load i32, ptr %arrayidx.i94.i, align 4
  %arrayidx1.i.i = getelementptr i32, ptr %add.ptr65, i64 %i.04.i.i
  %15 = load i32, ptr %arrayidx1.i.i, align 4
  %xor.i.i = xor i32 %15, %14
  store i32 %xor.i.i, ptr %arrayidx1.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul.i
  br i1 %exitcond.not.i.i, label %blkxor.exit.i, label %for.body.i93.i, !llvm.loop !6

blkxor.exit.i:                                    ; preds = %for.body.i93.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx2.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx.i.i, i64 64, i1 false)
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %blkxor.exit24.i122.i, %blkxor.exit.i
  %i.025.i100.i = phi i64 [ 0, %blkxor.exit.i ], [ %add13.i124.i, %blkxor.exit24.i122.i ]
  %mul3.i101.i = shl nuw nsw i64 %i.025.i100.i, 4
  %arrayidx4.i102.i = getelementptr i32, ptr %add.ptr65, i64 %mul3.i101.i
  br label %for.body.i.i103.i

for.body.i.i103.i:                                ; preds = %for.body.i.i103.i, %for.body.i99.i
  %i.04.i.i104.i = phi i64 [ 0, %for.body.i99.i ], [ %inc.i.i108.i, %for.body.i.i103.i ]
  %arrayidx.i.i105.i = getelementptr i32, ptr %arrayidx4.i102.i, i64 %i.04.i.i104.i
  %16 = load i32, ptr %arrayidx.i.i105.i, align 4
  %arrayidx1.i.i106.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i.i104.i
  %17 = load i32, ptr %arrayidx1.i.i106.i, align 4
  %xor.i.i107.i = xor i32 %17, %16
  store i32 %xor.i.i107.i, ptr %arrayidx1.i.i106.i, align 4
  %inc.i.i108.i = add nuw nsw i64 %i.04.i.i104.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %inc.i.i108.i, 16
  br i1 %exitcond.not.i.i109.i, label %blkxor.exit.i110.i, label %for.body.i.i103.i, !llvm.loop !6

blkxor.exit.i110.i:                               ; preds = %for.body.i.i103.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx6.idx.i111.i = shl i64 %i.025.i100.i, 5
  %arrayidx6.i112.i = getelementptr i8, ptr %arrayidx.i, i64 %arrayidx6.idx.i111.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx6.i112.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add.i113.i = or disjoint i64 %mul3.i101.i, 16
  %arrayidx8.i114.i = getelementptr i32, ptr %add.ptr65, i64 %add.i113.i
  br label %for.body.i17.i115.i

for.body.i17.i115.i:                              ; preds = %for.body.i17.i115.i, %blkxor.exit.i110.i
  %i.04.i18.i116.i = phi i64 [ 0, %blkxor.exit.i110.i ], [ %inc.i22.i120.i, %for.body.i17.i115.i ]
  %arrayidx.i19.i117.i = getelementptr i32, ptr %arrayidx8.i114.i, i64 %i.04.i18.i116.i
  %18 = load i32, ptr %arrayidx.i19.i117.i, align 4
  %arrayidx1.i20.i118.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i18.i116.i
  %19 = load i32, ptr %arrayidx1.i20.i118.i, align 4
  %xor.i21.i119.i = xor i32 %19, %18
  store i32 %xor.i21.i119.i, ptr %arrayidx1.i20.i118.i, align 4
  %inc.i22.i120.i = add nuw nsw i64 %i.04.i18.i116.i, 1
  %exitcond.not.i23.i121.i = icmp eq i64 %inc.i22.i120.i, 16
  br i1 %exitcond.not.i23.i121.i, label %blkxor.exit24.i122.i, label %for.body.i17.i115.i, !llvm.loop !6

blkxor.exit24.i122.i:                             ; preds = %for.body.i17.i115.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx12.i123.i = getelementptr i8, ptr %arrayidx6.i112.i, i64 %arrayidx12.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx12.i123.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add13.i124.i = add nuw nsw i64 %i.025.i100.i, 2
  %cmp.i125.i = icmp samesign ult i64 %add13.i124.i, %mul13.i
  br i1 %cmp.i125.i, label %for.body.i99.i, label %blockmix_salsa8.exit126.i, !llvm.loop !7

blockmix_salsa8.exit126.i:                        ; preds = %blkxor.exit24.i122.i
  %20 = load i64, ptr %arrayidx.i61.i, align 4
  %and31.i = and i64 %20, %sub.i
  %mul33.i = mul i64 %and31.i, %mul.i
  %arrayidx34.i = getelementptr i32, ptr %add.ptr, i64 %mul33.i
  br label %for.body.i130.i

for.body.i130.i:                                  ; preds = %for.body.i130.i, %blockmix_salsa8.exit126.i
  %i.04.i131.i = phi i64 [ 0, %blockmix_salsa8.exit126.i ], [ %inc.i135.i, %for.body.i130.i ]
  %arrayidx.i132.i = getelementptr i32, ptr %arrayidx34.i, i64 %i.04.i131.i
  %21 = load i32, ptr %arrayidx.i132.i, align 4
  %arrayidx1.i133.i = getelementptr i32, ptr %arrayidx.i, i64 %i.04.i131.i
  %22 = load i32, ptr %arrayidx1.i133.i, align 4
  %xor.i134.i = xor i32 %22, %21
  store i32 %xor.i134.i, ptr %arrayidx1.i133.i, align 4
  %inc.i135.i = add nuw nsw i64 %i.04.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %inc.i135.i, %mul.i
  br i1 %exitcond.not.i136.i, label %blkxor.exit137.i, label %for.body.i130.i, !llvm.loop !6

blkxor.exit137.i:                                 ; preds = %for.body.i130.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx2.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx.i61.i, i64 64, i1 false)
  br label %for.body.i142.i

for.body.i142.i:                                  ; preds = %blkxor.exit24.i165.i, %blkxor.exit137.i
  %i.025.i143.i = phi i64 [ 0, %blkxor.exit137.i ], [ %add13.i167.i, %blkxor.exit24.i165.i ]
  %mul3.i144.i = shl nuw nsw i64 %i.025.i143.i, 4
  %arrayidx4.i145.i = getelementptr i32, ptr %arrayidx.i, i64 %mul3.i144.i
  br label %for.body.i.i146.i

for.body.i.i146.i:                                ; preds = %for.body.i.i146.i, %for.body.i142.i
  %i.04.i.i147.i = phi i64 [ 0, %for.body.i142.i ], [ %inc.i.i151.i, %for.body.i.i146.i ]
  %arrayidx.i.i148.i = getelementptr i32, ptr %arrayidx4.i145.i, i64 %i.04.i.i147.i
  %23 = load i32, ptr %arrayidx.i.i148.i, align 4
  %arrayidx1.i.i149.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i.i147.i
  %24 = load i32, ptr %arrayidx1.i.i149.i, align 4
  %xor.i.i150.i = xor i32 %24, %23
  store i32 %xor.i.i150.i, ptr %arrayidx1.i.i149.i, align 4
  %inc.i.i151.i = add nuw nsw i64 %i.04.i.i147.i, 1
  %exitcond.not.i.i152.i = icmp eq i64 %inc.i.i151.i, 16
  br i1 %exitcond.not.i.i152.i, label %blkxor.exit.i153.i, label %for.body.i.i146.i, !llvm.loop !6

blkxor.exit.i153.i:                               ; preds = %for.body.i.i146.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx6.idx.i154.i = shl i64 %i.025.i143.i, 5
  %arrayidx6.i155.i = getelementptr i8, ptr %add.ptr65, i64 %arrayidx6.idx.i154.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx6.i155.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add.i156.i = or disjoint i64 %mul3.i144.i, 16
  %arrayidx8.i157.i = getelementptr i32, ptr %arrayidx.i, i64 %add.i156.i
  br label %for.body.i17.i158.i

for.body.i17.i158.i:                              ; preds = %for.body.i17.i158.i, %blkxor.exit.i153.i
  %i.04.i18.i159.i = phi i64 [ 0, %blkxor.exit.i153.i ], [ %inc.i22.i163.i, %for.body.i17.i158.i ]
  %arrayidx.i19.i160.i = getelementptr i32, ptr %arrayidx8.i157.i, i64 %i.04.i18.i159.i
  %25 = load i32, ptr %arrayidx.i19.i160.i, align 4
  %arrayidx1.i20.i161.i = getelementptr i32, ptr %arrayidx2.i, i64 %i.04.i18.i159.i
  %26 = load i32, ptr %arrayidx1.i20.i161.i, align 4
  %xor.i21.i162.i = xor i32 %26, %25
  store i32 %xor.i21.i162.i, ptr %arrayidx1.i20.i161.i, align 4
  %inc.i22.i163.i = add nuw nsw i64 %i.04.i18.i159.i, 1
  %exitcond.not.i23.i164.i = icmp eq i64 %inc.i22.i163.i, 16
  br i1 %exitcond.not.i23.i164.i, label %blkxor.exit24.i165.i, label %for.body.i17.i158.i, !llvm.loop !6

blkxor.exit24.i165.i:                             ; preds = %for.body.i17.i158.i
  tail call fastcc void @salsa20_8(ptr noundef nonnull %arrayidx2.i)
  %arrayidx12.i166.i = getelementptr i8, ptr %arrayidx6.i155.i, i64 %arrayidx12.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx12.i166.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %arrayidx2.i, i64 64, i1 false)
  %add13.i167.i = add nuw nsw i64 %i.025.i143.i, 2
  %cmp.i168.i = icmp samesign ult i64 %add13.i167.i, %mul13.i
  br i1 %cmp.i168.i, label %for.body.i142.i, label %blockmix_salsa8.exit169.i, !llvm.loop !7

blockmix_salsa8.exit169.i:                        ; preds = %blkxor.exit24.i165.i
  %add37.i = add nuw nsw i64 %i.1172.i, 2
  %cmp22.i = icmp samesign ult i64 %add37.i, %N
  br i1 %cmp22.i, label %for.body23.i, label %for.body42.i, !llvm.loop !9

for.body42.i:                                     ; preds = %blockmix_salsa8.exit169.i, %for.body42.i
  %k.1173.i = phi i64 [ %inc47.i, %for.body42.i ], [ 0, %blockmix_salsa8.exit169.i ]
  %mul43.i = shl nuw nsw i64 %k.1173.i, 2
  %arrayidx44.i = getelementptr i8, ptr %arrayidx, i64 %mul43.i
  %arrayidx45.i = getelementptr i32, ptr %add.ptr65, i64 %k.1173.i
  %27 = load i32, ptr %arrayidx45.i, align 4
  store i32 %27, ptr %arrayidx44.i, align 1
  %inc47.i = add nuw nsw i64 %k.1173.i, 1
  %exitcond174.not.i = icmp eq i64 %inc47.i, %mul.i
  br i1 %exitcond174.not.i, label %smix.exit, label %for.body42.i, !llvm.loop !10

smix.exit:                                        ; preds = %for.body42.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %smix.exit
  tail call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef nonnull %2, i64 noundef %mul38, i64 noundef 1, ptr noundef %buf, i64 noundef %buflen) #7
  br label %return

return:                                           ; preds = %if.end59, %if.then56, %for.end, %if.then51, %if.then43, %if.then34, %if.then25, %if.then17, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then10 ], [ -1, %if.then17 ], [ -1, %if.then25 ], [ -1, %if.then34 ], [ -1, %if.then43 ], [ -1, %if.then51 ], [ 0, %for.end ], [ -1, %if.then56 ], [ -1, %if.end59 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @_sodium_escrypt_free_region(ptr noundef) local_unnamed_addr #2

declare ptr @_sodium_escrypt_alloc_region(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @salsa20_8(ptr noundef captures(none) %B) unnamed_addr #4 {
entry:
  %x = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x, ptr noundef nonnull readonly align 4 dereferenceable(64) %B, i64 64, i1 false)
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %x, i64 32
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %x, i64 20
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %x, i64 36
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %x, i64 52
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %x, i64 60
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %x, i64 44
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %x, i64 28
  %x.promoted = load i32, ptr %x, align 16
  %arrayidx1.promoted = load i32, ptr %arrayidx1, align 16
  %arrayidx5.promoted = load i32, ptr %arrayidx5, align 16
  %arrayidx15.promoted = load i32, ptr %arrayidx15, align 16
  %arrayidx39.promoted = load i32, ptr %arrayidx39, align 4
  %arrayidx40.promoted = load i32, ptr %arrayidx40, align 4
  %arrayidx48.promoted = load i32, ptr %arrayidx48, align 4
  %arrayidx59.promoted = load i32, ptr %arrayidx59, align 4
  %arrayidx83.promoted = load i32, ptr %arrayidx83, align 8
  %arrayidx84.promoted = load i32, ptr %arrayidx84, align 8
  %arrayidx92.promoted = load i32, ptr %arrayidx92, align 8
  %arrayidx103.promoted = load i32, ptr %arrayidx103, align 8
  %arrayidx127.promoted = load i32, ptr %arrayidx127, align 4
  %arrayidx128.promoted = load i32, ptr %arrayidx128, align 4
  %arrayidx136.promoted = load i32, ptr %arrayidx136, align 4
  %arrayidx147.promoted = load i32, ptr %arrayidx147, align 4
  br label %for.body

for.cond348.preheader:                            ; preds = %for.body
  store i32 %xor214, ptr %x, align 16
  store i32 %xor313, ptr %arrayidx1, align 16
  store i32 %xor247, ptr %arrayidx5, align 16
  store i32 %xor280, ptr %arrayidx15, align 16
  store i32 %xor258, ptr %arrayidx39, align 4
  store i32 %xor181, ptr %arrayidx40, align 4
  store i32 %xor291, ptr %arrayidx48, align 4
  store i32 %xor324, ptr %arrayidx59, align 4
  store i32 %xor302, ptr %arrayidx83, align 8
  store i32 %xor225, ptr %arrayidx84, align 8
  store i32 %xor335, ptr %arrayidx92, align 8
  store i32 %xor192, ptr %arrayidx103, align 8
  store i32 %xor346, ptr %arrayidx127, align 4
  store i32 %xor269, ptr %arrayidx128, align 4
  store i32 %xor203, ptr %arrayidx136, align 4
  store i32 %xor236, ptr %arrayidx147, align 4
  br label %for.body350

for.body:                                         ; preds = %entry, %for.body
  %i.039 = phi i64 [ 0, %entry ], [ %add347, %for.body ]
  %xor214738 = phi i32 [ %x.promoted, %entry ], [ %xor214, %for.body ]
  %xor313837 = phi i32 [ %arrayidx1.promoted, %entry ], [ %xor313, %for.body ]
  %xor247936 = phi i32 [ %arrayidx5.promoted, %entry ], [ %xor247, %for.body ]
  %xor2801035 = phi i32 [ %arrayidx15.promoted, %entry ], [ %xor280, %for.body ]
  %xor2581134 = phi i32 [ %arrayidx39.promoted, %entry ], [ %xor258, %for.body ]
  %xor1811233 = phi i32 [ %arrayidx40.promoted, %entry ], [ %xor181, %for.body ]
  %xor2911332 = phi i32 [ %arrayidx48.promoted, %entry ], [ %xor291, %for.body ]
  %xor3241431 = phi i32 [ %arrayidx59.promoted, %entry ], [ %xor324, %for.body ]
  %xor3021530 = phi i32 [ %arrayidx83.promoted, %entry ], [ %xor302, %for.body ]
  %xor2251629 = phi i32 [ %arrayidx84.promoted, %entry ], [ %xor225, %for.body ]
  %xor3351728 = phi i32 [ %arrayidx92.promoted, %entry ], [ %xor335, %for.body ]
  %xor1921827 = phi i32 [ %arrayidx103.promoted, %entry ], [ %xor192, %for.body ]
  %xor3461926 = phi i32 [ %arrayidx127.promoted, %entry ], [ %xor346, %for.body ]
  %xor2692025 = phi i32 [ %arrayidx128.promoted, %entry ], [ %xor269, %for.body ]
  %xor2032124 = phi i32 [ %arrayidx136.promoted, %entry ], [ %xor203, %for.body ]
  %xor2362223 = phi i32 [ %arrayidx147.promoted, %entry ], [ %xor236, %for.body ]
  %add = add i32 %xor313837, %xor214738
  %or = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 7)
  %xor = xor i32 %or, %xor247936
  %add8 = add i32 %xor, %xor214738
  %or14 = tail call i32 @llvm.fshl.i32(i32 %add8, i32 %add8, i32 9)
  %xor16 = xor i32 %or14, %xor2801035
  %add19 = add i32 %xor16, %xor
  %or25 = tail call i32 @llvm.fshl.i32(i32 %add19, i32 %add19, i32 13)
  %xor27 = xor i32 %or25, %xor313837
  %add30 = add i32 %xor27, %xor16
  %or36 = tail call i32 @llvm.fshl.i32(i32 %add30, i32 %add30, i32 18)
  %xor38 = xor i32 %or36, %xor214738
  %add41 = add i32 %xor1811233, %xor2581134
  %or47 = tail call i32 @llvm.fshl.i32(i32 %add41, i32 %add41, i32 7)
  %xor49 = xor i32 %or47, %xor2911332
  %add52 = add i32 %xor49, %xor2581134
  %or58 = tail call i32 @llvm.fshl.i32(i32 %add52, i32 %add52, i32 9)
  %xor60 = xor i32 %or58, %xor3241431
  %add63 = add i32 %xor60, %xor49
  %or69 = tail call i32 @llvm.fshl.i32(i32 %add63, i32 %add63, i32 13)
  %xor71 = xor i32 %or69, %xor1811233
  %add74 = add i32 %xor71, %xor60
  %or80 = tail call i32 @llvm.fshl.i32(i32 %add74, i32 %add74, i32 18)
  %xor82 = xor i32 %or80, %xor2581134
  %add85 = add i32 %xor2251629, %xor3021530
  %or91 = tail call i32 @llvm.fshl.i32(i32 %add85, i32 %add85, i32 7)
  %xor93 = xor i32 %or91, %xor3351728
  %add96 = add i32 %xor93, %xor3021530
  %or102 = tail call i32 @llvm.fshl.i32(i32 %add96, i32 %add96, i32 9)
  %xor104 = xor i32 %or102, %xor1921827
  %add107 = add i32 %xor104, %xor93
  %or113 = tail call i32 @llvm.fshl.i32(i32 %add107, i32 %add107, i32 13)
  %xor115 = xor i32 %or113, %xor2251629
  %add118 = add i32 %xor115, %xor104
  %or124 = tail call i32 @llvm.fshl.i32(i32 %add118, i32 %add118, i32 18)
  %xor126 = xor i32 %or124, %xor3021530
  %add129 = add i32 %xor2692025, %xor3461926
  %or135 = tail call i32 @llvm.fshl.i32(i32 %add129, i32 %add129, i32 7)
  %xor137 = xor i32 %or135, %xor2032124
  %add140 = add i32 %xor137, %xor3461926
  %or146 = tail call i32 @llvm.fshl.i32(i32 %add140, i32 %add140, i32 9)
  %xor148 = xor i32 %or146, %xor2362223
  %add151 = add i32 %xor148, %xor137
  %or157 = tail call i32 @llvm.fshl.i32(i32 %add151, i32 %add151, i32 13)
  %xor159 = xor i32 %or157, %xor2692025
  %add162 = add i32 %xor159, %xor148
  %or168 = tail call i32 @llvm.fshl.i32(i32 %add162, i32 %add162, i32 18)
  %xor170 = xor i32 %or168, %xor3461926
  %add173 = add i32 %xor137, %xor38
  %or179 = tail call i32 @llvm.fshl.i32(i32 %add173, i32 %add173, i32 7)
  %xor181 = xor i32 %or179, %xor71
  %add184 = add i32 %xor181, %xor38
  %or190 = tail call i32 @llvm.fshl.i32(i32 %add184, i32 %add184, i32 9)
  %xor192 = xor i32 %or190, %xor104
  %add195 = add i32 %xor192, %xor181
  %or201 = tail call i32 @llvm.fshl.i32(i32 %add195, i32 %add195, i32 13)
  %xor203 = xor i32 %or201, %xor137
  %add206 = add i32 %xor203, %xor192
  %or212 = tail call i32 @llvm.fshl.i32(i32 %add206, i32 %add206, i32 18)
  %xor214 = xor i32 %or212, %xor38
  %add217 = add i32 %xor82, %xor
  %or223 = tail call i32 @llvm.fshl.i32(i32 %add217, i32 %add217, i32 7)
  %xor225 = xor i32 %xor115, %or223
  %add228 = add i32 %xor225, %xor82
  %or234 = tail call i32 @llvm.fshl.i32(i32 %add228, i32 %add228, i32 9)
  %xor236 = xor i32 %xor148, %or234
  %add239 = add i32 %xor236, %xor225
  %or245 = tail call i32 @llvm.fshl.i32(i32 %add239, i32 %add239, i32 13)
  %xor247 = xor i32 %or245, %xor
  %add250 = add i32 %xor247, %xor236
  %or256 = tail call i32 @llvm.fshl.i32(i32 %add250, i32 %add250, i32 18)
  %xor258 = xor i32 %or256, %xor82
  %add261 = add i32 %xor126, %xor49
  %or267 = tail call i32 @llvm.fshl.i32(i32 %add261, i32 %add261, i32 7)
  %xor269 = xor i32 %xor159, %or267
  %add272 = add i32 %xor269, %xor126
  %or278 = tail call i32 @llvm.fshl.i32(i32 %add272, i32 %add272, i32 9)
  %xor280 = xor i32 %or278, %xor16
  %add283 = add i32 %xor280, %xor269
  %or289 = tail call i32 @llvm.fshl.i32(i32 %add283, i32 %add283, i32 13)
  %xor291 = xor i32 %or289, %xor49
  %add294 = add i32 %xor291, %xor280
  %or300 = tail call i32 @llvm.fshl.i32(i32 %add294, i32 %add294, i32 18)
  %xor302 = xor i32 %or300, %xor126
  %add305 = add i32 %xor170, %xor93
  %or311 = tail call i32 @llvm.fshl.i32(i32 %add305, i32 %add305, i32 7)
  %xor313 = xor i32 %or311, %xor27
  %add316 = add i32 %xor313, %xor170
  %or322 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 9)
  %xor324 = xor i32 %or322, %xor60
  %add327 = add i32 %xor324, %xor313
  %or333 = tail call i32 @llvm.fshl.i32(i32 %add327, i32 %add327, i32 13)
  %xor335 = xor i32 %or333, %xor93
  %add338 = add i32 %xor335, %xor324
  %or344 = tail call i32 @llvm.fshl.i32(i32 %add338, i32 %add338, i32 18)
  %xor346 = xor i32 %or344, %xor170
  %add347 = add nuw nsw i64 %i.039, 2
  %cmp = icmp samesign ult i64 %i.039, 6
  br i1 %cmp, label %for.body, label %for.cond348.preheader, !llvm.loop !12

for.body350:                                      ; preds = %for.cond348.preheader, %for.body350
  %i.140 = phi i64 [ 0, %for.cond348.preheader ], [ %inc, %for.body350 ]
  %arrayidx351 = getelementptr [16 x i32], ptr %x, i64 0, i64 %i.140
  %0 = load i32, ptr %arrayidx351, align 4
  %arrayidx352 = getelementptr i32, ptr %B, i64 %i.140
  %1 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %1, %0
  store i32 %add353, ptr %arrayidx352, align 4
  %inc = add nuw nsw i64 %i.140, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end355, label %for.body350, !llvm.loop !13

for.end355:                                       ; preds = %for.body350
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
