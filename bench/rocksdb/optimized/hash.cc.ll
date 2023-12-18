; ModuleID = 'bench/rocksdb/original/hash.cc.ll'
source_filename = "bench/rocksdb/original/hash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>

$_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE = comdat any

@_ZN7rocksdb30kGetSliceNPHash64UnseededFnPtrE = local_unnamed_addr global ptr @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE, align 8
@_ZL7kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 32

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %key) #0 comdat {
entry:
  %0 = load ptr, ptr %key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %call2 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %data, i64 noundef %n, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %n
  %0 = trunc i64 %n to i32
  %1 = mul i32 %0, -962287725
  %conv1 = xor i32 %1, %seed
  %cmp.not21 = icmp slt i64 %n, 4
  br i1 %cmp.not21, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %add.ptr220 = getelementptr inbounds i8, ptr %data, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %add.ptr224 = phi ptr [ %add.ptr2, %while.body ], [ %add.ptr220, %while.body.preheader ]
  %data.addr.023 = phi ptr [ %add.ptr224, %while.body ], [ %data, %while.body.preheader ]
  %h.022 = phi i32 [ %xor5, %while.body ], [ %conv1, %while.body.preheader ]
  %result.0.copyload.i = load i32, ptr %data.addr.023, align 1
  %add = add i32 %result.0.copyload.i, %h.022
  %mul4 = mul i32 %add, -962287725
  %shr = lshr i32 %mul4, 16
  %xor5 = xor i32 %shr, %mul4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr224, i64 4
  %cmp.not = icmp ugt ptr %add.ptr2, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i32 [ %conv1, %entry ], [ %xor5, %while.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %add.ptr224, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data.addr.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb8
    i64 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %2 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %2 to i32
  %shl = shl nsw i32 %conv6, 16
  %add7 = add i32 %shl, %h.0.lcssa
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb, %while.end
  %h.1 = phi i32 [ %h.0.lcssa, %while.end ], [ %add7, %sw.bb ]
  %arrayidx9 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 1
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %3 to i32
  %shl11 = shl nsw i32 %conv10, 8
  %add12 = add i32 %shl11, %h.1
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb8, %while.end
  %h.2 = phi i32 [ %h.0.lcssa, %while.end ], [ %add12, %sw.bb8 ]
  %4 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv15 = sext i8 %4 to i32
  %add16 = add i32 %h.2, %conv15
  %mul17 = mul i32 %add16, -962287725
  %shr18 = lshr i32 %mul17, 24
  %xor19 = xor i32 %shr18, %mul17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %while.end
  %h.3 = phi i32 [ %h.0.lcssa, %while.end ], [ %xor19, %sw.bb13 ]
  ret i32 %h.3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr nocapture noundef readonly %data, i64 noundef %n, i64 noundef %seed) local_unnamed_addr #2 {
entry:
  %acc.i.i.i = alloca [8 x i64], align 32
  %secret.i.i = alloca [192 x i8], align 8
  %cmp.i = icmp ult i64 %n, 17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %n, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %input.val.i = load i64, ptr %data, align 1
  %add.i28.i = add i64 %seed, -4734510112055689544
  %xor.i.i = xor i64 %input.val.i, %add.i28.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i29.i, i64 -8
  %add.ptr2.i.val.i = load i64, ptr %add.ptr2.i.i, align 1
  %sub.i.i = sub i64 2066345149520216444, %seed
  %xor6.i.i = xor i64 %add.ptr2.i.val.i, %sub.i.i
  %conv.i.i.i = zext i64 %xor.i.i to i128
  %conv1.i.i.i = zext i64 %xor6.i.i to i128
  %mul.i.i.i = mul nuw i128 %conv1.i.i.i, %conv.i.i.i
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %xor1.i.i = xor i128 %shr.i.i.i, %mul.i.i.i
  %xor.i121.i = trunc i128 %xor1.i.i to i64
  %add7.i.i = add i64 %xor.i.i, %n
  %add8.i.i = add i64 %add7.i.i, %xor6.i.i
  %add10.i32.i = add i64 %add8.i.i, %xor.i121.i
  %shr.i122.i = lshr i64 %add10.i32.i, 37
  %xor.i123.i = xor i64 %shr.i122.i, %add10.i32.i
  %mul.i124.i = mul i64 %xor.i123.i, 1609587929392839161
  %shr1.i.i = lshr i64 %mul.i124.i, 32
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i124.i
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp ugt i64 %n, 3
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %input.val119.i = load i32, ptr %data, align 1
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i39.i, i64 -4
  %add.ptr1.i.val.i = load i32, ptr %add.ptr1.i.i, align 1
  %conv.i.i = zext i32 %input.val119.i to i64
  %conv3.i.i = zext i32 %add.ptr1.i.val.i to i64
  %shl.i.i = shl nuw i64 %conv3.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.i40.i = add i64 %seed, -4734510112055689544
  %xor.i41.i = xor i64 %or.i.i, %add.i40.i
  %shr.i.i = lshr i64 %xor.i41.i, 51
  %xor5.i.i = xor i64 %shr.i.i, %xor.i41.i
  %mul.i42.i = mul i64 %xor5.i.i, 2654435761
  %add6.i.i = add i64 %mul.i42.i, %n
  %shr7.i.i = lshr i64 %add6.i.i, 47
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %mul9.i.i = mul i64 %xor8.i.i, -4417276706812531889
  %shr.i125.i = lshr i64 %mul9.i.i, 37
  %xor.i126.i = xor i64 %shr.i125.i, %mul9.i.i
  %mul.i127.i = mul i64 %xor.i126.i, 1609587929392839161
  %shr1.i128.i = lshr i64 %mul.i127.i, 32
  %xor2.i129.i = xor i64 %shr1.i128.i, %mul.i127.i
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %tobool.i.not.i = icmp eq i64 %n, 0
  br i1 %tobool.i.not.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end4.i.i
  %0 = load i8, ptr %data, align 1
  %shr.i48.i = lshr i64 %n, 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %data, i64 %shr.i48.i
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %2 = getelementptr i8, ptr %data, i64 %n
  %arrayidx2.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i50.i = zext i8 %0 to i64
  %conv3.i51.i = zext i8 %1 to i64
  %shl.i52.i = shl nuw nsw i64 %conv3.i51.i, 8
  %or.i53.i = or disjoint i64 %shl.i52.i, %conv.i50.i
  %conv4.i.i = zext i8 %3 to i64
  %shl5.i.i = shl nuw nsw i64 %conv4.i.i, 16
  %or6.i.i = or disjoint i64 %or.i53.i, %shl5.i.i
  %shl8.i.i = shl nuw nsw i64 %n, 24
  %or9.i.i = or disjoint i64 %or6.i.i, %shl8.i.i
  %add.i55.i = add i64 %seed, 963444408
  %xor.i56.i = xor i64 %or9.i.i, %add.i55.i
  %mul.i57.i = mul i64 %xor.i56.i, -7046029288634856825
  %shr.i130.i = lshr i64 %mul.i57.i, 37
  %xor.i131.i = xor i64 %shr.i130.i, %mul.i57.i
  %mul.i132.i = mul i64 %xor.i131.i, 1609587929392839161
  %shr1.i133.i = lshr i64 %mul.i132.i, 32
  %xor2.i134.i = xor i64 %shr1.i133.i, %mul.i132.i
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %add.i.i = add i64 %seed, -4734510112055689544
  %conv.i.i135.i = zext i64 %add.i.i to i128
  %mul.i.i136.i = mul nuw i128 %conv.i.i135.i, 14029467366897019727
  %shr.i.i137.i = lshr i128 %mul.i.i136.i, 64
  %xor1.i138.i = xor i128 %shr.i.i137.i, %mul.i.i136.i
  %xor.i139.i = trunc i128 %xor1.i138.i to i64
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %n, 129
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %mul.i.i = mul i64 %n, -7046029288634856825
  %cmp.i14.i = icmp ugt i64 %n, 32
  br i1 %cmp.i14.i, label %if.then.i15.i, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

if.then.i15.i:                                    ; preds = %if.then2.i
  %cmp1.i16.i = icmp ugt i64 %n, 64
  br i1 %cmp1.i16.i, label %if.then2.i17.i, label %if.end20.i.i

if.then2.i17.i:                                   ; preds = %if.then.i15.i
  %cmp3.i.i = icmp ugt i64 %n, 96
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i18.i

if.then4.i.i:                                     ; preds = %if.then2.i17.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data, i64 48
  %add.ptr.i.val.i = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %data, i64 56
  %add.ptr.i94.val.i = load i64, ptr %add.ptr.i94.i, align 1
  %add.i97.i = add i64 %seed, 4554437623014685352
  %xor.i98.i = xor i64 %add.ptr.i.val.i, %add.i97.i
  %sub.i101.i = sub i64 2111919702937427193, %seed
  %xor5.i102.i = xor i64 %add.ptr.i94.val.i, %sub.i101.i
  %conv.i.i140.i = zext i64 %xor.i98.i to i128
  %conv1.i.i141.i = zext i64 %xor5.i102.i to i128
  %mul.i.i142.i = mul nuw i128 %conv1.i.i141.i, %conv.i.i140.i
  %shr.i.i143.i = lshr i128 %mul.i.i142.i, 64
  %xor1.i144.i = xor i128 %shr.i.i143.i, %mul.i.i142.i
  %xor.i145.i = trunc i128 %xor1.i144.i to i64
  %add.i20.i = add i64 %mul.i.i, %xor.i145.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 -64
  %add.ptr7.i.val.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 -56
  %add.ptr.i79.val.i = load i64, ptr %add.ptr.i79.i, align 1
  %add.i80.i = add i64 %seed, 3556072174620004746
  %xor.i81.i = xor i64 %add.ptr7.i.val.i, %add.i80.i
  %sub.i82.i = sub i64 7238261902898274248, %seed
  %xor5.i83.i = xor i64 %add.ptr.i79.val.i, %sub.i82.i
  %conv.i.i146.i = zext i64 %xor.i81.i to i128
  %conv1.i.i147.i = zext i64 %xor5.i83.i to i128
  %mul.i.i148.i = mul nuw i128 %conv1.i.i147.i, %conv.i.i146.i
  %shr.i.i149.i = lshr i128 %mul.i.i148.i, 64
  %xor1.i150.i = xor i128 %shr.i.i149.i, %mul.i.i148.i
  %xor.i151.i = trunc i128 %xor1.i150.i to i64
  %add10.i.i = add i64 %add.i20.i, %xor.i151.i
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.then4.i.i, %if.then2.i17.i
  %acc.i.0.i = phi i64 [ %add10.i.i, %if.then4.i.i ], [ %mul.i.i, %if.then2.i17.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %add.ptr11.i.val.i = load i64, ptr %add.ptr11.i.i, align 1
  %add.ptr.i134.i = getelementptr inbounds i8, ptr %data, i64 40
  %add.ptr.i134.val.i = load i64, ptr %add.ptr.i134.i, align 1
  %add.i137.i = add i64 %seed, -3818837453329782724
  %xor.i138.i = xor i64 %add.ptr11.i.val.i, %add.i137.i
  %sub.i141.i = sub i64 -6688317018830679928, %seed
  %xor5.i142.i = xor i64 %add.ptr.i134.val.i, %sub.i141.i
  %conv.i.i152.i = zext i64 %xor.i138.i to i128
  %conv1.i.i153.i = zext i64 %xor5.i142.i to i128
  %mul.i.i154.i = mul nuw i128 %conv1.i.i153.i, %conv.i.i152.i
  %shr.i.i155.i = lshr i128 %mul.i.i154.i, 64
  %xor1.i156.i = xor i128 %shr.i.i155.i, %mul.i.i154.i
  %xor.i157.i = trunc i128 %xor1.i156.i to i64
  %add14.i.i = add i64 %acc.i.0.i, %xor.i157.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -48
  %add.ptr16.i.val.i = load i64, ptr %add.ptr16.i.i, align 1
  %add.ptr.i114.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -40
  %add.ptr.i114.val.i = load i64, ptr %add.ptr.i114.i, align 1
  %add.i117.i = add i64 %seed, 5690594596133299313
  %xor.i118.i = xor i64 %add.ptr16.i.val.i, %add.i117.i
  %sub.i121.i = sub i64 -2833645246901970632, %seed
  %xor5.i122.i = xor i64 %add.ptr.i114.val.i, %sub.i121.i
  %conv.i.i158.i = zext i64 %xor.i118.i to i128
  %conv1.i.i159.i = zext i64 %xor5.i122.i to i128
  %mul.i.i160.i = mul nuw i128 %conv1.i.i159.i, %conv.i.i158.i
  %shr.i.i161.i = lshr i128 %mul.i.i160.i, 64
  %xor1.i162.i = xor i128 %shr.i.i161.i, %mul.i.i160.i
  %xor.i163.i = trunc i128 %xor1.i162.i to i64
  %add19.i.i = add i64 %add14.i.i, %xor.i163.i
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end.i18.i, %if.then.i15.i
  %acc.i.1.i = phi i64 [ %add19.i.i, %if.end.i18.i ], [ %mul.i.i, %if.then.i15.i ]
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %add.ptr21.i.val.i = load i64, ptr %add.ptr21.i.i, align 1
  %add.ptr.i174.i = getelementptr inbounds i8, ptr %data, i64 24
  %add.ptr.i174.val.i = load i64, ptr %add.ptr.i174.i, align 1
  %add.i177.i = add i64 %seed, 8711581037947681227
  %xor.i178.i = xor i64 %add.ptr21.i.val.i, %add.i177.i
  %sub.i181.i = sub i64 2410270004345854594, %seed
  %xor5.i182.i = xor i64 %add.ptr.i174.val.i, %sub.i181.i
  %conv.i.i164.i = zext i64 %xor.i178.i to i128
  %conv1.i.i165.i = zext i64 %xor5.i182.i to i128
  %mul.i.i166.i = mul nuw i128 %conv1.i.i165.i, %conv.i.i164.i
  %shr.i.i167.i = lshr i128 %mul.i.i166.i, 64
  %xor1.i168.i = xor i128 %shr.i.i167.i, %mul.i.i166.i
  %xor.i169.i = trunc i128 %xor1.i168.i to i64
  %add24.i.i = add i64 %acc.i.1.i, %xor.i169.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i, i64 -32
  %add.ptr26.i.val.i = load i64, ptr %add.ptr26.i.i, align 1
  %add.ptr.i154.i = getelementptr inbounds i8, ptr %add.ptr25.i.i, i64 -24
  %add.ptr.i154.val.i = load i64, ptr %add.ptr.i154.i, align 1
  %add.i157.i = add i64 %seed, -8204357891075471176
  %xor.i158.i = xor i64 %add.ptr26.i.val.i, %add.i157.i
  %sub.i161.i = sub i64 5487137525590930912, %seed
  %xor5.i162.i = xor i64 %add.ptr.i154.val.i, %sub.i161.i
  %conv.i.i170.i = zext i64 %xor.i158.i to i128
  %conv1.i.i171.i = zext i64 %xor5.i162.i to i128
  %mul.i.i172.i = mul nuw i128 %conv1.i.i171.i, %conv.i.i170.i
  %shr.i.i173.i = lshr i128 %mul.i.i172.i, 64
  %xor1.i174.i = xor i128 %shr.i.i173.i, %mul.i.i172.i
  %xor.i175.i = trunc i128 %xor1.i174.i to i64
  %add29.i.i = add i64 %add24.i.i, %xor.i175.i
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i:       ; preds = %if.end20.i.i, %if.then2.i
  %acc.i.2.i = phi i64 [ %add29.i.i, %if.end20.i.i ], [ %mul.i.i, %if.then2.i ]
  %input.val114.i = load i64, ptr %data, align 1
  %add.ptr.i214.i = getelementptr inbounds i8, ptr %data, i64 8
  %add.ptr.i214.val.i = load i64, ptr %add.ptr.i214.i, align 1
  %add.i217.i = add i64 %seed, -4734510112055689544
  %xor.i218.i = xor i64 %input.val114.i, %add.i217.i
  %sub.i221.i = sub i64 2066345149520216444, %seed
  %xor5.i222.i = xor i64 %add.ptr.i214.val.i, %sub.i221.i
  %conv.i.i176.i = zext i64 %xor.i218.i to i128
  %conv1.i.i177.i = zext i64 %xor5.i222.i to i128
  %mul.i.i178.i = mul nuw i128 %conv1.i.i177.i, %conv.i.i176.i
  %shr.i.i179.i = lshr i128 %mul.i.i178.i, 64
  %xor1.i180.i = xor i128 %shr.i.i179.i, %mul.i.i178.i
  %xor.i181.i = trunc i128 %xor1.i180.i to i64
  %add34.i.i = add i64 %acc.i.2.i, %xor.i181.i
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 -16
  %add.ptr36.i.val.i = load i64, ptr %add.ptr36.i.i, align 1
  %add.ptr.i194.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 -8
  %add.ptr.i194.val.i = load i64, ptr %add.ptr.i194.i, align 1
  %add.i197.i = add i64 %seed, -2623469361688619810
  %xor.i198.i = xor i64 %add.ptr36.i.val.i, %add.i197.i
  %sub.i201.i = sub i64 2262974939099578482, %seed
  %xor5.i202.i = xor i64 %add.ptr.i194.val.i, %sub.i201.i
  %conv.i.i182.i = zext i64 %xor.i198.i to i128
  %conv1.i.i183.i = zext i64 %xor5.i202.i to i128
  %mul.i.i184.i = mul nuw i128 %conv1.i.i183.i, %conv.i.i182.i
  %shr.i.i185.i = lshr i128 %mul.i.i184.i, 64
  %xor1.i186.i = xor i128 %shr.i.i185.i, %mul.i.i184.i
  %xor.i187.i = trunc i128 %xor1.i186.i to i64
  %add39.i.i = add i64 %add34.i.i, %xor.i187.i
  %shr.i188.i = lshr i64 %add39.i.i, 37
  %xor.i189.i = xor i64 %shr.i188.i, %add39.i.i
  %mul.i190.i = mul i64 %xor.i189.i, 1609587929392839161
  %shr1.i191.i = lshr i64 %mul.i190.i, 32
  %xor2.i192.i = xor i64 %shr1.i191.i, %mul.i190.i
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i64 %n, 241
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %mul.i193.i = mul i64 %n, -7046029288634856825
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then6.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then6.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %acc.01.i.i = phi i64 [ %mul.i193.i, %if.then6.i ], [ %add.i196.i, %for.body.i.i ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %add.ptr.i195.i = getelementptr inbounds i8, ptr %data, i64 %4
  %add.ptr4.i.i = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %4
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i195.i, align 1
  %add.ptr.i58.i.i = getelementptr inbounds i8, ptr %add.ptr.i195.i, i64 8
  %add.ptr.i58.val.i.i = load i64, ptr %add.ptr.i58.i.i, align 1
  %add.ptr4.val.i.i = load i64, ptr %add.ptr4.i.i, align 16
  %add.i61.i.i = add i64 %add.ptr4.val.i.i, %seed
  %xor.i62.i.i = xor i64 %add.i61.i.i, %add.ptr.val.i.i
  %add.ptr3.i63.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 8
  %add.ptr3.i63.val.i.i = load i64, ptr %add.ptr3.i63.i.i, align 8
  %sub.i65.i.i = sub i64 %add.ptr3.i63.val.i.i, %seed
  %xor5.i66.i.i = xor i64 %sub.i65.i.i, %add.ptr.i58.val.i.i
  %conv.i.i.i.i = zext i64 %xor.i62.i.i to i128
  %conv1.i.i.i.i = zext i64 %xor5.i66.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv1.i.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i31.i.i = trunc i128 %xor1.i.i.i to i64
  %add.i196.i = add i64 %acc.01.i.i, %xor.i31.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i
  %conv.i194.i = trunc i64 %n to i32
  %shr.i.i197.i = lshr i64 %add.i196.i, 37
  %xor.i32.i.i = xor i64 %shr.i.i197.i, %add.i196.i
  %mul.i.i198.i = mul i64 %xor.i32.i.i, 1609587929392839161
  %shr1.i.i.i = lshr i64 %mul.i.i198.i, 32
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i198.i
  %cmp73.i.i = icmp ugt i32 %conv.i194.i, 143
  br i1 %cmp73.i.i, label %for.body8.preheader.i.i, label %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i

for.body8.preheader.i.i:                          ; preds = %for.end.i.i
  %div29.i.i = lshr i64 %n, 4
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 8, %for.body8.preheader.i.i ], [ %indvars.iv.next9.i.i, %for.body8.i.i ]
  %acc.14.i.i = phi i64 [ %xor2.i.i.i, %for.body8.preheader.i.i ], [ %add17.i.i, %for.body8.i.i ]
  %5 = shl nsw i64 %indvars.iv8.i.i, 4
  %add.ptr11.i200.i = getelementptr inbounds i8, ptr %data, i64 %5
  %6 = getelementptr i8, ptr @_ZL7kSecret, i64 %5
  %add.ptr15.i201.i = getelementptr i8, ptr %6, i64 -125
  %add.ptr11.val.i.i = load i64, ptr %add.ptr11.i200.i, align 1
  %add.ptr.i38.i.i = getelementptr inbounds i8, ptr %add.ptr11.i200.i, i64 8
  %add.ptr.i38.val.i.i = load i64, ptr %add.ptr.i38.i.i, align 1
  %add.ptr15.val.i.i = load i64, ptr %add.ptr15.i201.i, align 1
  %add.i41.i.i = add i64 %add.ptr15.val.i.i, %seed
  %xor.i42.i.i = xor i64 %add.i41.i.i, %add.ptr11.val.i.i
  %add.ptr3.i43.i.i = getelementptr i8, ptr %6, i64 -117
  %add.ptr3.i43.val.i.i = load i64, ptr %add.ptr3.i43.i.i, align 1
  %sub.i45.i.i = sub i64 %add.ptr3.i43.val.i.i, %seed
  %xor5.i46.i.i = xor i64 %sub.i45.i.i, %add.ptr.i38.val.i.i
  %conv.i.i33.i.i = zext i64 %xor.i42.i.i to i128
  %conv1.i.i34.i.i = zext i64 %xor5.i46.i.i to i128
  %mul.i.i35.i.i = mul nuw i128 %conv1.i.i34.i.i, %conv.i.i33.i.i
  %shr.i.i36.i.i = lshr i128 %mul.i.i35.i.i, 64
  %xor1.i37.i.i = xor i128 %shr.i.i36.i.i, %mul.i.i35.i.i
  %xor.i38.i.i = trunc i128 %xor1.i37.i.i to i64
  %add17.i.i = add i64 %acc.14.i.i, %xor.i38.i.i
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %div29.i.i
  br i1 %exitcond12.not.i.i, label %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i, label %for.body8.i.i, !llvm.loop !7

_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i:      ; preds = %for.body8.i.i, %for.end.i.i
  %acc.1.lcssa.i.i = phi i64 [ %xor2.i.i.i, %for.end.i.i ], [ %add17.i.i, %for.body8.i.i ]
  %add.ptr21.i199.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr21.i199.i, i64 -16
  %add.ptr22.val.i.i = load i64, ptr %add.ptr22.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr21.i199.i, i64 -8
  %add.ptr.i.val.i.i = load i64, ptr %add.ptr.i.i.i, align 1
  %add.i.i.i = add i64 %seed, 8320639771003045937
  %xor.i.i.i = xor i64 %add.ptr22.val.i.i, %add.i.i.i
  %sub.i.i.i = sub i64 -1453760514566526364, %seed
  %xor5.i.i.i = xor i64 %add.ptr.i.val.i.i, %sub.i.i.i
  %conv.i.i39.i.i = zext i64 %xor.i.i.i to i128
  %conv1.i.i40.i.i = zext i64 %xor5.i.i.i to i128
  %mul.i.i41.i.i = mul nuw i128 %conv1.i.i40.i.i, %conv.i.i39.i.i
  %shr.i.i42.i.i = lshr i128 %mul.i.i41.i.i, 64
  %xor1.i43.i.i = xor i128 %shr.i.i42.i.i, %mul.i.i41.i.i
  %xor.i44.i.i = trunc i128 %xor1.i43.i.i to i64
  %add26.i.i = add i64 %acc.1.lcssa.i.i, %xor.i44.i.i
  %shr.i45.i.i = lshr i64 %add26.i.i, 37
  %xor.i46.i.i = xor i64 %shr.i45.i.i, %add26.i.i
  %mul.i47.i.i = mul i64 %xor.i46.i.i, 1609587929392839161
  %shr1.i48.i.i = lshr i64 %mul.i47.i.i, 32
  %xor2.i49.i.i = xor i64 %shr1.i48.i.i, %mul.i47.i.i
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i.i.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %secret.i.i)
  %cmp.i202.i = icmp eq i64 %seed, 0
  br i1 %cmp.i202.i, label %if.then.i213.i, label %for.body.i.i.i

if.then.i213.i:                                   ; preds = %if.end8.i
  %call.i.i = tail call fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %data, i64 noundef %n)
  br label %_ZL27XXPH3_hashLong_64b_withSeedPKhmm.exit.i

for.body.i.i.i:                                   ; preds = %if.end8.i, %for.body.i.i.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i207.i, %for.body.i.i.i ], [ 0, %if.end8.i ]
  %7 = shl nuw nsw i64 %indvars.iv.i203.i, 4
  %add.ptr.i.i204.i = getelementptr inbounds i8, ptr %secret.i.i, i64 %7
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %7
  %add.ptr3.i.val.i.i = load i64, ptr %add.ptr3.i.i.i, align 16
  %add.i.i205.i = add i64 %add.ptr3.i.val.i.i, %seed
  store i64 %add.i.i205.i, ptr %add.ptr.i.i204.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i204.i, i64 8
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 8
  %add.ptr11.i.val.i.i = load i64, ptr %add.ptr11.i.i.i, align 8
  %sub.i.i206.i = sub i64 %add.ptr11.i.val.i.i, %seed
  store i64 %sub.i.i206.i, ptr %add.ptr7.i.i.i, align 8
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i207.i, 12
  br i1 %exitcond.not.i208.i, label %_ZL22XXPH3_initCustomSecretPhm.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZL22XXPH3_initCustomSecretPhm.exit.i.i:          ; preds = %for.body.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %acc.i.i.i, ptr noundef nonnull align 32 dereferenceable(64) @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 64, i1 false)
  %div1.i101.i.i = lshr i64 %n, 10
  %cmp.i14111.not.i.i = icmp ult i64 %n, 1024
  br i1 %cmp.i14111.not.i.i, label %for.end.i.i.i, label %for.body.i18.lr.ph.i.i

for.body.i18.lr.ph.i.i:                           ; preds = %_ZL22XXPH3_initCustomSecretPhm.exit.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 128
  br label %for.body.i18.i.i

for.body.i18.i.i:                                 ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit.i.i, %for.body.i18.lr.ph.i.i
  %n.i.0112.i.i = phi i64 [ 0, %for.body.i18.lr.ph.i.i ], [ %inc.i21.i.i, %_ZL17XXPH3_scrambleAccPvPKv.exit.i.i ]
  %mul2.i.i.i = shl nuw i64 %n.i.0112.i.i, 10
  %add.ptr.i19.i.i = getelementptr inbounds i8, ptr %data, i64 %mul2.i.i.i
  br label %for.body.i30.i.i

for.body.i30.i.i:                                 ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i, %for.body.i18.i.i
  %n.i26.0109.i.i = phi i64 [ 0, %for.body.i18.i.i ], [ %inc.i35.i.i, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i ]
  %mul.i31.i.i = shl nuw nsw i64 %n.i26.0109.i.i, 6
  %add.ptr.i32.i.i = getelementptr inbounds i8, ptr %add.ptr.i19.i.i, i64 %mul.i31.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32.i.i, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i33.i.i = shl nuw nsw i64 %n.i26.0109.i.i, 3
  %add.ptr3.i34.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 %mul2.i33.i.i
  br label %if.else.i118.i.i

if.else.i118.i.i:                                 ; preds = %if.else.i118.i.i, %for.body.i30.i.i
  %cmp.i107.i.i = phi i1 [ true, %for.body.i30.i.i ], [ false, %if.else.i118.i.i ]
  %i.i98.0108.i.i = phi i64 [ 0, %for.body.i30.i.i ], [ 1, %if.else.i118.i.i ]
  %add.ptr.i110.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.i32.i.i, i64 %i.i98.0108.i.i
  %8 = load <4 x i64>, ptr %add.ptr.i110.i.i, align 1
  %add.ptr1.i112.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr3.i34.i.i, i64 %i.i98.0108.i.i
  %9 = load <4 x i64>, ptr %add.ptr1.i112.i.i, align 8
  %xor.i177.i.i = xor <4 x i64> %9, %8
  %10 = and <4 x i64> %xor.i177.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %11 = bitcast <4 x i64> %xor.i177.i.i to <8 x i32>
  %permil.i115.i.i = shufflevector <8 x i32> %11, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %12 = bitcast <8 x i32> %permil.i115.i.i to <4 x i64>
  %13 = and <4 x i64> %12, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <4 x i64> %13, %10
  %arrayidx11.i119.i.i = getelementptr inbounds <4 x i64>, ptr %acc.i.i.i, i64 %i.i98.0108.i.i
  %15 = load <4 x i64>, ptr %arrayidx11.i119.i.i, align 32
  %add.i226.i.i = add <4 x i64> %15, %8
  %add.i223.i.i = add <4 x i64> %add.i226.i.i, %14
  store <4 x i64> %add.i223.i.i, ptr %arrayidx11.i119.i.i, align 32
  br i1 %cmp.i107.i.i, label %if.else.i118.i.i, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i, !llvm.loop !9

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i: ; preds = %if.else.i118.i.i
  %inc.i35.i.i = add nuw nsw i64 %n.i26.0109.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %inc.i35.i.i, 16
  br i1 %exitcond119.not.i.i, label %for.body.i61.i.i, label %for.body.i30.i.i, !llvm.loop !10

for.body.i61.i.i:                                 ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i, %for.body.i61.i.i
  %cmp.i59.i.i = phi i1 [ false, %for.body.i61.i.i ], [ true, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i ]
  %i.i56.0110.i.i = phi i64 [ 1, %for.body.i61.i.i ], [ 0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds <4 x i64>, ptr %acc.i.i.i, i64 %i.i56.0110.i.i
  %16 = load <4 x i64>, ptr %arrayidx.i.i.i, align 32
  %17 = lshr <4 x i64> %16, <i64 47, i64 47, i64 47, i64 47>
  %add.ptr.i62.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr4.i.i.i, i64 %i.i56.0110.i.i
  %18 = load <4 x i64>, ptr %add.ptr.i62.i.i, align 8
  %19 = xor <4 x i64> %18, %17
  %xor.i183.i.i = xor <4 x i64> %19, %16
  %20 = bitcast <4 x i64> %xor.i183.i.i to <8 x i32>
  %permil.i.i.i = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %21 = bitcast <8 x i32> %permil.i.i.i to <4 x i64>
  %22 = and <4 x i64> %xor.i183.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %23 = mul nuw <4 x i64> %22, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %24 = mul <4 x i64> %21, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i241.i.i = add <4 x i64> %24, %23
  store <4 x i64> %add.i241.i.i, ptr %arrayidx.i.i.i, align 32
  br i1 %cmp.i59.i.i, label %for.body.i61.i.i, label %_ZL17XXPH3_scrambleAccPvPKv.exit.i.i, !llvm.loop !11

_ZL17XXPH3_scrambleAccPvPKv.exit.i.i:             ; preds = %for.body.i61.i.i
  %inc.i21.i.i = add nuw nsw i64 %n.i.0112.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %inc.i21.i.i, %div1.i101.i.i
  br i1 %exitcond120.not.i.i, label %for.end.i.i.i, label %for.body.i18.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit.i.i, %_ZL22XXPH3_initCustomSecretPhm.exit.i.i
  %mul5.i.i.i = and i64 %n, -1024
  %sub6.i.i.i = lshr i64 %n, 6
  %div7.i102.i.i = and i64 %sub6.i.i.i, 15
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %data, i64 %mul5.i.i.i
  %cmp.i44114.not.i.i = icmp eq i64 %div7.i102.i.i, 0
  br i1 %cmp.i44114.not.i.i, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53.i.i, label %for.body.i46.i.i

for.body.i46.i.i:                                 ; preds = %for.end.i.i.i, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit.i.i
  %n.i41.0115.i.i = phi i64 [ %inc.i52.i.i, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit.i.i ], [ 0, %for.end.i.i.i ]
  %mul.i47.i209.i = shl nuw i64 %n.i41.0115.i.i, 6
  %add.ptr.i48.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 %mul.i47.i209.i
  %add.ptr1.i49.i.i = getelementptr inbounds i8, ptr %add.ptr.i48.i.i, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i49.i.i, i32 0, i32 3, i32 1)
  %mul2.i50.i.i = shl nuw nsw i64 %n.i41.0115.i.i, 3
  %add.ptr3.i51.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 %mul2.i50.i.i
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i.i, %for.body.i46.i.i
  %cmp.i75.i.i = phi i1 [ true, %for.body.i46.i.i ], [ false, %if.else.i.i.i ]
  %i.i70.0113.i.i = phi i64 [ 0, %for.body.i46.i.i ], [ 1, %if.else.i.i.i ]
  %add.ptr.i78.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.i48.i.i, i64 %i.i70.0113.i.i
  %25 = load <4 x i64>, ptr %add.ptr.i78.i.i, align 1
  %add.ptr1.i80.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr3.i51.i.i, i64 %i.i70.0113.i.i
  %26 = load <4 x i64>, ptr %add.ptr1.i80.i.i, align 8
  %xor.i180.i.i = xor <4 x i64> %26, %25
  %27 = and <4 x i64> %xor.i180.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %28 = bitcast <4 x i64> %xor.i180.i.i to <8 x i32>
  %permil.i83.i.i = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %29 = bitcast <8 x i32> %permil.i83.i.i to <4 x i64>
  %30 = and <4 x i64> %29, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %31 = mul nuw <4 x i64> %30, %27
  %arrayidx11.i.i.i = getelementptr inbounds <4 x i64>, ptr %acc.i.i.i, i64 %i.i70.0113.i.i
  %32 = load <4 x i64>, ptr %arrayidx11.i.i.i, align 32
  %add.i238.i.i = add <4 x i64> %32, %25
  %add.i235.i.i = add <4 x i64> %add.i238.i.i, %31
  store <4 x i64> %add.i235.i.i, ptr %arrayidx11.i.i.i, align 32
  br i1 %cmp.i75.i.i, label %if.else.i.i.i, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit.i.i, !llvm.loop !9

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit.i.i: ; preds = %if.else.i.i.i
  %inc.i52.i.i = add nuw nsw i64 %n.i41.0115.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %inc.i52.i.i, %div7.i102.i.i
  br i1 %exitcond121.not.i.i, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53.i.i, label %for.body.i46.i.i, !llvm.loop !10

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53.i.i: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit.i.i, %for.end.i.i.i
  %and.i.i.i = and i64 %n, 63
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53.i.i
  %add.ptr10.i16.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr11.i17.i.i = getelementptr inbounds i8, ptr %add.ptr10.i16.i.i, i64 -64
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 121
  br label %if.else.i159.i.i

if.else.i159.i.i:                                 ; preds = %if.else.i159.i.i, %if.then.i.i.i
  %cmp.i148.i.i = phi i1 [ true, %if.then.i.i.i ], [ false, %if.else.i159.i.i ]
  %i.i139.0116.i.i = phi i64 [ 0, %if.then.i.i.i ], [ 1, %if.else.i159.i.i ]
  %add.ptr.i151.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr11.i17.i.i, i64 %i.i139.0116.i.i
  %33 = load <4 x i64>, ptr %add.ptr.i151.i.i, align 1
  %add.ptr1.i153.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr14.i.i.i, i64 %i.i139.0116.i.i
  %34 = load <4 x i64>, ptr %add.ptr1.i153.i.i, align 1
  %xor.i.i210.i = xor <4 x i64> %34, %33
  %35 = and <4 x i64> %xor.i.i210.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %36 = bitcast <4 x i64> %xor.i.i210.i to <8 x i32>
  %permil.i156.i.i = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %37 = bitcast <8 x i32> %permil.i156.i.i to <4 x i64>
  %38 = and <4 x i64> %37, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %39 = mul nuw <4 x i64> %38, %35
  %arrayidx11.i160.i.i = getelementptr inbounds <4 x i64>, ptr %acc.i.i.i, i64 %i.i139.0116.i.i
  %40 = load <4 x i64>, ptr %arrayidx11.i160.i.i, align 32
  %add.i214.i.i = add <4 x i64> %40, %33
  %add.i211.i.i = add <4 x i64> %add.i214.i.i, %39
  store <4 x i64> %add.i211.i.i, ptr %arrayidx11.i160.i.i, align 32
  br i1 %cmp.i148.i.i, label %if.else.i159.i.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit.i.i, !llvm.loop !9

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit.i.i: ; preds = %if.else.i159.i.i, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53.i.i
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 11
  %mul.i4.i.i = mul i64 %n, -7046029288634856825
  %41 = load <2 x i64>, ptr %acc.i.i.i, align 32
  %42 = load <2 x i64>, ptr %add.ptr.i3.i.i, align 1
  %43 = xor <2 x i64> %42, %41
  %44 = zext <2 x i64> %43 to <2 x i128>
  %45 = extractelement <2 x i128> %44, i64 0
  %46 = extractelement <2 x i128> %44, i64 1
  %mul.i.i.i.i.i = mul nuw i128 %46, %45
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor1.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %xor.i19.i.i.i = trunc i128 %xor1.i.i.i.i to i64
  %add.i103.i.i = add i64 %mul.i4.i.i, %xor.i19.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 2
  %add.ptr3.i104.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 27
  %47 = load <2 x i64>, ptr %add.ptr2.i.i.i, align 16
  %48 = load <2 x i64>, ptr %add.ptr3.i104.i.i, align 1
  %49 = xor <2 x i64> %48, %47
  %50 = zext <2 x i64> %49 to <2 x i128>
  %51 = extractelement <2 x i128> %50, i64 0
  %52 = extractelement <2 x i128> %50, i64 1
  %mul.i.i22.i.i.i = mul nuw i128 %52, %51
  %shr.i.i23.i.i.i = lshr i128 %mul.i.i22.i.i.i, 64
  %xor1.i24.i.i.i = xor i128 %shr.i.i23.i.i.i, %mul.i.i22.i.i.i
  %xor.i25.i.i.i = trunc i128 %xor1.i24.i.i.i to i64
  %add5.i.i.i = add i64 %add.i103.i.i, %xor.i25.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 4
  %add.ptr7.i105.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 43
  %53 = load <2 x i64>, ptr %add.ptr6.i.i.i, align 32
  %54 = load <2 x i64>, ptr %add.ptr7.i105.i.i, align 1
  %55 = xor <2 x i64> %54, %53
  %56 = zext <2 x i64> %55 to <2 x i128>
  %57 = extractelement <2 x i128> %56, i64 0
  %58 = extractelement <2 x i128> %56, i64 1
  %mul.i.i28.i.i.i = mul nuw i128 %58, %57
  %shr.i.i29.i.i.i = lshr i128 %mul.i.i28.i.i.i, 64
  %xor1.i30.i.i.i = xor i128 %shr.i.i29.i.i.i, %mul.i.i28.i.i.i
  %xor.i32.i.i.i = trunc i128 %xor1.i30.i.i.i to i64
  %add9.i.i.i = add i64 %add5.i.i.i, %xor.i32.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 6
  %add.ptr11.i106.i.i = getelementptr inbounds i8, ptr %secret.i.i, i64 59
  %59 = load <2 x i64>, ptr %add.ptr10.i.i.i, align 16
  %60 = load <2 x i64>, ptr %add.ptr11.i106.i.i, align 1
  %61 = xor <2 x i64> %60, %59
  %62 = zext <2 x i64> %61 to <2 x i128>
  %63 = extractelement <2 x i128> %62, i64 0
  %64 = extractelement <2 x i128> %62, i64 1
  %mul.i.i35.i.i.i = mul nuw i128 %64, %63
  %shr.i.i36.i.i.i = lshr i128 %mul.i.i35.i.i.i, 64
  %xor1.i37.i.i.i = xor i128 %shr.i.i36.i.i.i, %mul.i.i35.i.i.i
  %xor.i38.i.i.i = trunc i128 %xor1.i37.i.i.i to i64
  %add13.i.i.i = add i64 %add9.i.i.i, %xor.i38.i.i.i
  %shr.i.i.i211.i = lshr i64 %add13.i.i.i, 37
  %xor.i39.i.i.i = xor i64 %shr.i.i.i211.i, %add13.i.i.i
  %mul.i.i.i212.i = mul i64 %xor.i39.i.i.i, 1609587929392839161
  %shr1.i.i.i.i = lshr i64 %mul.i.i.i212.i, 32
  %xor2.i.i.i.i = xor i64 %shr1.i.i.i.i, %mul.i.i.i212.i
  br label %_ZL27XXPH3_hashLong_64b_withSeedPKhmm.exit.i

_ZL27XXPH3_hashLong_64b_withSeedPKhmm.exit.i:     ; preds = %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit.i.i, %if.then.i213.i
  %retval.0.i.i = phi i64 [ %call.i.i, %if.then.i213.i ], [ %xor2.i.i.i.i, %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %secret.i.i)
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit:     ; preds = %if.then.i.i, %if.then2.i.i, %if.then5.i.i, %if.end7.i.i, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i, %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i, %_ZL27XXPH3_hashLong_64b_withSeedPKhmm.exit.i
  %retval.0.i = phi i64 [ %xor2.i192.i, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i ], [ %xor2.i49.i.i, %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i ], [ %retval.0.i.i, %_ZL27XXPH3_hashLong_64b_withSeedPKhmm.exit.i ], [ %xor2.i.i, %if.then.i.i ], [ %xor2.i129.i, %if.then2.i.i ], [ %xor2.i134.i, %if.then5.i.i ], [ %xor.i139.i, %if.end7.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr nocapture noundef readonly %data, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ult i64 %n, 17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %n, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %input.val.i = load i64, ptr %data, align 1
  %xor.i.i = xor i64 %input.val.i, -4734510112055689544
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i29.i, i64 -8
  %add.ptr2.i.val.i = load i64, ptr %add.ptr2.i.i, align 1
  %xor6.i.i = xor i64 %add.ptr2.i.val.i, 2066345149520216444
  %conv.i.i.i = zext i64 %xor.i.i to i128
  %conv1.i.i.i = zext i64 %xor6.i.i to i128
  %mul.i.i.i = mul nuw i128 %conv1.i.i.i, %conv.i.i.i
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %xor1.i.i = xor i128 %shr.i.i.i, %mul.i.i.i
  %xor.i119.i = trunc i128 %xor1.i.i to i64
  %add7.i.i = add i64 %xor.i.i, %n
  %add8.i.i = add i64 %add7.i.i, %xor6.i.i
  %add10.i32.i = add i64 %add8.i.i, %xor.i119.i
  %shr.i120.i = lshr i64 %add10.i32.i, 37
  %xor.i121.i = xor i64 %shr.i120.i, %add10.i32.i
  %mul.i122.i = mul i64 %xor.i121.i, 1609587929392839161
  %shr1.i.i = lshr i64 %mul.i122.i, 32
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i122.i
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp ugt i64 %n, 3
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %input.val116.i = load i32, ptr %data, align 1
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i39.i, i64 -4
  %add.ptr1.i.val.i = load i32, ptr %add.ptr1.i.i, align 1
  %conv.i.i = zext i32 %input.val116.i to i64
  %conv3.i.i = zext i32 %add.ptr1.i.val.i to i64
  %shl.i.i = shl nuw i64 %conv3.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %xor.i41.i = xor i64 %or.i.i, -4734510112055689544
  %shr.i.i = lshr i64 %xor.i41.i, 51
  %xor5.i.i = xor i64 %shr.i.i, %xor.i41.i
  %mul.i42.i = mul i64 %xor5.i.i, 2654435761
  %add6.i.i = add i64 %mul.i42.i, %n
  %shr7.i.i = lshr i64 %add6.i.i, 47
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %mul9.i.i = mul i64 %xor8.i.i, -4417276706812531889
  %shr.i123.i = lshr i64 %mul9.i.i, 37
  %xor.i124.i = xor i64 %shr.i123.i, %mul9.i.i
  %mul.i125.i = mul i64 %xor.i124.i, 1609587929392839161
  %shr1.i126.i = lshr i64 %mul.i125.i, 32
  %xor2.i127.i = xor i64 %shr1.i126.i, %mul.i125.i
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %tobool.i.not.i = icmp eq i64 %n, 0
  br i1 %tobool.i.not.i, label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end4.i.i
  %0 = load i8, ptr %data, align 1
  %shr.i48.i = lshr i64 %n, 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %data, i64 %shr.i48.i
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %2 = getelementptr i8, ptr %data, i64 %n
  %arrayidx2.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i50.i = zext i8 %0 to i64
  %conv3.i51.i = zext i8 %1 to i64
  %shl.i52.i = shl nuw nsw i64 %conv3.i51.i, 8
  %or.i53.i = or disjoint i64 %shl.i52.i, %conv.i50.i
  %conv4.i.i = zext i8 %3 to i64
  %shl5.i.i = shl nuw nsw i64 %conv4.i.i, 16
  %or6.i.i = or disjoint i64 %or.i53.i, %shl5.i.i
  %shl8.i.i = shl nuw nsw i64 %n, 24
  %or9.i.i = or disjoint i64 %or6.i.i, %shl8.i.i
  %xor.i56.i = xor i64 %or9.i.i, 963444408
  %mul.i57.i = mul i64 %xor.i56.i, -7046029288634856825
  %shr.i128.i = lshr i64 %mul.i57.i, 37
  %xor.i129.i = xor i64 %shr.i128.i, %mul.i57.i
  %mul.i130.i = mul i64 %xor.i129.i, 1609587929392839161
  %shr1.i131.i = lshr i64 %mul.i130.i, 32
  %xor2.i132.i = xor i64 %shr1.i131.i, %mul.i130.i
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %n, 129
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %mul.i.i = mul i64 %n, -7046029288634856825
  %cmp.i14.i = icmp ugt i64 %n, 32
  br i1 %cmp.i14.i, label %if.then.i15.i, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

if.then.i15.i:                                    ; preds = %if.then2.i
  %cmp1.i16.i = icmp ugt i64 %n, 64
  br i1 %cmp1.i16.i, label %if.then2.i17.i, label %if.end20.i.i

if.then2.i17.i:                                   ; preds = %if.then.i15.i
  %cmp3.i.i = icmp ugt i64 %n, 96
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i18.i

if.then4.i.i:                                     ; preds = %if.then2.i17.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data, i64 48
  %4 = load <2 x i64>, ptr %add.ptr.i.i, align 1
  %5 = xor <2 x i64> %4, <i64 4554437623014685352, i64 2111919702937427193>
  %6 = zext <2 x i64> %5 to <2 x i128>
  %7 = extractelement <2 x i128> %6, i64 0
  %8 = extractelement <2 x i128> %6, i64 1
  %mul.i.i140.i = mul nuw i128 %8, %7
  %shr.i.i141.i = lshr i128 %mul.i.i140.i, 64
  %xor1.i142.i = xor i128 %shr.i.i141.i, %mul.i.i140.i
  %xor.i143.i = trunc i128 %xor1.i142.i to i64
  %add.i20.i = add i64 %mul.i.i, %xor.i143.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 -64
  %9 = load <2 x i64>, ptr %add.ptr7.i.i, align 1
  %10 = xor <2 x i64> %9, <i64 3556072174620004746, i64 7238261902898274248>
  %11 = zext <2 x i64> %10 to <2 x i128>
  %12 = extractelement <2 x i128> %11, i64 0
  %13 = extractelement <2 x i128> %11, i64 1
  %mul.i.i146.i = mul nuw i128 %13, %12
  %shr.i.i147.i = lshr i128 %mul.i.i146.i, 64
  %xor1.i148.i = xor i128 %shr.i.i147.i, %mul.i.i146.i
  %xor.i149.i = trunc i128 %xor1.i148.i to i64
  %add10.i.i = add i64 %add.i20.i, %xor.i149.i
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.then4.i.i, %if.then2.i17.i
  %acc.i.0.i = phi i64 [ %add10.i.i, %if.then4.i.i ], [ %mul.i.i, %if.then2.i17.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %14 = load <2 x i64>, ptr %add.ptr11.i.i, align 1
  %15 = xor <2 x i64> %14, <i64 -3818837453329782724, i64 -6688317018830679928>
  %16 = zext <2 x i64> %15 to <2 x i128>
  %17 = extractelement <2 x i128> %16, i64 0
  %18 = extractelement <2 x i128> %16, i64 1
  %mul.i.i152.i = mul nuw i128 %18, %17
  %shr.i.i153.i = lshr i128 %mul.i.i152.i, 64
  %xor1.i154.i = xor i128 %shr.i.i153.i, %mul.i.i152.i
  %xor.i155.i = trunc i128 %xor1.i154.i to i64
  %add14.i.i = add i64 %acc.i.0.i, %xor.i155.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -48
  %19 = load <2 x i64>, ptr %add.ptr16.i.i, align 1
  %20 = xor <2 x i64> %19, <i64 5690594596133299313, i64 -2833645246901970632>
  %21 = zext <2 x i64> %20 to <2 x i128>
  %22 = extractelement <2 x i128> %21, i64 0
  %23 = extractelement <2 x i128> %21, i64 1
  %mul.i.i158.i = mul nuw i128 %23, %22
  %shr.i.i159.i = lshr i128 %mul.i.i158.i, 64
  %xor1.i160.i = xor i128 %shr.i.i159.i, %mul.i.i158.i
  %xor.i161.i = trunc i128 %xor1.i160.i to i64
  %add19.i.i = add i64 %add14.i.i, %xor.i161.i
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end.i18.i, %if.then.i15.i
  %acc.i.1.i = phi i64 [ %add19.i.i, %if.end.i18.i ], [ %mul.i.i, %if.then.i15.i ]
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %24 = load <2 x i64>, ptr %add.ptr21.i.i, align 1
  %25 = xor <2 x i64> %24, <i64 8711581037947681227, i64 2410270004345854594>
  %26 = zext <2 x i64> %25 to <2 x i128>
  %27 = extractelement <2 x i128> %26, i64 0
  %28 = extractelement <2 x i128> %26, i64 1
  %mul.i.i164.i = mul nuw i128 %28, %27
  %shr.i.i165.i = lshr i128 %mul.i.i164.i, 64
  %xor1.i166.i = xor i128 %shr.i.i165.i, %mul.i.i164.i
  %xor.i167.i = trunc i128 %xor1.i166.i to i64
  %add24.i.i = add i64 %acc.i.1.i, %xor.i167.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i, i64 -32
  %29 = load <2 x i64>, ptr %add.ptr26.i.i, align 1
  %30 = xor <2 x i64> %29, <i64 -8204357891075471176, i64 5487137525590930912>
  %31 = zext <2 x i64> %30 to <2 x i128>
  %32 = extractelement <2 x i128> %31, i64 0
  %33 = extractelement <2 x i128> %31, i64 1
  %mul.i.i170.i = mul nuw i128 %33, %32
  %shr.i.i171.i = lshr i128 %mul.i.i170.i, 64
  %xor1.i172.i = xor i128 %shr.i.i171.i, %mul.i.i170.i
  %xor.i173.i = trunc i128 %xor1.i172.i to i64
  %add29.i.i = add i64 %add24.i.i, %xor.i173.i
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i:       ; preds = %if.end20.i.i, %if.then2.i
  %acc.i.2.i = phi i64 [ %add29.i.i, %if.end20.i.i ], [ %mul.i.i, %if.then2.i ]
  %34 = load <2 x i64>, ptr %data, align 1
  %35 = xor <2 x i64> %34, <i64 -4734510112055689544, i64 2066345149520216444>
  %36 = zext <2 x i64> %35 to <2 x i128>
  %37 = extractelement <2 x i128> %36, i64 0
  %38 = extractelement <2 x i128> %36, i64 1
  %mul.i.i176.i = mul nuw i128 %38, %37
  %shr.i.i177.i = lshr i128 %mul.i.i176.i, 64
  %xor1.i178.i = xor i128 %shr.i.i177.i, %mul.i.i176.i
  %xor.i179.i = trunc i128 %xor1.i178.i to i64
  %add34.i.i = add i64 %acc.i.2.i, %xor.i179.i
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i, i64 -16
  %39 = load <2 x i64>, ptr %add.ptr36.i.i, align 1
  %40 = xor <2 x i64> %39, <i64 -2623469361688619810, i64 2262974939099578482>
  %41 = zext <2 x i64> %40 to <2 x i128>
  %42 = extractelement <2 x i128> %41, i64 0
  %43 = extractelement <2 x i128> %41, i64 1
  %mul.i.i182.i = mul nuw i128 %43, %42
  %shr.i.i183.i = lshr i128 %mul.i.i182.i, 64
  %xor1.i184.i = xor i128 %shr.i.i183.i, %mul.i.i182.i
  %xor.i185.i = trunc i128 %xor1.i184.i to i64
  %add39.i.i = add i64 %add34.i.i, %xor.i185.i
  %shr.i186.i = lshr i64 %add39.i.i, 37
  %xor.i187.i = xor i64 %shr.i186.i, %add39.i.i
  %mul.i188.i = mul i64 %xor.i187.i, 1609587929392839161
  %shr1.i189.i = lshr i64 %mul.i188.i, 32
  %xor2.i190.i = xor i64 %shr1.i189.i, %mul.i188.i
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i64 %n, 241
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %mul.i191.i = mul i64 %n, -7046029288634856825
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then6.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then6.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %acc.01.i.i = phi i64 [ %mul.i191.i, %if.then6.i ], [ %add.i.i, %for.body.i.i ]
  %44 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %add.ptr.i193.i = getelementptr inbounds i8, ptr %data, i64 %44
  %add.ptr4.i.i = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %44
  %45 = load <2 x i64>, ptr %add.ptr.i193.i, align 1
  %46 = load <2 x i64>, ptr %add.ptr4.i.i, align 16
  %47 = xor <2 x i64> %46, %45
  %48 = zext <2 x i64> %47 to <2 x i128>
  %49 = extractelement <2 x i128> %48, i64 0
  %50 = extractelement <2 x i128> %48, i64 1
  %mul.i.i.i.i = mul nuw i128 %50, %49
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i31.i.i = trunc i128 %xor1.i.i.i to i64
  %add.i.i = add i64 %acc.01.i.i, %xor.i31.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i
  %conv.i192.i = trunc i64 %n to i32
  %shr.i.i194.i = lshr i64 %add.i.i, 37
  %xor.i32.i.i = xor i64 %shr.i.i194.i, %add.i.i
  %mul.i.i195.i = mul i64 %xor.i32.i.i, 1609587929392839161
  %shr1.i.i.i = lshr i64 %mul.i.i195.i, 32
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i195.i
  %cmp73.i.i = icmp ugt i32 %conv.i192.i, 143
  br i1 %cmp73.i.i, label %for.body8.preheader.i.i, label %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i

for.body8.preheader.i.i:                          ; preds = %for.end.i.i
  %div29.i.i = lshr i64 %n, 4
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 8, %for.body8.preheader.i.i ], [ %indvars.iv.next9.i.i, %for.body8.i.i ]
  %acc.14.i.i = phi i64 [ %xor2.i.i.i, %for.body8.preheader.i.i ], [ %add17.i.i, %for.body8.i.i ]
  %51 = shl nsw i64 %indvars.iv8.i.i, 4
  %add.ptr11.i197.i = getelementptr inbounds i8, ptr %data, i64 %51
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @_ZL7kSecret, i64 -125), i64 %51
  %52 = load <2 x i64>, ptr %add.ptr11.i197.i, align 1
  %53 = load <2 x i64>, ptr %gep, align 1
  %54 = xor <2 x i64> %53, %52
  %55 = zext <2 x i64> %54 to <2 x i128>
  %56 = extractelement <2 x i128> %55, i64 0
  %57 = extractelement <2 x i128> %55, i64 1
  %mul.i.i35.i.i = mul nuw i128 %57, %56
  %shr.i.i36.i.i = lshr i128 %mul.i.i35.i.i, 64
  %xor1.i37.i.i = xor i128 %shr.i.i36.i.i, %mul.i.i35.i.i
  %xor.i38.i.i = trunc i128 %xor1.i37.i.i to i64
  %add17.i.i = add i64 %acc.14.i.i, %xor.i38.i.i
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %div29.i.i
  br i1 %exitcond12.not.i.i, label %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i, label %for.body8.i.i, !llvm.loop !7

_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i:      ; preds = %for.body8.i.i, %for.end.i.i
  %acc.1.lcssa.i.i = phi i64 [ %xor2.i.i.i, %for.end.i.i ], [ %add17.i.i, %for.body8.i.i ]
  %add.ptr21.i196.i = getelementptr inbounds i8, ptr %data, i64 %n
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr21.i196.i, i64 -16
  %58 = load <2 x i64>, ptr %add.ptr22.i.i, align 1
  %59 = xor <2 x i64> %58, <i64 8320639771003045937, i64 -1453760514566526364>
  %60 = zext <2 x i64> %59 to <2 x i128>
  %61 = extractelement <2 x i128> %60, i64 0
  %62 = extractelement <2 x i128> %60, i64 1
  %mul.i.i41.i.i = mul nuw i128 %62, %61
  %shr.i.i42.i.i = lshr i128 %mul.i.i41.i.i, 64
  %xor1.i43.i.i = xor i128 %shr.i.i42.i.i, %mul.i.i41.i.i
  %xor.i44.i.i = trunc i128 %xor1.i43.i.i to i64
  %add26.i.i = add i64 %acc.1.lcssa.i.i, %xor.i44.i.i
  %shr.i45.i.i = lshr i64 %add26.i.i, 37
  %xor.i46.i.i = xor i64 %shr.i45.i.i, %add26.i.i
  %mul.i47.i.i = mul i64 %xor.i46.i.i, 1609587929392839161
  %shr1.i48.i.i = lshr i64 %mul.i47.i.i, 32
  %xor2.i49.i.i = xor i64 %shr1.i48.i.i, %mul.i47.i.i
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %data, i64 noundef %n)
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit:               ; preds = %if.then.i.i, %if.then2.i.i, %if.end4.i.i, %if.then5.i.i, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i, %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i, %if.end8.i
  %retval.0.i = phi i64 [ %xor2.i190.i, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i ], [ %xor2.i49.i.i, %_ZL22XXPH3_len_129to240_64bPKhmS0_mm.exit.i ], [ %call9.i, %if.end8.i ], [ %xor2.i.i, %if.then.i.i ], [ %xor2.i127.i, %if.then2.i.i ], [ %xor2.i132.i, %if.then5.i.i ], [ 5999572062939766020, %if.end4.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21GetSlicePartsNPHash64ERKNS_10SlicePartsEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %data, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %concat_data = alloca %"class.std::__cxx11::basic_string", align 8
  %num_parts = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %num_parts, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %concat_len.017 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %add = add i64 %2, %concat_len.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %concat_len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %concat_data, i64 noundef %concat_len.0.lcssa)
          to label %for.cond2.preheader unwind label %lpad.loopexit.split-lp

for.cond2.preheader:                              ; preds = %for.end
  %3 = load i32, ptr %num_parts, align 8
  %cmp418 = icmp sgt i32 %3, 0
  br i1 %cmp418, label %for.body5, label %invoke.cont22

for.body5:                                        ; preds = %for.cond2.preheader, %for.inc18
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc18 ], [ 0, %for.cond2.preheader ]
  %4 = load ptr, ptr %data, align 8
  %arrayidx8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21
  %5 = load ptr, ptr %arrayidx8, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21, i32 1
  %6 = load i64, ptr %size_.i12, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %concat_data, ptr noundef %5, i64 noundef %6)
          to label %for.inc18 unwind label %lpad.loopexit

for.inc18:                                        ; preds = %for.body5
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, ptr %num_parts, align 8
  %8 = sext i32 %7 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next22, %8
  br i1 %cmp4, label %for.body5, label %invoke.cont22, !llvm.loop !14

lpad.loopexit:                                    ; preds = %for.body5
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #14
  resume { ptr, i32 } %lpad.phi

invoke.cont22:                                    ; preds = %for.inc18, %for.cond2.preheader
  %call21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #14
  %call.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %call21, i64 noundef %concat_len.0.lcssa, i64 noundef %seed)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #14
  ret i64 %call.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcmm(ptr nocapture noundef readonly %data, i64 noundef %n, i64 noundef %seed) local_unnamed_addr #6 {
entry:
  %call = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %data, i64 noundef %n, i64 noundef %seed) #15
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcm(ptr nocapture noundef readonly %data, i64 noundef %n) local_unnamed_addr #6 {
entry:
  %call = tail call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %data, i64 noundef %n) #15
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr nocapture noundef readonly %data, i64 noundef %n, ptr nocapture noundef writeonly %high64, ptr nocapture noundef writeonly %low64) local_unnamed_addr #8 {
entry:
  %call = tail call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %data, i64 noundef %n) #15
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  store i64 %1, ptr %high64, align 8
  store i64 %0, ptr %low64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr nocapture noundef readonly %data, i64 noundef %n, i64 noundef %seed, ptr nocapture noundef writeonly %high64, ptr nocapture noundef writeonly %low64) local_unnamed_addr #8 {
entry:
  %call = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %data, i64 noundef %n, i64 noundef %seed) #15
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  store i64 %1, ptr %high64, align 8
  store i64 %0, ptr %low64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, i64 noundef %seed, ptr nocapture noundef writeonly %out_high64, ptr nocapture noundef writeonly %out_low64) local_unnamed_addr #9 {
entry:
  %sub = sub i64 6455697860950631241, %seed
  %add = add i64 %seed, -4466874330221494952
  %0 = xor i64 %sub, %in_low64
  %xor1 = xor i64 %0, %in_high64
  %and1.i = and i64 %xor1, 4294967295
  %mul.i = mul nuw i64 %and1.i, 2246822535
  %and2.i = and i64 %mul.i, 4294967295
  %shr.i = lshr i64 %mul.i, 32
  %shr4.i = lshr i64 %xor1, 32
  %mul5.i = mul nuw i64 %shr4.i, 2246822535
  %add.i = add nuw i64 %shr.i, %mul5.i
  %mul8.i = mul nuw i64 %and1.i, 2654435761
  %and9.i = and i64 %mul8.i, 4294967295
  %add10.i = add nuw i64 %add.i, %and9.i
  %shl.i = shl i64 %add10.i, 32
  %shr11.i = lshr i64 %add10.i, 32
  %shr12.i = lshr i64 %mul8.i, 32
  %mul16.i = mul nuw i64 %shr4.i, 2654435761
  %or.i = or disjoint i64 %and2.i, 270215977642229760
  %add5 = add i64 %or.i, %shl.i
  %xor6 = xor i64 %add, %in_high64
  %conv = and i64 %xor6, 4294967295
  %mul = mul nuw i64 %conv, 2246822518
  %add13.i = add i64 %mul, %xor6
  %add17.i = add i64 %add13.i, %mul16.i
  %add8 = add i64 %add17.i, %shr12.i
  %add9 = add i64 %add8, %shr11.i
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %add9)
  %xor11 = xor i64 %1, %add5
  %and1.i17 = and i64 %xor11, 4294967295
  %mul.i18 = mul nuw nsw i64 %and1.i17, 668265295
  %and2.i19 = and i64 %mul.i18, 4294967295
  %shr.i20 = lshr i64 %mul.i18, 32
  %shr4.i21 = lshr i64 %xor11, 32
  %mul5.i22 = mul nuw nsw i64 %shr4.i21, 668265295
  %add.i23 = add nuw nsw i64 %shr.i20, %mul5.i22
  %mul8.i24 = mul nuw i64 %and1.i17, 3266489917
  %and9.i25 = and i64 %mul8.i24, 4294967295
  %add10.i26 = add nuw nsw i64 %add.i23, %and9.i25
  %shl.i27 = shl i64 %add10.i26, 32
  %or.i28 = or disjoint i64 %shl.i27, %and2.i19
  %shr11.i29 = lshr i64 %add10.i26, 32
  %shr12.i30 = lshr i64 %mul8.i24, 32
  %mul16.i31 = mul nuw i64 %shr4.i21, 3266489917
  %mul17 = mul i64 %add9, -4417276706812531889
  %add13.i32 = add i64 %mul16.i31, %mul17
  %add17.i33 = add i64 %add13.i32, %shr12.i30
  %add18 = add i64 %add17.i33, %shr11.i29
  %shr.i36 = lshr i64 %shl.i27, 37
  %xor.i = xor i64 %shr.i36, %or.i28
  %mul.i37 = mul i64 %xor.i, 1609587791953885689
  %shr1.i = lshr i64 %mul.i37, 32
  %xor2.i = xor i64 %shr1.i, %mul.i37
  store i64 %xor2.i, ptr %out_low64, align 8
  %shr.i38 = lshr i64 %add18, 37
  %xor.i39 = xor i64 %shr.i38, %add18
  %mul.i40 = mul i64 %xor.i39, 1609587791953885689
  %shr1.i41 = lshr i64 %mul.i40, 32
  %xor2.i42 = xor i64 %shr1.i41, %mul.i40
  store i64 %xor2.i42, ptr %out_high64, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, i64 noundef %seed, ptr nocapture noundef writeonly %out_high64, ptr nocapture noundef writeonly %out_low64) local_unnamed_addr #9 {
entry:
  %sub = sub i64 6455697860950631241, %seed
  %add = add i64 %seed, -4466874330221494952
  %shr.i = lshr i64 %in_low64, 32
  %xor.i = xor i64 %shr.i, %in_low64
  %mul.i = mul i64 %xor.i, 637979407623780425
  %shr1.i = lshr i64 %mul.i, 37
  %xor2.i = xor i64 %shr1.i, %mul.i
  %shr.i20 = lshr i64 %in_high64, 32
  %xor.i21 = xor i64 %shr.i20, %in_high64
  %mul.i22 = mul i64 %xor.i21, 637979407623780425
  %shr1.i23 = lshr i64 %mul.i22, 37
  %xor2.i24 = xor i64 %shr1.i23, %mul.i22
  %mul = mul i64 %xor2.i, 839798700976720815
  %and1.i = and i64 %mul, 4294967295
  %mul.i25 = mul nuw nsw i64 %and1.i, 668265295
  %shr.i26 = lshr i64 %mul.i25, 32
  %shr4.i = lshr i64 %mul, 32
  %mul5.i = mul nuw nsw i64 %shr4.i, 668265295
  %add.i = add nuw nsw i64 %shr.i26, %mul5.i
  %mul8.i = mul nuw i64 %and1.i, 3266489917
  %and9.i = and i64 %mul8.i, 4294967295
  %add10.i = add nuw nsw i64 %add.i, %and9.i
  %shr11.i = lshr i64 %add10.i, 32
  %shr12.i = lshr i64 %mul8.i, 32
  %mul16.i.neg = mul i64 %shr4.i, -3266489917
  %add13.i.neg = add i64 %mul16.i.neg, %xor2.i24
  %0 = add nuw nsw i64 %shr12.i, %shr11.i
  %sub4 = sub i64 %add13.i.neg, %0
  %mul5 = mul i64 %sub4, 839798700976720815
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %mul5)
  %xor = xor i64 %1, %mul
  %2 = mul i64 %xor, 614540362697595703
  %mul8 = add i64 %2, -1026820715040473088
  %and1.i27 = and i64 %2, 4294967295
  %mul.i28 = mul nuw i64 %and1.i27, 2246822535
  %shr.i30 = lshr i64 %mul.i28, 32
  %shr4.i31 = lshr i64 %mul8, 32
  %mul5.i32 = mul nuw i64 %shr4.i31, 2246822535
  %add.i33 = add nuw i64 %shr.i30, %mul5.i32
  %mul8.i34 = mul nuw i64 %and1.i27, 2654435761
  %and9.i35 = and i64 %mul8.i34, 4294967295
  %add10.i36 = add nuw i64 %add.i33, %and9.i35
  %shr11.i39 = lshr i64 %add10.i36, 32
  %shr12.i40 = lshr i64 %mul8.i34, 32
  %mul16.i41.neg = mul i64 %shr4.i31, -2654435761
  %add13.i42.neg = add i64 %mul16.i41.neg, %mul5
  %3 = add nuw nsw i64 %shr12.i40, %shr11.i39
  %sub12 = sub i64 %add13.i42.neg, %3
  %mul14 = mul i64 %sub12, 3066638151
  %conv = and i64 %mul14, 4294967295
  %sub15 = sub i64 %sub12, %conv
  %and = and i64 %sub15, -4294967296
  %mul17 = mul nuw i64 %conv, 2246822518
  %and18 = and i64 %mul17, -4294967296
  %sub19 = sub i64 %and, %and18
  %add21 = or disjoint i64 %sub19, %conv
  %xor22 = xor i64 %add21, %add
  %xor23 = xor i64 %mul8, %sub
  %xor24 = xor i64 %xor23, %xor22
  store i64 %xor22, ptr %out_high64, align 8
  store i64 %xor24, ptr %out_low64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, ptr nocapture noundef writeonly %out_high64, ptr nocapture noundef writeonly %out_low64) local_unnamed_addr #9 {
entry:
  %0 = xor i64 %in_high64, %in_low64
  %xor1.i = xor i64 %0, 6455697860950631241
  %and1.i.i = and i64 %xor1.i, 4294967295
  %mul.i.i = mul nuw i64 %and1.i.i, 2246822535
  %and2.i.i = and i64 %mul.i.i, 4294967295
  %shr.i.i = lshr i64 %mul.i.i, 32
  %shr4.i.i = lshr i64 %xor1.i, 32
  %mul5.i.i = mul nuw i64 %shr4.i.i, 2246822535
  %add.i.i = add nuw i64 %shr.i.i, %mul5.i.i
  %mul8.i.i = mul nuw i64 %and1.i.i, 2654435761
  %and9.i.i = and i64 %mul8.i.i, 4294967295
  %add10.i.i = add nuw i64 %add.i.i, %and9.i.i
  %shl.i.i = shl i64 %add10.i.i, 32
  %shr11.i.i = lshr i64 %add10.i.i, 32
  %shr12.i.i = lshr i64 %mul8.i.i, 32
  %mul16.i.i = mul nuw i64 %shr4.i.i, 2654435761
  %or.i.i = or disjoint i64 %and2.i.i, 270215977642229760
  %add5.i = add i64 %or.i.i, %shl.i.i
  %xor6.i = xor i64 %in_high64, -4466874330221494952
  %conv.i = and i64 %xor6.i, 4294967295
  %mul.i = mul nuw i64 %conv.i, 2246822518
  %add13.i.i = add i64 %mul.i, %xor6.i
  %add17.i.i = add i64 %add13.i.i, %mul16.i.i
  %add8.i = add i64 %add17.i.i, %shr12.i.i
  %add9.i = add i64 %add8.i, %shr11.i.i
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %add9.i)
  %xor11.i = xor i64 %1, %add5.i
  %and1.i17.i = and i64 %xor11.i, 4294967295
  %mul.i18.i = mul nuw nsw i64 %and1.i17.i, 668265295
  %and2.i19.i = and i64 %mul.i18.i, 4294967295
  %shr.i20.i = lshr i64 %mul.i18.i, 32
  %shr4.i21.i = lshr i64 %xor11.i, 32
  %mul5.i22.i = mul nuw nsw i64 %shr4.i21.i, 668265295
  %add.i23.i = add nuw nsw i64 %shr.i20.i, %mul5.i22.i
  %mul8.i24.i = mul nuw i64 %and1.i17.i, 3266489917
  %and9.i25.i = and i64 %mul8.i24.i, 4294967295
  %add10.i26.i = add nuw nsw i64 %add.i23.i, %and9.i25.i
  %shl.i27.i = shl i64 %add10.i26.i, 32
  %or.i28.i = or disjoint i64 %shl.i27.i, %and2.i19.i
  %shr11.i29.i = lshr i64 %add10.i26.i, 32
  %shr12.i30.i = lshr i64 %mul8.i24.i, 32
  %mul16.i31.i = mul nuw i64 %shr4.i21.i, 3266489917
  %mul17.i = mul i64 %add9.i, -4417276706812531889
  %add13.i32.i = add i64 %mul16.i31.i, %mul17.i
  %add17.i33.i = add i64 %add13.i32.i, %shr12.i30.i
  %add18.i = add i64 %add17.i33.i, %shr11.i29.i
  %shr.i36.i = lshr i64 %shl.i27.i, 37
  %xor.i.i = xor i64 %shr.i36.i, %or.i28.i
  %mul.i37.i = mul i64 %xor.i.i, 1609587791953885689
  %shr1.i.i = lshr i64 %mul.i37.i, 32
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i37.i
  store i64 %xor2.i.i, ptr %out_low64, align 8
  %shr.i38.i = lshr i64 %add18.i, 37
  %xor.i39.i = xor i64 %shr.i38.i, %add18.i
  %mul.i40.i = mul i64 %xor.i39.i, 1609587791953885689
  %shr1.i41.i = lshr i64 %mul.i40.i, 32
  %xor2.i42.i = xor i64 %shr1.i41.i, %mul.i40.i
  store i64 %xor2.i42.i, ptr %out_high64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, ptr nocapture noundef writeonly %out_high64, ptr nocapture noundef writeonly %out_low64) local_unnamed_addr #9 {
entry:
  %shr.i.i = lshr i64 %in_low64, 32
  %xor.i.i = xor i64 %shr.i.i, %in_low64
  %mul.i.i = mul i64 %xor.i.i, 637979407623780425
  %shr1.i.i = lshr i64 %mul.i.i, 37
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %shr.i20.i = lshr i64 %in_high64, 32
  %xor.i21.i = xor i64 %shr.i20.i, %in_high64
  %mul.i22.i = mul i64 %xor.i21.i, 637979407623780425
  %shr1.i23.i = lshr i64 %mul.i22.i, 37
  %xor2.i24.i = xor i64 %shr1.i23.i, %mul.i22.i
  %mul.i = mul i64 %xor2.i.i, 839798700976720815
  %and1.i.i = and i64 %mul.i, 4294967295
  %mul.i25.i = mul nuw nsw i64 %and1.i.i, 668265295
  %shr.i26.i = lshr i64 %mul.i25.i, 32
  %shr4.i.i = lshr i64 %mul.i, 32
  %mul5.i.i = mul nuw nsw i64 %shr4.i.i, 668265295
  %add.i.i = add nuw nsw i64 %shr.i26.i, %mul5.i.i
  %mul8.i.i = mul nuw i64 %and1.i.i, 3266489917
  %and9.i.i = and i64 %mul8.i.i, 4294967295
  %add10.i.i = add nuw nsw i64 %add.i.i, %and9.i.i
  %shr11.i.i = lshr i64 %add10.i.i, 32
  %shr12.i.i = lshr i64 %mul8.i.i, 32
  %mul16.i.neg.i = mul i64 %shr4.i.i, -3266489917
  %.neg = add i64 %mul16.i.neg.i, %xor2.i24.i
  %0 = add nuw nsw i64 %shr12.i.i, %shr11.i.i
  %sub4.i = sub i64 %.neg, %0
  %mul5.i = mul i64 %sub4.i, 839798700976720815
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %mul5.i)
  %xor.i = xor i64 %1, %mul.i
  %2 = mul i64 %xor.i, 614540362697595703
  %mul8.i = add i64 %2, -1026820715040473088
  %and1.i27.i = and i64 %2, 4294967295
  %mul.i28.i = mul nuw i64 %and1.i27.i, 2246822535
  %shr.i30.i = lshr i64 %mul.i28.i, 32
  %shr4.i31.i = lshr i64 %mul8.i, 32
  %mul5.i32.i = mul nuw i64 %shr4.i31.i, 2246822535
  %add.i33.i = add nuw i64 %shr.i30.i, %mul5.i32.i
  %mul8.i34.i = mul nuw i64 %and1.i27.i, 2654435761
  %and9.i35.i = and i64 %mul8.i34.i, 4294967295
  %add10.i36.i = add nuw i64 %add.i33.i, %and9.i35.i
  %shr11.i39.i = lshr i64 %add10.i36.i, 32
  %shr12.i40.i = lshr i64 %mul8.i34.i, 32
  %mul16.i41.neg.i = mul i64 %shr4.i31.i, -2654435761
  %.neg1 = add i64 %mul16.i41.neg.i, %mul5.i
  %3 = add nuw nsw i64 %shr12.i40.i, %shr11.i39.i
  %sub12.i = sub i64 %.neg1, %3
  %mul14.i = mul i64 %sub12.i, 3066638151
  %conv.i = and i64 %mul14.i, 4294967295
  %sub15.i = sub i64 %sub12.i, %conv.i
  %and.i = and i64 %sub15.i, -4294967296
  %mul17.i = mul nuw i64 %conv.i, 2246822518
  %and18.i = and i64 %mul17.i, -4294967296
  %sub19.i = sub i64 %and.i, %and18.i
  %add21.i = or disjoint i64 %sub19.i, %conv.i
  %xor22.i = xor i64 %add21.i, -4466874330221494952
  %4 = xor i64 %mul8.i, %xor22.i
  %xor24.i = xor i64 %4, 6455697860950631241
  store i64 %xor22.i, ptr %out_high64, align 8
  store i64 %xor24.i, ptr %out_low64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr nocapture noundef readonly %input, i64 noundef %len) unnamed_addr #2 {
entry:
  %acc.i = alloca [8 x i64], align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %acc.i, ptr noundef nonnull align 32 dereferenceable(64) @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 64, i1 false)
  %div1.i91 = lshr i64 %len, 10
  %cmp.i97.not = icmp ult i64 %len, 1024
  br i1 %cmp.i97.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZL17XXPH3_scrambleAccPvPKv.exit
  %n.i.098 = phi i64 [ %inc.i, %_ZL17XXPH3_scrambleAccPvPKv.exit ], [ 0, %entry ]
  %mul2.i = shl nuw i64 %n.i.098, 10
  %add.ptr.i6 = getelementptr inbounds i8, ptr %input, i64 %mul2.i
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115
  %n.i11.095 = phi i64 [ 0, %for.body.i ], [ %inc.i20, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115 ]
  %mul.i16 = shl nuw nsw i64 %n.i11.095, 6
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i6, i64 %mul.i16
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i, i32 0, i32 3, i32 1)
  %mul2.i18 = shl nuw nsw i64 %n.i11.095, 3
  %add.ptr3.i19 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %mul2.i18
  br label %if.else.i102

if.else.i102:                                     ; preds = %for.body.i15, %if.else.i102
  %cmp.i91 = phi i1 [ true, %for.body.i15 ], [ false, %if.else.i102 ]
  %i.i82.094 = phi i64 [ 0, %for.body.i15 ], [ 1, %if.else.i102 ]
  %add.ptr.i94 = getelementptr inbounds <4 x i64>, ptr %add.ptr.i17, i64 %i.i82.094
  %0 = load <4 x i64>, ptr %add.ptr.i94, align 1
  %add.ptr1.i96 = getelementptr inbounds <4 x i64>, ptr %add.ptr3.i19, i64 %i.i82.094
  %1 = load <4 x i64>, ptr %add.ptr1.i96, align 8
  %xor.i161 = xor <4 x i64> %1, %0
  %2 = and <4 x i64> %xor.i161, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %3 = bitcast <4 x i64> %xor.i161 to <8 x i32>
  %permil.i99 = shufflevector <8 x i32> %3, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %4 = bitcast <8 x i32> %permil.i99 to <4 x i64>
  %5 = and <4 x i64> %4, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %6 = mul nuw <4 x i64> %5, %2
  %arrayidx11.i103 = getelementptr inbounds <4 x i64>, ptr %acc.i, i64 %i.i82.094
  %7 = load <4 x i64>, ptr %arrayidx11.i103, align 32
  %add.i209 = add <4 x i64> %7, %0
  %add.i206 = add <4 x i64> %add.i209, %6
  store <4 x i64> %add.i206, ptr %arrayidx11.i103, align 32
  br i1 %cmp.i91, label %if.else.i102, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115, !llvm.loop !9

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115: ; preds = %if.else.i102
  %inc.i20 = add nuw nsw i64 %n.i11.095, 1
  %exitcond.not = icmp eq i64 %inc.i20, 16
  br i1 %exitcond.not, label %for.body.i45, label %for.body.i15, !llvm.loop !10

for.body.i45:                                     ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115, %for.body.i45
  %cmp.i43 = phi i1 [ false, %for.body.i45 ], [ true, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115 ]
  %i.i.096 = phi i64 [ 1, %for.body.i45 ], [ 0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115 ]
  %arrayidx.i = getelementptr inbounds <4 x i64>, ptr %acc.i, i64 %i.i.096
  %8 = load <4 x i64>, ptr %arrayidx.i, align 32
  %9 = lshr <4 x i64> %8, <i64 47, i64 47, i64 47, i64 47>
  %add.ptr.i46 = getelementptr inbounds <4 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL7kSecret, i64 0, i64 128), i64 %i.i.096
  %10 = load <4 x i64>, ptr %add.ptr.i46, align 32
  %11 = xor <4 x i64> %10, %9
  %xor.i167 = xor <4 x i64> %11, %8
  %12 = bitcast <4 x i64> %xor.i167 to <8 x i32>
  %permil.i = shufflevector <8 x i32> %12, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %13 = bitcast <8 x i32> %permil.i to <4 x i64>
  %14 = and <4 x i64> %xor.i167, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %15 = mul nuw <4 x i64> %14, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %16 = mul <4 x i64> %13, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i224 = add <4 x i64> %16, %15
  store <4 x i64> %add.i224, ptr %arrayidx.i, align 32
  br i1 %cmp.i43, label %for.body.i45, label %_ZL17XXPH3_scrambleAccPvPKv.exit, !llvm.loop !11

_ZL17XXPH3_scrambleAccPvPKv.exit:                 ; preds = %for.body.i45
  %inc.i = add nuw nsw i64 %n.i.098, 1
  %exitcond103.not = icmp eq i64 %inc.i, %div1.i91
  br i1 %exitcond103.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit, %entry
  %mul5.i = and i64 %len, -1024
  %sub6.i = lshr i64 %len, 6
  %div7.i92 = and i64 %sub6.i, 15
  %add.ptr9.i = getelementptr inbounds i8, ptr %input, i64 %mul5.i
  %cmp.i29100.not = icmp eq i64 %div7.i92, 0
  br i1 %cmp.i29100.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38, label %for.body.i31

for.body.i31:                                     ; preds = %for.end.i, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit
  %n.i26.0101 = phi i64 [ %inc.i37, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit ], [ 0, %for.end.i ]
  %mul.i32 = shl nuw i64 %n.i26.0101, 6
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i32
  %add.ptr1.i34 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i34, i32 0, i32 3, i32 1)
  %mul2.i35 = shl nuw nsw i64 %n.i26.0101, 3
  %add.ptr3.i36 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %mul2.i35
  br label %if.else.i

if.else.i:                                        ; preds = %for.body.i31, %if.else.i
  %cmp.i59 = phi i1 [ true, %for.body.i31 ], [ false, %if.else.i ]
  %i.i54.099 = phi i64 [ 0, %for.body.i31 ], [ 1, %if.else.i ]
  %add.ptr.i62 = getelementptr inbounds <4 x i64>, ptr %add.ptr.i33, i64 %i.i54.099
  %17 = load <4 x i64>, ptr %add.ptr.i62, align 1
  %add.ptr1.i64 = getelementptr inbounds <4 x i64>, ptr %add.ptr3.i36, i64 %i.i54.099
  %18 = load <4 x i64>, ptr %add.ptr1.i64, align 8
  %xor.i164 = xor <4 x i64> %18, %17
  %19 = and <4 x i64> %xor.i164, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = bitcast <4 x i64> %xor.i164 to <8 x i32>
  %permil.i67 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %21 = bitcast <8 x i32> %permil.i67 to <4 x i64>
  %22 = and <4 x i64> %21, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %23 = mul nuw <4 x i64> %22, %19
  %arrayidx11.i = getelementptr inbounds <4 x i64>, ptr %acc.i, i64 %i.i54.099
  %24 = load <4 x i64>, ptr %arrayidx11.i, align 32
  %add.i221 = add <4 x i64> %24, %17
  %add.i218 = add <4 x i64> %add.i221, %23
  store <4 x i64> %add.i218, ptr %arrayidx11.i, align 32
  br i1 %cmp.i59, label %if.else.i, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, !llvm.loop !9

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit: ; preds = %if.else.i
  %inc.i37 = add nuw nsw i64 %n.i26.0101, 1
  %exitcond104.not = icmp eq i64 %inc.i37, %div7.i92
  br i1 %exitcond104.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38, label %for.body.i31, !llvm.loop !10

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, %for.end.i
  %and.i = and i64 %len, 63
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38
  %add.ptr10.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -64
  br label %if.else.i143

if.else.i143:                                     ; preds = %if.then.i, %if.else.i143
  %cmp.i132 = phi i1 [ true, %if.then.i ], [ false, %if.else.i143 ]
  %i.i123.0102 = phi i64 [ 0, %if.then.i ], [ 1, %if.else.i143 ]
  %add.ptr.i135 = getelementptr inbounds <4 x i64>, ptr %add.ptr11.i, i64 %i.i123.0102
  %25 = load <4 x i64>, ptr %add.ptr.i135, align 1
  %add.ptr1.i137 = getelementptr inbounds <4 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL7kSecret, i64 0, i64 121), i64 %i.i123.0102
  %26 = load <4 x i64>, ptr %add.ptr1.i137, align 1
  %xor.i = xor <4 x i64> %26, %25
  %27 = and <4 x i64> %xor.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %28 = bitcast <4 x i64> %xor.i to <8 x i32>
  %permil.i140 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %29 = bitcast <8 x i32> %permil.i140 to <4 x i64>
  %30 = and <4 x i64> %29, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %31 = mul nuw <4 x i64> %30, %27
  %arrayidx11.i144 = getelementptr inbounds <4 x i64>, ptr %acc.i, i64 %i.i123.0102
  %32 = load <4 x i64>, ptr %arrayidx11.i144, align 32
  %add.i197 = add <4 x i64> %32, %25
  %add.i194 = add <4 x i64> %add.i197, %31
  store <4 x i64> %add.i194, ptr %arrayidx11.i144, align 32
  br i1 %cmp.i132, label %if.else.i143, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, !llvm.loop !9

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit: ; preds = %if.else.i143, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38
  %mul.i = mul i64 %len, -7046029288634856825
  %33 = load <2 x i64>, ptr %acc.i, align 32
  %34 = xor <2 x i64> %33, <i64 7914194659941938988, i64 -6611157965513653271>
  %35 = zext <2 x i64> %34 to <2 x i128>
  %36 = extractelement <2 x i128> %35, i64 0
  %37 = extractelement <2 x i128> %35, i64 1
  %mul.i.i.i = mul nuw i128 %37, %36
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %xor1.i.i = xor i128 %shr.i.i.i, %mul.i.i.i
  %xor.i19.i = trunc i128 %xor1.i.i to i64
  %add.i = add i64 %mul.i, %xor.i19.i
  %add.ptr2.i = getelementptr inbounds i64, ptr %acc.i, i64 2
  %38 = load <2 x i64>, ptr %add.ptr2.i, align 16
  %39 = xor <2 x i64> %38, <i64 -1839215637059881052, i64 -3433288310154277810>
  %40 = zext <2 x i64> %39 to <2 x i128>
  %41 = extractelement <2 x i128> %40, i64 0
  %42 = extractelement <2 x i128> %40, i64 1
  %mul.i.i22.i = mul nuw i128 %42, %41
  %shr.i.i23.i = lshr i128 %mul.i.i22.i, 64
  %xor1.i24.i = xor i128 %shr.i.i23.i, %mul.i.i22.i
  %xor.i25.i = trunc i128 %xor1.i24.i to i64
  %add5.i = add i64 %add.i, %xor.i25.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %acc.i, i64 4
  %43 = load <2 x i64>, ptr %add.ptr6.i, align 32
  %44 = xor <2 x i64> %43, <i64 5046485836271438973, i64 -8055285457383852172>
  %45 = zext <2 x i64> %44 to <2 x i128>
  %46 = extractelement <2 x i128> %45, i64 0
  %47 = extractelement <2 x i128> %45, i64 1
  %mul.i.i28.i = mul nuw i128 %47, %46
  %shr.i.i29.i = lshr i128 %mul.i.i28.i, 64
  %xor1.i30.i = xor i128 %shr.i.i29.i, %mul.i.i28.i
  %xor.i32.i = trunc i128 %xor1.i30.i to i64
  %add9.i = add i64 %add5.i, %xor.i32.i
  %add.ptr10.i93 = getelementptr inbounds i64, ptr %acc.i, i64 6
  %48 = load <2 x i64>, ptr %add.ptr10.i93, align 16
  %49 = xor <2 x i64> %48, <i64 5920048007935066598, i64 7336514198459093435>
  %50 = zext <2 x i64> %49 to <2 x i128>
  %51 = extractelement <2 x i128> %50, i64 0
  %52 = extractelement <2 x i128> %50, i64 1
  %mul.i.i35.i = mul nuw i128 %52, %51
  %shr.i.i36.i = lshr i128 %mul.i.i35.i, 64
  %xor1.i37.i = xor i128 %shr.i.i36.i, %mul.i.i35.i
  %xor.i38.i = trunc i128 %xor1.i37.i to i64
  %add13.i = add i64 %add9.i, %xor.i38.i
  %shr.i.i = lshr i64 %add13.i, 37
  %xor.i39.i = xor i64 %shr.i.i, %add13.i
  %mul.i.i = mul i64 %xor.i39.i, 1609587929392839161
  %shr1.i.i = lshr i64 %mul.i.i, 32
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  ret i64 %xor2.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
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
!14 = distinct !{!14, !5}
