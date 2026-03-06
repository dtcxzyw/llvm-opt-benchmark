; ModuleID = 'bench/minetest/original/sha256.ll'
source_filename = "bench/minetest/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@SHA256.m = internal global [32 x i8] zeroinitializer, align 16
@K256 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @SHA256_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %c) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %0, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %c, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 -1150833019, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %c, i64 8
  store i32 1013904242, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 -1521486534, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %c, i64 16
  store i32 1359893119, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %c, i64 20
  store i32 -1694144372, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i32 528734635, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %c, i64 28
  store i32 1541459225, ptr %arrayidx14, align 4
  %md_len = getelementptr inbounds nuw i8, ptr %c, i64 108
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp4 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %Nh9 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %Nh9, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds nuw i8, ptr %c, i64 104
  %3 = load i32, ptr %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %data16 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %cmp17 = icmp ugt i64 %len, 63
  %add19 = add nuw nsw i64 %len, %conv12
  %cmp20 = icmp ugt i64 %add19, 63
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  %add.ptr = getelementptr inbounds nuw i8, ptr %data16, i64 %conv12
  br i1 %or.cond, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1)
  %add.ptr24 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub25 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16, i8 0, i64 68, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add30 = add i32 %4, %conv
  store i32 %add30, ptr %num, align 4
  br label %return

if.end32:                                         ; preds = %if.then22, %if.end
  %len.addr.0 = phi i64 [ %sub25, %if.then22 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr24, %if.then22 ], [ %data_, %if.end ]
  %div47 = lshr i64 %len.addr.0, 6
  %cmp33.not = icmp eq i64 %div47, 0
  br i1 %cmp33.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div47)
  %mul = and i64 %len.addr.0, -64
  %add.ptr36 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub37 = and i64 %len.addr.0, 63
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %len.addr.1 = phi i64 [ %sub37, %if.then35 ], [ %len.addr.0, %if.end32 ]
  %data.1 = phi ptr [ %add.ptr36, %if.then35 ], [ %data.0, %if.end32 ]
  %cmp39.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %data42 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, ptr %num, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %entry, %if.else
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_block_data_order(ptr noundef captures(none) %ctx, ptr noundef %_in, i64 noundef range(i64 1, 288230376151711744) %num) unnamed_addr #2 {
entry:
  %_in1599 = ptrtoint ptr %_in to i64
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %ctx.promoted = load i32, ptr %ctx, align 4
  %arrayidx3.promoted = load i32, ptr %arrayidx3, align 4
  %arrayidx5.promoted = load i32, ptr %arrayidx5, align 4
  %arrayidx7.promoted = load i32, ptr %arrayidx7, align 4
  %arrayidx9.promoted = load i32, ptr %arrayidx9, align 4
  %arrayidx11.promoted = load i32, ptr %arrayidx11, align 4
  %arrayidx13.promoted = load i32, ptr %arrayidx13, align 4
  %arrayidx15.promoted = load i32, ptr %arrayidx15, align 4
  %0 = and i64 %_in1599, 3
  %cmp = icmp eq i64 %0, 0
  br label %while.body

while.body:                                       ; preds = %entry, %for.end
  %dec1597.in = phi i64 [ %num, %entry ], [ %dec1597, %for.end ]
  %in.01596 = phi ptr [ %_in, %entry ], [ %add.ptr, %for.end ]
  %add25715931595 = phi i32 [ %ctx.promoted, %entry ], [ %add257, %for.end ]
  %1 = phi i32 [ %arrayidx3.promoted, %entry ], [ %add260, %for.end ]
  %2 = phi i32 [ %arrayidx5.promoted, %entry ], [ %add263, %for.end ]
  %3 = phi i32 [ %arrayidx7.promoted, %entry ], [ %add266, %for.end ]
  %4 = phi i32 [ %arrayidx9.promoted, %entry ], [ %add269, %for.end ]
  %5 = phi i32 [ %arrayidx11.promoted, %entry ], [ %add272, %for.end ]
  %6 = phi i32 [ %arrayidx13.promoted, %entry ], [ %add275, %for.end ]
  %7 = phi i32 [ %arrayidx15.promoted, %entry ], [ %add278, %for.end ]
  %dec1597 = add nsw i64 %dec1597.in, -1
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %in.01596, i64 4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %in.01596, i64 8
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %in.01596, i64 12
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %in.01596, i64 16
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %in.01596, i64 20
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %in.01596, i64 24
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %in.01596, i64 28
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %in.01596, i64 32
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %in.01596, i64 36
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %in.01596, i64 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %in.01596, align 4
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %9 = load i32, ptr %arrayidx18, align 4
  %or7.i66 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  %10 = load i32, ptr %arrayidx21, align 4
  %or7.i67 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  %11 = load i32, ptr %arrayidx24, align 4
  %or7.i68 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %12 = load i32, ptr %arrayidx27, align 4
  %or7.i69 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %13 = load i32, ptr %arrayidx30, align 4
  %or7.i70 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %14 = load i32, ptr %arrayidx33, align 4
  %or7.i71 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %15 = load i32, ptr %arrayidx36, align 4
  %or7.i72 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %16 = load i32, ptr %arrayidx39, align 4
  %or7.i73 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %17 = load i32, ptr %arrayidx42, align 4
  %or7.i74 = tail call noundef i32 @llvm.bswap.i32(i32 %17)
  %18 = load i32, ptr %arrayidx45, align 4
  %or7.i75 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %in.01596, i64 44
  %19 = load i32, ptr %arrayidx48, align 4
  %or7.i76 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %in.01596, i64 48
  %20 = load i32, ptr %arrayidx51, align 4
  %or7.i77 = tail call noundef i32 @llvm.bswap.i32(i32 %20)
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %in.01596, i64 52
  %21 = load i32, ptr %arrayidx54, align 4
  %or7.i78 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  br label %if.end

if.else:                                          ; preds = %while.body
  %in.0.val = load i32, ptr %in.01596, align 1
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %in.0.val)
  %arrayidx66.val = load i32, ptr %arrayidx18, align 1
  %or7.i.i81 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx66.val)
  %arrayidx69.val = load i32, ptr %arrayidx21, align 1
  %or7.i.i82 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx69.val)
  %arrayidx72.val = load i32, ptr %arrayidx24, align 1
  %or7.i.i83 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx72.val)
  %arrayidx75.val = load i32, ptr %arrayidx27, align 1
  %or7.i.i84 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx75.val)
  %arrayidx78.val = load i32, ptr %arrayidx30, align 1
  %or7.i.i85 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx78.val)
  %arrayidx81.val = load i32, ptr %arrayidx33, align 1
  %or7.i.i86 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx81.val)
  %arrayidx84.val = load i32, ptr %arrayidx36, align 1
  %or7.i.i87 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx84.val)
  %arrayidx87.val = load i32, ptr %arrayidx39, align 1
  %or7.i.i88 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx87.val)
  %arrayidx90.val = load i32, ptr %arrayidx42, align 1
  %or7.i.i89 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx90.val)
  %arrayidx93.val = load i32, ptr %arrayidx45, align 1
  %or7.i.i90 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx93.val)
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %in.01596, i64 44
  %arrayidx96.val = load i32, ptr %arrayidx96, align 1
  %or7.i.i91 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx96.val)
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %in.01596, i64 48
  %arrayidx99.val = load i32, ptr %arrayidx99, align 1
  %or7.i.i92 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx99.val)
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %in.01596, i64 52
  %arrayidx102.val = load i32, ptr %arrayidx102, align 1
  %or7.i.i93 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx102.val)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %X.sroa.117.0 = phi i32 [ %or7.i78, %if.then ], [ %or7.i.i93, %if.else ]
  %X.sroa.108.0 = phi i32 [ %or7.i77, %if.then ], [ %or7.i.i92, %if.else ]
  %X.sroa.99.0 = phi i32 [ %or7.i76, %if.then ], [ %or7.i.i91, %if.else ]
  %X.sroa.90.0 = phi i32 [ %or7.i75, %if.then ], [ %or7.i.i90, %if.else ]
  %X.sroa.81.0 = phi i32 [ %or7.i74, %if.then ], [ %or7.i.i89, %if.else ]
  %X.sroa.72.0 = phi i32 [ %or7.i73, %if.then ], [ %or7.i.i88, %if.else ]
  %X.sroa.63.0 = phi i32 [ %or7.i72, %if.then ], [ %or7.i.i87, %if.else ]
  %X.sroa.54.0 = phi i32 [ %or7.i71, %if.then ], [ %or7.i.i86, %if.else ]
  %X.sroa.45.0 = phi i32 [ %or7.i70, %if.then ], [ %or7.i.i85, %if.else ]
  %X.sroa.36.0 = phi i32 [ %or7.i69, %if.then ], [ %or7.i.i84, %if.else ]
  %X.sroa.27.0 = phi i32 [ %or7.i68, %if.then ], [ %or7.i.i83, %if.else ]
  %X.sroa.18.0 = phi i32 [ %or7.i67, %if.then ], [ %or7.i.i82, %if.else ]
  %X.sroa.9.0 = phi i32 [ %or7.i66, %if.then ], [ %or7.i.i81, %if.else ]
  %X.sroa.0.0 = phi i32 [ %or7.i, %if.then ], [ %or7.i.i, %if.else ]
  %arrayidx105.val.sink.in = getelementptr inbounds nuw i8, ptr %in.01596, i64 56
  %arrayidx105.val.sink = load i32, ptr %arrayidx105.val.sink.in, align 1
  %or7.i.i94 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx105.val.sink)
  %arrayidx108.val.sink.in = getelementptr inbounds nuw i8, ptr %in.01596, i64 60
  %arrayidx108.val.sink = load i32, ptr %arrayidx108.val.sink.in, align 1
  %or7.i.i95 = tail call noundef i32 @llvm.bswap.i32(i32 %arrayidx108.val.sink)
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 26)
  %or.i3.i.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 21)
  %xor.i.i = xor i32 %or.i.i.i, %or.i3.i.i
  %or.i4.i.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  %xor3.i.i = xor i32 %xor.i.i, %or.i4.i.i
  %and.i.i = and i32 %5, %4
  %not.i.i = xor i32 %4, -1
  %and1.i.i = and i32 %6, %not.i.i
  %xor.i18.i = add i32 %and.i.i, 1116352408
  %add.i = add i32 %xor.i18.i, %7
  %add2.i = add i32 %add.i, %xor3.i.i
  %add3.i = add i32 %add2.i, %and1.i.i
  %add4.i = add i32 %add3.i, %X.sroa.0.0
  %or.i.i19.i = tail call i32 @llvm.fshl.i32(i32 %add25715931595, i32 %add25715931595, i32 30)
  %or.i3.i20.i = tail call i32 @llvm.fshl.i32(i32 %add25715931595, i32 %add25715931595, i32 19)
  %xor.i21.i = xor i32 %or.i.i19.i, %or.i3.i20.i
  %or.i4.i22.i = tail call i32 @llvm.fshl.i32(i32 %add25715931595, i32 %add25715931595, i32 10)
  %xor3.i23.i = xor i32 %xor.i21.i, %or.i4.i22.i
  %and14.i.i = xor i32 %2, %1
  %xor.i24.i = and i32 %and14.i.i, %add25715931595
  %and2.i.i = and i32 %2, %1
  %xor3.i25.i = xor i32 %xor.i24.i, %and2.i.i
  %add8.i = add i32 %add4.i, %3
  %add7.i = add i32 %xor3.i25.i, %xor3.i23.i
  %add9.i = add i32 %add7.i, %add4.i
  %or.i.i.i96 = tail call i32 @llvm.fshl.i32(i32 %add8.i, i32 %add8.i, i32 26)
  %or.i3.i.i97 = tail call i32 @llvm.fshl.i32(i32 %add8.i, i32 %add8.i, i32 21)
  %xor.i.i98 = xor i32 %or.i.i.i96, %or.i3.i.i97
  %or.i4.i.i99 = tail call i32 @llvm.fshl.i32(i32 %add8.i, i32 %add8.i, i32 7)
  %xor3.i.i100 = xor i32 %xor.i.i98, %or.i4.i.i99
  %and.i.i101 = and i32 %add8.i, %4
  %not.i.i102 = xor i32 %add8.i, -1
  %and1.i.i103 = and i32 %5, %not.i.i102
  %xor.i18.i104 = add i32 %6, 1899447441
  %add.i105 = add i32 %xor.i18.i104, %X.sroa.9.0
  %add2.i106 = add i32 %add.i105, %and.i.i101
  %add3.i107 = add i32 %add2.i106, %and1.i.i103
  %add4.i108 = add i32 %add3.i107, %xor3.i.i100
  %or.i.i19.i109 = tail call i32 @llvm.fshl.i32(i32 %add9.i, i32 %add9.i, i32 30)
  %or.i3.i20.i110 = tail call i32 @llvm.fshl.i32(i32 %add9.i, i32 %add9.i, i32 19)
  %xor.i21.i111 = xor i32 %or.i.i19.i109, %or.i3.i20.i110
  %or.i4.i22.i112 = tail call i32 @llvm.fshl.i32(i32 %add9.i, i32 %add9.i, i32 10)
  %xor3.i23.i113 = xor i32 %xor.i21.i111, %or.i4.i22.i112
  %and14.i.i114 = xor i32 %1, %add25715931595
  %xor.i24.i115 = and i32 %add9.i, %and14.i.i114
  %and2.i.i116 = and i32 %1, %add25715931595
  %xor3.i25.i117 = xor i32 %xor.i24.i115, %and2.i.i116
  %add8.i118 = add i32 %add4.i108, %2
  %add7.i119 = add i32 %xor3.i23.i113, %xor3.i25.i117
  %add9.i120 = add i32 %add7.i119, %add4.i108
  %or.i.i.i121 = tail call i32 @llvm.fshl.i32(i32 %add8.i118, i32 %add8.i118, i32 26)
  %or.i3.i.i122 = tail call i32 @llvm.fshl.i32(i32 %add8.i118, i32 %add8.i118, i32 21)
  %xor.i.i123 = xor i32 %or.i.i.i121, %or.i3.i.i122
  %or.i4.i.i124 = tail call i32 @llvm.fshl.i32(i32 %add8.i118, i32 %add8.i118, i32 7)
  %xor3.i.i125 = xor i32 %xor.i.i123, %or.i4.i.i124
  %and.i.i126 = and i32 %add8.i118, %add8.i
  %not.i.i127 = xor i32 %add8.i118, -1
  %and1.i.i128 = and i32 %4, %not.i.i127
  %xor.i18.i129 = add i32 %5, -1245643825
  %add.i130 = add i32 %xor.i18.i129, %X.sroa.18.0
  %add2.i131 = add i32 %add.i130, %and.i.i126
  %add3.i132 = add i32 %add2.i131, %and1.i.i128
  %add4.i133 = add i32 %add3.i132, %xor3.i.i125
  %or.i.i19.i134 = tail call i32 @llvm.fshl.i32(i32 %add9.i120, i32 %add9.i120, i32 30)
  %or.i3.i20.i135 = tail call i32 @llvm.fshl.i32(i32 %add9.i120, i32 %add9.i120, i32 19)
  %xor.i21.i136 = xor i32 %or.i.i19.i134, %or.i3.i20.i135
  %or.i4.i22.i137 = tail call i32 @llvm.fshl.i32(i32 %add9.i120, i32 %add9.i120, i32 10)
  %xor3.i23.i138 = xor i32 %xor.i21.i136, %or.i4.i22.i137
  %and14.i.i139 = xor i32 %add9.i, %add25715931595
  %xor.i24.i140 = and i32 %add9.i120, %and14.i.i139
  %and2.i.i141 = and i32 %add9.i, %add25715931595
  %xor3.i25.i142 = xor i32 %xor.i24.i140, %and2.i.i141
  %add8.i143 = add i32 %add4.i133, %1
  %add7.i144 = add i32 %xor3.i23.i138, %xor3.i25.i142
  %add9.i145 = add i32 %add7.i144, %add4.i133
  %or.i.i.i146 = tail call i32 @llvm.fshl.i32(i32 %add8.i143, i32 %add8.i143, i32 26)
  %or.i3.i.i147 = tail call i32 @llvm.fshl.i32(i32 %add8.i143, i32 %add8.i143, i32 21)
  %xor.i.i148 = xor i32 %or.i.i.i146, %or.i3.i.i147
  %or.i4.i.i149 = tail call i32 @llvm.fshl.i32(i32 %add8.i143, i32 %add8.i143, i32 7)
  %xor3.i.i150 = xor i32 %xor.i.i148, %or.i4.i.i149
  %and.i.i151 = and i32 %add8.i143, %add8.i118
  %not.i.i152 = xor i32 %add8.i143, -1
  %and1.i.i153 = and i32 %add8.i, %not.i.i152
  %xor.i18.i154 = add i32 %4, -373957723
  %add.i155 = add i32 %xor.i18.i154, %X.sroa.27.0
  %add2.i156 = add i32 %add.i155, %and.i.i151
  %add3.i157 = add i32 %add2.i156, %and1.i.i153
  %add4.i158 = add i32 %add3.i157, %xor3.i.i150
  %or.i.i19.i159 = tail call i32 @llvm.fshl.i32(i32 %add9.i145, i32 %add9.i145, i32 30)
  %or.i3.i20.i160 = tail call i32 @llvm.fshl.i32(i32 %add9.i145, i32 %add9.i145, i32 19)
  %xor.i21.i161 = xor i32 %or.i.i19.i159, %or.i3.i20.i160
  %or.i4.i22.i162 = tail call i32 @llvm.fshl.i32(i32 %add9.i145, i32 %add9.i145, i32 10)
  %xor3.i23.i163 = xor i32 %xor.i21.i161, %or.i4.i22.i162
  %and14.i.i164 = xor i32 %add9.i120, %add9.i
  %xor.i24.i165 = and i32 %add9.i145, %and14.i.i164
  %and2.i.i166 = and i32 %add9.i120, %add9.i
  %xor3.i25.i167 = xor i32 %xor.i24.i165, %and2.i.i166
  %add8.i168 = add i32 %add4.i158, %add25715931595
  %add7.i169 = add i32 %xor3.i23.i163, %xor3.i25.i167
  %add9.i170 = add i32 %add7.i169, %add4.i158
  %or.i.i.i171 = tail call i32 @llvm.fshl.i32(i32 %add8.i168, i32 %add8.i168, i32 26)
  %or.i3.i.i172 = tail call i32 @llvm.fshl.i32(i32 %add8.i168, i32 %add8.i168, i32 21)
  %xor.i.i173 = xor i32 %or.i.i.i171, %or.i3.i.i172
  %or.i4.i.i174 = tail call i32 @llvm.fshl.i32(i32 %add8.i168, i32 %add8.i168, i32 7)
  %xor3.i.i175 = xor i32 %xor.i.i173, %or.i4.i.i174
  %and.i.i176 = and i32 %add8.i168, %add8.i143
  %not.i.i177 = xor i32 %add8.i168, -1
  %and1.i.i178 = and i32 %add8.i118, %not.i.i177
  %xor.i18.i179 = add i32 %X.sroa.36.0, 961987163
  %add.i180 = add i32 %xor.i18.i179, %add8.i
  %add2.i181 = add i32 %add.i180, %and.i.i176
  %add3.i182 = add i32 %add2.i181, %and1.i.i178
  %add4.i183 = add i32 %add3.i182, %xor3.i.i175
  %or.i.i19.i184 = tail call i32 @llvm.fshl.i32(i32 %add9.i170, i32 %add9.i170, i32 30)
  %or.i3.i20.i185 = tail call i32 @llvm.fshl.i32(i32 %add9.i170, i32 %add9.i170, i32 19)
  %xor.i21.i186 = xor i32 %or.i.i19.i184, %or.i3.i20.i185
  %or.i4.i22.i187 = tail call i32 @llvm.fshl.i32(i32 %add9.i170, i32 %add9.i170, i32 10)
  %xor3.i23.i188 = xor i32 %xor.i21.i186, %or.i4.i22.i187
  %and14.i.i189 = xor i32 %add9.i145, %add9.i120
  %xor.i24.i190 = and i32 %add9.i170, %and14.i.i189
  %and2.i.i191 = and i32 %add9.i145, %add9.i120
  %xor3.i25.i192 = xor i32 %xor.i24.i190, %and2.i.i191
  %add8.i193 = add i32 %add4.i183, %add9.i
  %add7.i194 = add i32 %xor3.i23.i188, %xor3.i25.i192
  %add9.i195 = add i32 %add7.i194, %add4.i183
  %or.i.i.i196 = tail call i32 @llvm.fshl.i32(i32 %add8.i193, i32 %add8.i193, i32 26)
  %or.i3.i.i197 = tail call i32 @llvm.fshl.i32(i32 %add8.i193, i32 %add8.i193, i32 21)
  %xor.i.i198 = xor i32 %or.i.i.i196, %or.i3.i.i197
  %or.i4.i.i199 = tail call i32 @llvm.fshl.i32(i32 %add8.i193, i32 %add8.i193, i32 7)
  %xor3.i.i200 = xor i32 %xor.i.i198, %or.i4.i.i199
  %and.i.i201 = and i32 %add8.i193, %add8.i168
  %not.i.i202 = xor i32 %add8.i193, -1
  %and1.i.i203 = and i32 %add8.i143, %not.i.i202
  %xor.i18.i204 = add i32 %X.sroa.45.0, 1508970993
  %add.i205 = add i32 %xor.i18.i204, %add8.i118
  %add2.i206 = add i32 %add.i205, %and.i.i201
  %add3.i207 = add i32 %add2.i206, %and1.i.i203
  %add4.i208 = add i32 %add3.i207, %xor3.i.i200
  %or.i.i19.i209 = tail call i32 @llvm.fshl.i32(i32 %add9.i195, i32 %add9.i195, i32 30)
  %or.i3.i20.i210 = tail call i32 @llvm.fshl.i32(i32 %add9.i195, i32 %add9.i195, i32 19)
  %xor.i21.i211 = xor i32 %or.i.i19.i209, %or.i3.i20.i210
  %or.i4.i22.i212 = tail call i32 @llvm.fshl.i32(i32 %add9.i195, i32 %add9.i195, i32 10)
  %xor3.i23.i213 = xor i32 %xor.i21.i211, %or.i4.i22.i212
  %and14.i.i214 = xor i32 %add9.i170, %add9.i145
  %xor.i24.i215 = and i32 %add9.i195, %and14.i.i214
  %and2.i.i216 = and i32 %add9.i170, %add9.i145
  %xor3.i25.i217 = xor i32 %xor.i24.i215, %and2.i.i216
  %add8.i218 = add i32 %add4.i208, %add9.i120
  %add7.i219 = add i32 %xor3.i23.i213, %xor3.i25.i217
  %add9.i220 = add i32 %add7.i219, %add4.i208
  %or.i.i.i221 = tail call i32 @llvm.fshl.i32(i32 %add8.i218, i32 %add8.i218, i32 26)
  %or.i3.i.i222 = tail call i32 @llvm.fshl.i32(i32 %add8.i218, i32 %add8.i218, i32 21)
  %xor.i.i223 = xor i32 %or.i.i.i221, %or.i3.i.i222
  %or.i4.i.i224 = tail call i32 @llvm.fshl.i32(i32 %add8.i218, i32 %add8.i218, i32 7)
  %xor3.i.i225 = xor i32 %xor.i.i223, %or.i4.i.i224
  %and.i.i226 = and i32 %add8.i218, %add8.i193
  %not.i.i227 = xor i32 %add8.i218, -1
  %and1.i.i228 = and i32 %add8.i168, %not.i.i227
  %xor.i18.i229 = add i32 %X.sroa.54.0, -1841331548
  %add.i230 = add i32 %xor.i18.i229, %add8.i143
  %add2.i231 = add i32 %add.i230, %and.i.i226
  %add3.i232 = add i32 %add2.i231, %and1.i.i228
  %add4.i233 = add i32 %add3.i232, %xor3.i.i225
  %or.i.i19.i234 = tail call i32 @llvm.fshl.i32(i32 %add9.i220, i32 %add9.i220, i32 30)
  %or.i3.i20.i235 = tail call i32 @llvm.fshl.i32(i32 %add9.i220, i32 %add9.i220, i32 19)
  %xor.i21.i236 = xor i32 %or.i.i19.i234, %or.i3.i20.i235
  %or.i4.i22.i237 = tail call i32 @llvm.fshl.i32(i32 %add9.i220, i32 %add9.i220, i32 10)
  %xor3.i23.i238 = xor i32 %xor.i21.i236, %or.i4.i22.i237
  %and14.i.i239 = xor i32 %add9.i195, %add9.i170
  %xor.i24.i240 = and i32 %add9.i220, %and14.i.i239
  %and2.i.i241 = and i32 %add9.i195, %add9.i170
  %xor3.i25.i242 = xor i32 %xor.i24.i240, %and2.i.i241
  %add8.i243 = add i32 %add4.i233, %add9.i145
  %add7.i244 = add i32 %xor3.i23.i238, %xor3.i25.i242
  %add9.i245 = add i32 %add7.i244, %add4.i233
  %or.i.i.i246 = tail call i32 @llvm.fshl.i32(i32 %add8.i243, i32 %add8.i243, i32 26)
  %or.i3.i.i247 = tail call i32 @llvm.fshl.i32(i32 %add8.i243, i32 %add8.i243, i32 21)
  %xor.i.i248 = xor i32 %or.i.i.i246, %or.i3.i.i247
  %or.i4.i.i249 = tail call i32 @llvm.fshl.i32(i32 %add8.i243, i32 %add8.i243, i32 7)
  %xor3.i.i250 = xor i32 %xor.i.i248, %or.i4.i.i249
  %and.i.i251 = and i32 %add8.i243, %add8.i218
  %not.i.i252 = xor i32 %add8.i243, -1
  %and1.i.i253 = and i32 %add8.i193, %not.i.i252
  %xor.i18.i254 = add i32 %X.sroa.63.0, -1424204075
  %add.i255 = add i32 %xor.i18.i254, %add8.i168
  %add2.i256 = add i32 %add.i255, %and.i.i251
  %add3.i257 = add i32 %add2.i256, %and1.i.i253
  %add4.i258 = add i32 %add3.i257, %xor3.i.i250
  %or.i.i19.i259 = tail call i32 @llvm.fshl.i32(i32 %add9.i245, i32 %add9.i245, i32 30)
  %or.i3.i20.i260 = tail call i32 @llvm.fshl.i32(i32 %add9.i245, i32 %add9.i245, i32 19)
  %xor.i21.i261 = xor i32 %or.i.i19.i259, %or.i3.i20.i260
  %or.i4.i22.i262 = tail call i32 @llvm.fshl.i32(i32 %add9.i245, i32 %add9.i245, i32 10)
  %xor3.i23.i263 = xor i32 %xor.i21.i261, %or.i4.i22.i262
  %and14.i.i264 = xor i32 %add9.i220, %add9.i195
  %xor.i24.i265 = and i32 %add9.i245, %and14.i.i264
  %and2.i.i266 = and i32 %add9.i220, %add9.i195
  %xor3.i25.i267 = xor i32 %xor.i24.i265, %and2.i.i266
  %add8.i268 = add i32 %add4.i258, %add9.i170
  %add7.i269 = add i32 %xor3.i23.i263, %xor3.i25.i267
  %add9.i270 = add i32 %add7.i269, %add4.i258
  %or.i.i.i271 = tail call i32 @llvm.fshl.i32(i32 %add8.i268, i32 %add8.i268, i32 26)
  %or.i3.i.i272 = tail call i32 @llvm.fshl.i32(i32 %add8.i268, i32 %add8.i268, i32 21)
  %xor.i.i273 = xor i32 %or.i.i.i271, %or.i3.i.i272
  %or.i4.i.i274 = tail call i32 @llvm.fshl.i32(i32 %add8.i268, i32 %add8.i268, i32 7)
  %xor3.i.i275 = xor i32 %xor.i.i273, %or.i4.i.i274
  %and.i.i276 = and i32 %add8.i268, %add8.i243
  %not.i.i277 = xor i32 %add8.i268, -1
  %and1.i.i278 = and i32 %add8.i218, %not.i.i277
  %xor.i18.i279 = add i32 %X.sroa.72.0, -670586216
  %add.i280 = add i32 %xor.i18.i279, %add8.i193
  %add2.i281 = add i32 %add.i280, %and.i.i276
  %add3.i282 = add i32 %add2.i281, %and1.i.i278
  %add4.i283 = add i32 %add3.i282, %xor3.i.i275
  %or.i.i19.i284 = tail call i32 @llvm.fshl.i32(i32 %add9.i270, i32 %add9.i270, i32 30)
  %or.i3.i20.i285 = tail call i32 @llvm.fshl.i32(i32 %add9.i270, i32 %add9.i270, i32 19)
  %xor.i21.i286 = xor i32 %or.i.i19.i284, %or.i3.i20.i285
  %or.i4.i22.i287 = tail call i32 @llvm.fshl.i32(i32 %add9.i270, i32 %add9.i270, i32 10)
  %xor3.i23.i288 = xor i32 %xor.i21.i286, %or.i4.i22.i287
  %and14.i.i289 = xor i32 %add9.i245, %add9.i220
  %xor.i24.i290 = and i32 %add9.i270, %and14.i.i289
  %and2.i.i291 = and i32 %add9.i245, %add9.i220
  %xor3.i25.i292 = xor i32 %xor.i24.i290, %and2.i.i291
  %add8.i293 = add i32 %add4.i283, %add9.i195
  %add7.i294 = add i32 %xor3.i23.i288, %xor3.i25.i292
  %add9.i295 = add i32 %add7.i294, %add4.i283
  %or.i.i.i296 = tail call i32 @llvm.fshl.i32(i32 %add8.i293, i32 %add8.i293, i32 26)
  %or.i3.i.i297 = tail call i32 @llvm.fshl.i32(i32 %add8.i293, i32 %add8.i293, i32 21)
  %xor.i.i298 = xor i32 %or.i.i.i296, %or.i3.i.i297
  %or.i4.i.i299 = tail call i32 @llvm.fshl.i32(i32 %add8.i293, i32 %add8.i293, i32 7)
  %xor3.i.i300 = xor i32 %xor.i.i298, %or.i4.i.i299
  %and.i.i301 = and i32 %add8.i293, %add8.i268
  %not.i.i302 = xor i32 %add8.i293, -1
  %and1.i.i303 = and i32 %add8.i243, %not.i.i302
  %xor.i18.i304 = add i32 %X.sroa.81.0, 310598401
  %add.i305 = add i32 %xor.i18.i304, %add8.i218
  %add2.i306 = add i32 %add.i305, %and.i.i301
  %add3.i307 = add i32 %add2.i306, %and1.i.i303
  %add4.i308 = add i32 %add3.i307, %xor3.i.i300
  %or.i.i19.i309 = tail call i32 @llvm.fshl.i32(i32 %add9.i295, i32 %add9.i295, i32 30)
  %or.i3.i20.i310 = tail call i32 @llvm.fshl.i32(i32 %add9.i295, i32 %add9.i295, i32 19)
  %xor.i21.i311 = xor i32 %or.i.i19.i309, %or.i3.i20.i310
  %or.i4.i22.i312 = tail call i32 @llvm.fshl.i32(i32 %add9.i295, i32 %add9.i295, i32 10)
  %xor3.i23.i313 = xor i32 %xor.i21.i311, %or.i4.i22.i312
  %and14.i.i314 = xor i32 %add9.i270, %add9.i245
  %xor.i24.i315 = and i32 %add9.i295, %and14.i.i314
  %and2.i.i316 = and i32 %add9.i270, %add9.i245
  %xor3.i25.i317 = xor i32 %xor.i24.i315, %and2.i.i316
  %add8.i318 = add i32 %add4.i308, %add9.i220
  %add7.i319 = add i32 %xor3.i23.i313, %xor3.i25.i317
  %add9.i320 = add i32 %add7.i319, %add4.i308
  %or.i.i.i321 = tail call i32 @llvm.fshl.i32(i32 %add8.i318, i32 %add8.i318, i32 26)
  %or.i3.i.i322 = tail call i32 @llvm.fshl.i32(i32 %add8.i318, i32 %add8.i318, i32 21)
  %xor.i.i323 = xor i32 %or.i.i.i321, %or.i3.i.i322
  %or.i4.i.i324 = tail call i32 @llvm.fshl.i32(i32 %add8.i318, i32 %add8.i318, i32 7)
  %xor3.i.i325 = xor i32 %xor.i.i323, %or.i4.i.i324
  %and.i.i326 = and i32 %add8.i318, %add8.i293
  %not.i.i327 = xor i32 %add8.i318, -1
  %and1.i.i328 = and i32 %add8.i268, %not.i.i327
  %xor.i18.i329 = add i32 %X.sroa.90.0, 607225278
  %add.i330 = add i32 %xor.i18.i329, %add8.i243
  %add2.i331 = add i32 %add.i330, %and.i.i326
  %add3.i332 = add i32 %add2.i331, %and1.i.i328
  %add4.i333 = add i32 %add3.i332, %xor3.i.i325
  %or.i.i19.i334 = tail call i32 @llvm.fshl.i32(i32 %add9.i320, i32 %add9.i320, i32 30)
  %or.i3.i20.i335 = tail call i32 @llvm.fshl.i32(i32 %add9.i320, i32 %add9.i320, i32 19)
  %xor.i21.i336 = xor i32 %or.i.i19.i334, %or.i3.i20.i335
  %or.i4.i22.i337 = tail call i32 @llvm.fshl.i32(i32 %add9.i320, i32 %add9.i320, i32 10)
  %xor3.i23.i338 = xor i32 %xor.i21.i336, %or.i4.i22.i337
  %and14.i.i339 = xor i32 %add9.i295, %add9.i270
  %xor.i24.i340 = and i32 %add9.i320, %and14.i.i339
  %and2.i.i341 = and i32 %add9.i295, %add9.i270
  %xor3.i25.i342 = xor i32 %xor.i24.i340, %and2.i.i341
  %add8.i343 = add i32 %add4.i333, %add9.i245
  %add7.i344 = add i32 %xor3.i23.i338, %xor3.i25.i342
  %add9.i345 = add i32 %add7.i344, %add4.i333
  %or.i.i.i346 = tail call i32 @llvm.fshl.i32(i32 %add8.i343, i32 %add8.i343, i32 26)
  %or.i3.i.i347 = tail call i32 @llvm.fshl.i32(i32 %add8.i343, i32 %add8.i343, i32 21)
  %xor.i.i348 = xor i32 %or.i.i.i346, %or.i3.i.i347
  %or.i4.i.i349 = tail call i32 @llvm.fshl.i32(i32 %add8.i343, i32 %add8.i343, i32 7)
  %xor3.i.i350 = xor i32 %xor.i.i348, %or.i4.i.i349
  %and.i.i351 = and i32 %add8.i343, %add8.i318
  %not.i.i352 = xor i32 %add8.i343, -1
  %and1.i.i353 = and i32 %add8.i293, %not.i.i352
  %xor.i18.i354 = add i32 %X.sroa.99.0, 1426881987
  %add.i355 = add i32 %xor.i18.i354, %add8.i268
  %add2.i356 = add i32 %add.i355, %and.i.i351
  %add3.i357 = add i32 %add2.i356, %and1.i.i353
  %add4.i358 = add i32 %add3.i357, %xor3.i.i350
  %or.i.i19.i359 = tail call i32 @llvm.fshl.i32(i32 %add9.i345, i32 %add9.i345, i32 30)
  %or.i3.i20.i360 = tail call i32 @llvm.fshl.i32(i32 %add9.i345, i32 %add9.i345, i32 19)
  %xor.i21.i361 = xor i32 %or.i.i19.i359, %or.i3.i20.i360
  %or.i4.i22.i362 = tail call i32 @llvm.fshl.i32(i32 %add9.i345, i32 %add9.i345, i32 10)
  %xor3.i23.i363 = xor i32 %xor.i21.i361, %or.i4.i22.i362
  %and14.i.i364 = xor i32 %add9.i320, %add9.i295
  %xor.i24.i365 = and i32 %add9.i345, %and14.i.i364
  %and2.i.i366 = and i32 %add9.i320, %add9.i295
  %xor3.i25.i367 = xor i32 %xor.i24.i365, %and2.i.i366
  %add8.i368 = add i32 %add4.i358, %add9.i270
  %add7.i369 = add i32 %xor3.i23.i363, %xor3.i25.i367
  %add9.i370 = add i32 %add7.i369, %add4.i358
  %or.i.i.i371 = tail call i32 @llvm.fshl.i32(i32 %add8.i368, i32 %add8.i368, i32 26)
  %or.i3.i.i372 = tail call i32 @llvm.fshl.i32(i32 %add8.i368, i32 %add8.i368, i32 21)
  %xor.i.i373 = xor i32 %or.i.i.i371, %or.i3.i.i372
  %or.i4.i.i374 = tail call i32 @llvm.fshl.i32(i32 %add8.i368, i32 %add8.i368, i32 7)
  %xor3.i.i375 = xor i32 %xor.i.i373, %or.i4.i.i374
  %and.i.i376 = and i32 %add8.i368, %add8.i343
  %not.i.i377 = xor i32 %add8.i368, -1
  %and1.i.i378 = and i32 %add8.i318, %not.i.i377
  %xor.i18.i379 = add i32 %X.sroa.108.0, 1925078388
  %add.i380 = add i32 %xor.i18.i379, %add8.i293
  %add2.i381 = add i32 %add.i380, %and.i.i376
  %add3.i382 = add i32 %add2.i381, %and1.i.i378
  %add4.i383 = add i32 %add3.i382, %xor3.i.i375
  %or.i.i19.i384 = tail call i32 @llvm.fshl.i32(i32 %add9.i370, i32 %add9.i370, i32 30)
  %or.i3.i20.i385 = tail call i32 @llvm.fshl.i32(i32 %add9.i370, i32 %add9.i370, i32 19)
  %xor.i21.i386 = xor i32 %or.i.i19.i384, %or.i3.i20.i385
  %or.i4.i22.i387 = tail call i32 @llvm.fshl.i32(i32 %add9.i370, i32 %add9.i370, i32 10)
  %xor3.i23.i388 = xor i32 %xor.i21.i386, %or.i4.i22.i387
  %and14.i.i389 = xor i32 %add9.i345, %add9.i320
  %xor.i24.i390 = and i32 %add9.i370, %and14.i.i389
  %and2.i.i391 = and i32 %add9.i345, %add9.i320
  %xor3.i25.i392 = xor i32 %xor.i24.i390, %and2.i.i391
  %add8.i393 = add i32 %add4.i383, %add9.i295
  %add7.i394 = add i32 %xor3.i23.i388, %xor3.i25.i392
  %add9.i395 = add i32 %add7.i394, %add4.i383
  %or.i.i.i396 = tail call i32 @llvm.fshl.i32(i32 %add8.i393, i32 %add8.i393, i32 26)
  %or.i3.i.i397 = tail call i32 @llvm.fshl.i32(i32 %add8.i393, i32 %add8.i393, i32 21)
  %xor.i.i398 = xor i32 %or.i.i.i396, %or.i3.i.i397
  %or.i4.i.i399 = tail call i32 @llvm.fshl.i32(i32 %add8.i393, i32 %add8.i393, i32 7)
  %xor3.i.i400 = xor i32 %xor.i.i398, %or.i4.i.i399
  %and.i.i401 = and i32 %add8.i393, %add8.i368
  %not.i.i402 = xor i32 %add8.i393, -1
  %and1.i.i403 = and i32 %add8.i343, %not.i.i402
  %xor.i18.i404 = add i32 %X.sroa.117.0, -2132889090
  %add.i405 = add i32 %xor.i18.i404, %add8.i318
  %add2.i406 = add i32 %add.i405, %and.i.i401
  %add3.i407 = add i32 %add2.i406, %and1.i.i403
  %add4.i408 = add i32 %add3.i407, %xor3.i.i400
  %or.i.i19.i409 = tail call i32 @llvm.fshl.i32(i32 %add9.i395, i32 %add9.i395, i32 30)
  %or.i3.i20.i410 = tail call i32 @llvm.fshl.i32(i32 %add9.i395, i32 %add9.i395, i32 19)
  %xor.i21.i411 = xor i32 %or.i.i19.i409, %or.i3.i20.i410
  %or.i4.i22.i412 = tail call i32 @llvm.fshl.i32(i32 %add9.i395, i32 %add9.i395, i32 10)
  %xor3.i23.i413 = xor i32 %xor.i21.i411, %or.i4.i22.i412
  %and14.i.i414 = xor i32 %add9.i370, %add9.i345
  %xor.i24.i415 = and i32 %add9.i395, %and14.i.i414
  %and2.i.i416 = and i32 %add9.i370, %add9.i345
  %xor3.i25.i417 = xor i32 %xor.i24.i415, %and2.i.i416
  %add8.i418 = add i32 %add4.i408, %add9.i320
  %add7.i419 = add i32 %xor3.i23.i413, %xor3.i25.i417
  %add9.i420 = add i32 %add7.i419, %add4.i408
  %or.i.i.i421 = tail call i32 @llvm.fshl.i32(i32 %add8.i418, i32 %add8.i418, i32 26)
  %or.i3.i.i422 = tail call i32 @llvm.fshl.i32(i32 %add8.i418, i32 %add8.i418, i32 21)
  %xor.i.i423 = xor i32 %or.i.i.i421, %or.i3.i.i422
  %or.i4.i.i424 = tail call i32 @llvm.fshl.i32(i32 %add8.i418, i32 %add8.i418, i32 7)
  %xor3.i.i425 = xor i32 %xor.i.i423, %or.i4.i.i424
  %and.i.i426 = and i32 %add8.i418, %add8.i393
  %not.i.i427 = xor i32 %add8.i418, -1
  %and1.i.i428 = and i32 %add8.i368, %not.i.i427
  %xor.i18.i429 = add i32 %or7.i.i94, -1680079193
  %add.i430 = add i32 %xor.i18.i429, %add8.i343
  %add2.i431 = add i32 %add.i430, %and.i.i426
  %add3.i432 = add i32 %add2.i431, %and1.i.i428
  %add4.i433 = add i32 %add3.i432, %xor3.i.i425
  %or.i.i19.i434 = tail call i32 @llvm.fshl.i32(i32 %add9.i420, i32 %add9.i420, i32 30)
  %or.i3.i20.i435 = tail call i32 @llvm.fshl.i32(i32 %add9.i420, i32 %add9.i420, i32 19)
  %xor.i21.i436 = xor i32 %or.i.i19.i434, %or.i3.i20.i435
  %or.i4.i22.i437 = tail call i32 @llvm.fshl.i32(i32 %add9.i420, i32 %add9.i420, i32 10)
  %xor3.i23.i438 = xor i32 %xor.i21.i436, %or.i4.i22.i437
  %and14.i.i439 = xor i32 %add9.i395, %add9.i370
  %xor.i24.i440 = and i32 %add9.i420, %and14.i.i439
  %and2.i.i441 = and i32 %add9.i395, %add9.i370
  %xor3.i25.i442 = xor i32 %xor.i24.i440, %and2.i.i441
  %add8.i443 = add i32 %add4.i433, %add9.i345
  %add7.i444 = add i32 %xor3.i23.i438, %xor3.i25.i442
  %add9.i445 = add i32 %add7.i444, %add4.i433
  %or.i.i.i446 = tail call i32 @llvm.fshl.i32(i32 %add8.i443, i32 %add8.i443, i32 26)
  %or.i3.i.i447 = tail call i32 @llvm.fshl.i32(i32 %add8.i443, i32 %add8.i443, i32 21)
  %xor.i.i448 = xor i32 %or.i.i.i446, %or.i3.i.i447
  %or.i4.i.i449 = tail call i32 @llvm.fshl.i32(i32 %add8.i443, i32 %add8.i443, i32 7)
  %xor3.i.i450 = xor i32 %xor.i.i448, %or.i4.i.i449
  %and.i.i451 = and i32 %add8.i443, %add8.i418
  %not.i.i452 = xor i32 %add8.i443, -1
  %and1.i.i453 = and i32 %add8.i393, %not.i.i452
  %xor.i18.i454 = add i32 %or7.i.i95, -1046744716
  %add.i455 = add i32 %xor.i18.i454, %add8.i368
  %add2.i456 = add i32 %add.i455, %and.i.i451
  %add3.i457 = add i32 %add2.i456, %and1.i.i453
  %add4.i458 = add i32 %add3.i457, %xor3.i.i450
  %or.i.i19.i459 = tail call i32 @llvm.fshl.i32(i32 %add9.i445, i32 %add9.i445, i32 30)
  %or.i3.i20.i460 = tail call i32 @llvm.fshl.i32(i32 %add9.i445, i32 %add9.i445, i32 19)
  %xor.i21.i461 = xor i32 %or.i.i19.i459, %or.i3.i20.i460
  %or.i4.i22.i462 = tail call i32 @llvm.fshl.i32(i32 %add9.i445, i32 %add9.i445, i32 10)
  %xor3.i23.i463 = xor i32 %xor.i21.i461, %or.i4.i22.i462
  %and14.i.i464 = xor i32 %add9.i420, %add9.i395
  %xor.i24.i465 = and i32 %add9.i445, %and14.i.i464
  %and2.i.i466 = and i32 %add9.i420, %add9.i395
  %xor3.i25.i467 = xor i32 %xor.i24.i465, %and2.i.i466
  %add8.i468 = add i32 %add4.i458, %add9.i370
  %add7.i469 = add i32 %xor3.i23.i463, %xor3.i25.i467
  %add9.i470 = add i32 %add7.i469, %add4.i458
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 16, %if.end ], [ %indvars.iv.next, %for.body ]
  %X.sroa.0.11591 = phi i32 [ %X.sroa.0.0, %if.end ], [ %add3.i476, %for.body ]
  %X.sroa.9.11590 = phi i32 [ %X.sroa.9.0, %if.end ], [ %add3.i489, %for.body ]
  %X.sroa.18.11589 = phi i32 [ %X.sroa.18.0, %if.end ], [ %add3.i502, %for.body ]
  %X.sroa.27.11588 = phi i32 [ %X.sroa.27.0, %if.end ], [ %add3.i515, %for.body ]
  %X.sroa.36.11587 = phi i32 [ %X.sroa.36.0, %if.end ], [ %add3.i528, %for.body ]
  %X.sroa.45.11586 = phi i32 [ %X.sroa.45.0, %if.end ], [ %add3.i541, %for.body ]
  %X.sroa.54.11585 = phi i32 [ %X.sroa.54.0, %if.end ], [ %add3.i554, %for.body ]
  %X.sroa.63.11584 = phi i32 [ %X.sroa.63.0, %if.end ], [ %add3.i567, %for.body ]
  %X.sroa.72.11583 = phi i32 [ %X.sroa.72.0, %if.end ], [ %add3.i580, %for.body ]
  %X.sroa.81.11582 = phi i32 [ %X.sroa.81.0, %if.end ], [ %add3.i593, %for.body ]
  %X.sroa.90.11581 = phi i32 [ %X.sroa.90.0, %if.end ], [ %add3.i606, %for.body ]
  %X.sroa.99.11580 = phi i32 [ %X.sroa.99.0, %if.end ], [ %add3.i619, %for.body ]
  %X.sroa.108.11579 = phi i32 [ %X.sroa.108.0, %if.end ], [ %add3.i632, %for.body ]
  %X.sroa.117.11578 = phi i32 [ %X.sroa.117.0, %if.end ], [ %add3.i645, %for.body ]
  %X.sroa.126.11577 = phi i32 [ %or7.i.i94, %if.end ], [ %add3.i658, %for.body ]
  %X.sroa.135.11576 = phi i32 [ %or7.i.i95, %if.end ], [ %add3.i671, %for.body ]
  %h.01575 = phi i32 [ %add8.i393, %if.end ], [ %add8.i994, %for.body ]
  %g.01574 = phi i32 [ %add8.i418, %if.end ], [ %add8.i1019, %for.body ]
  %f.01573 = phi i32 [ %add8.i443, %if.end ], [ %add8.i1044, %for.body ]
  %e.01572 = phi i32 [ %add8.i468, %if.end ], [ %add8.i1069, %for.body ]
  %d.01571 = phi i32 [ %add9.i395, %if.end ], [ %add9.i996, %for.body ]
  %c.01570 = phi i32 [ %add9.i420, %if.end ], [ %add9.i1021, %for.body ]
  %b.01569 = phi i32 [ %add9.i445, %if.end ], [ %add9.i1046, %for.body ]
  %a.01568 = phi i32 [ %add9.i470, %if.end ], [ %add9.i1071, %for.body ]
  %or.i.i.i471 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.126.11577, i32 %X.sroa.126.11577, i32 15)
  %or.i3.i.i472 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.126.11577, i32 %X.sroa.126.11577, i32 13)
  %xor.i.i473 = xor i32 %or.i.i.i471, %or.i3.i.i472
  %shr.i.i = lshr i32 %X.sroa.126.11577, 10
  %xor2.i.i = xor i32 %xor.i.i473, %shr.i.i
  %or.i.i2.i = tail call i32 @llvm.fshl.i32(i32 %X.sroa.9.11590, i32 %X.sroa.9.11590, i32 25)
  %or.i3.i3.i = tail call i32 @llvm.fshl.i32(i32 %X.sroa.9.11590, i32 %X.sroa.9.11590, i32 14)
  %xor.i4.i = xor i32 %or.i.i2.i, %or.i3.i3.i
  %shr.i5.i = lshr i32 %X.sroa.9.11590, 3
  %xor2.i6.i = xor i32 %xor.i4.i, %shr.i5.i
  %add.i474 = add i32 %X.sroa.81.11582, %xor2.i.i
  %add2.i475 = add i32 %add.i474, %X.sroa.0.11591
  %add3.i476 = add i32 %add2.i475, %xor2.i6.i
  %or.i.i.i477 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.135.11576, i32 %X.sroa.135.11576, i32 15)
  %or.i3.i.i478 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.135.11576, i32 %X.sroa.135.11576, i32 13)
  %xor.i.i479 = xor i32 %or.i.i.i477, %or.i3.i.i478
  %shr.i.i480 = lshr i32 %X.sroa.135.11576, 10
  %xor2.i.i481 = xor i32 %xor.i.i479, %shr.i.i480
  %or.i.i2.i482 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.18.11589, i32 %X.sroa.18.11589, i32 25)
  %or.i3.i3.i483 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.18.11589, i32 %X.sroa.18.11589, i32 14)
  %xor.i4.i484 = xor i32 %or.i.i2.i482, %or.i3.i3.i483
  %shr.i5.i485 = lshr i32 %X.sroa.18.11589, 3
  %xor2.i6.i486 = xor i32 %xor.i4.i484, %shr.i5.i485
  %add.i487 = add i32 %X.sroa.90.11581, %xor2.i.i481
  %add2.i488 = add i32 %add.i487, %X.sroa.9.11590
  %add3.i489 = add i32 %add2.i488, %xor2.i6.i486
  %or.i.i.i490 = tail call i32 @llvm.fshl.i32(i32 %add3.i476, i32 %add3.i476, i32 15)
  %or.i3.i.i491 = tail call i32 @llvm.fshl.i32(i32 %add3.i476, i32 %add3.i476, i32 13)
  %xor.i.i492 = xor i32 %or.i.i.i490, %or.i3.i.i491
  %shr.i.i493 = lshr i32 %add3.i476, 10
  %xor2.i.i494 = xor i32 %xor.i.i492, %shr.i.i493
  %or.i.i2.i495 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.27.11588, i32 %X.sroa.27.11588, i32 25)
  %or.i3.i3.i496 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.27.11588, i32 %X.sroa.27.11588, i32 14)
  %xor.i4.i497 = xor i32 %or.i.i2.i495, %or.i3.i3.i496
  %shr.i5.i498 = lshr i32 %X.sroa.27.11588, 3
  %xor2.i6.i499 = xor i32 %xor.i4.i497, %shr.i5.i498
  %add.i500 = add i32 %X.sroa.18.11589, %X.sroa.99.11580
  %add2.i501 = add i32 %add.i500, %xor2.i6.i499
  %add3.i502 = add i32 %add2.i501, %xor2.i.i494
  %or.i.i.i503 = tail call i32 @llvm.fshl.i32(i32 %add3.i489, i32 %add3.i489, i32 15)
  %or.i3.i.i504 = tail call i32 @llvm.fshl.i32(i32 %add3.i489, i32 %add3.i489, i32 13)
  %xor.i.i505 = xor i32 %or.i.i.i503, %or.i3.i.i504
  %shr.i.i506 = lshr i32 %add3.i489, 10
  %xor2.i.i507 = xor i32 %xor.i.i505, %shr.i.i506
  %or.i.i2.i508 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.36.11587, i32 %X.sroa.36.11587, i32 25)
  %or.i3.i3.i509 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.36.11587, i32 %X.sroa.36.11587, i32 14)
  %xor.i4.i510 = xor i32 %or.i.i2.i508, %or.i3.i3.i509
  %shr.i5.i511 = lshr i32 %X.sroa.36.11587, 3
  %xor2.i6.i512 = xor i32 %xor.i4.i510, %shr.i5.i511
  %add.i513 = add i32 %X.sroa.27.11588, %X.sroa.108.11579
  %add2.i514 = add i32 %add.i513, %xor2.i6.i512
  %add3.i515 = add i32 %add2.i514, %xor2.i.i507
  %or.i.i.i516 = tail call i32 @llvm.fshl.i32(i32 %add3.i502, i32 %add3.i502, i32 15)
  %or.i3.i.i517 = tail call i32 @llvm.fshl.i32(i32 %add3.i502, i32 %add3.i502, i32 13)
  %xor.i.i518 = xor i32 %or.i.i.i516, %or.i3.i.i517
  %shr.i.i519 = lshr i32 %add3.i502, 10
  %xor2.i.i520 = xor i32 %xor.i.i518, %shr.i.i519
  %or.i.i2.i521 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.45.11586, i32 %X.sroa.45.11586, i32 25)
  %or.i3.i3.i522 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.45.11586, i32 %X.sroa.45.11586, i32 14)
  %xor.i4.i523 = xor i32 %or.i.i2.i521, %or.i3.i3.i522
  %shr.i5.i524 = lshr i32 %X.sroa.45.11586, 3
  %xor2.i6.i525 = xor i32 %xor.i4.i523, %shr.i5.i524
  %add.i526 = add i32 %X.sroa.36.11587, %X.sroa.117.11578
  %add2.i527 = add i32 %add.i526, %xor2.i6.i525
  %add3.i528 = add i32 %add2.i527, %xor2.i.i520
  %or.i.i.i529 = tail call i32 @llvm.fshl.i32(i32 %add3.i515, i32 %add3.i515, i32 15)
  %or.i3.i.i530 = tail call i32 @llvm.fshl.i32(i32 %add3.i515, i32 %add3.i515, i32 13)
  %xor.i.i531 = xor i32 %or.i.i.i529, %or.i3.i.i530
  %shr.i.i532 = lshr i32 %add3.i515, 10
  %xor2.i.i533 = xor i32 %xor.i.i531, %shr.i.i532
  %or.i.i2.i534 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.54.11585, i32 %X.sroa.54.11585, i32 25)
  %or.i3.i3.i535 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.54.11585, i32 %X.sroa.54.11585, i32 14)
  %xor.i4.i536 = xor i32 %or.i.i2.i534, %or.i3.i3.i535
  %shr.i5.i537 = lshr i32 %X.sroa.54.11585, 3
  %xor2.i6.i538 = xor i32 %xor.i4.i536, %shr.i5.i537
  %add.i539 = add i32 %X.sroa.45.11586, %X.sroa.126.11577
  %add2.i540 = add i32 %add.i539, %xor2.i6.i538
  %add3.i541 = add i32 %add2.i540, %xor2.i.i533
  %or.i.i.i542 = tail call i32 @llvm.fshl.i32(i32 %add3.i528, i32 %add3.i528, i32 15)
  %or.i3.i.i543 = tail call i32 @llvm.fshl.i32(i32 %add3.i528, i32 %add3.i528, i32 13)
  %xor.i.i544 = xor i32 %or.i.i.i542, %or.i3.i.i543
  %shr.i.i545 = lshr i32 %add3.i528, 10
  %xor2.i.i546 = xor i32 %xor.i.i544, %shr.i.i545
  %or.i.i2.i547 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.63.11584, i32 %X.sroa.63.11584, i32 25)
  %or.i3.i3.i548 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.63.11584, i32 %X.sroa.63.11584, i32 14)
  %xor.i4.i549 = xor i32 %or.i.i2.i547, %or.i3.i3.i548
  %shr.i5.i550 = lshr i32 %X.sroa.63.11584, 3
  %xor2.i6.i551 = xor i32 %xor.i4.i549, %shr.i5.i550
  %add.i552 = add i32 %X.sroa.54.11585, %X.sroa.135.11576
  %add2.i553 = add i32 %add.i552, %xor2.i6.i551
  %add3.i554 = add i32 %add2.i553, %xor2.i.i546
  %or.i.i.i555 = tail call i32 @llvm.fshl.i32(i32 %add3.i541, i32 %add3.i541, i32 15)
  %or.i3.i.i556 = tail call i32 @llvm.fshl.i32(i32 %add3.i541, i32 %add3.i541, i32 13)
  %xor.i.i557 = xor i32 %or.i.i.i555, %or.i3.i.i556
  %shr.i.i558 = lshr i32 %add3.i541, 10
  %xor2.i.i559 = xor i32 %xor.i.i557, %shr.i.i558
  %or.i.i2.i560 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.72.11583, i32 %X.sroa.72.11583, i32 25)
  %or.i3.i3.i561 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.72.11583, i32 %X.sroa.72.11583, i32 14)
  %xor.i4.i562 = xor i32 %or.i.i2.i560, %or.i3.i3.i561
  %shr.i5.i563 = lshr i32 %X.sroa.72.11583, 3
  %xor2.i6.i564 = xor i32 %xor.i4.i562, %shr.i5.i563
  %add.i565 = add i32 %xor2.i6.i564, %X.sroa.63.11584
  %add2.i566 = add i32 %add.i565, %add3.i476
  %add3.i567 = add i32 %add2.i566, %xor2.i.i559
  %or.i.i.i568 = tail call i32 @llvm.fshl.i32(i32 %add3.i554, i32 %add3.i554, i32 15)
  %or.i3.i.i569 = tail call i32 @llvm.fshl.i32(i32 %add3.i554, i32 %add3.i554, i32 13)
  %xor.i.i570 = xor i32 %or.i.i.i568, %or.i3.i.i569
  %shr.i.i571 = lshr i32 %add3.i554, 10
  %xor2.i.i572 = xor i32 %xor.i.i570, %shr.i.i571
  %or.i.i2.i573 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.81.11582, i32 %X.sroa.81.11582, i32 25)
  %or.i3.i3.i574 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.81.11582, i32 %X.sroa.81.11582, i32 14)
  %xor.i4.i575 = xor i32 %or.i.i2.i573, %or.i3.i3.i574
  %shr.i5.i576 = lshr i32 %X.sroa.81.11582, 3
  %xor2.i6.i577 = xor i32 %xor.i4.i575, %shr.i5.i576
  %add.i578 = add i32 %xor2.i6.i577, %X.sroa.72.11583
  %add2.i579 = add i32 %add.i578, %add3.i489
  %add3.i580 = add i32 %add2.i579, %xor2.i.i572
  %or.i.i.i581 = tail call i32 @llvm.fshl.i32(i32 %add3.i567, i32 %add3.i567, i32 15)
  %or.i3.i.i582 = tail call i32 @llvm.fshl.i32(i32 %add3.i567, i32 %add3.i567, i32 13)
  %xor.i.i583 = xor i32 %or.i.i.i581, %or.i3.i.i582
  %shr.i.i584 = lshr i32 %add3.i567, 10
  %xor2.i.i585 = xor i32 %xor.i.i583, %shr.i.i584
  %or.i.i2.i586 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.90.11581, i32 %X.sroa.90.11581, i32 25)
  %or.i3.i3.i587 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.90.11581, i32 %X.sroa.90.11581, i32 14)
  %xor.i4.i588 = xor i32 %or.i.i2.i586, %or.i3.i3.i587
  %shr.i5.i589 = lshr i32 %X.sroa.90.11581, 3
  %xor2.i6.i590 = xor i32 %xor.i4.i588, %shr.i5.i589
  %add.i591 = add i32 %xor2.i6.i590, %X.sroa.81.11582
  %add2.i592 = add i32 %add.i591, %add3.i502
  %add3.i593 = add i32 %add2.i592, %xor2.i.i585
  %or.i.i.i594 = tail call i32 @llvm.fshl.i32(i32 %add3.i580, i32 %add3.i580, i32 15)
  %or.i3.i.i595 = tail call i32 @llvm.fshl.i32(i32 %add3.i580, i32 %add3.i580, i32 13)
  %xor.i.i596 = xor i32 %or.i.i.i594, %or.i3.i.i595
  %shr.i.i597 = lshr i32 %add3.i580, 10
  %xor2.i.i598 = xor i32 %xor.i.i596, %shr.i.i597
  %or.i.i2.i599 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.99.11580, i32 %X.sroa.99.11580, i32 25)
  %or.i3.i3.i600 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.99.11580, i32 %X.sroa.99.11580, i32 14)
  %xor.i4.i601 = xor i32 %or.i.i2.i599, %or.i3.i3.i600
  %shr.i5.i602 = lshr i32 %X.sroa.99.11580, 3
  %xor2.i6.i603 = xor i32 %xor.i4.i601, %shr.i5.i602
  %add.i604 = add i32 %xor2.i6.i603, %X.sroa.90.11581
  %add2.i605 = add i32 %add.i604, %add3.i515
  %add3.i606 = add i32 %add2.i605, %xor2.i.i598
  %or.i.i.i607 = tail call i32 @llvm.fshl.i32(i32 %add3.i593, i32 %add3.i593, i32 15)
  %or.i3.i.i608 = tail call i32 @llvm.fshl.i32(i32 %add3.i593, i32 %add3.i593, i32 13)
  %xor.i.i609 = xor i32 %or.i.i.i607, %or.i3.i.i608
  %shr.i.i610 = lshr i32 %add3.i593, 10
  %xor2.i.i611 = xor i32 %xor.i.i609, %shr.i.i610
  %or.i.i2.i612 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.108.11579, i32 %X.sroa.108.11579, i32 25)
  %or.i3.i3.i613 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.108.11579, i32 %X.sroa.108.11579, i32 14)
  %xor.i4.i614 = xor i32 %or.i.i2.i612, %or.i3.i3.i613
  %shr.i5.i615 = lshr i32 %X.sroa.108.11579, 3
  %xor2.i6.i616 = xor i32 %xor.i4.i614, %shr.i5.i615
  %add.i617 = add i32 %xor2.i6.i616, %X.sroa.99.11580
  %add2.i618 = add i32 %add.i617, %add3.i528
  %add3.i619 = add i32 %add2.i618, %xor2.i.i611
  %or.i.i.i620 = tail call i32 @llvm.fshl.i32(i32 %add3.i606, i32 %add3.i606, i32 15)
  %or.i3.i.i621 = tail call i32 @llvm.fshl.i32(i32 %add3.i606, i32 %add3.i606, i32 13)
  %xor.i.i622 = xor i32 %or.i.i.i620, %or.i3.i.i621
  %shr.i.i623 = lshr i32 %add3.i606, 10
  %xor2.i.i624 = xor i32 %xor.i.i622, %shr.i.i623
  %or.i.i2.i625 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.117.11578, i32 %X.sroa.117.11578, i32 25)
  %or.i3.i3.i626 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.117.11578, i32 %X.sroa.117.11578, i32 14)
  %xor.i4.i627 = xor i32 %or.i.i2.i625, %or.i3.i3.i626
  %shr.i5.i628 = lshr i32 %X.sroa.117.11578, 3
  %xor2.i6.i629 = xor i32 %xor.i4.i627, %shr.i5.i628
  %add.i630 = add i32 %xor2.i6.i629, %X.sroa.108.11579
  %add2.i631 = add i32 %add.i630, %add3.i541
  %add3.i632 = add i32 %add2.i631, %xor2.i.i624
  %or.i.i.i633 = tail call i32 @llvm.fshl.i32(i32 %add3.i619, i32 %add3.i619, i32 15)
  %or.i3.i.i634 = tail call i32 @llvm.fshl.i32(i32 %add3.i619, i32 %add3.i619, i32 13)
  %xor.i.i635 = xor i32 %or.i.i.i633, %or.i3.i.i634
  %shr.i.i636 = lshr i32 %add3.i619, 10
  %xor2.i.i637 = xor i32 %xor.i.i635, %shr.i.i636
  %or.i.i2.i638 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.126.11577, i32 %X.sroa.126.11577, i32 25)
  %or.i3.i3.i639 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.126.11577, i32 %X.sroa.126.11577, i32 14)
  %xor.i4.i640 = xor i32 %or.i.i2.i638, %or.i3.i3.i639
  %shr.i5.i641 = lshr i32 %X.sroa.126.11577, 3
  %xor2.i6.i642 = xor i32 %xor.i4.i640, %shr.i5.i641
  %add.i643 = add i32 %xor2.i6.i642, %X.sroa.117.11578
  %add2.i644 = add i32 %add.i643, %add3.i554
  %add3.i645 = add i32 %add2.i644, %xor2.i.i637
  %or.i.i.i646 = tail call i32 @llvm.fshl.i32(i32 %add3.i632, i32 %add3.i632, i32 15)
  %or.i3.i.i647 = tail call i32 @llvm.fshl.i32(i32 %add3.i632, i32 %add3.i632, i32 13)
  %xor.i.i648 = xor i32 %or.i.i.i646, %or.i3.i.i647
  %shr.i.i649 = lshr i32 %add3.i632, 10
  %xor2.i.i650 = xor i32 %xor.i.i648, %shr.i.i649
  %or.i.i2.i651 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.135.11576, i32 %X.sroa.135.11576, i32 25)
  %or.i3.i3.i652 = tail call i32 @llvm.fshl.i32(i32 %X.sroa.135.11576, i32 %X.sroa.135.11576, i32 14)
  %xor.i4.i653 = xor i32 %or.i.i2.i651, %or.i3.i3.i652
  %shr.i5.i654 = lshr i32 %X.sroa.135.11576, 3
  %xor2.i6.i655 = xor i32 %xor.i4.i653, %shr.i5.i654
  %add.i656 = add i32 %xor2.i6.i655, %X.sroa.126.11577
  %add2.i657 = add i32 %add.i656, %add3.i567
  %add3.i658 = add i32 %add2.i657, %xor2.i.i650
  %or.i.i.i659 = tail call i32 @llvm.fshl.i32(i32 %add3.i645, i32 %add3.i645, i32 15)
  %or.i3.i.i660 = tail call i32 @llvm.fshl.i32(i32 %add3.i645, i32 %add3.i645, i32 13)
  %xor.i.i661 = xor i32 %or.i.i.i659, %or.i3.i.i660
  %shr.i.i662 = lshr i32 %add3.i645, 10
  %xor2.i.i663 = xor i32 %xor.i.i661, %shr.i.i662
  %or.i.i2.i664 = tail call i32 @llvm.fshl.i32(i32 %add3.i476, i32 %add3.i476, i32 25)
  %or.i3.i3.i665 = tail call i32 @llvm.fshl.i32(i32 %add3.i476, i32 %add3.i476, i32 14)
  %xor.i4.i666 = xor i32 %or.i.i2.i664, %or.i3.i3.i665
  %shr.i5.i667 = lshr i32 %add3.i476, 3
  %xor2.i6.i668 = xor i32 %xor.i4.i666, %shr.i5.i667
  %add.i669 = add i32 %xor2.i6.i668, %X.sroa.135.11576
  %add2.i670 = add i32 %add.i669, %add3.i580
  %add3.i671 = add i32 %add2.i670, %xor2.i.i663
  %arrayidx192 = getelementptr inbounds nuw [4 x i8], ptr @K256, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx192, align 16
  %or.i.i.i672 = tail call i32 @llvm.fshl.i32(i32 %e.01572, i32 %e.01572, i32 26)
  %or.i3.i.i673 = tail call i32 @llvm.fshl.i32(i32 %e.01572, i32 %e.01572, i32 21)
  %xor.i.i674 = xor i32 %or.i.i.i672, %or.i3.i.i673
  %or.i4.i.i675 = tail call i32 @llvm.fshl.i32(i32 %e.01572, i32 %e.01572, i32 7)
  %xor3.i.i676 = xor i32 %xor.i.i674, %or.i4.i.i675
  %and.i.i677 = and i32 %f.01573, %e.01572
  %not.i.i678 = xor i32 %e.01572, -1
  %and1.i.i679 = and i32 %g.01574, %not.i.i678
  %xor.i18.i680 = add i32 %h.01575, %and.i.i677
  %add.i681 = add i32 %xor.i18.i680, %xor3.i.i676
  %add2.i682 = add i32 %add.i681, %and1.i.i679
  %add3.i683 = add i32 %add2.i682, %add3.i476
  %add4.i684 = add i32 %add3.i683, %22
  %or.i.i19.i685 = tail call i32 @llvm.fshl.i32(i32 %a.01568, i32 %a.01568, i32 30)
  %or.i3.i20.i686 = tail call i32 @llvm.fshl.i32(i32 %a.01568, i32 %a.01568, i32 19)
  %xor.i21.i687 = xor i32 %or.i.i19.i685, %or.i3.i20.i686
  %or.i4.i22.i688 = tail call i32 @llvm.fshl.i32(i32 %a.01568, i32 %a.01568, i32 10)
  %xor3.i23.i689 = xor i32 %xor.i21.i687, %or.i4.i22.i688
  %and14.i.i690 = xor i32 %c.01570, %b.01569
  %xor.i24.i691 = and i32 %and14.i.i690, %a.01568
  %and2.i.i692 = and i32 %c.01570, %b.01569
  %xor3.i25.i693 = xor i32 %xor.i24.i691, %and2.i.i692
  %add8.i694 = add i32 %add4.i684, %d.01571
  %add7.i695 = add i32 %xor3.i25.i693, %xor3.i23.i689
  %add9.i696 = add i32 %add7.i695, %add4.i684
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 4
  %23 = load i32, ptr %arrayidx196, align 4
  %or.i.i.i697 = tail call i32 @llvm.fshl.i32(i32 %add8.i694, i32 %add8.i694, i32 26)
  %or.i3.i.i698 = tail call i32 @llvm.fshl.i32(i32 %add8.i694, i32 %add8.i694, i32 21)
  %xor.i.i699 = xor i32 %or.i.i.i697, %or.i3.i.i698
  %or.i4.i.i700 = tail call i32 @llvm.fshl.i32(i32 %add8.i694, i32 %add8.i694, i32 7)
  %xor3.i.i701 = xor i32 %xor.i.i699, %or.i4.i.i700
  %and.i.i702 = and i32 %add8.i694, %e.01572
  %not.i.i703 = xor i32 %add8.i694, -1
  %and1.i.i704 = and i32 %f.01573, %not.i.i703
  %xor.i18.i705 = add i32 %add3.i489, %g.01574
  %add.i706 = add i32 %xor.i18.i705, %23
  %add2.i707 = add i32 %add.i706, %and.i.i702
  %add3.i708 = add i32 %add2.i707, %and1.i.i704
  %add4.i709 = add i32 %add3.i708, %xor3.i.i701
  %or.i.i19.i710 = tail call i32 @llvm.fshl.i32(i32 %add9.i696, i32 %add9.i696, i32 30)
  %or.i3.i20.i711 = tail call i32 @llvm.fshl.i32(i32 %add9.i696, i32 %add9.i696, i32 19)
  %xor.i21.i712 = xor i32 %or.i.i19.i710, %or.i3.i20.i711
  %or.i4.i22.i713 = tail call i32 @llvm.fshl.i32(i32 %add9.i696, i32 %add9.i696, i32 10)
  %xor3.i23.i714 = xor i32 %xor.i21.i712, %or.i4.i22.i713
  %and14.i.i715 = xor i32 %b.01569, %a.01568
  %xor.i24.i716 = and i32 %add9.i696, %and14.i.i715
  %and2.i.i717 = and i32 %b.01569, %a.01568
  %xor3.i25.i718 = xor i32 %xor.i24.i716, %and2.i.i717
  %add8.i719 = add i32 %add4.i709, %c.01570
  %add7.i720 = add i32 %xor3.i23.i714, %xor3.i25.i718
  %add9.i721 = add i32 %add7.i720, %add4.i709
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 8
  %24 = load i32, ptr %arrayidx200, align 8
  %or.i.i.i722 = tail call i32 @llvm.fshl.i32(i32 %add8.i719, i32 %add8.i719, i32 26)
  %or.i3.i.i723 = tail call i32 @llvm.fshl.i32(i32 %add8.i719, i32 %add8.i719, i32 21)
  %xor.i.i724 = xor i32 %or.i.i.i722, %or.i3.i.i723
  %or.i4.i.i725 = tail call i32 @llvm.fshl.i32(i32 %add8.i719, i32 %add8.i719, i32 7)
  %xor3.i.i726 = xor i32 %xor.i.i724, %or.i4.i.i725
  %and.i.i727 = and i32 %add8.i719, %add8.i694
  %not.i.i728 = xor i32 %add8.i719, -1
  %and1.i.i729 = and i32 %e.01572, %not.i.i728
  %xor.i18.i730 = add i32 %add3.i502, %f.01573
  %add.i731 = add i32 %xor.i18.i730, %24
  %add2.i732 = add i32 %add.i731, %and.i.i727
  %add3.i733 = add i32 %add2.i732, %and1.i.i729
  %add4.i734 = add i32 %add3.i733, %xor3.i.i726
  %or.i.i19.i735 = tail call i32 @llvm.fshl.i32(i32 %add9.i721, i32 %add9.i721, i32 30)
  %or.i3.i20.i736 = tail call i32 @llvm.fshl.i32(i32 %add9.i721, i32 %add9.i721, i32 19)
  %xor.i21.i737 = xor i32 %or.i.i19.i735, %or.i3.i20.i736
  %or.i4.i22.i738 = tail call i32 @llvm.fshl.i32(i32 %add9.i721, i32 %add9.i721, i32 10)
  %xor3.i23.i739 = xor i32 %xor.i21.i737, %or.i4.i22.i738
  %and14.i.i740 = xor i32 %add9.i696, %a.01568
  %xor.i24.i741 = and i32 %add9.i721, %and14.i.i740
  %and2.i.i742 = and i32 %add9.i696, %a.01568
  %xor3.i25.i743 = xor i32 %xor.i24.i741, %and2.i.i742
  %add8.i744 = add i32 %add4.i734, %b.01569
  %add7.i745 = add i32 %xor3.i23.i739, %xor3.i25.i743
  %add9.i746 = add i32 %add7.i745, %add4.i734
  %arrayidx204 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 12
  %25 = load i32, ptr %arrayidx204, align 4
  %or.i.i.i747 = tail call i32 @llvm.fshl.i32(i32 %add8.i744, i32 %add8.i744, i32 26)
  %or.i3.i.i748 = tail call i32 @llvm.fshl.i32(i32 %add8.i744, i32 %add8.i744, i32 21)
  %xor.i.i749 = xor i32 %or.i.i.i747, %or.i3.i.i748
  %or.i4.i.i750 = tail call i32 @llvm.fshl.i32(i32 %add8.i744, i32 %add8.i744, i32 7)
  %xor3.i.i751 = xor i32 %xor.i.i749, %or.i4.i.i750
  %and.i.i752 = and i32 %add8.i744, %add8.i719
  %not.i.i753 = xor i32 %add8.i744, -1
  %and1.i.i754 = and i32 %add8.i694, %not.i.i753
  %xor.i18.i755 = add i32 %add3.i515, %e.01572
  %add.i756 = add i32 %xor.i18.i755, %25
  %add2.i757 = add i32 %add.i756, %and.i.i752
  %add3.i758 = add i32 %add2.i757, %and1.i.i754
  %add4.i759 = add i32 %add3.i758, %xor3.i.i751
  %or.i.i19.i760 = tail call i32 @llvm.fshl.i32(i32 %add9.i746, i32 %add9.i746, i32 30)
  %or.i3.i20.i761 = tail call i32 @llvm.fshl.i32(i32 %add9.i746, i32 %add9.i746, i32 19)
  %xor.i21.i762 = xor i32 %or.i.i19.i760, %or.i3.i20.i761
  %or.i4.i22.i763 = tail call i32 @llvm.fshl.i32(i32 %add9.i746, i32 %add9.i746, i32 10)
  %xor3.i23.i764 = xor i32 %xor.i21.i762, %or.i4.i22.i763
  %and14.i.i765 = xor i32 %add9.i721, %add9.i696
  %xor.i24.i766 = and i32 %add9.i746, %and14.i.i765
  %and2.i.i767 = and i32 %add9.i721, %add9.i696
  %xor3.i25.i768 = xor i32 %xor.i24.i766, %and2.i.i767
  %add8.i769 = add i32 %add4.i759, %a.01568
  %add7.i770 = add i32 %xor3.i23.i764, %xor3.i25.i768
  %add9.i771 = add i32 %add7.i770, %add4.i759
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 16
  %26 = load i32, ptr %arrayidx208, align 16
  %or.i.i.i772 = tail call i32 @llvm.fshl.i32(i32 %add8.i769, i32 %add8.i769, i32 26)
  %or.i3.i.i773 = tail call i32 @llvm.fshl.i32(i32 %add8.i769, i32 %add8.i769, i32 21)
  %xor.i.i774 = xor i32 %or.i.i.i772, %or.i3.i.i773
  %or.i4.i.i775 = tail call i32 @llvm.fshl.i32(i32 %add8.i769, i32 %add8.i769, i32 7)
  %xor3.i.i776 = xor i32 %xor.i.i774, %or.i4.i.i775
  %and.i.i777 = and i32 %add8.i769, %add8.i744
  %not.i.i778 = xor i32 %add8.i769, -1
  %and1.i.i779 = and i32 %add8.i719, %not.i.i778
  %xor.i18.i780 = add i32 %26, %add3.i528
  %add.i781 = add i32 %xor.i18.i780, %add8.i694
  %add2.i782 = add i32 %add.i781, %and.i.i777
  %add3.i783 = add i32 %add2.i782, %and1.i.i779
  %add4.i784 = add i32 %add3.i783, %xor3.i.i776
  %or.i.i19.i785 = tail call i32 @llvm.fshl.i32(i32 %add9.i771, i32 %add9.i771, i32 30)
  %or.i3.i20.i786 = tail call i32 @llvm.fshl.i32(i32 %add9.i771, i32 %add9.i771, i32 19)
  %xor.i21.i787 = xor i32 %or.i.i19.i785, %or.i3.i20.i786
  %or.i4.i22.i788 = tail call i32 @llvm.fshl.i32(i32 %add9.i771, i32 %add9.i771, i32 10)
  %xor3.i23.i789 = xor i32 %xor.i21.i787, %or.i4.i22.i788
  %and14.i.i790 = xor i32 %add9.i746, %add9.i721
  %xor.i24.i791 = and i32 %add9.i771, %and14.i.i790
  %and2.i.i792 = and i32 %add9.i746, %add9.i721
  %xor3.i25.i793 = xor i32 %xor.i24.i791, %and2.i.i792
  %add8.i794 = add i32 %add4.i784, %add9.i696
  %add7.i795 = add i32 %xor3.i23.i789, %xor3.i25.i793
  %add9.i796 = add i32 %add7.i795, %add4.i784
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 20
  %27 = load i32, ptr %arrayidx212, align 4
  %or.i.i.i797 = tail call i32 @llvm.fshl.i32(i32 %add8.i794, i32 %add8.i794, i32 26)
  %or.i3.i.i798 = tail call i32 @llvm.fshl.i32(i32 %add8.i794, i32 %add8.i794, i32 21)
  %xor.i.i799 = xor i32 %or.i.i.i797, %or.i3.i.i798
  %or.i4.i.i800 = tail call i32 @llvm.fshl.i32(i32 %add8.i794, i32 %add8.i794, i32 7)
  %xor3.i.i801 = xor i32 %xor.i.i799, %or.i4.i.i800
  %and.i.i802 = and i32 %add8.i794, %add8.i769
  %not.i.i803 = xor i32 %add8.i794, -1
  %and1.i.i804 = and i32 %add8.i744, %not.i.i803
  %xor.i18.i805 = add i32 %27, %add3.i541
  %add.i806 = add i32 %xor.i18.i805, %add8.i719
  %add2.i807 = add i32 %add.i806, %and.i.i802
  %add3.i808 = add i32 %add2.i807, %and1.i.i804
  %add4.i809 = add i32 %add3.i808, %xor3.i.i801
  %or.i.i19.i810 = tail call i32 @llvm.fshl.i32(i32 %add9.i796, i32 %add9.i796, i32 30)
  %or.i3.i20.i811 = tail call i32 @llvm.fshl.i32(i32 %add9.i796, i32 %add9.i796, i32 19)
  %xor.i21.i812 = xor i32 %or.i.i19.i810, %or.i3.i20.i811
  %or.i4.i22.i813 = tail call i32 @llvm.fshl.i32(i32 %add9.i796, i32 %add9.i796, i32 10)
  %xor3.i23.i814 = xor i32 %xor.i21.i812, %or.i4.i22.i813
  %and14.i.i815 = xor i32 %add9.i771, %add9.i746
  %xor.i24.i816 = and i32 %add9.i796, %and14.i.i815
  %and2.i.i817 = and i32 %add9.i771, %add9.i746
  %xor3.i25.i818 = xor i32 %xor.i24.i816, %and2.i.i817
  %add8.i819 = add i32 %add4.i809, %add9.i721
  %add7.i820 = add i32 %xor3.i23.i814, %xor3.i25.i818
  %add9.i821 = add i32 %add7.i820, %add4.i809
  %arrayidx216 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 24
  %28 = load i32, ptr %arrayidx216, align 8
  %or.i.i.i822 = tail call i32 @llvm.fshl.i32(i32 %add8.i819, i32 %add8.i819, i32 26)
  %or.i3.i.i823 = tail call i32 @llvm.fshl.i32(i32 %add8.i819, i32 %add8.i819, i32 21)
  %xor.i.i824 = xor i32 %or.i.i.i822, %or.i3.i.i823
  %or.i4.i.i825 = tail call i32 @llvm.fshl.i32(i32 %add8.i819, i32 %add8.i819, i32 7)
  %xor3.i.i826 = xor i32 %xor.i.i824, %or.i4.i.i825
  %and.i.i827 = and i32 %add8.i819, %add8.i794
  %not.i.i828 = xor i32 %add8.i819, -1
  %and1.i.i829 = and i32 %add8.i769, %not.i.i828
  %xor.i18.i830 = add i32 %28, %add3.i554
  %add.i831 = add i32 %xor.i18.i830, %add8.i744
  %add2.i832 = add i32 %add.i831, %and.i.i827
  %add3.i833 = add i32 %add2.i832, %and1.i.i829
  %add4.i834 = add i32 %add3.i833, %xor3.i.i826
  %or.i.i19.i835 = tail call i32 @llvm.fshl.i32(i32 %add9.i821, i32 %add9.i821, i32 30)
  %or.i3.i20.i836 = tail call i32 @llvm.fshl.i32(i32 %add9.i821, i32 %add9.i821, i32 19)
  %xor.i21.i837 = xor i32 %or.i.i19.i835, %or.i3.i20.i836
  %or.i4.i22.i838 = tail call i32 @llvm.fshl.i32(i32 %add9.i821, i32 %add9.i821, i32 10)
  %xor3.i23.i839 = xor i32 %xor.i21.i837, %or.i4.i22.i838
  %and14.i.i840 = xor i32 %add9.i796, %add9.i771
  %xor.i24.i841 = and i32 %add9.i821, %and14.i.i840
  %and2.i.i842 = and i32 %add9.i796, %add9.i771
  %xor3.i25.i843 = xor i32 %xor.i24.i841, %and2.i.i842
  %add8.i844 = add i32 %add4.i834, %add9.i746
  %add7.i845 = add i32 %xor3.i23.i839, %xor3.i25.i843
  %add9.i846 = add i32 %add7.i845, %add4.i834
  %arrayidx220 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 28
  %29 = load i32, ptr %arrayidx220, align 4
  %or.i.i.i847 = tail call i32 @llvm.fshl.i32(i32 %add8.i844, i32 %add8.i844, i32 26)
  %or.i3.i.i848 = tail call i32 @llvm.fshl.i32(i32 %add8.i844, i32 %add8.i844, i32 21)
  %xor.i.i849 = xor i32 %or.i.i.i847, %or.i3.i.i848
  %or.i4.i.i850 = tail call i32 @llvm.fshl.i32(i32 %add8.i844, i32 %add8.i844, i32 7)
  %xor3.i.i851 = xor i32 %xor.i.i849, %or.i4.i.i850
  %and.i.i852 = and i32 %add8.i844, %add8.i819
  %not.i.i853 = xor i32 %add8.i844, -1
  %and1.i.i854 = and i32 %add8.i794, %not.i.i853
  %xor.i18.i855 = add i32 %29, %add3.i567
  %add.i856 = add i32 %xor.i18.i855, %add8.i769
  %add2.i857 = add i32 %add.i856, %and.i.i852
  %add3.i858 = add i32 %add2.i857, %and1.i.i854
  %add4.i859 = add i32 %add3.i858, %xor3.i.i851
  %or.i.i19.i860 = tail call i32 @llvm.fshl.i32(i32 %add9.i846, i32 %add9.i846, i32 30)
  %or.i3.i20.i861 = tail call i32 @llvm.fshl.i32(i32 %add9.i846, i32 %add9.i846, i32 19)
  %xor.i21.i862 = xor i32 %or.i.i19.i860, %or.i3.i20.i861
  %or.i4.i22.i863 = tail call i32 @llvm.fshl.i32(i32 %add9.i846, i32 %add9.i846, i32 10)
  %xor3.i23.i864 = xor i32 %xor.i21.i862, %or.i4.i22.i863
  %and14.i.i865 = xor i32 %add9.i821, %add9.i796
  %xor.i24.i866 = and i32 %add9.i846, %and14.i.i865
  %and2.i.i867 = and i32 %add9.i821, %add9.i796
  %xor3.i25.i868 = xor i32 %xor.i24.i866, %and2.i.i867
  %add8.i869 = add i32 %add4.i859, %add9.i771
  %add7.i870 = add i32 %xor3.i23.i864, %xor3.i25.i868
  %add9.i871 = add i32 %add7.i870, %add4.i859
  %arrayidx224 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 32
  %30 = load i32, ptr %arrayidx224, align 16
  %or.i.i.i872 = tail call i32 @llvm.fshl.i32(i32 %add8.i869, i32 %add8.i869, i32 26)
  %or.i3.i.i873 = tail call i32 @llvm.fshl.i32(i32 %add8.i869, i32 %add8.i869, i32 21)
  %xor.i.i874 = xor i32 %or.i.i.i872, %or.i3.i.i873
  %or.i4.i.i875 = tail call i32 @llvm.fshl.i32(i32 %add8.i869, i32 %add8.i869, i32 7)
  %xor3.i.i876 = xor i32 %xor.i.i874, %or.i4.i.i875
  %and.i.i877 = and i32 %add8.i869, %add8.i844
  %not.i.i878 = xor i32 %add8.i869, -1
  %and1.i.i879 = and i32 %add8.i819, %not.i.i878
  %xor.i18.i880 = add i32 %30, %add3.i580
  %add.i881 = add i32 %xor.i18.i880, %add8.i794
  %add2.i882 = add i32 %add.i881, %and.i.i877
  %add3.i883 = add i32 %add2.i882, %and1.i.i879
  %add4.i884 = add i32 %add3.i883, %xor3.i.i876
  %or.i.i19.i885 = tail call i32 @llvm.fshl.i32(i32 %add9.i871, i32 %add9.i871, i32 30)
  %or.i3.i20.i886 = tail call i32 @llvm.fshl.i32(i32 %add9.i871, i32 %add9.i871, i32 19)
  %xor.i21.i887 = xor i32 %or.i.i19.i885, %or.i3.i20.i886
  %or.i4.i22.i888 = tail call i32 @llvm.fshl.i32(i32 %add9.i871, i32 %add9.i871, i32 10)
  %xor3.i23.i889 = xor i32 %xor.i21.i887, %or.i4.i22.i888
  %and14.i.i890 = xor i32 %add9.i846, %add9.i821
  %xor.i24.i891 = and i32 %add9.i871, %and14.i.i890
  %and2.i.i892 = and i32 %add9.i846, %add9.i821
  %xor3.i25.i893 = xor i32 %xor.i24.i891, %and2.i.i892
  %add8.i894 = add i32 %add4.i884, %add9.i796
  %add7.i895 = add i32 %xor3.i23.i889, %xor3.i25.i893
  %add9.i896 = add i32 %add7.i895, %add4.i884
  %arrayidx228 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 36
  %31 = load i32, ptr %arrayidx228, align 4
  %or.i.i.i897 = tail call i32 @llvm.fshl.i32(i32 %add8.i894, i32 %add8.i894, i32 26)
  %or.i3.i.i898 = tail call i32 @llvm.fshl.i32(i32 %add8.i894, i32 %add8.i894, i32 21)
  %xor.i.i899 = xor i32 %or.i.i.i897, %or.i3.i.i898
  %or.i4.i.i900 = tail call i32 @llvm.fshl.i32(i32 %add8.i894, i32 %add8.i894, i32 7)
  %xor3.i.i901 = xor i32 %xor.i.i899, %or.i4.i.i900
  %and.i.i902 = and i32 %add8.i894, %add8.i869
  %not.i.i903 = xor i32 %add8.i894, -1
  %and1.i.i904 = and i32 %add8.i844, %not.i.i903
  %xor.i18.i905 = add i32 %31, %add3.i593
  %add.i906 = add i32 %xor.i18.i905, %add8.i819
  %add2.i907 = add i32 %add.i906, %and.i.i902
  %add3.i908 = add i32 %add2.i907, %and1.i.i904
  %add4.i909 = add i32 %add3.i908, %xor3.i.i901
  %or.i.i19.i910 = tail call i32 @llvm.fshl.i32(i32 %add9.i896, i32 %add9.i896, i32 30)
  %or.i3.i20.i911 = tail call i32 @llvm.fshl.i32(i32 %add9.i896, i32 %add9.i896, i32 19)
  %xor.i21.i912 = xor i32 %or.i.i19.i910, %or.i3.i20.i911
  %or.i4.i22.i913 = tail call i32 @llvm.fshl.i32(i32 %add9.i896, i32 %add9.i896, i32 10)
  %xor3.i23.i914 = xor i32 %xor.i21.i912, %or.i4.i22.i913
  %and14.i.i915 = xor i32 %add9.i871, %add9.i846
  %xor.i24.i916 = and i32 %add9.i896, %and14.i.i915
  %and2.i.i917 = and i32 %add9.i871, %add9.i846
  %xor3.i25.i918 = xor i32 %xor.i24.i916, %and2.i.i917
  %add8.i919 = add i32 %add4.i909, %add9.i821
  %add7.i920 = add i32 %xor3.i23.i914, %xor3.i25.i918
  %add9.i921 = add i32 %add7.i920, %add4.i909
  %arrayidx232 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 40
  %32 = load i32, ptr %arrayidx232, align 8
  %or.i.i.i922 = tail call i32 @llvm.fshl.i32(i32 %add8.i919, i32 %add8.i919, i32 26)
  %or.i3.i.i923 = tail call i32 @llvm.fshl.i32(i32 %add8.i919, i32 %add8.i919, i32 21)
  %xor.i.i924 = xor i32 %or.i.i.i922, %or.i3.i.i923
  %or.i4.i.i925 = tail call i32 @llvm.fshl.i32(i32 %add8.i919, i32 %add8.i919, i32 7)
  %xor3.i.i926 = xor i32 %xor.i.i924, %or.i4.i.i925
  %and.i.i927 = and i32 %add8.i919, %add8.i894
  %not.i.i928 = xor i32 %add8.i919, -1
  %and1.i.i929 = and i32 %add8.i869, %not.i.i928
  %xor.i18.i930 = add i32 %32, %add3.i606
  %add.i931 = add i32 %xor.i18.i930, %add8.i844
  %add2.i932 = add i32 %add.i931, %and.i.i927
  %add3.i933 = add i32 %add2.i932, %and1.i.i929
  %add4.i934 = add i32 %add3.i933, %xor3.i.i926
  %or.i.i19.i935 = tail call i32 @llvm.fshl.i32(i32 %add9.i921, i32 %add9.i921, i32 30)
  %or.i3.i20.i936 = tail call i32 @llvm.fshl.i32(i32 %add9.i921, i32 %add9.i921, i32 19)
  %xor.i21.i937 = xor i32 %or.i.i19.i935, %or.i3.i20.i936
  %or.i4.i22.i938 = tail call i32 @llvm.fshl.i32(i32 %add9.i921, i32 %add9.i921, i32 10)
  %xor3.i23.i939 = xor i32 %xor.i21.i937, %or.i4.i22.i938
  %and14.i.i940 = xor i32 %add9.i896, %add9.i871
  %xor.i24.i941 = and i32 %add9.i921, %and14.i.i940
  %and2.i.i942 = and i32 %add9.i896, %add9.i871
  %xor3.i25.i943 = xor i32 %xor.i24.i941, %and2.i.i942
  %add8.i944 = add i32 %add4.i934, %add9.i846
  %add7.i945 = add i32 %xor3.i23.i939, %xor3.i25.i943
  %add9.i946 = add i32 %add7.i945, %add4.i934
  %arrayidx236 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 44
  %33 = load i32, ptr %arrayidx236, align 4
  %or.i.i.i947 = tail call i32 @llvm.fshl.i32(i32 %add8.i944, i32 %add8.i944, i32 26)
  %or.i3.i.i948 = tail call i32 @llvm.fshl.i32(i32 %add8.i944, i32 %add8.i944, i32 21)
  %xor.i.i949 = xor i32 %or.i.i.i947, %or.i3.i.i948
  %or.i4.i.i950 = tail call i32 @llvm.fshl.i32(i32 %add8.i944, i32 %add8.i944, i32 7)
  %xor3.i.i951 = xor i32 %xor.i.i949, %or.i4.i.i950
  %and.i.i952 = and i32 %add8.i944, %add8.i919
  %not.i.i953 = xor i32 %add8.i944, -1
  %and1.i.i954 = and i32 %add8.i894, %not.i.i953
  %xor.i18.i955 = add i32 %33, %add3.i619
  %add.i956 = add i32 %xor.i18.i955, %add8.i869
  %add2.i957 = add i32 %add.i956, %and.i.i952
  %add3.i958 = add i32 %add2.i957, %and1.i.i954
  %add4.i959 = add i32 %add3.i958, %xor3.i.i951
  %or.i.i19.i960 = tail call i32 @llvm.fshl.i32(i32 %add9.i946, i32 %add9.i946, i32 30)
  %or.i3.i20.i961 = tail call i32 @llvm.fshl.i32(i32 %add9.i946, i32 %add9.i946, i32 19)
  %xor.i21.i962 = xor i32 %or.i.i19.i960, %or.i3.i20.i961
  %or.i4.i22.i963 = tail call i32 @llvm.fshl.i32(i32 %add9.i946, i32 %add9.i946, i32 10)
  %xor3.i23.i964 = xor i32 %xor.i21.i962, %or.i4.i22.i963
  %and14.i.i965 = xor i32 %add9.i921, %add9.i896
  %xor.i24.i966 = and i32 %add9.i946, %and14.i.i965
  %and2.i.i967 = and i32 %add9.i921, %add9.i896
  %xor3.i25.i968 = xor i32 %xor.i24.i966, %and2.i.i967
  %add8.i969 = add i32 %add4.i959, %add9.i871
  %add7.i970 = add i32 %xor3.i23.i964, %xor3.i25.i968
  %add9.i971 = add i32 %add7.i970, %add4.i959
  %arrayidx240 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 48
  %34 = load i32, ptr %arrayidx240, align 16
  %or.i.i.i972 = tail call i32 @llvm.fshl.i32(i32 %add8.i969, i32 %add8.i969, i32 26)
  %or.i3.i.i973 = tail call i32 @llvm.fshl.i32(i32 %add8.i969, i32 %add8.i969, i32 21)
  %xor.i.i974 = xor i32 %or.i.i.i972, %or.i3.i.i973
  %or.i4.i.i975 = tail call i32 @llvm.fshl.i32(i32 %add8.i969, i32 %add8.i969, i32 7)
  %xor3.i.i976 = xor i32 %xor.i.i974, %or.i4.i.i975
  %and.i.i977 = and i32 %add8.i969, %add8.i944
  %not.i.i978 = xor i32 %add8.i969, -1
  %and1.i.i979 = and i32 %add8.i919, %not.i.i978
  %xor.i18.i980 = add i32 %34, %add3.i632
  %add.i981 = add i32 %xor.i18.i980, %add8.i894
  %add2.i982 = add i32 %add.i981, %and.i.i977
  %add3.i983 = add i32 %add2.i982, %and1.i.i979
  %add4.i984 = add i32 %add3.i983, %xor3.i.i976
  %or.i.i19.i985 = tail call i32 @llvm.fshl.i32(i32 %add9.i971, i32 %add9.i971, i32 30)
  %or.i3.i20.i986 = tail call i32 @llvm.fshl.i32(i32 %add9.i971, i32 %add9.i971, i32 19)
  %xor.i21.i987 = xor i32 %or.i.i19.i985, %or.i3.i20.i986
  %or.i4.i22.i988 = tail call i32 @llvm.fshl.i32(i32 %add9.i971, i32 %add9.i971, i32 10)
  %xor3.i23.i989 = xor i32 %xor.i21.i987, %or.i4.i22.i988
  %and14.i.i990 = xor i32 %add9.i946, %add9.i921
  %xor.i24.i991 = and i32 %add9.i971, %and14.i.i990
  %and2.i.i992 = and i32 %add9.i946, %add9.i921
  %xor3.i25.i993 = xor i32 %xor.i24.i991, %and2.i.i992
  %add8.i994 = add i32 %add4.i984, %add9.i896
  %add7.i995 = add i32 %xor3.i23.i989, %xor3.i25.i993
  %add9.i996 = add i32 %add7.i995, %add4.i984
  %arrayidx244 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 52
  %35 = load i32, ptr %arrayidx244, align 4
  %or.i.i.i997 = tail call i32 @llvm.fshl.i32(i32 %add8.i994, i32 %add8.i994, i32 26)
  %or.i3.i.i998 = tail call i32 @llvm.fshl.i32(i32 %add8.i994, i32 %add8.i994, i32 21)
  %xor.i.i999 = xor i32 %or.i.i.i997, %or.i3.i.i998
  %or.i4.i.i1000 = tail call i32 @llvm.fshl.i32(i32 %add8.i994, i32 %add8.i994, i32 7)
  %xor3.i.i1001 = xor i32 %xor.i.i999, %or.i4.i.i1000
  %and.i.i1002 = and i32 %add8.i994, %add8.i969
  %not.i.i1003 = xor i32 %add8.i994, -1
  %and1.i.i1004 = and i32 %add8.i944, %not.i.i1003
  %xor.i18.i1005 = add i32 %35, %add3.i645
  %add.i1006 = add i32 %xor.i18.i1005, %add8.i919
  %add2.i1007 = add i32 %add.i1006, %and.i.i1002
  %add3.i1008 = add i32 %add2.i1007, %and1.i.i1004
  %add4.i1009 = add i32 %add3.i1008, %xor3.i.i1001
  %or.i.i19.i1010 = tail call i32 @llvm.fshl.i32(i32 %add9.i996, i32 %add9.i996, i32 30)
  %or.i3.i20.i1011 = tail call i32 @llvm.fshl.i32(i32 %add9.i996, i32 %add9.i996, i32 19)
  %xor.i21.i1012 = xor i32 %or.i.i19.i1010, %or.i3.i20.i1011
  %or.i4.i22.i1013 = tail call i32 @llvm.fshl.i32(i32 %add9.i996, i32 %add9.i996, i32 10)
  %xor3.i23.i1014 = xor i32 %xor.i21.i1012, %or.i4.i22.i1013
  %and14.i.i1015 = xor i32 %add9.i971, %add9.i946
  %xor.i24.i1016 = and i32 %add9.i996, %and14.i.i1015
  %and2.i.i1017 = and i32 %add9.i971, %add9.i946
  %xor3.i25.i1018 = xor i32 %xor.i24.i1016, %and2.i.i1017
  %add8.i1019 = add i32 %add4.i1009, %add9.i921
  %add7.i1020 = add i32 %xor3.i23.i1014, %xor3.i25.i1018
  %add9.i1021 = add i32 %add7.i1020, %add4.i1009
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 56
  %36 = load i32, ptr %arrayidx248, align 8
  %or.i.i.i1022 = tail call i32 @llvm.fshl.i32(i32 %add8.i1019, i32 %add8.i1019, i32 26)
  %or.i3.i.i1023 = tail call i32 @llvm.fshl.i32(i32 %add8.i1019, i32 %add8.i1019, i32 21)
  %xor.i.i1024 = xor i32 %or.i.i.i1022, %or.i3.i.i1023
  %or.i4.i.i1025 = tail call i32 @llvm.fshl.i32(i32 %add8.i1019, i32 %add8.i1019, i32 7)
  %xor3.i.i1026 = xor i32 %xor.i.i1024, %or.i4.i.i1025
  %and.i.i1027 = and i32 %add8.i1019, %add8.i994
  %not.i.i1028 = xor i32 %add8.i1019, -1
  %and1.i.i1029 = and i32 %add8.i969, %not.i.i1028
  %xor.i18.i1030 = add i32 %36, %add3.i658
  %add.i1031 = add i32 %xor.i18.i1030, %add8.i944
  %add2.i1032 = add i32 %add.i1031, %and.i.i1027
  %add3.i1033 = add i32 %add2.i1032, %and1.i.i1029
  %add4.i1034 = add i32 %add3.i1033, %xor3.i.i1026
  %or.i.i19.i1035 = tail call i32 @llvm.fshl.i32(i32 %add9.i1021, i32 %add9.i1021, i32 30)
  %or.i3.i20.i1036 = tail call i32 @llvm.fshl.i32(i32 %add9.i1021, i32 %add9.i1021, i32 19)
  %xor.i21.i1037 = xor i32 %or.i.i19.i1035, %or.i3.i20.i1036
  %or.i4.i22.i1038 = tail call i32 @llvm.fshl.i32(i32 %add9.i1021, i32 %add9.i1021, i32 10)
  %xor3.i23.i1039 = xor i32 %xor.i21.i1037, %or.i4.i22.i1038
  %and14.i.i1040 = xor i32 %add9.i996, %add9.i971
  %xor.i24.i1041 = and i32 %add9.i1021, %and14.i.i1040
  %and2.i.i1042 = and i32 %add9.i996, %add9.i971
  %xor3.i25.i1043 = xor i32 %xor.i24.i1041, %and2.i.i1042
  %add8.i1044 = add i32 %add4.i1034, %add9.i946
  %add7.i1045 = add i32 %xor3.i23.i1039, %xor3.i25.i1043
  %add9.i1046 = add i32 %add7.i1045, %add4.i1034
  %arrayidx252 = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 60
  %37 = load i32, ptr %arrayidx252, align 4
  %or.i.i.i1047 = tail call i32 @llvm.fshl.i32(i32 %add8.i1044, i32 %add8.i1044, i32 26)
  %or.i3.i.i1048 = tail call i32 @llvm.fshl.i32(i32 %add8.i1044, i32 %add8.i1044, i32 21)
  %xor.i.i1049 = xor i32 %or.i.i.i1047, %or.i3.i.i1048
  %or.i4.i.i1050 = tail call i32 @llvm.fshl.i32(i32 %add8.i1044, i32 %add8.i1044, i32 7)
  %xor3.i.i1051 = xor i32 %xor.i.i1049, %or.i4.i.i1050
  %and.i.i1052 = and i32 %add8.i1044, %add8.i1019
  %not.i.i1053 = xor i32 %add8.i1044, -1
  %and1.i.i1054 = and i32 %add8.i994, %not.i.i1053
  %xor.i18.i1055 = add i32 %37, %add3.i671
  %add.i1056 = add i32 %xor.i18.i1055, %add8.i969
  %add2.i1057 = add i32 %add.i1056, %and.i.i1052
  %add3.i1058 = add i32 %add2.i1057, %and1.i.i1054
  %add4.i1059 = add i32 %add3.i1058, %xor3.i.i1051
  %or.i.i19.i1060 = tail call i32 @llvm.fshl.i32(i32 %add9.i1046, i32 %add9.i1046, i32 30)
  %or.i3.i20.i1061 = tail call i32 @llvm.fshl.i32(i32 %add9.i1046, i32 %add9.i1046, i32 19)
  %xor.i21.i1062 = xor i32 %or.i.i19.i1060, %or.i3.i20.i1061
  %or.i4.i22.i1063 = tail call i32 @llvm.fshl.i32(i32 %add9.i1046, i32 %add9.i1046, i32 10)
  %xor3.i23.i1064 = xor i32 %xor.i21.i1062, %or.i4.i22.i1063
  %and14.i.i1065 = xor i32 %add9.i1021, %add9.i996
  %xor.i24.i1066 = and i32 %add9.i1046, %and14.i.i1065
  %and2.i.i1067 = and i32 %add9.i1021, %add9.i996
  %xor3.i25.i1068 = xor i32 %xor.i24.i1066, %and2.i.i1067
  %add8.i1069 = add i32 %add4.i1059, %add9.i971
  %add7.i1070 = add i32 %xor3.i23.i1064, %xor3.i25.i1068
  %add9.i1071 = add i32 %add7.i1070, %add4.i1059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp127 = icmp samesign ult i64 %indvars.iv, 48
  br i1 %cmp127, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.01596, i64 64
  %add257 = add i32 %add9.i1071, %add25715931595
  store i32 %add257, ptr %ctx, align 4
  %add260 = add i32 %add9.i1046, %1
  store i32 %add260, ptr %arrayidx3, align 4
  %add263 = add i32 %add9.i1021, %2
  store i32 %add263, ptr %arrayidx5, align 4
  %add266 = add i32 %add9.i996, %3
  store i32 %add266, ptr %arrayidx7, align 4
  %add269 = add i32 %add8.i1069, %4
  store i32 %add269, ptr %arrayidx9, align 4
  %add272 = add i32 %add8.i1044, %5
  store i32 %add272, ptr %arrayidx11, align 4
  %add275 = add i32 %add8.i1019, %6
  store i32 %add275, ptr %arrayidx13, align 4
  %add278 = add i32 %add8.i994, %7
  store i32 %add278, ptr %arrayidx15, align 4
  %tobool.not = icmp eq i64 %dec1597, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @SHA256_Transform(ptr noundef captures(none) %c, ptr noundef %data) local_unnamed_addr #2 {
entry:
  tail call fastcc void @sha256_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @SHA256_Final(ptr noundef writeonly captures(none) %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %c, i64 40
  %num = getelementptr inbounds nuw i8, ptr %c, i64 104
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %data, i64 %n.0
  %sub3 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %c, i64 96
  store i32 %or7.i, ptr %arrayidx5, align 4
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 32
  %2 = load i32, ptr %Nl, align 4
  %or7.i34 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %c, i64 100
  store i32 %or7.i34, ptr %arrayidx8, align 4
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  %md_len = getelementptr inbounds nuw i8, ptr %c, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data, i8 0, i64 68, i1 false)
  %3 = load i32, ptr %md_len, align 4
  %cond = icmp eq i32 %3, 32
  br i1 %cond, label %for.body, label %sw.default

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.body ], [ 0, %if.end ]
  %md.addr.041 = phi ptr [ %add.ptr13, %for.body ], [ %md, %if.end ]
  %arrayidx12 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv45
  %4 = load i32, ptr %arrayidx12, align 4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %or7.i.i, ptr %md.addr.041, align 1
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %md.addr.041, i64 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

sw.default:                                       ; preds = %if.end
  %cmp16 = icmp ugt i32 %3, 32
  br i1 %cmp16, label %return, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %sw.default
  %cmp2238.not = icmp samesign ult i32 %3, 4
  br i1 %cmp2238.not, label %return, label %for.body24

for.body24:                                       ; preds = %for.cond20.preheader, %for.body24
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body24 ], [ 0, %for.cond20.preheader ]
  %md.addr.139 = phi ptr [ %add.ptr28, %for.body24 ], [ %md, %for.cond20.preheader ]
  %arrayidx27 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx27, align 4
  %or7.i.i35 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %or7.i.i35, ptr %md.addr.139, align 1
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %md.addr.139, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %md_len, align 4
  %div33 = lshr i32 %6, 2
  %7 = zext nneg i32 %div33 to i64
  %cmp22 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp22, label %for.body24, label %return, !llvm.loop !9

return:                                           ; preds = %for.body24, %for.body, %for.cond20.preheader, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %for.cond20.preheader ], [ 1, %for.body ], [ 1, %for.body24 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @SHA256(ptr noundef %d, i64 noundef %n, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %md) local_unnamed_addr #4 {
entry:
  %c = alloca %struct.SHA256state_st, align 4
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA256.m, ptr %md
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %0, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %c, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 -1150833019, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  store i32 1013904242, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 -1521486534, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  store i32 1359893119, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  store i32 -1694144372, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i32 528734635, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %c, i64 28
  store i32 1541459225, ptr %arrayidx14.i, align 4
  %md_len.i = getelementptr inbounds nuw i8, ptr %c, i64 108
  store i32 32, ptr %md_len.i, align 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %SHA256_Update.exit, label %if.end32.i

if.end32.i:                                       ; preds = %entry
  %conv.i = trunc i64 %n to i32
  %shl.i = shl i32 %conv.i, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %c, i64 36
  %shr.i = lshr i64 %n, 29
  %conv8.i = trunc i64 %shr.i to i32
  store i32 %conv8.i, ptr %Nh.i, align 4
  store i32 %shl.i, ptr %0, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %c, i64 104
  %div47.i = lshr i64 %n, 6
  %cmp33.not.i = icmp eq i64 %div47.i, 0
  br i1 %cmp33.not.i, label %if.then41.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.end32.i
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %d, i64 noundef %div47.i)
  %mul.i = and i64 %n, -64
  %add.ptr36.i = getelementptr inbounds i8, ptr %d, i64 %mul.i
  %sub37.i = and i64 %n, 63
  %cmp39.not.i = icmp eq i64 %sub37.i, 0
  br i1 %cmp39.not.i, label %SHA256_Update.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.end32.i, %if.end38.i
  %data.1.i21 = phi ptr [ %add.ptr36.i, %if.end38.i ], [ %d, %if.end32.i ]
  %len.addr.1.i20 = phi i64 [ %sub37.i, %if.end38.i ], [ %n, %if.end32.i ]
  %data42.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %conv44.i = trunc i64 %len.addr.1.i20 to i32
  store i32 %conv44.i, ptr %num.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data42.i, ptr align 1 %data.1.i21, i64 %len.addr.1.i20, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %entry, %if.end38.i, %if.then41.i
  %data.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %num.i3 = getelementptr inbounds nuw i8, ptr %c, i64 104
  %1 = load i32, ptr %num.i3, align 4
  %conv.i4 = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %conv.i4
  store i8 -128, ptr %arrayidx.i, align 1
  %inc.i5 = add nuw nsw i64 %conv.i4, 1
  %cmp.i6 = icmp ugt i32 %1, 55
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %SHA256_Update.exit
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %data.i, i64 %inc.i5
  %sub.i14 = sub nsw i64 63, %conv.i4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i13, i8 0, i64 %sub.i14, i1 false)
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data.i, i64 noundef 1)
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i, %SHA256_Update.exit
  %n.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i5, %SHA256_Update.exit ]
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %n.0.i
  %sub3.i = sub nuw nsw i64 56, %n.0.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2.i, i8 0, i64 %sub3.i, i1 false)
  %Nh.i8 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %2 = load i32, ptr %Nh.i8, align 4
  %or7.i.i = call noundef i32 @llvm.bswap.i32(i32 %2)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  store i32 %or7.i.i, ptr %arrayidx5.i, align 4
  %3 = load i32, ptr %0, align 4
  %or7.i34.i = call noundef i32 @llvm.bswap.i32(i32 %3)
  %arrayidx8.i10 = getelementptr inbounds nuw i8, ptr %c, i64 100
  store i32 %or7.i34.i, ptr %arrayidx8.i10, align 4
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data.i, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data.i, i8 0, i64 68, i1 false)
  %4 = load i32, ptr %md_len.i, align 4
  %cond.i = icmp eq i32 %4, 32
  br i1 %cond.i, label %for.body.i, label %sw.default.i

for.body.i:                                       ; preds = %if.end.i7, %for.body.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body.i ], [ 0, %if.end.i7 ]
  %md.addr.041.i = phi ptr [ %add.ptr13.i, %for.body.i ], [ %spec.store.select, %if.end.i7 ]
  %arrayidx12.i12 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv45.i
  %5 = load i32, ptr %arrayidx12.i12, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %or7.i.i.i, ptr %md.addr.041.i, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %md.addr.041.i, i64 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond.not.i, label %SHA256_Final.exit, label %for.body.i, !llvm.loop !8

sw.default.i:                                     ; preds = %if.end.i7
  %6 = add i32 %4, -33
  %or.cond = icmp ult i32 %6, -29
  br i1 %or.cond, label %SHA256_Final.exit, label %for.body24.i.preheader

for.body24.i.preheader:                           ; preds = %sw.default.i
  %div33.i = lshr i32 %4, 2
  %7 = zext nneg i32 %div33.i to i64
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.body24.i.preheader, %for.body24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body24.i ], [ 0, %for.body24.i.preheader ]
  %md.addr.139.i = phi ptr [ %add.ptr28.i, %for.body24.i ], [ %spec.store.select, %for.body24.i.preheader ]
  %arrayidx27.i = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx27.i, align 4
  %or7.i.i35.i = call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %or7.i.i35.i, ptr %md.addr.139.i, align 1
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %md.addr.139.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %SHA256_Final.exit, label %for.body24.i, !llvm.loop !9

SHA256_Final.exit:                                ; preds = %for.body24.i, %for.body.i, %sw.default.i
  ret ptr %spec.store.select
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
