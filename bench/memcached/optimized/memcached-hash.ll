; ModuleID = 'bench/memcached/original/memcached-hash.ll'
source_filename = "bench/memcached/original/memcached-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }

@hash = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"jenkins\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@XXH3_kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@switch.table.hash_init = private unnamed_addr constant [3 x ptr] [ptr @jenkins_hash, ptr @MurmurHash3_x86_32, ptr @XXH3_hash], align 8
@switch.table.hash_init.18 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @hash_init(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %type, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.hash_init, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i32 %type to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @switch.table.hash_init.18, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  store ptr %switch.load, ptr @hash, align 8
  store ptr %switch.load2, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 40), align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %switch.lookup ]
  ret i32 %retval.0
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #1

declare i32 @MurmurHash3_x86_32(ptr noundef, i64 noundef) #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @XXH3_hash(ptr nocapture noundef readonly %key, i64 noundef %length) #2 {
entry:
  %acc.i.i.i = alloca [8 x i64], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %cmp.i.i = icmp ult i64 %length, 17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %length, 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %input.val.i.i.i.i = load i64, ptr %key, align 1, !alias.scope !5
  %xor9.i.i.i.i = xor i64 %input.val.i.i.i.i, 7458650908927343033
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i.i.i, i64 -8
  %add.ptr11.val.i.i.i.i = load i64, ptr %add.ptr11.i.i.i.i, align 1, !alias.scope !5
  %xor13.i.i.i.i = xor i64 %add.ptr11.val.i.i.i.i, -5812251307325107654
  %or19.i.i.i.i.i = tail call i64 @llvm.bswap.i64(i64 %xor9.i.i.i.i)
  %add15.i.i.i.i = add i64 %or19.i.i.i.i.i, %length
  %add16.i.i.i.i = add i64 %add15.i.i.i.i, %xor13.i.i.i.i
  %conv.i.i.i.i.i.i = zext i64 %xor9.i.i.i.i to i128
  %conv1.i.i.i.i.i.i = zext i64 %xor13.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv1.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor1.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %xor.i.i.i.i.i = trunc i128 %xor1.i.i.i.i.i to i64
  %add18.i.i.i.i = add i64 %add16.i.i.i.i, %xor.i.i.i.i.i
  %shr.i.i12.i.i.i.i = lshr i64 %add18.i.i.i.i, 37
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i12.i.i.i.i, %add18.i.i.i.i
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 32
  %xor.i5.i.i.i.i.i = xor i64 %shr.i4.i.i.i.i.i, %mul.i.i.i.i.i
  br label %XXH_INLINE_XXH3_64bits.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp2.i.i.i = icmp ugt i64 %length, 3
  br i1 %cmp2.i.i.i, label %if.then6.i.i.i, label %if.end8.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %input.val.i16.i.i.i = load i32, ptr %key, align 1, !alias.scope !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -4
  %add.ptr3.val.i.i.i.i = load i32, ptr %add.ptr3.i.i.i.i, align 1, !alias.scope !5
  %conv10.i.i.i.i = zext i32 %add.ptr3.val.i.i.i.i to i64
  %conv11.i.i.i.i = zext i32 %input.val.i16.i.i.i to i64
  %shl12.i.i.i.i = shl nuw i64 %conv11.i.i.i.i, 32
  %add.i.i.i.i = or disjoint i64 %shl12.i.i.i.i, %conv10.i.i.i.i
  %xor13.i17.i.i.i = xor i64 %add.i.i.i.i, -4090762196417718878
  %0 = tail call i64 @llvm.fshl.i64(i64 %xor13.i17.i.i.i, i64 %xor13.i17.i.i.i, i64 49)
  %1 = tail call i64 @llvm.fshl.i64(i64 %xor13.i17.i.i.i, i64 %xor13.i17.i.i.i, i64 24)
  %2 = xor i64 %0, %1
  %xor1.i.i18.i.i.i = xor i64 %2, %xor13.i17.i.i.i
  %mul.i.i19.i.i.i = mul i64 %xor1.i.i18.i.i.i, -6939452855193903323
  %shr.i.i.i.i.i = lshr i64 %mul.i.i19.i.i.i, 35
  %add.i.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i.i, %length
  %xor2.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %mul.i.i19.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -6939452855193903323
  %shr.i.i.i20.i.i.i = lshr i64 %mul3.i.i.i.i.i, 28
  %xor.i.i.i21.i.i.i = xor i64 %shr.i.i.i20.i.i.i, %mul3.i.i.i.i.i
  br label %XXH_INLINE_XXH3_64bits.exit

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %tobool9.not.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool9.not.i.i.i, label %XXH_INLINE_XXH3_64bits.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %3 = load i8, ptr %key, align 1, !alias.scope !5
  %shr.i.i.i.i = lshr i64 %length, 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %shr.i.i.i.i
  %4 = load i8, ptr %arrayidx1.i.i.i.i, align 1, !alias.scope !5
  %5 = getelementptr i8, ptr %key, i64 %length
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx2.i.i.i.i, align 1, !alias.scope !5
  %conv.i.i.i.i = zext i8 %3 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 16
  %conv3.i.i.i.i = zext i8 %4 to i64
  %shl4.i.i.i.i = shl nuw nsw i64 %conv3.i.i.i.i, 24
  %conv5.i.i.i.i = zext i8 %6 to i64
  %shl9.i.i.i.i = shl nuw nsw i64 %length, 8
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %shl9.i.i.i.i
  %or7.i.i.i.i = or disjoint i64 %or.i.i.i.i, %shl4.i.i.i.i
  %conv13.i.i.i.i = or disjoint i64 %or7.i.i.i.i, %conv5.i.i.i.i
  %xor14.i.i.i.i = xor i64 %conv13.i.i.i.i, 2267503259
  %mul.i.i22.i.i.i = mul i64 %xor14.i.i.i.i, -4417276706812531889
  %shr1.i.i.i.i.i = lshr i64 %mul.i.i22.i.i.i, 29
  %xor2.i.i23.i.i.i = xor i64 %shr1.i.i.i.i.i, %mul.i.i22.i.i.i
  %mul3.i.i24.i.i.i = mul i64 %xor2.i.i23.i.i.i, 1609587929392839161
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i24.i.i.i, 32
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i24.i.i.i
  br label %XXH_INLINE_XXH3_64bits.exit

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp ult i64 %length, 129
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %length, -7046029288634856825
  %cmp.i18.i.i = icmp ugt i64 %length, 32
  br i1 %cmp.i18.i.i, label %if.then.i20.i.i, label %XXH3_len_17to128_64b.exit.i.i

if.then.i20.i.i:                                  ; preds = %if.then2.i.i
  %cmp1.i.i.i = icmp ugt i64 %length, 64
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end20.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i20.i.i
  %cmp3.i.i.i = icmp ugt i64 %length, 96
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.i21.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %key, i64 48
  %7 = load <2 x i64>, ptr %add.ptr.i.i.i, align 1, !alias.scope !8
  %8 = xor <2 x i64> %7, <i64 4554437623014685352, i64 2111919702937427193>
  %9 = zext <2 x i64> %8 to <2 x i128>
  %10 = extractelement <2 x i128> %9, i64 0
  %11 = extractelement <2 x i128> %9, i64 1
  %mul.i.i.i.i24.i.i = mul nuw i128 %11, %10
  %shr.i.i.i.i25.i.i = lshr i128 %mul.i.i.i.i24.i.i, 64
  %xor1.i.i.i26.i.i = xor i128 %shr.i.i.i.i25.i.i, %mul.i.i.i.i24.i.i
  %xor.i.i.i27.i.i = trunc i128 %xor1.i.i.i26.i.i to i64
  %add.i.i.i = add i64 %mul.i.i.i, %xor.i.i.i27.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i, i64 -64
  %12 = load <2 x i64>, ptr %add.ptr7.i.i.i, align 1, !alias.scope !8
  %13 = xor <2 x i64> %12, <i64 3556072174620004746, i64 7238261902898274248>
  %14 = zext <2 x i64> %13 to <2 x i128>
  %15 = extractelement <2 x i128> %14, i64 0
  %16 = extractelement <2 x i128> %14, i64 1
  %mul.i.i.i63.i.i.i = mul nuw i128 %16, %15
  %shr.i.i.i64.i.i.i = lshr i128 %mul.i.i.i63.i.i.i, 64
  %xor1.i.i65.i.i.i = xor i128 %shr.i.i.i64.i.i.i, %mul.i.i.i63.i.i.i
  %xor.i.i66.i.i.i = trunc i128 %xor1.i.i65.i.i.i to i64
  %add10.i.i.i = add i64 %add.i.i.i, %xor.i.i66.i.i.i
  br label %if.end.i21.i.i

if.end.i21.i.i:                                   ; preds = %if.then4.i.i.i, %if.then2.i.i.i
  %acc.0.i.i.i = phi i64 [ %add10.i.i.i, %if.then4.i.i.i ], [ %mul.i.i.i, %if.then2.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %key, i64 32
  %17 = load <2 x i64>, ptr %add.ptr11.i.i.i, align 1, !alias.scope !8
  %18 = xor <2 x i64> %17, <i64 -3818837453329782724, i64 -6688317018830679928>
  %19 = zext <2 x i64> %18 to <2 x i128>
  %20 = extractelement <2 x i128> %19, i64 0
  %21 = extractelement <2 x i128> %19, i64 1
  %mul.i.i.i71.i.i.i = mul nuw i128 %21, %20
  %shr.i.i.i72.i.i.i = lshr i128 %mul.i.i.i71.i.i.i, 64
  %xor1.i.i73.i.i.i = xor i128 %shr.i.i.i72.i.i.i, %mul.i.i.i71.i.i.i
  %xor.i.i74.i.i.i = trunc i128 %xor1.i.i73.i.i.i to i64
  %add14.i.i.i = add i64 %acc.0.i.i.i, %xor.i.i74.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i, i64 -48
  %22 = load <2 x i64>, ptr %add.ptr16.i.i.i, align 1, !alias.scope !8
  %23 = xor <2 x i64> %22, <i64 5690594596133299313, i64 -2833645246901970632>
  %24 = zext <2 x i64> %23 to <2 x i128>
  %25 = extractelement <2 x i128> %24, i64 0
  %26 = extractelement <2 x i128> %24, i64 1
  %mul.i.i.i79.i.i.i = mul nuw i128 %26, %25
  %shr.i.i.i80.i.i.i = lshr i128 %mul.i.i.i79.i.i.i, 64
  %xor1.i.i81.i.i.i = xor i128 %shr.i.i.i80.i.i.i, %mul.i.i.i79.i.i.i
  %xor.i.i82.i.i.i = trunc i128 %xor1.i.i81.i.i.i to i64
  %add19.i.i.i = add i64 %add14.i.i.i, %xor.i.i82.i.i.i
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end.i21.i.i, %if.then.i20.i.i
  %acc.1.i.i.i = phi i64 [ %add19.i.i.i, %if.end.i21.i.i ], [ %mul.i.i.i, %if.then.i20.i.i ]
  %add.ptr21.i.i.i = getelementptr inbounds i8, ptr %key, i64 16
  %27 = load <2 x i64>, ptr %add.ptr21.i.i.i, align 1, !alias.scope !8
  %28 = xor <2 x i64> %27, <i64 8711581037947681227, i64 2410270004345854594>
  %29 = zext <2 x i64> %28 to <2 x i128>
  %30 = extractelement <2 x i128> %29, i64 0
  %31 = extractelement <2 x i128> %29, i64 1
  %mul.i.i.i87.i.i.i = mul nuw i128 %31, %30
  %shr.i.i.i88.i.i.i = lshr i128 %mul.i.i.i87.i.i.i, 64
  %xor1.i.i89.i.i.i = xor i128 %shr.i.i.i88.i.i.i, %mul.i.i.i87.i.i.i
  %xor.i.i90.i.i.i = trunc i128 %xor1.i.i89.i.i.i to i64
  %add24.i.i.i = add i64 %acc.1.i.i.i, %xor.i.i90.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i, i64 -32
  %32 = load <2 x i64>, ptr %add.ptr26.i.i.i, align 1, !alias.scope !8
  %33 = xor <2 x i64> %32, <i64 -8204357891075471176, i64 5487137525590930912>
  %34 = zext <2 x i64> %33 to <2 x i128>
  %35 = extractelement <2 x i128> %34, i64 0
  %36 = extractelement <2 x i128> %34, i64 1
  %mul.i.i.i95.i.i.i = mul nuw i128 %36, %35
  %shr.i.i.i96.i.i.i = lshr i128 %mul.i.i.i95.i.i.i, 64
  %xor1.i.i97.i.i.i = xor i128 %shr.i.i.i96.i.i.i, %mul.i.i.i95.i.i.i
  %xor.i.i98.i.i.i = trunc i128 %xor1.i.i97.i.i.i to i64
  %add29.i.i.i = add i64 %add24.i.i.i, %xor.i.i98.i.i.i
  br label %XXH3_len_17to128_64b.exit.i.i

XXH3_len_17to128_64b.exit.i.i:                    ; preds = %if.end20.i.i.i, %if.then2.i.i
  %acc.2.i.i.i = phi i64 [ %add29.i.i.i, %if.end20.i.i.i ], [ %mul.i.i.i, %if.then2.i.i ]
  %37 = load <2 x i64>, ptr %key, align 1, !alias.scope !8
  %38 = xor <2 x i64> %37, <i64 -4734510112055689544, i64 2066345149520216444>
  %39 = zext <2 x i64> %38 to <2 x i128>
  %40 = extractelement <2 x i128> %39, i64 0
  %41 = extractelement <2 x i128> %39, i64 1
  %mul.i.i.i103.i.i.i = mul nuw i128 %41, %40
  %shr.i.i.i104.i.i.i = lshr i128 %mul.i.i.i103.i.i.i, 64
  %xor1.i.i105.i.i.i = xor i128 %shr.i.i.i104.i.i.i, %mul.i.i.i103.i.i.i
  %xor.i.i106.i.i.i = trunc i128 %xor1.i.i105.i.i.i to i64
  %add34.i.i.i = add i64 %acc.2.i.i.i, %xor.i.i106.i.i.i
  %add.ptr35.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr36.i.i.i = getelementptr inbounds i8, ptr %add.ptr35.i.i.i, i64 -16
  %42 = load <2 x i64>, ptr %add.ptr36.i.i.i, align 1, !alias.scope !8
  %43 = xor <2 x i64> %42, <i64 -2623469361688619810, i64 2262974939099578482>
  %44 = zext <2 x i64> %43 to <2 x i128>
  %45 = extractelement <2 x i128> %44, i64 0
  %46 = extractelement <2 x i128> %44, i64 1
  %mul.i.i.i111.i.i.i = mul nuw i128 %46, %45
  %shr.i.i.i112.i.i.i = lshr i128 %mul.i.i.i111.i.i.i, 64
  %xor1.i.i113.i.i.i = xor i128 %shr.i.i.i112.i.i.i, %mul.i.i.i111.i.i.i
  %xor.i.i114.i.i.i = trunc i128 %xor1.i.i113.i.i.i to i64
  %add39.i.i.i = add i64 %add34.i.i.i, %xor.i.i114.i.i.i
  %shr.i.i.i19.i.i = lshr i64 %add39.i.i.i, 37
  %xor.i.i115.i.i.i = xor i64 %shr.i.i.i19.i.i, %add39.i.i.i
  %mul.i.i.i.i = mul i64 %xor.i.i115.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i = lshr i64 %mul.i.i.i.i, 32
  %xor.i5.i.i.i.i = xor i64 %shr.i4.i.i.i.i, %mul.i.i.i.i
  br label %XXH_INLINE_XXH3_64bits.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ult i64 %length, 241
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %mul.i28.i.i = mul i64 %length, -7046029288634856825
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then6.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then6.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %acc.01.i.i.i = phi i64 [ %mul.i28.i.i, %if.then6.i.i ], [ %add.i39.i.i, %for.body.i.i.i ]
  %47 = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %add.ptr.i29.i.i = getelementptr inbounds i8, ptr %key, i64 %47
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr @XXH3_kSecret, i64 %47
  %48 = load <2 x i64>, ptr %add.ptr.i29.i.i, align 1, !alias.scope !14
  %49 = load <2 x i64>, ptr %add.ptr5.i.i.i, align 16, !noalias !14
  %50 = xor <2 x i64> %49, %48
  %51 = zext <2 x i64> %50 to <2 x i128>
  %52 = extractelement <2 x i128> %51, i64 0
  %53 = extractelement <2 x i128> %51, i64 1
  %mul.i.i.i.i35.i.i = mul nuw i128 %53, %52
  %shr.i.i.i.i36.i.i = lshr i128 %mul.i.i.i.i35.i.i, 64
  %xor1.i.i.i37.i.i = xor i128 %shr.i.i.i.i36.i.i, %mul.i.i.i.i35.i.i
  %xor.i.i.i38.i.i = trunc i128 %xor1.i.i.i37.i.i to i64
  %add.i39.i.i = add i64 %acc.01.i.i.i, %xor.i.i.i38.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc i64 %length to i32
  %shr.i.i.i40.i.i = lshr i64 %add.i39.i.i, 37
  %xor.i.i27.i.i.i = xor i64 %shr.i.i.i40.i.i, %add.i39.i.i
  %mul.i.i41.i.i = mul i64 %xor.i.i27.i.i.i, 1609587791953885689
  %shr.i4.i.i42.i.i = lshr i64 %mul.i.i41.i.i, 32
  %xor.i5.i.i43.i.i = xor i64 %shr.i4.i.i42.i.i, %mul.i.i41.i.i
  %cmp83.i.i.i = icmp ugt i32 %conv.i.i.i, 143
  br i1 %cmp83.i.i.i, label %for.body10.preheader.i.i.i, label %XXH3_len_129to240_64b.exit.i.i

for.body10.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i64 %length, 4
  br label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %for.body10.i.i.i, %for.body10.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 8, %for.body10.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %for.body10.i.i.i ]
  %acc.14.i.i.i = phi i64 [ %xor.i5.i.i43.i.i, %for.body10.preheader.i.i.i ], [ %add19.i44.i.i, %for.body10.i.i.i ]
  %54 = shl nsw i64 %indvars.iv8.i.i.i, 4
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %key, i64 %54
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @XXH3_kSecret, i64 -125), i64 %54
  %55 = load <2 x i64>, ptr %add.ptr13.i.i.i, align 1, !alias.scope !14
  %56 = load <2 x i64>, ptr %gep, align 1, !noalias !14
  %57 = xor <2 x i64> %56, %55
  %58 = zext <2 x i64> %57 to <2 x i128>
  %59 = extractelement <2 x i128> %58, i64 0
  %60 = extractelement <2 x i128> %58, i64 1
  %mul.i.i.i32.i.i.i = mul nuw i128 %60, %59
  %shr.i.i.i33.i.i.i = lshr i128 %mul.i.i.i32.i.i.i, 64
  %xor1.i.i34.i.i.i = xor i128 %shr.i.i.i33.i.i.i, %mul.i.i.i32.i.i.i
  %xor.i.i35.i.i.i = trunc i128 %xor1.i.i34.i.i.i to i64
  %add19.i44.i.i = add i64 %acc.14.i.i.i, %xor.i.i35.i.i.i
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond12.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, %div20.i.i.i
  br i1 %exitcond12.not.i.i.i, label %XXH3_len_129to240_64b.exit.i.i, label %for.body10.i.i.i, !llvm.loop !17

XXH3_len_129to240_64b.exit.i.i:                   ; preds = %for.body10.i.i.i, %for.end.i.i.i
  %acc.1.lcssa.i.i.i = phi i64 [ %xor.i5.i.i43.i.i, %for.end.i.i.i ], [ %add19.i44.i.i, %for.body10.i.i.i ]
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %add.ptr23.i.i.i, i64 -16
  %61 = load <2 x i64>, ptr %add.ptr24.i.i.i, align 1, !alias.scope !14
  %62 = xor <2 x i64> %61, <i64 8320639771003045937, i64 -1453760514566526364>
  %63 = zext <2 x i64> %62 to <2 x i128>
  %64 = extractelement <2 x i128> %63, i64 0
  %65 = extractelement <2 x i128> %63, i64 1
  %mul.i.i.i40.i.i.i = mul nuw i128 %65, %64
  %shr.i.i.i41.i.i.i = lshr i128 %mul.i.i.i40.i.i.i, 64
  %xor1.i.i42.i.i.i = xor i128 %shr.i.i.i41.i.i.i, %mul.i.i.i40.i.i.i
  %xor.i.i43.i.i.i = trunc i128 %xor1.i.i42.i.i.i to i64
  %add28.i.i.i = add i64 %acc.1.lcssa.i.i.i, %xor.i.i43.i.i.i
  %shr.i.i44.i.i.i = lshr i64 %add28.i.i.i, 37
  %xor.i.i45.i.i.i = xor i64 %shr.i.i44.i.i.i, %add28.i.i.i
  %mul.i46.i.i.i = mul i64 %xor.i.i45.i.i.i, 1609587791953885689
  %shr.i4.i47.i.i.i = lshr i64 %mul.i46.i.i.i, 32
  %xor.i5.i48.i.i.i = xor i64 %shr.i4.i47.i.i.i, %mul.i46.i.i.i
  br label %XXH_INLINE_XXH3_64bits.exit

if.end8.i.i:                                      ; preds = %if.end4.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i.i.i), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %acc.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false), !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %sub1.i.i.i.i = add i64 %length, -1
  %div223.i.i.i.i = lshr i64 %sub1.i.i.i.i, 10
  %cmp1.not.i.i.i.i = icmp ult i64 %sub1.i.i.i.i, 1024
  br i1 %cmp1.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end8.i.i, %XXH3_scrambleAcc_sse2.exit.i.i.i.i
  %n.02.i.i.i.i = phi i64 [ %inc.i.i.i.i, %XXH3_scrambleAcc_sse2.exit.i.i.i.i ], [ 0, %if.end8.i.i ]
  %mul3.i.i.i.i = shl nuw i64 %n.02.i.i.i.i, 10
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %key, i64 %mul3.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i.i.i, %for.body.i.i.i.i
  %n.02.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %mul.i.i.i.i2.i = shl nuw i64 %n.02.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i1.i, i64 %mul.i.i.i.i2.i
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i.i.i, i32 0, i32 3, i32 1), !noalias !35
  %mul2.i.i.i.i.i = shl nuw nsw i64 %n.02.i.i.i.i.i, 3
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr @XXH3_kSecret, i64 %mul2.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %i.09.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i.i.i.i.i, i64 %i.09.i.i.i.i.i.i
  %66 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i, align 1, !alias.scope !43, !noalias !44
  %add.ptr1.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr3.i.i.i.i.i, i64 %i.09.i.i.i.i.i.i
  %67 = load <2 x i64>, ptr %add.ptr1.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !45
  %xor.i.i.i.i.i.i.i = xor <2 x i64> %67, %66
  %68 = bitcast <2 x i64> %xor.i.i.i.i.i.i.i to <4 x i32>
  %permil.i.i.i.i.i.i = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %69 = bitcast <4 x i32> %permil.i.i.i.i.i.i to <2 x i64>
  %70 = and <2 x i64> %xor.i.i.i.i.i.i.i, <i64 4294967295, i64 4294967295>
  %71 = and <2 x i64> %69, <i64 4294967295, i64 4294967295>
  %72 = mul nuw <2 x i64> %71, %70
  %73 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i.i.i.i.i
  %74 = load <2 x i64>, ptr %arrayidx.i.i.i.i.i.i, align 16, !alias.scope !46, !noalias !47
  %add.i16.i.i.i.i.i.i = add <2 x i64> %74, %73
  %add.i.i.i.i.i.i.i = add <2 x i64> %add.i16.i.i.i.i.i.i, %72
  store <2 x i64> %add.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 16, !alias.scope !46, !noalias !47
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %XXH3_accumulate_512_sse2.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

XXH3_accumulate_512_sse2.exit.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %n.02.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i, label %XXH3_accumulate.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

XXH3_accumulate.exit.i.i.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %for.body.i25.i.i.i.i

for.body.i25.i.i.i.i:                             ; preds = %for.body.i25.i.i.i.i, %XXH3_accumulate.exit.i.i.i.i
  %i.012.i.i.i.i.i = phi i64 [ 0, %XXH3_accumulate.exit.i.i.i.i ], [ %inc.i27.i.i.i.i, %for.body.i25.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.012.i.i.i.i.i
  %75 = load <2 x i64>, ptr %arrayidx.i.i.i.i.i, align 16, !alias.scope !55, !noalias !56
  %76 = lshr <2 x i64> %75, <i64 47, i64 47>
  %add.ptr.i26.i.i.i.i = getelementptr inbounds <2 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @XXH3_kSecret, i64 0, i64 128), i64 %i.012.i.i.i.i.i
  %77 = load <2 x i64>, ptr %add.ptr.i26.i.i.i.i, align 16, !alias.scope !53, !noalias !57
  %78 = xor <2 x i64> %76, %77
  %xor.i.i.i.i.i3.i = xor <2 x i64> %78, %75
  %79 = bitcast <2 x i64> %xor.i.i.i.i.i3.i to <4 x i32>
  %permil.i.i.i.i.i = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %80 = bitcast <4 x i32> %permil.i.i.i.i.i to <2 x i64>
  %81 = and <2 x i64> %xor.i.i.i.i.i3.i, <i64 4294967295, i64 4294967295>
  %82 = mul nuw <2 x i64> %81, <i64 2654435761, i64 2654435761>
  %83 = mul <2 x i64> %80, <i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i.i.i = add <2 x i64> %83, %82
  store <2 x i64> %add.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 16, !alias.scope !55, !noalias !56
  %inc.i27.i.i.i.i = add nuw nsw i64 %i.012.i.i.i.i.i, 1
  %exitcond.not.i28.i.i.i.i = icmp eq i64 %inc.i27.i.i.i.i, 4
  br i1 %exitcond.not.i28.i.i.i.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i.i, label %for.body.i25.i.i.i.i, !llvm.loop !58

XXH3_scrambleAcc_sse2.exit.i.i.i.i:               ; preds = %for.body.i25.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %n.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %div223.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !59

for.end.i.i.i.i:                                  ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i.i, %if.end8.i.i
  %mul7.i.i.i.i = and i64 %sub1.i.i.i.i, -1024
  %sub8.i.i.i.i = lshr i64 %sub1.i.i.i.i, 6
  %div924.i.i.i.i = and i64 %sub8.i.i.i.i, 15
  %add.ptr11.i.i.i4.i = getelementptr inbounds i8, ptr %key, i64 %mul7.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %cmp1.not.i.i.i.i.i = icmp eq i64 %div924.i.i.i.i, 0
  br i1 %cmp1.not.i.i.i.i.i, label %XXH3_accumulate.exit51.i.i.i.i, label %for.body.i29.i.i.i.i

for.body.i29.i.i.i.i:                             ; preds = %for.end.i.i.i.i, %XXH3_accumulate_512_sse2.exit.i48.i.i.i.i
  %n.02.i30.i.i.i.i = phi i64 [ %inc.i49.i.i.i.i, %XXH3_accumulate_512_sse2.exit.i48.i.i.i.i ], [ 0, %for.end.i.i.i.i ]
  %mul.i31.i.i.i.i = shl nuw i64 %n.02.i30.i.i.i.i, 6
  %add.ptr.i32.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i4.i, i64 %mul.i31.i.i.i.i
  %add.ptr1.i33.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i33.i.i.i.i, i32 0, i32 3, i32 1), !noalias !65
  %mul2.i34.i.i.i.i = shl nuw nsw i64 %n.02.i30.i.i.i.i, 3
  %add.ptr3.i35.i.i.i.i = getelementptr inbounds i8, ptr @XXH3_kSecret, i64 %mul2.i34.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %for.body.i.i36.i.i.i.i

for.body.i.i36.i.i.i.i:                           ; preds = %for.body.i.i36.i.i.i.i, %for.body.i29.i.i.i.i
  %i.09.i.i37.i.i.i.i = phi i64 [ 0, %for.body.i29.i.i.i.i ], [ %inc.i.i46.i.i.i.i, %for.body.i.i36.i.i.i.i ]
  %add.ptr.i.i38.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i32.i.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %84 = load <2 x i64>, ptr %add.ptr.i.i38.i.i.i.i, align 1, !alias.scope !73, !noalias !74
  %add.ptr1.i.i39.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr3.i35.i.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %85 = load <2 x i64>, ptr %add.ptr1.i.i39.i.i.i.i, align 8, !alias.scope !71, !noalias !75
  %xor.i.i.i40.i.i.i.i = xor <2 x i64> %85, %84
  %86 = bitcast <2 x i64> %xor.i.i.i40.i.i.i.i to <4 x i32>
  %permil.i.i41.i.i.i.i = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %87 = bitcast <4 x i32> %permil.i.i41.i.i.i.i to <2 x i64>
  %88 = and <2 x i64> %xor.i.i.i40.i.i.i.i, <i64 4294967295, i64 4294967295>
  %89 = and <2 x i64> %87, <i64 4294967295, i64 4294967295>
  %90 = mul nuw <2 x i64> %89, %88
  %91 = shufflevector <2 x i64> %84, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i.i43.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %92 = load <2 x i64>, ptr %arrayidx.i.i43.i.i.i.i, align 16, !alias.scope !76, !noalias !77
  %add.i16.i.i44.i.i.i.i = add <2 x i64> %92, %91
  %add.i.i.i45.i.i.i.i = add <2 x i64> %add.i16.i.i44.i.i.i.i, %90
  store <2 x i64> %add.i.i.i45.i.i.i.i, ptr %arrayidx.i.i43.i.i.i.i, align 16, !alias.scope !76, !noalias !77
  %inc.i.i46.i.i.i.i = add nuw nsw i64 %i.09.i.i37.i.i.i.i, 1
  %exitcond.not.i.i47.i.i.i.i = icmp eq i64 %inc.i.i46.i.i.i.i, 4
  br i1 %exitcond.not.i.i47.i.i.i.i, label %XXH3_accumulate_512_sse2.exit.i48.i.i.i.i, label %for.body.i.i36.i.i.i.i, !llvm.loop !48

XXH3_accumulate_512_sse2.exit.i48.i.i.i.i:        ; preds = %for.body.i.i36.i.i.i.i
  %inc.i49.i.i.i.i = add nuw nsw i64 %n.02.i30.i.i.i.i, 1
  %exitcond.not.i50.i.i.i.i = icmp eq i64 %inc.i49.i.i.i.i, %div924.i.i.i.i
  br i1 %exitcond.not.i50.i.i.i.i, label %XXH3_accumulate.exit51.i.i.i.i, label %for.body.i29.i.i.i.i, !llvm.loop !49

XXH3_accumulate.exit51.i.i.i.i:                   ; preds = %XXH3_accumulate_512_sse2.exit.i48.i.i.i.i, %for.end.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %length
  %add.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr12.i.i.i.i, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %for.body.i52.i.i.i.i

for.body.i52.i.i.i.i:                             ; preds = %for.body.i52.i.i.i.i, %XXH3_accumulate.exit51.i.i.i.i
  %i.09.i.i.i.i.i = phi i64 [ 0, %XXH3_accumulate.exit51.i.i.i.i ], [ %inc.i59.i.i.i.i, %for.body.i52.i.i.i.i ]
  %add.ptr.i53.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr13.i.i.i.i, i64 %i.09.i.i.i.i.i
  %93 = load <2 x i64>, ptr %add.ptr.i53.i.i.i.i, align 1, !alias.scope !85, !noalias !86
  %add.ptr1.i54.i.i.i.i = getelementptr inbounds <2 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @XXH3_kSecret, i64 0, i64 121), i64 %i.09.i.i.i.i.i
  %94 = load <2 x i64>, ptr %add.ptr1.i54.i.i.i.i, align 1, !alias.scope !83, !noalias !87
  %xor.i.i55.i.i.i.i = xor <2 x i64> %94, %93
  %95 = bitcast <2 x i64> %xor.i.i55.i.i.i.i to <4 x i32>
  %permil.i56.i.i.i.i = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %96 = bitcast <4 x i32> %permil.i56.i.i.i.i to <2 x i64>
  %97 = and <2 x i64> %xor.i.i55.i.i.i.i, <i64 4294967295, i64 4294967295>
  %98 = and <2 x i64> %96, <i64 4294967295, i64 4294967295>
  %99 = mul nuw <2 x i64> %98, %97
  %100 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i57.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i.i.i.i
  %101 = load <2 x i64>, ptr %arrayidx.i57.i.i.i.i, align 16, !alias.scope !88, !noalias !89
  %add.i16.i.i.i.i.i = add <2 x i64> %101, %100
  %add.i.i58.i.i.i.i = add <2 x i64> %add.i16.i.i.i.i.i, %99
  store <2 x i64> %add.i.i58.i.i.i.i, ptr %arrayidx.i57.i.i.i.i, align 16, !alias.scope !88, !noalias !89
  %inc.i59.i.i.i.i = add nuw nsw i64 %i.09.i.i.i.i.i, 1
  %exitcond.not.i60.i.i.i.i = icmp eq i64 %inc.i59.i.i.i.i, 4
  br i1 %exitcond.not.i60.i.i.i.i, label %XXH3_hashLong_internal_loop.exit.i.i.i, label %for.body.i52.i.i.i.i, !llvm.loop !48

XXH3_hashLong_internal_loop.exit.i.i.i:           ; preds = %for.body.i52.i.i.i.i
  %mul.i.i5.i = mul i64 %length, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %for.body.i3.i.i.i

for.body.i3.i.i.i:                                ; preds = %for.body.i3.i.i.i, %XXH3_hashLong_internal_loop.exit.i.i.i
  %i.02.i.i.i.i = phi i64 [ 0, %XXH3_hashLong_internal_loop.exit.i.i.i ], [ %inc.i6.i.i.i, %for.body.i3.i.i.i ]
  %result64.01.i.i.i.i = phi i64 [ %mul.i.i5.i, %XXH3_hashLong_internal_loop.exit.i.i.i ], [ %add.i.i.i8.i, %for.body.i3.i.i.i ]
  %mul.i.i.i6.i = shl nuw nsw i64 %i.02.i.i.i.i, 1
  %add.ptr.i4.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 %mul.i.i.i6.i
  %mul1.i.i.i.i = shl nuw nsw i64 %i.02.i.i.i.i, 4
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([192 x i8], ptr @XXH3_kSecret, i64 0, i64 11), i64 %mul1.i.i.i.i
  %102 = load <2 x i64>, ptr %add.ptr.i4.i.i.i, align 16, !alias.scope !90, !noalias !24
  %103 = load <2 x i64>, ptr %add.ptr2.i.i.i.i, align 1, !noalias !93
  %104 = xor <2 x i64> %103, %102
  %105 = zext <2 x i64> %104 to <2 x i128>
  %106 = extractelement <2 x i128> %105, i64 0
  %107 = extractelement <2 x i128> %105, i64 1
  %mul.i.i.i.i.i.i.i = mul nuw i128 %107, %106
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor1.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %xor.i.i.i5.i.i.i = trunc i128 %xor1.i.i.i.i.i.i to i64
  %add.i.i.i8.i = add i64 %result64.01.i.i.i.i, %xor.i.i.i5.i.i.i
  %inc.i6.i.i.i = add nuw nsw i64 %i.02.i.i.i.i, 1
  %exitcond.not.i7.i.i.i = icmp eq i64 %inc.i6.i.i.i, 4
  br i1 %exitcond.not.i7.i.i.i, label %XXH3_hashLong_64b_default.exit.i, label %for.body.i3.i.i.i, !llvm.loop !94

XXH3_hashLong_64b_default.exit.i:                 ; preds = %for.body.i3.i.i.i
  %shr.i.i.i.i.i9.i = lshr i64 %add.i.i.i8.i, 37
  %xor.i.i7.i.i.i.i = xor i64 %shr.i.i.i.i.i9.i, %add.i.i.i8.i
  %mul.i.i9.i.i.i = mul i64 %xor.i.i7.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i10.i = lshr i64 %mul.i.i9.i.i.i, 32
  %xor.i5.i.i.i.i11.i = xor i64 %shr.i4.i.i.i.i10.i, %mul.i.i9.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i.i.i), !noalias !18
  br label %XXH_INLINE_XXH3_64bits.exit

XXH_INLINE_XXH3_64bits.exit:                      ; preds = %if.then.i.i.i, %if.then6.i.i.i, %if.end8.i.i.i, %if.then10.i.i.i, %XXH3_len_17to128_64b.exit.i.i, %XXH3_len_129to240_64b.exit.i.i, %XXH3_hashLong_64b_default.exit.i
  %retval.0.i.i = phi i64 [ %xor.i5.i.i.i.i, %XXH3_len_17to128_64b.exit.i.i ], [ %xor.i5.i48.i.i.i, %XXH3_len_129to240_64b.exit.i.i ], [ %xor.i5.i.i.i.i11.i, %XXH3_hashLong_64b_default.exit.i ], [ %xor.i5.i.i.i.i.i, %if.then.i.i.i ], [ %xor.i.i.i21.i.i.i, %if.then6.i.i.i ], [ %xor5.i.i.i.i.i, %if.then10.i.i.i ], [ 3244421341483603138, %if.end8.i.i.i ]
  %conv = trunc i64 %retval.0.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"XXH3_64bits_internal: %input"}
!7 = distinct !{!7, !"XXH3_64bits_internal"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"XXH3_len_17to128_64b: %input"}
!10 = distinct !{!10, !"XXH3_len_17to128_64b"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"XXH3_len_129to240_64b: %input"}
!13 = distinct !{!13, !"XXH3_len_129to240_64b"}
!14 = !{!12, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"XXH3_hashLong_64b_default: %input"}
!20 = distinct !{!20, !"XXH3_hashLong_64b_default"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"XXH3_hashLong_64b_internal: %input"}
!23 = distinct !{!23, !"XXH3_hashLong_64b_internal"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"XXH3_hashLong_internal_loop: %acc"}
!27 = distinct !{!27, !"XXH3_hashLong_internal_loop"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"XXH3_hashLong_internal_loop: %input"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"XXH3_accumulate: %acc"}
!32 = distinct !{!32, !"XXH3_accumulate"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"XXH3_accumulate: %input"}
!35 = !{!31, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"XXH3_accumulate_512_sse2: %acc"}
!38 = distinct !{!38, !"XXH3_accumulate_512_sse2"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"XXH3_accumulate_512_sse2: %input"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"XXH3_accumulate_512_sse2: %secret"}
!43 = !{!40, !34, !29, !22, !19}
!44 = !{!37, !42, !31, !26}
!45 = !{!37, !40, !31, !34, !26, !29, !22, !19}
!46 = !{!37, !31, !26}
!47 = !{!40, !42, !34, !29, !22, !19}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"XXH3_scrambleAcc_sse2: %acc"}
!52 = distinct !{!52, !"XXH3_scrambleAcc_sse2"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"XXH3_scrambleAcc_sse2: %secret"}
!55 = !{!51, !26}
!56 = !{!54, !29, !22, !19}
!57 = !{!51, !26, !29, !22, !19}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"XXH3_accumulate: %acc"}
!62 = distinct !{!62, !"XXH3_accumulate"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"XXH3_accumulate: %input"}
!65 = !{!61, !26}
!66 = !{!67}
!67 = distinct !{!67, !68, !"XXH3_accumulate_512_sse2: %acc"}
!68 = distinct !{!68, !"XXH3_accumulate_512_sse2"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"XXH3_accumulate_512_sse2: %input"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"XXH3_accumulate_512_sse2: %secret"}
!73 = !{!70, !64, !29, !22, !19}
!74 = !{!67, !72, !61, !26}
!75 = !{!67, !70, !61, !64, !26, !29, !22, !19}
!76 = !{!67, !61, !26}
!77 = !{!70, !72, !64, !29, !22, !19}
!78 = !{!79}
!79 = distinct !{!79, !80, !"XXH3_accumulate_512_sse2: %acc"}
!80 = distinct !{!80, !"XXH3_accumulate_512_sse2"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"XXH3_accumulate_512_sse2: %input"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"XXH3_accumulate_512_sse2: %secret"}
!85 = !{!82, !29, !22, !19}
!86 = !{!79, !84, !26}
!87 = !{!79, !82, !26, !29, !22, !19}
!88 = !{!79, !26}
!89 = !{!82, !84, !29, !22, !19}
!90 = !{!91}
!91 = distinct !{!91, !92, !"XXH3_mergeAccs: %acc"}
!92 = distinct !{!92, !"XXH3_mergeAccs"}
!93 = !{!91, !22, !19}
!94 = distinct !{!94, !16}
